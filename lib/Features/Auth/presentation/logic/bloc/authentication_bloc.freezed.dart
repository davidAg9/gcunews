// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String pass) login,
    required TResult Function(
            String forStudentNo, Set<BlogCategory> preferences)
        updatePreferences,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String pass)? login,
    TResult? Function(String forStudentNo, Set<BlogCategory> preferences)?
        updatePreferences,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String pass)? login,
    TResult Function(String forStudentNo, Set<BlogCategory> preferences)?
        updatePreferences,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_UpdatePreferences value) updatePreferences,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_UpdatePreferences value)? updatePreferences,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_UpdatePreferences value)? updatePreferences,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res, AuthenticationEvent>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res, $Val extends AuthenticationEvent>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoginCopyWith<$Res> {
  factory _$$_LoginCopyWith(_$_Login value, $Res Function(_$_Login) then) =
      __$$_LoginCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String pass});
}

/// @nodoc
class __$$_LoginCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$_Login>
    implements _$$_LoginCopyWith<$Res> {
  __$$_LoginCopyWithImpl(_$_Login _value, $Res Function(_$_Login) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? pass = null,
  }) {
    return _then(_$_Login(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == pass
          ? _value.pass
          : pass // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Login implements _Login {
  const _$_Login(this.email, this.pass);

  @override
  final String email;
  @override
  final String pass;

  @override
  String toString() {
    return 'AuthenticationEvent.login(email: $email, pass: $pass)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Login &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.pass, pass) || other.pass == pass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, pass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginCopyWith<_$_Login> get copyWith =>
      __$$_LoginCopyWithImpl<_$_Login>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String pass) login,
    required TResult Function(
            String forStudentNo, Set<BlogCategory> preferences)
        updatePreferences,
  }) {
    return login(email, pass);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String pass)? login,
    TResult? Function(String forStudentNo, Set<BlogCategory> preferences)?
        updatePreferences,
  }) {
    return login?.call(email, pass);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String pass)? login,
    TResult Function(String forStudentNo, Set<BlogCategory> preferences)?
        updatePreferences,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(email, pass);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_UpdatePreferences value) updatePreferences,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_UpdatePreferences value)? updatePreferences,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_UpdatePreferences value)? updatePreferences,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class _Login implements AuthenticationEvent {
  const factory _Login(final String email, final String pass) = _$_Login;

  String get email;
  String get pass;
  @JsonKey(ignore: true)
  _$$_LoginCopyWith<_$_Login> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdatePreferencesCopyWith<$Res> {
  factory _$$_UpdatePreferencesCopyWith(_$_UpdatePreferences value,
          $Res Function(_$_UpdatePreferences) then) =
      __$$_UpdatePreferencesCopyWithImpl<$Res>;
  @useResult
  $Res call({String forStudentNo, Set<BlogCategory> preferences});
}

/// @nodoc
class __$$_UpdatePreferencesCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$_UpdatePreferences>
    implements _$$_UpdatePreferencesCopyWith<$Res> {
  __$$_UpdatePreferencesCopyWithImpl(
      _$_UpdatePreferences _value, $Res Function(_$_UpdatePreferences) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forStudentNo = null,
    Object? preferences = null,
  }) {
    return _then(_$_UpdatePreferences(
      null == forStudentNo
          ? _value.forStudentNo
          : forStudentNo // ignore: cast_nullable_to_non_nullable
              as String,
      null == preferences
          ? _value._preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as Set<BlogCategory>,
    ));
  }
}

/// @nodoc

class _$_UpdatePreferences implements _UpdatePreferences {
  const _$_UpdatePreferences(
      this.forStudentNo, final Set<BlogCategory> preferences)
      : _preferences = preferences;

