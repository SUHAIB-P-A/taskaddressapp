part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required bool loading,
    required String errormessage,
    required String varificationid,
  }) = _LoginState;

  factory LoginState.initialValues() =>
      const LoginState(loading: false, errormessage: "", varificationid: "");
}
