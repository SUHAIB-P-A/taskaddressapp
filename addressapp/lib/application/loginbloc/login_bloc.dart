import 'package:addressapp/services/auth/auth_repo.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final IAuthFacade _authFacade;
  LoginBloc(this._authFacade) : super(LoginState.initialValues()) {
    on<Loginwithnumber>((event, emit) async {
      emit(state.copyWith(loading: true));
      await _authFacade
          .sendOtp(event.phonenumber)
          .then(
            (value) => value.fold(
              (fail) =>
                  emit(state.copyWith(loading: false, errormessage: fail)),
              (success) => emit(
                state.copyWith(
                  loading: false,
                  errormessage: "",
                  varificationid: success,
                ),
              ),
            ),
          );
    });
  }
}