  @override
  final String forStudentNo;
  final Set<BlogCategory> _preferences;
  @override
  Set<BlogCategory> get preferences {
    if (_preferences is EqualUnmodifiableSetView) return _preferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_preferences);
  }

  @override
  String toString() {
    return 'AuthenticationEvent.updatePreferences(forStudentNo: $forStudentNo, preferences: $preferences)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatePreferences &&
            (identical(other.forStudentNo, forStudentNo) ||
                other.forStudentNo == forStudentNo) &&
            const DeepCollectionEquality()
                .equals(other._preferences, _preferences));
  }

  @override
  int get hashCode => Object.hash(runtimeType, forStudentNo,
      const DeepCollectionEquality().hash(_preferences));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatePreferencesCopyWith<_$_UpdatePreferences> get copyWith =>
      __$$_UpdatePreferencesCopyWithImpl<_$_UpdatePreferences>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String pass) login,
    required TResult Function(
            String forStudentNo, Set<BlogCategory> preferences)
        updatePreferences,
  }) {
    return updatePreferences(forStudentNo, preferences);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String pass)? login,
    TResult? Function(String forStudentNo, Set<BlogCategory> preferences)?
        updatePreferences,
  }) {
    return updatePreferences?.call(forStudentNo, preferences);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String pass)? login,
    TResult Function(String forStudentNo, Set<BlogCategory> preferences)?
        updatePreferences,
    required TResult orElse(),
  }) {
    if (updatePreferences != null) {
      return updatePreferences(forStudentNo, preferences);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_UpdatePreferences value) updatePreferences,
  }) {
    return updatePreferences(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_UpdatePreferences value)? updatePreferences,
  }) {
    return updatePreferences?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_UpdatePreferences value)? updatePreferences,
    required TResult orElse(),
  }) {
    if (updatePreferences != null) {
      return updatePreferences(this);
    }
    return orElse();
  }
}

abstract class _UpdatePreferences implements AuthenticationEvent {
  const factory _UpdatePreferences(
          final String forStudentNo, final Set<BlogCategory> preferences) =
      _$_UpdatePreferences;

  String get forStudentNo;
  Set<BlogCategory> get preferences;
  @JsonKey(ignore: true)
  _$$_UpdatePreferencesCopyWith<_$_UpdatePreferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() logginIn,
    required TResult Function() preferencesNeedUpdate,
    required TResult Function(Student student) loggedIn,
    required TResult Function() loggedOut,
    required TResult Function(String msg) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? logginIn,
    TResult? Function()? preferencesNeedUpdate,
    TResult? Function(Student student)? loggedIn,
    TResult? Function()? loggedOut,
    TResult? Function(String msg)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? logginIn,
    TResult Function()? preferencesNeedUpdate,
    TResult Function(Student student)? loggedIn,
    TResult Function()? loggedOut,
    TResult Function(String msg)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LogginIn value) logginIn,
    required TResult Function(_PreferencesNeedUpdate value)
        preferencesNeedUpdate,
    required TResult Function(_LoggedIn value) loggedIn,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Fail value) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LogginIn value)? logginIn,
    TResult? Function(_PreferencesNeedUpdate value)? preferencesNeedUpdate,
    TResult? Function(_LoggedIn value)? loggedIn,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_Fail value)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LogginIn value)? logginIn,
    TResult Function(_PreferencesNeedUpdate value)? preferencesNeedUpdate,
    TResult Function(_LoggedIn value)? loggedIn,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Fail value)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res, AuthenticationState>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res, $Val extends AuthenticationState>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthenticationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() logginIn,
    required TResult Function() preferencesNeedUpdate,
    required TResult Function(Student student) loggedIn,
    required TResult Function() loggedOut,
    required TResult Function(String msg) fail,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? logginIn,
    TResult? Function()? preferencesNeedUpdate,
    TResult? Function(Student student)? loggedIn,
    TResult? Function()? loggedOut,
    TResult? Function(String msg)? fail,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? logginIn,
    TResult Function()? preferencesNeedUpdate,
    TResult Function(Student student)? loggedIn,
    TResult Function()? loggedOut,
    TResult Function(String msg)? fail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LogginIn value) logginIn,
    required TResult Function(_PreferencesNeedUpdate value)
        preferencesNeedUpdate,
    required TResult Function(_LoggedIn value) loggedIn,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Fail value) fail,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LogginIn value)? logginIn,
    TResult? Function(_PreferencesNeedUpdate value)? preferencesNeedUpdate,
    TResult? Function(_LoggedIn value)? loggedIn,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_Fail value)? fail,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LogginIn value)? logginIn,
    TResult Function(_PreferencesNeedUpdate value)? preferencesNeedUpdate,
    TResult Function(_LoggedIn value)? loggedIn,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Fail value)? fail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthenticationState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LogginInCopyWith<$Res> {
  factory _$$_LogginInCopyWith(
          _$_LogginIn value, $Res Function(_$_LogginIn) then) =
      __$$_LogginInCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogginInCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$_LogginIn>
    implements _$$_LogginInCopyWith<$Res> {
  __$$_LogginInCopyWithImpl(
      _$_LogginIn _value, $Res Function(_$_LogginIn) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LogginIn implements _LogginIn {
  const _$_LogginIn();

  @override
  String toString() {
    return 'AuthenticationState.logginIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LogginIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() logginIn,
    required TResult Function() preferencesNeedUpdate,
    required TResult Function(Student student) loggedIn,
    required TResult Function() loggedOut,
    required TResult Function(String msg) fail,
  }) {
    return logginIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? logginIn,
    TResult? Function()? preferencesNeedUpdate,
    TResult? Function(Student student)? loggedIn,
    TResult? Function()? loggedOut,
    TResult? Function(String msg)? fail,
  }) {
    return logginIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? logginIn,
    TResult Function()? preferencesNeedUpdate,
    TResult Function(Student student)? loggedIn,
    TResult Function()? loggedOut,
    TResult Function(String msg)? fail,
    required TResult orElse(),
  }) {
    if (logginIn != null) {
      return logginIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LogginIn value) logginIn,
    required TResult Function(_PreferencesNeedUpdate value)
        preferencesNeedUpdate,
    required TResult Function(_LoggedIn value) loggedIn,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Fail value) fail,
  }) {
    return logginIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LogginIn value)? logginIn,
    TResult? Function(_PreferencesNeedUpdate value)? preferencesNeedUpdate,
    TResult? Function(_LoggedIn value)? loggedIn,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_Fail value)? fail,
  }) {
    return logginIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LogginIn value)? logginIn,
    TResult Function(_PreferencesNeedUpdate value)? preferencesNeedUpdate,
    TResult Function(_LoggedIn value)? loggedIn,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Fail value)? fail,
    required TResult orElse(),
  }) {
    if (logginIn != null) {
      return logginIn(this);
    }
    return orElse();
  }
}

