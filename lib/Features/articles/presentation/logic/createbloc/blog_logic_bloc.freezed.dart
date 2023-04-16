// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_logic_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlogLogicEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(fq.QuillController controller, String? thumbnail,
            String uid, String title)
        save,
    required TResult Function(Map<String, dynamic> data) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(fq.QuillController controller, String? thumbnail,
            String uid, String title)?
        save,
    TResult? Function(Map<String, dynamic> data)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(fq.QuillController controller, String? thumbnail,
            String uid, String title)?
        save,
    TResult Function(Map<String, dynamic> data)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Save value) save,
    required TResult Function(_Update value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Save value)? save,
    TResult? Function(_Update value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Save value)? save,
    TResult Function(_Update value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogLogicEventCopyWith<$Res> {
  factory $BlogLogicEventCopyWith(
          BlogLogicEvent value, $Res Function(BlogLogicEvent) then) =
      _$BlogLogicEventCopyWithImpl<$Res, BlogLogicEvent>;
}

/// @nodoc
class _$BlogLogicEventCopyWithImpl<$Res, $Val extends BlogLogicEvent>
    implements $BlogLogicEventCopyWith<$Res> {
  _$BlogLogicEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SaveCopyWith<$Res> {
  factory _$$_SaveCopyWith(_$_Save value, $Res Function(_$_Save) then) =
      __$$_SaveCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {fq.QuillController controller,
      String? thumbnail,
      String uid,
      String title});
}

/// @nodoc
class __$$_SaveCopyWithImpl<$Res>
    extends _$BlogLogicEventCopyWithImpl<$Res, _$_Save>
    implements _$$_SaveCopyWith<$Res> {
  __$$_SaveCopyWithImpl(_$_Save _value, $Res Function(_$_Save) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controller = null,
    Object? thumbnail = freezed,
    Object? uid = null,
    Object? title = null,
  }) {
    return _then(_$_Save(
      controller: null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as fq.QuillController,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Save implements _Save {
  const _$_Save(
      {required this.controller,
      this.thumbnail,
      required this.uid,
      required this.title});

  @override
  final fq.QuillController controller;
  @override
  final String? thumbnail;
  @override
  final String uid;
  @override
  final String title;

  @override
  String toString() {
    return 'BlogLogicEvent.save(controller: $controller, thumbnail: $thumbnail, uid: $uid, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Save &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, controller, thumbnail, uid, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveCopyWith<_$_Save> get copyWith =>
      __$$_SaveCopyWithImpl<_$_Save>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(fq.QuillController controller, String? thumbnail,
            String uid, String title)
        save,
    required TResult Function(Map<String, dynamic> data) update,
  }) {
    return save(controller, thumbnail, uid, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(fq.QuillController controller, String? thumbnail,
            String uid, String title)?
        save,
    TResult? Function(Map<String, dynamic> data)? update,
  }) {
    return save?.call(controller, thumbnail, uid, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(fq.QuillController controller, String? thumbnail,
            String uid, String title)?
        save,
    TResult Function(Map<String, dynamic> data)? update,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(controller, thumbnail, uid, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Save value) save,
    required TResult Function(_Update value) update,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Save value)? save,
    TResult? Function(_Update value)? update,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Save value)? save,
    TResult Function(_Update value)? update,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _Save implements BlogLogicEvent {
  const factory _Save(
      {required final fq.QuillController controller,
      final String? thumbnail,
      required final String uid,
      required final String title}) = _$_Save;

  fq.QuillController get controller;
  String? get thumbnail;
  String get uid;
  String get title;
  @JsonKey(ignore: true)
  _$$_SaveCopyWith<_$_Save> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateCopyWith<$Res> {
  factory _$$_UpdateCopyWith(_$_Update value, $Res Function(_$_Update) then) =
      __$$_UpdateCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$_UpdateCopyWithImpl<$Res>
    extends _$BlogLogicEventCopyWithImpl<$Res, _$_Update>
    implements _$$_UpdateCopyWith<$Res> {
  __$$_UpdateCopyWithImpl(_$_Update _value, $Res Function(_$_Update) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Update(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_Update implements _Update {
  const _$_Update(final Map<String, dynamic> data) : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'BlogLogicEvent.update(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Update &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateCopyWith<_$_Update> get copyWith =>
      __$$_UpdateCopyWithImpl<_$_Update>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(fq.QuillController controller, String? thumbnail,
            String uid, String title)
        save,
    required TResult Function(Map<String, dynamic> data) update,
  }) {
    return update(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(fq.QuillController controller, String? thumbnail,
            String uid, String title)?
        save,
    TResult? Function(Map<String, dynamic> data)? update,
  }) {
    return update?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(fq.QuillController controller, String? thumbnail,
            String uid, String title)?
        save,
    TResult Function(Map<String, dynamic> data)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Save value) save,
    required TResult Function(_Update value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Save value)? save,
    TResult? Function(_Update value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Save value)? save,
    TResult Function(_Update value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _Update implements BlogLogicEvent {
  const factory _Update(final Map<String, dynamic> data) = _$_Update;

  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$_UpdateCopyWith<_$_Update> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BlogLogicState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saved,
    required TResult Function(Blog blog) blogLoaded,
    required TResult Function() saving,
    required TResult Function(String err) blogError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? saved,
    TResult? Function(Blog blog)? blogLoaded,
    TResult? Function()? saving,
    TResult? Function(String err)? blogError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saved,
    TResult Function(Blog blog)? blogLoaded,
    TResult Function()? saving,
    TResult Function(String err)? blogError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Saved value) saved,
    required TResult Function(_BlogLoaded value) blogLoaded,
    required TResult Function(_Saving value) saving,
    required TResult Function(_BlogError value) blogError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Saved value)? saved,
    TResult? Function(_BlogLoaded value)? blogLoaded,
    TResult? Function(_Saving value)? saving,
    TResult? Function(_BlogError value)? blogError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Saved value)? saved,
    TResult Function(_BlogLoaded value)? blogLoaded,
    TResult Function(_Saving value)? saving,
    TResult Function(_BlogError value)? blogError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogLogicStateCopyWith<$Res> {
  factory $BlogLogicStateCopyWith(
          BlogLogicState value, $Res Function(BlogLogicState) then) =
      _$BlogLogicStateCopyWithImpl<$Res, BlogLogicState>;
}

/// @nodoc
class _$BlogLogicStateCopyWithImpl<$Res, $Val extends BlogLogicState>
    implements $BlogLogicStateCopyWith<$Res> {
  _$BlogLogicStateCopyWithImpl(this._value, this._then);

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
    extends _$BlogLogicStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'BlogLogicState.initial()';
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
    required TResult Function() saved,
    required TResult Function(Blog blog) blogLoaded,
    required TResult Function() saving,
    required TResult Function(String err) blogError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? saved,
    TResult? Function(Blog blog)? blogLoaded,
    TResult? Function()? saving,
    TResult? Function(String err)? blogError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saved,
    TResult Function(Blog blog)? blogLoaded,
    TResult Function()? saving,
    TResult Function(String err)? blogError,
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
    required TResult Function(_Saved value) saved,
    required TResult Function(_BlogLoaded value) blogLoaded,
    required TResult Function(_Saving value) saving,
    required TResult Function(_BlogError value) blogError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Saved value)? saved,
    TResult? Function(_BlogLoaded value)? blogLoaded,
    TResult? Function(_Saving value)? saving,
    TResult? Function(_BlogError value)? blogError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Saved value)? saved,
    TResult Function(_BlogLoaded value)? blogLoaded,
    TResult Function(_Saving value)? saving,
    TResult Function(_BlogError value)? blogError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BlogLogicState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_SavedCopyWith<$Res> {
  factory _$$_SavedCopyWith(_$_Saved value, $Res Function(_$_Saved) then) =
      __$$_SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SavedCopyWithImpl<$Res>
    extends _$BlogLogicStateCopyWithImpl<$Res, _$_Saved>
    implements _$$_SavedCopyWith<$Res> {
  __$$_SavedCopyWithImpl(_$_Saved _value, $Res Function(_$_Saved) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'BlogLogicState.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saved,
    required TResult Function(Blog blog) blogLoaded,
    required TResult Function() saving,
    required TResult Function(String err) blogError,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? saved,
    TResult? Function(Blog blog)? blogLoaded,
    TResult? Function()? saving,
    TResult? Function(String err)? blogError,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saved,
    TResult Function(Blog blog)? blogLoaded,
    TResult Function()? saving,
    TResult Function(String err)? blogError,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Saved value) saved,
    required TResult Function(_BlogLoaded value) blogLoaded,
    required TResult Function(_Saving value) saving,
    required TResult Function(_BlogError value) blogError,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Saved value)? saved,
    TResult? Function(_BlogLoaded value)? blogLoaded,
    TResult? Function(_Saving value)? saving,
    TResult? Function(_BlogError value)? blogError,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Saved value)? saved,
    TResult Function(_BlogLoaded value)? blogLoaded,
    TResult Function(_Saving value)? saving,
    TResult Function(_BlogError value)? blogError,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements BlogLogicState {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
abstract class _$$_BlogLoadedCopyWith<$Res> {
  factory _$$_BlogLoadedCopyWith(
          _$_BlogLoaded value, $Res Function(_$_BlogLoaded) then) =
      __$$_BlogLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Blog blog});
}

/// @nodoc
class __$$_BlogLoadedCopyWithImpl<$Res>
    extends _$BlogLogicStateCopyWithImpl<$Res, _$_BlogLoaded>
    implements _$$_BlogLoadedCopyWith<$Res> {
  __$$_BlogLoadedCopyWithImpl(
      _$_BlogLoaded _value, $Res Function(_$_BlogLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = null,
  }) {
    return _then(_$_BlogLoaded(
      null == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as Blog,
    ));
  }
}

/// @nodoc

class _$_BlogLoaded implements _BlogLoaded {
  const _$_BlogLoaded(this.blog);

  @override
  final Blog blog;

  @override
  String toString() {
    return 'BlogLogicState.blogLoaded(blog: $blog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlogLoaded &&
            (identical(other.blog, blog) || other.blog == blog));
  }

  @override
  int get hashCode => Object.hash(runtimeType, blog);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlogLoadedCopyWith<_$_BlogLoaded> get copyWith =>
      __$$_BlogLoadedCopyWithImpl<_$_BlogLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saved,
    required TResult Function(Blog blog) blogLoaded,
    required TResult Function() saving,
    required TResult Function(String err) blogError,
  }) {
    return blogLoaded(blog);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? saved,
    TResult? Function(Blog blog)? blogLoaded,
    TResult? Function()? saving,
    TResult? Function(String err)? blogError,
  }) {
    return blogLoaded?.call(blog);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saved,
    TResult Function(Blog blog)? blogLoaded,
    TResult Function()? saving,
    TResult Function(String err)? blogError,
    required TResult orElse(),
  }) {
    if (blogLoaded != null) {
      return blogLoaded(blog);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Saved value) saved,
    required TResult Function(_BlogLoaded value) blogLoaded,
    required TResult Function(_Saving value) saving,
    required TResult Function(_BlogError value) blogError,
  }) {
    return blogLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Saved value)? saved,
    TResult? Function(_BlogLoaded value)? blogLoaded,
    TResult? Function(_Saving value)? saving,
    TResult? Function(_BlogError value)? blogError,
  }) {
    return blogLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Saved value)? saved,
    TResult Function(_BlogLoaded value)? blogLoaded,
    TResult Function(_Saving value)? saving,
    TResult Function(_BlogError value)? blogError,
    required TResult orElse(),
  }) {
    if (blogLoaded != null) {
      return blogLoaded(this);
    }
    return orElse();
  }
}

