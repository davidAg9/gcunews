// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'student.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StudentModel _$StudentModelFromJson(Map<String, dynamic> json) {
  return _StudentModel.fromJson(json);
}

/// @nodoc
mixin _$StudentModel {
  String get studentNo => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  Set<BlogCategory> get preferences => throw _privateConstructorUsedError;
  String get photo => throw _privateConstructorUsedError;
  StudentLevel get levelYear => throw _privateConstructorUsedError;
  String get course => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudentModelCopyWith<StudentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentModelCopyWith<$Res> {
  factory $StudentModelCopyWith(
          StudentModel value, $Res Function(StudentModel) then) =
      _$StudentModelCopyWithImpl<$Res, StudentModel>;
  @useResult
  $Res call(
      {String studentNo,
      String name,
      String email,
      Set<BlogCategory> preferences,
      String photo,
      StudentLevel levelYear,
      String course});
}

/// @nodoc
class _$StudentModelCopyWithImpl<$Res, $Val extends StudentModel>
    implements $StudentModelCopyWith<$Res> {
  _$StudentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentNo = null,
    Object? name = null,
    Object? email = null,
    Object? preferences = null,
    Object? photo = null,
    Object? levelYear = null,
    Object? course = null,
  }) {
    return _then(_value.copyWith(
      studentNo: null == studentNo
          ? _value.studentNo
          : studentNo // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as Set<BlogCategory>,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      levelYear: null == levelYear
          ? _value.levelYear
          : levelYear // ignore: cast_nullable_to_non_nullable
              as StudentLevel,
      course: null == course
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StudentModelCopyWith<$Res>
    implements $StudentModelCopyWith<$Res> {
  factory _$$_StudentModelCopyWith(
          _$_StudentModel value, $Res Function(_$_StudentModel) then) =
      __$$_StudentModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String studentNo,
      String name,
      String email,
      Set<BlogCategory> preferences,
      String photo,
      StudentLevel levelYear,
      String course});
}

/// @nodoc
class __$$_StudentModelCopyWithImpl<$Res>
    extends _$StudentModelCopyWithImpl<$Res, _$_StudentModel>
    implements _$$_StudentModelCopyWith<$Res> {
  __$$_StudentModelCopyWithImpl(
      _$_StudentModel _value, $Res Function(_$_StudentModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentNo = null,
    Object? name = null,
    Object? email = null,
    Object? preferences = null,
    Object? photo = null,
    Object? levelYear = null,
    Object? course = null,
  }) {
    return _then(_$_StudentModel(
      studentNo: null == studentNo
          ? _value.studentNo
          : studentNo // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      preferences: null == preferences
          ? _value._preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as Set<BlogCategory>,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      levelYear: null == levelYear
          ? _value.levelYear
          : levelYear // ignore: cast_nullable_to_non_nullable
              as StudentLevel,
      course: null == course
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StudentModel extends _StudentModel {
  const _$_StudentModel(
      {required this.studentNo,
      required this.name,
      required this.email,
      required final Set<BlogCategory> preferences,
      required this.photo,
      required this.levelYear,
      required this.course})
      : _preferences = preferences,
        super._();

  factory _$_StudentModel.fromJson(Map<String, dynamic> json) =>
      _$$_StudentModelFromJson(json);

  @override
  final String studentNo;
  @override
  final String name;
  @override
  final String email;
  final Set<BlogCategory> _preferences;
  @override
  Set<BlogCategory> get preferences {
    if (_preferences is EqualUnmodifiableSetView) return _preferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_preferences);
  }

  @override
  final String photo;
  @override
  final StudentLevel levelYear;
  @override
  final String course;

  @override
  String toString() {
    return 'StudentModel(studentNo: $studentNo, name: $name, email: $email, preferences: $preferences, photo: $photo, levelYear: $levelYear, course: $course)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StudentModel &&
            (identical(other.studentNo, studentNo) ||
                other.studentNo == studentNo) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other._preferences, _preferences) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.levelYear, levelYear) ||
                other.levelYear == levelYear) &&
            (identical(other.course, course) || other.course == course));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      studentNo,
      name,
      email,
      const DeepCollectionEquality().hash(_preferences),
      photo,
      levelYear,
      course);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StudentModelCopyWith<_$_StudentModel> get copyWith =>
      __$$_StudentModelCopyWithImpl<_$_StudentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StudentModelToJson(
      this,
    );
  }
}

abstract class _StudentModel extends StudentModel {
  const factory _StudentModel(
      {required final String studentNo,
      required final String name,
      required final String email,
      required final Set<BlogCategory> preferences,
      required final String photo,
      required final StudentLevel levelYear,
      required final String course}) = _$_StudentModel;
  const _StudentModel._() : super._();

  factory _StudentModel.fromJson(Map<String, dynamic> json) =
      _$_StudentModel.fromJson;

  @override
  String get studentNo;
  @override
  String get name;
  @override
  String get email;
  @override
  Set<BlogCategory> get preferences;
  @override
  String get photo;
  @override
  StudentLevel get levelYear;
  @override
  String get course;
  @override
  @JsonKey(ignore: true)
  _$$_StudentModelCopyWith<_$_StudentModel> get copyWith =>
      throw _privateConstructorUsedError;
}
