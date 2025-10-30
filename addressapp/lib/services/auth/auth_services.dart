import 'package:addressapp/services/auth/auth_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';



class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  @override
  Future<Either<String, String>> sendOtp(String phoneNumber) async {
    try {
      String verificationId = '';
      await _auth.verifyPhoneNumber(
        phoneNumber: '+91$phoneNumber',
        verificationCompleted: (PhoneAuthCredential credential) async {
          await _auth.signInWithCredential(credential);
        },
        verificationFailed: (FirebaseAuthException e) {
          throw e.message ?? 'Verification failed';
        },
        codeSent: (String verId, int? resendToken) {
          verificationId = verId;
        },
        codeAutoRetrievalTimeout: (String verId) {
          verificationId = verId;
        },
      );
      return right(verificationId);
    } catch (e) {
      return left(e.toString());
    }
  }

  @override
  Future<Either<String, UserCredential>> verifyOtp(
    String verificationId,
    String otp,
  ) async {
    try {
      final credential = PhoneAuthProvider.credential(
        verificationId: verificationId,
        smsCode: otp,
      );
      final userCredential = await _auth.signInWithCredential(credential);
      return right(userCredential);
    } catch (e) {
      return left(e.toString());
    }
  }
}
