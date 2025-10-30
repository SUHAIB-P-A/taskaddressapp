import 'dart:developer';

import 'package:addressapp/services/add_list_update_data/add_repo.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:dartz/dartz.dart';

class AddServices implements IAddListUpdateData {
  @override
  Future<Either<String, String>> addRepo({
    required Map<String, dynamic> data,
  }) async {
    try {
      // Add address to Firestore
      await FirebaseFirestore.instance.collection('addresses').add(data);

      // Return success
      return const Right("Address added successfully");
    } catch (e) {
      log(e.toString());
      // Return error message
      return Left("Failed to add address: ${e.toString()}");
    }
  }

 @override
  Future<Either<String, List<Map<String, dynamic>>>> fetchRepo() async {
    try {
      QuerySnapshot snapshot = await FirebaseFirestore.instance
          .collection('addresses')
          .get();

      List<Map<String, dynamic>> addresses = snapshot.docs.map((doc) {
        final data = doc.data() as Map<String, dynamic>;
        data['id'] = doc.id; // 👈 add the Firestore document ID
        return data;
      }).toList();

      return Right(addresses);
    } catch (e) {
      return Left("Failed to fetch addresses: ${e.toString()}");
    }
  }

  
  @override
  Future<Either<String, String>> deleteRepo({required String id}) async {
    try {
      await FirebaseFirestore.instance
          .collection('addresses') // your collection name
          .doc(id) // document ID to delete
          .delete();

      // Return success message
      return const Right("Address deleted successfully");
    } catch (e) {
      log(e.toString());
      // Catch and return error message
      return Left("Failed to delete address: $e");
    }
  }
  
  @override
  Future<Either<String, String>> updateRepo({required String id, required Map<String, dynamic> data}) async {
    try {
      await FirebaseFirestore.instance
          .collection('addresses') // your collection name
          .doc(id) // document ID to update
          .update(data);

      // Return success message
      return const Right("Address updated successfully");
    } catch (e) {
      log(e.toString());
      // Catch and return error message
      return Left("Failed to update address: $e");
    }
    
  }

}