abstract class _LogginIn implements AuthenticationState {
  const factory _LogginIn() = _$_LogginIn;
}

/// @nodoc
abstract class _$$_PreferencesNeedUpdateCopyWith<$Res> {
  factory _$$_PreferencesNeedUpdateCopyWith(_$_PreferencesNeedUpdate value,
          $Res Function(_$_PreferencesNeedUpdate) then) =
      __$$_PreferencesNeedUpdateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PreferencesNeedUpdateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$_PreferencesNeedUpdate>
    implements _$$_PreferencesNeedUpdateCopyWith<$Res> {
  __$$_PreferencesNeedUpdateCopyWithImpl(_$_PreferencesNeedUpdate _value,
      $Res Function(_$_PreferencesNeedUpdate) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PreferencesNeedUpdate implements _PreferencesNeedUpdate {
  const _$_PreferencesNeedUpdate();

  @override
  String toString() {
    return 'AuthenticationState.preferencesNeedUpdate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PreferencesNeedUpdate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() logginIn,
    required TResult Function() preferencesNeedUpdate,
    required TResult Function(Student student) loggedIn,
    required TResult Function() loggedOut,
    required TResult Function(String msg) fail,
  }) {
    return preferencesNeedUpdate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? logginIn,
    TResult? Function()? preferencesNeedUpdate,
    TResult? Function(Student student)? loggedIn,
    TResult? Function()? loggedOut,
    TResult? Function(String msg)? fail,
  }) {
    return preferencesNeedUpdate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? logginIn,
    TResult Function()? preferencesNeedUpdate,
    TResult Function(Student student)? loggedIn,
    TResult Function()? loggedOut,
    TResult Function(String msg)? fail,
    required TResult orElse(),
  }) {
    if (preferencesNeedUpdate != null) {
      return preferencesNeedUpdate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LogginIn value) logginIn,
    required TResult Function(_PreferencesNeedUpdate value)
        preferencesNeedUpdate,
    required TResult Function(_LoggedIn value) loggedIn,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Fail value) fail,
  }) {
    return preferencesNeedUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LogginIn value)? logginIn,
    TResult? Function(_PreferencesNeedUpdate value)? preferencesNeedUpdate,
    TResult? Function(_LoggedIn value)? loggedIn,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_Fail value)? fail,
  }) {
    return preferencesNeedUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LogginIn value)? logginIn,
    TResult Function(_PreferencesNeedUpdate value)? preferencesNeedUpdate,
    TResult Function(_LoggedIn value)? loggedIn,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Fail value)? fail,
    required TResult orElse(),
  }) {
    if (preferencesNeedUpdate != null) {
      return preferencesNeedUpdate(this);
    }
    return orElse();
  }
}