abstract class _BlogLoaded implements BlogLogicState {
  const factory _BlogLoaded(final Blog blog) = _$_BlogLoaded;

  Blog get blog;
  @JsonKey(ignore: true)
  _$$_BlogLoadedCopyWith<_$_BlogLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SavingCopyWith<$Res> {
  factory _$$_SavingCopyWith(_$_Saving value, $Res Function(_$_Saving) then) =
      __$$_SavingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SavingCopyWithImpl<$Res>
    extends _$BlogLogicStateCopyWithImpl<$Res, _$_Saving>
    implements _$$_SavingCopyWith<$Res> {
  __$$_SavingCopyWithImpl(_$_Saving _value, $Res Function(_$_Saving) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Saving implements _Saving {
  const _$_Saving();

  @override
  String toString() {
    return 'BlogLogicState.saving()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Saving);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saved,
    required TResult Function(Blog blog) blogLoaded,
    required TResult Function() saving,
    required TResult Function(String err) blogError,
  }) {
    return saving();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? saved,
    TResult? Function(Blog blog)? blogLoaded,
    TResult? Function()? saving,
    TResult? Function(String err)? blogError,
  }) {
    return saving?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saved,
    TResult Function(Blog blog)? blogLoaded,
    TResult Function()? saving,
    TResult Function(String err)? blogError,
    required TResult orElse(),
  }) {
    if (saving != null) {
      return saving();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Saved value) saved,
    required TResult Function(_BlogLoaded value) blogLoaded,
    required TResult Function(_Saving value) saving,
    required TResult Function(_BlogError value) blogError,
  }) {
    return saving(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Saved value)? saved,
    TResult? Function(_BlogLoaded value)? blogLoaded,
    TResult? Function(_Saving value)? saving,
    TResult? Function(_BlogError value)? blogError,
  }) {
    return saving?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Saved value)? saved,
    TResult Function(_BlogLoaded value)? blogLoaded,
    TResult Function(_Saving value)? saving,
    TResult Function(_BlogError value)? blogError,
    required TResult orElse(),
  }) {
    if (saving != null) {
      return saving(this);
    }
    return orElse();
  }
}

