import 'package:addressapp/services/add_list_update_data/add_repo.dart';
import 'package:addressapp/services/add_list_update_data/add_services.dart';
import 'package:addressapp/services/auth/auth_repo.dart';
import 'package:addressapp/services/auth/auth_services.dart';
import 'package:injectable/injectable.dart';


@module
abstract class AuthModule {
  @lazySingleton
  IAuthFacade get authFacade => FirebaseAuthFacade();
  IAddListUpdateData get addListUpdateData => AddServices();
}
