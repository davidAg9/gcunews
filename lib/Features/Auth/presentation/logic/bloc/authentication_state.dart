part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.initial() = _Initial;
  const factory AuthenticationState.logginIn() = _LogginIn;
  const factory AuthenticationState.preferencesNeedUpdate() = _PreferencesNeedUpdate;
  const factory AuthenticationState.loggedIn(Student student) = _LoggedIn;
  const factory AuthenticationState.loggedOut() = _LoggedOut;
  const factory AuthenticationState.fail(String msg) = _Fail;
}
