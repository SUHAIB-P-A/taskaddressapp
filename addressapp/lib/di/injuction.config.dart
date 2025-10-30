// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:addressapp/application/add_update_delete/add_update_list_bloc.dart'
    as _i1026;
import 'package:addressapp/application/loginbloc/login_bloc.dart' as _i154;
import 'package:addressapp/services/add_list_update_data/add_repo.dart'
    as _i295;
import 'package:addressapp/services/auth/auth_repo.dart' as _i805;
import 'package:addressapp/services/auth_modele.dart' as _i429;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final authModule = _$AuthModule();
    gh.factory<_i295.IAddListUpdateData>(() => authModule.addListUpdateData);
    gh.lazySingleton<_i805.IAuthFacade>(() => authModule.authFacade);
    gh.factory<_i154.LoginBloc>(() => _i154.LoginBloc(gh<_i805.IAuthFacade>()));
    gh.factory<_i1026.AddUpdateListBloc>(
      () => _i1026.AddUpdateListBloc(gh<_i295.IAddListUpdateData>()),
    );
    return this;
  }
}

class _$AuthModule extends _i429.AuthModule {}