abstract class _Saving implements BlogLogicState {
  const factory _Saving() = _$_Saving;
}

/// @nodoc
abstract class _$$_BlogErrorCopyWith<$Res> {
  factory _$$_BlogErrorCopyWith(
          _$_BlogError value, $Res Function(_$_BlogError) then) =
      __$$_BlogErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String err});
}

/// @nodoc
class __$$_BlogErrorCopyWithImpl<$Res>
    extends _$BlogLogicStateCopyWithImpl<$Res, _$_BlogError>
    implements _$$_BlogErrorCopyWith<$Res> {
  __$$_BlogErrorCopyWithImpl(
      _$_BlogError _value, $Res Function(_$_BlogError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = null,
  }) {
    return _then(_$_BlogError(
      null == err
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BlogError implements _BlogError {
  const _$_BlogError(this.err);

  @override
  final String err;

  @override
  String toString() {
    return 'BlogLogicState.blogError(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlogError &&
            (identical(other.err, err) || other.err == err));
  }

  @override
  int get hashCode => Object.hash(runtimeType, err);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlogErrorCopyWith<_$_BlogError> get copyWith =>
      __$$_BlogErrorCopyWithImpl<_$_BlogError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saved,
    required TResult Function(Blog blog) blogLoaded,
    required TResult Function() saving,
    required TResult Function(String err) blogError,
  }) {
    return blogError(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? saved,
    TResult? Function(Blog blog)? blogLoaded,
    TResult? Function()? saving,
    TResult? Function(String err)? blogError,
  }) {
    return blogError?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saved,
    TResult Function(Blog blog)? blogLoaded,
    TResult Function()? saving,
    TResult Function(String err)? blogError,
    required TResult orElse(),
  }) {
    if (blogError != null) {
      return blogError(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Saved value) saved,
    required TResult Function(_BlogLoaded value) blogLoaded,
    required TResult Function(_Saving value) saving,
    required TResult Function(_BlogError value) blogError,
  }) {
    return blogError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Saved value)? saved,
    TResult? Function(_BlogLoaded value)? blogLoaded,
    TResult? Function(_Saving value)? saving,
    TResult? Function(_BlogError value)? blogError,
  }) {
    return blogError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Saved value)? saved,
    TResult Function(_BlogLoaded value)? blogLoaded,
    TResult Function(_Saving value)? saving,
    TResult Function(_BlogError value)? blogError,
    required TResult orElse(),
  }) {
    if (blogError != null) {
      return blogError(this);
    }
    return orElse();
  }
}

abstract class _BlogError implements BlogLogicState {
  const factory _BlogError(final String err) = _$_BlogError;

  String get err;
  @JsonKey(ignore: true)
  _$$_BlogErrorCopyWith<_$_BlogError> get copyWith =>
      throw _privateConstructorUsedError;
}
