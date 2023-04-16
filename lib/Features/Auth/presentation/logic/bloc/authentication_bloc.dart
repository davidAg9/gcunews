import 'dart:developer';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gcunews/core/interfaces/local_storage.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:gcunews/Features/Auth/domain/entities/student.dart';
import 'package:gcunews/Features/Auth/domain/usecases/login_usecase.dart';
import 'package:gcunews/Features/Auth/domain/usecases/update_preferences.dart';
import 'package:gcunews/core/constants/enums.dart';

part 'authentication_bloc.freezed.dart';
part 'authentication_event.dart';
part 'authentication_state.dart';

class AuthenticationBloc extends Bloc<AuthenticationEvent, AuthenticationState> {
  final LoginUser loginUser;
  final UpdatePreferences updatePreferences;
  late String uid = "";
  late Student _student;
  final GCULocalStorage<Student> store;

  AuthenticationBloc(this.loginUser, this.updatePreferences, this.store) : super(const _Initial()) {
    on<_Login>((event, emit) async {
      emit(const AuthenticationState.logginIn());

      final res = await loginUser(email: event.email, password: event.pass);
      res.fold(
        (student) {
          _student = student;
          uid = student.studentNo;
          if (student.preferences.isEmpty) {
            emit(const AuthenticationState.preferencesNeedUpdate());
          } else {
            emit(AuthenticationState.loggedIn(student));
          }
        },
        (fail) {
          log(fail.toDescription());
          emit(AuthenticationState.fail(fail.toDescription()));
        },
      );
    });

    on<_UpdatePreferences>((event, emit) async {
      final res = await updatePreferences(forStudentNo: event.forStudentNo, categories: event.preferences.toList());
      res.fold((_) {
        emit(AuthenticationState.loggedIn(_student));
      }, (fail) => emit(AuthenticationState.fail(fail.toDescription())));
    });
  }
}