abstract class _PreferencesNeedUpdate implements AuthenticationState {
  const factory _PreferencesNeedUpdate() = _$_PreferencesNeedUpdate;
}

/// @nodoc
abstract class _$$_LoggedInCopyWith<$Res> {
  factory _$$_LoggedInCopyWith(
          _$_LoggedIn value, $Res Function(_$_LoggedIn) then) =
      __$$_LoggedInCopyWithImpl<$Res>;
  @useResult
  $Res call({Student student});
}

/// @nodoc
class __$$_LoggedInCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$_LoggedIn>
    implements _$$_LoggedInCopyWith<$Res> {
  __$$_LoggedInCopyWithImpl(
      _$_LoggedIn _value, $Res Function(_$_LoggedIn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? student = null,
  }) {
    return _then(_$_LoggedIn(
      null == student
          ? _value.student
          : student // ignore: cast_nullable_to_non_nullable
              as Student,
    ));
  }
}

/// @nodoc

class _$_LoggedIn implements _LoggedIn {
  const _$_LoggedIn(this.student);

  @override
  final Student student;

  @override
  String toString() {
    return 'AuthenticationState.loggedIn(student: $student)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoggedIn &&
            (identical(other.student, student) || other.student == student));
  }

  @override
  int get hashCode => Object.hash(runtimeType, student);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoggedInCopyWith<_$_LoggedIn> get copyWith =>
      __$$_LoggedInCopyWithImpl<_$_LoggedIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() logginIn,
    required TResult Function() preferencesNeedUpdate,
    required TResult Function(Student student) loggedIn,
    required TResult Function() loggedOut,
    required TResult Function(String msg) fail,
  }) {
    return loggedIn(student);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? logginIn,
    TResult? Function()? preferencesNeedUpdate,
    TResult? Function(Student student)? loggedIn,
    TResult? Function()? loggedOut,
    TResult? Function(String msg)? fail,
  }) {
    return loggedIn?.call(student);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? logginIn,
    TResult Function()? preferencesNeedUpdate,
    TResult Function(Student student)? loggedIn,
    TResult Function()? loggedOut,
    TResult Function(String msg)? fail,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(student);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LogginIn value) logginIn,
    required TResult Function(_PreferencesNeedUpdate value)
        preferencesNeedUpdate,
    required TResult Function(_LoggedIn value) loggedIn,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Fail value) fail,
  }) {
    return loggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LogginIn value)? logginIn,
    TResult? Function(_PreferencesNeedUpdate value)? preferencesNeedUpdate,
    TResult? Function(_LoggedIn value)? loggedIn,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_Fail value)? fail,
  }) {
    return loggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LogginIn value)? logginIn,
    TResult Function(_PreferencesNeedUpdate value)? preferencesNeedUpdate,
    TResult Function(_LoggedIn value)? loggedIn,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Fail value)? fail,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(this);
    }
    return orElse();
  }
}

abstract class _LoggedIn implements AuthenticationState {
  const factory _LoggedIn(final Student student) = _$_LoggedIn;

