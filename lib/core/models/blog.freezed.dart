// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlogModel _$BlogModelFromJson(Map<String, dynamic> json) {
  return _BlogModel.fromJson(json);
}

/// @nodoc
mixin _$BlogModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String get sumContent => throw _privateConstructorUsedError;
  DateTime get dateTime => throw _privateConstructorUsedError;
  String get authorId => throw _privateConstructorUsedError;
  BlogCategory get category => throw _privateConstructorUsedError;
  List<String> get clappedIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlogModelCopyWith<BlogModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogModelCopyWith<$Res> {
  factory $BlogModelCopyWith(BlogModel value, $Res Function(BlogModel) then) =
      _$BlogModelCopyWithImpl<$Res, BlogModel>;
  @useResult
  $Res call(
      {String id,
      String title,
      String content,
      String? thumbnail,
      String sumContent,
      DateTime dateTime,
      String authorId,
      BlogCategory category,
      List<String> clappedIds});
}

/// @nodoc
class _$BlogModelCopyWithImpl<$Res, $Val extends BlogModel>
    implements $BlogModelCopyWith<$Res> {
  _$BlogModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? thumbnail = freezed,
    Object? sumContent = null,
    Object? dateTime = null,
    Object? authorId = null,
    Object? category = null,
    Object? clappedIds = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      sumContent: null == sumContent
          ? _value.sumContent
          : sumContent // ignore: cast_nullable_to_non_nullable
              as String,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as BlogCategory,
      clappedIds: null == clappedIds
          ? _value.clappedIds
          : clappedIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlogModelCopyWith<$Res> implements $BlogModelCopyWith<$Res> {
  factory _$$_BlogModelCopyWith(
          _$_BlogModel value, $Res Function(_$_BlogModel) then) =
      __$$_BlogModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String content,
      String? thumbnail,
      String sumContent,
      DateTime dateTime,
      String authorId,
      BlogCategory category,
      List<String> clappedIds});
}

/// @nodoc
class __$$_BlogModelCopyWithImpl<$Res>
    extends _$BlogModelCopyWithImpl<$Res, _$_BlogModel>
    implements _$$_BlogModelCopyWith<$Res> {
  __$$_BlogModelCopyWithImpl(
      _$_BlogModel _value, $Res Function(_$_BlogModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? thumbnail = freezed,
    Object? sumContent = null,
    Object? dateTime = null,
    Object? authorId = null,
    Object? category = null,
    Object? clappedIds = null,
  }) {
    return _then(_$_BlogModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      sumContent: null == sumContent
          ? _value.sumContent
          : sumContent // ignore: cast_nullable_to_non_nullable
              as String,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as BlogCategory,
      clappedIds: null == clappedIds
          ? _value._clappedIds
          : clappedIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_BlogModel extends _BlogModel {
  const _$_BlogModel(
      {required this.id,
      required this.title,
      required this.content,
      required this.thumbnail,
      required this.sumContent,
      required this.dateTime,
      required this.authorId,
      this.category = BlogCategory.general,
      final List<String> clappedIds = const []})
      : _clappedIds = clappedIds,
        super._();

  factory _$_BlogModel.fromJson(Map<String, dynamic> json) =>
      _$$_BlogModelFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String content;
  @override
  final String? thumbnail;
  @override
  final String sumContent;
  @override
  final DateTime dateTime;
  @override
  final String authorId;
  @override
  @JsonKey()
  final BlogCategory category;
  final List<String> _clappedIds;
  @override
  @JsonKey()
  List<String> get clappedIds {
    if (_clappedIds is EqualUnmodifiableListView) return _clappedIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_clappedIds);
  }

  @override
  String toString() {
    return 'BlogModel(id: $id, title: $title, content: $content, thumbnail: $thumbnail, sumContent: $sumContent, dateTime: $dateTime, authorId: $authorId, category: $category, clappedIds: $clappedIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlogModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.sumContent, sumContent) ||
                other.sumContent == sumContent) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality()
                .equals(other._clappedIds, _clappedIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      content,
      thumbnail,
      sumContent,
      dateTime,
      authorId,
      category,
      const DeepCollectionEquality().hash(_clappedIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlogModelCopyWith<_$_BlogModel> get copyWith =>
      __$$_BlogModelCopyWithImpl<_$_BlogModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlogModelToJson(
      this,
    );
  }
}

abstract class _BlogModel extends BlogModel {
  const factory _BlogModel(
      {required final String id,
      required final String title,
      required final String content,
      required final String? thumbnail,
      required final String sumContent,
      required final DateTime dateTime,
      required final String authorId,
      final BlogCategory category,
      final List<String> clappedIds}) = _$_BlogModel;
  const _BlogModel._() : super._();

  factory _BlogModel.fromJson(Map<String, dynamic> json) =
      _$_BlogModel.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get content;
  @override
  String? get thumbnail;
  @override
  String get sumContent;
  @override
  DateTime get dateTime;
  @override
  String get authorId;
  @override
  BlogCategory get category;
  @override
  List<String> get clappedIds;
  @override
  @JsonKey(ignore: true)
  _$$_BlogModelCopyWith<_$_BlogModel> get copyWith =>
      throw _privateConstructorUsedError;
}
