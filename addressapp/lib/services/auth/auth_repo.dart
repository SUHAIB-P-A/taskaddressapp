import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

abstract class IAuthFacade {
  Future<Either<String, String>> sendOtp(String phoneNumber);
  Future<Either<String, UserCredential>> verifyOtp(
    String verificationId,
    String otp,
  );
}
