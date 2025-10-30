import 'package:dartz/dartz.dart';
 
abstract class IAddListUpdateData {

Future<Either<String  ,String>> addRepo({required Map<String, dynamic> data});
Future<Either<String, List<Map<String, dynamic>>>> fetchRepo();
Future<Either<String, String>> deleteRepo({required String id});
Future<Either<String, String>> updateRepo({required String id, required Map<String, dynamic> data});
 }