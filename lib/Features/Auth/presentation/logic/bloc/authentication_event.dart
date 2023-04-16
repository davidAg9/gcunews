part of 'authentication_bloc.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  // const factory AuthenticationEvent.started() = _Started;
  const factory AuthenticationEvent.login(String email, String pass) = _Login;
  const factory AuthenticationEvent.updatePreferences(String forStudentNo, Set<BlogCategory> preferences) = _UpdatePreferences;
}