  Student get student;
  @JsonKey(ignore: true)
  _$$_LoggedInCopyWith<_$_LoggedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoggedOutCopyWith<$Res> {
  factory _$$_LoggedOutCopyWith(
          _$_LoggedOut value, $Res Function(_$_LoggedOut) then) =
      __$$_LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoggedOutCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$_LoggedOut>
    implements _$$_LoggedOutCopyWith<$Res> {
  __$$_LoggedOutCopyWithImpl(
      _$_LoggedOut _value, $Res Function(_$_LoggedOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoggedOut implements _LoggedOut {
  const _$_LoggedOut();

  @override
  String toString() {
    return 'AuthenticationState.loggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() logginIn,
    required TResult Function() preferencesNeedUpdate,
    required TResult Function(Student student) loggedIn,
    required TResult Function() loggedOut,
    required TResult Function(String msg) fail,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? logginIn,
    TResult? Function()? preferencesNeedUpdate,
    TResult? Function(Student student)? loggedIn,
    TResult? Function()? loggedOut,
    TResult? Function(String msg)? fail,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? logginIn,
    TResult Function()? preferencesNeedUpdate,
    TResult Function(Student student)? loggedIn,
    TResult Function()? loggedOut,
    TResult Function(String msg)? fail,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LogginIn value) logginIn,
    required TResult Function(_PreferencesNeedUpdate value)
        preferencesNeedUpdate,
    required TResult Function(_LoggedIn value) loggedIn,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Fail value) fail,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LogginIn value)? logginIn,
    TResult? Function(_PreferencesNeedUpdate value)? preferencesNeedUpdate,
    TResult? Function(_LoggedIn value)? loggedIn,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_Fail value)? fail,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LogginIn value)? logginIn,
    TResult Function(_PreferencesNeedUpdate value)? preferencesNeedUpdate,
    TResult Function(_LoggedIn value)? loggedIn,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Fail value)? fail,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class _LoggedOut implements AuthenticationState {
  const factory _LoggedOut() = _$_LoggedOut;
}

/// @nodoc
abstract class _$$_FailCopyWith<$Res> {
  factory _$$_FailCopyWith(_$_Fail value, $Res Function(_$_Fail) then) =
      __$$_FailCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$_FailCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$_Fail>
    implements _$$_FailCopyWith<$Res> {
  __$$_FailCopyWithImpl(_$_Fail _value, $Res Function(_$_Fail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$_Fail(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Fail implements _Fail {
  const _$_Fail(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'AuthenticationState.fail(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fail &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailCopyWith<_$_Fail> get copyWith =>
      __$$_FailCopyWithImpl<_$_Fail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() logginIn,
    required TResult Function() preferencesNeedUpdate,
    required TResult Function(Student student) loggedIn,
    required TResult Function() loggedOut,
    required TResult Function(String msg) fail,
  }) {
    return fail(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? logginIn,
    TResult? Function()? preferencesNeedUpdate,
    TResult? Function(Student student)? loggedIn,
    TResult? Function()? loggedOut,
    TResult? Function(String msg)? fail,
  }) {
    return fail?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? logginIn,
    TResult Function()? preferencesNeedUpdate,
    TResult Function(Student student)? loggedIn,
    TResult Function()? loggedOut,
    TResult Function(String msg)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LogginIn value) logginIn,
    required TResult Function(_PreferencesNeedUpdate value)
        preferencesNeedUpdate,
    required TResult Function(_LoggedIn value) loggedIn,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Fail value) fail,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LogginIn value)? logginIn,
    TResult? Function(_PreferencesNeedUpdate value)? preferencesNeedUpdate,
    TResult? Function(_LoggedIn value)? loggedIn,
    TResult? Function(_LoggedOut value)? loggedOut,
    TResult? Function(_Fail value)? fail,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LogginIn value)? logginIn,
    TResult Function(_PreferencesNeedUpdate value)? preferencesNeedUpdate,
    TResult Function(_LoggedIn value)? loggedIn,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Fail value)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class _Fail implements AuthenticationState {
  const factory _Fail(final String msg) = _$_Fail;

  String get msg;
  @JsonKey(ignore: true)
  _$$_FailCopyWith<_$_Fail> get copyWith => throw _privateConstructorUsedError;
}
