// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author_blog_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthorBlogEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String forAuthorId) getBlogs,
    required TResult Function(String blogId, List<Blog> blogs) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String forAuthorId)? getBlogs,
    TResult? Function(String blogId, List<Blog> blogs)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String forAuthorId)? getBlogs,
    TResult Function(String blogId, List<Blog> blogs)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBlogs value) getBlogs,
    required TResult Function(_Delete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBlogs value)? getBlogs,
    TResult? Function(_Delete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBlogs value)? getBlogs,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorBlogEventCopyWith<$Res> {
  factory $AuthorBlogEventCopyWith(
          AuthorBlogEvent value, $Res Function(AuthorBlogEvent) then) =
      _$AuthorBlogEventCopyWithImpl<$Res, AuthorBlogEvent>;
}

/// @nodoc
class _$AuthorBlogEventCopyWithImpl<$Res, $Val extends AuthorBlogEvent>
    implements $AuthorBlogEventCopyWith<$Res> {
  _$AuthorBlogEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetBlogsCopyWith<$Res> {
  factory _$$_GetBlogsCopyWith(
          _$_GetBlogs value, $Res Function(_$_GetBlogs) then) =
      __$$_GetBlogsCopyWithImpl<$Res>;
  @useResult
  $Res call({String forAuthorId});
}

/// @nodoc
class __$$_GetBlogsCopyWithImpl<$Res>
    extends _$AuthorBlogEventCopyWithImpl<$Res, _$_GetBlogs>
    implements _$$_GetBlogsCopyWith<$Res> {
  __$$_GetBlogsCopyWithImpl(
      _$_GetBlogs _value, $Res Function(_$_GetBlogs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forAuthorId = null,
  }) {
    return _then(_$_GetBlogs(
      null == forAuthorId
          ? _value.forAuthorId
          : forAuthorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetBlogs implements _GetBlogs {
  const _$_GetBlogs(this.forAuthorId);

  @override
  final String forAuthorId;

  @override
  String toString() {
    return 'AuthorBlogEvent.getBlogs(forAuthorId: $forAuthorId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBlogs &&
            (identical(other.forAuthorId, forAuthorId) ||
                other.forAuthorId == forAuthorId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, forAuthorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBlogsCopyWith<_$_GetBlogs> get copyWith =>
      __$$_GetBlogsCopyWithImpl<_$_GetBlogs>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String forAuthorId) getBlogs,
    required TResult Function(String blogId, List<Blog> blogs) delete,
  }) {
    return getBlogs(forAuthorId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String forAuthorId)? getBlogs,
    TResult? Function(String blogId, List<Blog> blogs)? delete,
  }) {
    return getBlogs?.call(forAuthorId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String forAuthorId)? getBlogs,
    TResult Function(String blogId, List<Blog> blogs)? delete,
    required TResult orElse(),
  }) {
    if (getBlogs != null) {
      return getBlogs(forAuthorId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBlogs value) getBlogs,
    required TResult Function(_Delete value) delete,
  }) {
    return getBlogs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBlogs value)? getBlogs,
    TResult? Function(_Delete value)? delete,
  }) {
    return getBlogs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBlogs value)? getBlogs,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (getBlogs != null) {
      return getBlogs(this);
    }
    return orElse();
  }
}

abstract class _GetBlogs implements AuthorBlogEvent {
  const factory _GetBlogs(final String forAuthorId) = _$_GetBlogs;

  String get forAuthorId;
  @JsonKey(ignore: true)
  _$$_GetBlogsCopyWith<_$_GetBlogs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteCopyWith<$Res> {
  factory _$$_DeleteCopyWith(_$_Delete value, $Res Function(_$_Delete) then) =
      __$$_DeleteCopyWithImpl<$Res>;
  @useResult
  $Res call({String blogId, List<Blog> blogs});
}

/// @nodoc
class __$$_DeleteCopyWithImpl<$Res>
    extends _$AuthorBlogEventCopyWithImpl<$Res, _$_Delete>
    implements _$$_DeleteCopyWith<$Res> {
  __$$_DeleteCopyWithImpl(_$_Delete _value, $Res Function(_$_Delete) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogId = null,
    Object? blogs = null,
  }) {
    return _then(_$_Delete(
      null == blogId
          ? _value.blogId
          : blogId // ignore: cast_nullable_to_non_nullable
              as String,
      null == blogs
          ? _value._blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as List<Blog>,
    ));
  }
}

/// @nodoc

class _$_Delete implements _Delete {
  const _$_Delete(this.blogId, final List<Blog> blogs) : _blogs = blogs;

  @override
  final String blogId;
  final List<Blog> _blogs;
  @override
  List<Blog> get blogs {
    if (_blogs is EqualUnmodifiableListView) return _blogs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blogs);
  }

  @override
  String toString() {
    return 'AuthorBlogEvent.delete(blogId: $blogId, blogs: $blogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Delete &&
            (identical(other.blogId, blogId) || other.blogId == blogId) &&
            const DeepCollectionEquality().equals(other._blogs, _blogs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, blogId, const DeepCollectionEquality().hash(_blogs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteCopyWith<_$_Delete> get copyWith =>
      __$$_DeleteCopyWithImpl<_$_Delete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String forAuthorId) getBlogs,
    required TResult Function(String blogId, List<Blog> blogs) delete,
  }) {
    return delete(blogId, blogs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String forAuthorId)? getBlogs,
    TResult? Function(String blogId, List<Blog> blogs)? delete,
  }) {
    return delete?.call(blogId, blogs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String forAuthorId)? getBlogs,
    TResult Function(String blogId, List<Blog> blogs)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(blogId, blogs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBlogs value) getBlogs,
    required TResult Function(_Delete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBlogs value)? getBlogs,
    TResult? Function(_Delete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBlogs value)? getBlogs,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _Delete implements AuthorBlogEvent {
  const factory _Delete(final String blogId, final List<Blog> blogs) =
      _$_Delete;

  String get blogId;
  List<Blog> get blogs;
  @JsonKey(ignore: true)
  _$$_DeleteCopyWith<_$_Delete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthorBlogState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Blog> blogs) blogsLoaded,
    required TResult Function() noBlogsFound,
    required TResult Function(String err) authBlogError,
    required TResult Function(String title) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Blog> blogs)? blogsLoaded,
    TResult? Function()? noBlogsFound,
    TResult? Function(String err)? authBlogError,
    TResult? Function(String title)? deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Blog> blogs)? blogsLoaded,
    TResult Function()? noBlogsFound,
    TResult Function(String err)? authBlogError,
    TResult Function(String title)? deleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_BlogsLoaded value) blogsLoaded,
    required TResult Function(_NoBlogsFound value) noBlogsFound,
    required TResult Function(_AuthBlogError value) authBlogError,
    required TResult Function(_Deleted value) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_BlogsLoaded value)? blogsLoaded,
    TResult? Function(_NoBlogsFound value)? noBlogsFound,
    TResult? Function(_AuthBlogError value)? authBlogError,
    TResult? Function(_Deleted value)? deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_BlogsLoaded value)? blogsLoaded,
    TResult Function(_NoBlogsFound value)? noBlogsFound,
    TResult Function(_AuthBlogError value)? authBlogError,
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorBlogStateCopyWith<$Res> {
  factory $AuthorBlogStateCopyWith(
          AuthorBlogState value, $Res Function(AuthorBlogState) then) =
      _$AuthorBlogStateCopyWithImpl<$Res, AuthorBlogState>;
}

/// @nodoc
class _$AuthorBlogStateCopyWithImpl<$Res, $Val extends AuthorBlogState>
    implements $AuthorBlogStateCopyWith<$Res> {
  _$AuthorBlogStateCopyWithImpl(this._value, this._then);

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
    extends _$AuthorBlogStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthorBlogState.initial()';
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
    required TResult Function(List<Blog> blogs) blogsLoaded,
    required TResult Function() noBlogsFound,
    required TResult Function(String err) authBlogError,
    required TResult Function(String title) deleted,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Blog> blogs)? blogsLoaded,
    TResult? Function()? noBlogsFound,
    TResult? Function(String err)? authBlogError,
    TResult? Function(String title)? deleted,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Blog> blogs)? blogsLoaded,
    TResult Function()? noBlogsFound,
    TResult Function(String err)? authBlogError,
    TResult Function(String title)? deleted,
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
    required TResult Function(_BlogsLoaded value) blogsLoaded,
    required TResult Function(_NoBlogsFound value) noBlogsFound,
    required TResult Function(_AuthBlogError value) authBlogError,
    required TResult Function(_Deleted value) deleted,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_BlogsLoaded value)? blogsLoaded,
    TResult? Function(_NoBlogsFound value)? noBlogsFound,
    TResult? Function(_AuthBlogError value)? authBlogError,
    TResult? Function(_Deleted value)? deleted,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_BlogsLoaded value)? blogsLoaded,
    TResult Function(_NoBlogsFound value)? noBlogsFound,
    TResult Function(_AuthBlogError value)? authBlogError,
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthorBlogState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_BlogsLoadedCopyWith<$Res> {
  factory _$$_BlogsLoadedCopyWith(
          _$_BlogsLoaded value, $Res Function(_$_BlogsLoaded) then) =
      __$$_BlogsLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Blog> blogs});
}

/// @nodoc
class __$$_BlogsLoadedCopyWithImpl<$Res>
    extends _$AuthorBlogStateCopyWithImpl<$Res, _$_BlogsLoaded>
    implements _$$_BlogsLoadedCopyWith<$Res> {
  __$$_BlogsLoadedCopyWithImpl(
      _$_BlogsLoaded _value, $Res Function(_$_BlogsLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogs = null,
  }) {
    return _then(_$_BlogsLoaded(
      null == blogs
          ? _value._blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as List<Blog>,
    ));
  }
}

/// @nodoc

class _$_BlogsLoaded implements _BlogsLoaded {
  const _$_BlogsLoaded(final List<Blog> blogs) : _blogs = blogs;

  final List<Blog> _blogs;
  @override
  List<Blog> get blogs {
    if (_blogs is EqualUnmodifiableListView) return _blogs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blogs);
  }

  @override
  String toString() {
    return 'AuthorBlogState.blogsLoaded(blogs: $blogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlogsLoaded &&
            const DeepCollectionEquality().equals(other._blogs, _blogs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_blogs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlogsLoadedCopyWith<_$_BlogsLoaded> get copyWith =>
      __$$_BlogsLoadedCopyWithImpl<_$_BlogsLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Blog> blogs) blogsLoaded,
    required TResult Function() noBlogsFound,
    required TResult Function(String err) authBlogError,
    required TResult Function(String title) deleted,
  }) {
    return blogsLoaded(blogs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Blog> blogs)? blogsLoaded,
    TResult? Function()? noBlogsFound,
    TResult? Function(String err)? authBlogError,
    TResult? Function(String title)? deleted,
  }) {
    return blogsLoaded?.call(blogs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Blog> blogs)? blogsLoaded,
    TResult Function()? noBlogsFound,
    TResult Function(String err)? authBlogError,
    TResult Function(String title)? deleted,
    required TResult orElse(),
  }) {
    if (blogsLoaded != null) {
      return blogsLoaded(blogs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_BlogsLoaded value) blogsLoaded,
    required TResult Function(_NoBlogsFound value) noBlogsFound,
    required TResult Function(_AuthBlogError value) authBlogError,
    required TResult Function(_Deleted value) deleted,
  }) {
    return blogsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_BlogsLoaded value)? blogsLoaded,
    TResult? Function(_NoBlogsFound value)? noBlogsFound,
    TResult? Function(_AuthBlogError value)? authBlogError,
    TResult? Function(_Deleted value)? deleted,
  }) {
    return blogsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_BlogsLoaded value)? blogsLoaded,
    TResult Function(_NoBlogsFound value)? noBlogsFound,
    TResult Function(_AuthBlogError value)? authBlogError,
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) {
    if (blogsLoaded != null) {
      return blogsLoaded(this);
    }
    return orElse();
  }
}

abstract class _BlogsLoaded implements AuthorBlogState {
  const factory _BlogsLoaded(final List<Blog> blogs) = _$_BlogsLoaded;

  List<Blog> get blogs;
  @JsonKey(ignore: true)
  _$$_BlogsLoadedCopyWith<_$_BlogsLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NoBlogsFoundCopyWith<$Res> {
  factory _$$_NoBlogsFoundCopyWith(
          _$_NoBlogsFound value, $Res Function(_$_NoBlogsFound) then) =
      __$$_NoBlogsFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoBlogsFoundCopyWithImpl<$Res>
    extends _$AuthorBlogStateCopyWithImpl<$Res, _$_NoBlogsFound>
    implements _$$_NoBlogsFoundCopyWith<$Res> {
  __$$_NoBlogsFoundCopyWithImpl(
      _$_NoBlogsFound _value, $Res Function(_$_NoBlogsFound) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NoBlogsFound implements _NoBlogsFound {
  const _$_NoBlogsFound();

  @override
  String toString() {
    return 'AuthorBlogState.noBlogsFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoBlogsFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Blog> blogs) blogsLoaded,
    required TResult Function() noBlogsFound,
    required TResult Function(String err) authBlogError,
    required TResult Function(String title) deleted,
  }) {
    return noBlogsFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Blog> blogs)? blogsLoaded,
    TResult? Function()? noBlogsFound,
    TResult? Function(String err)? authBlogError,
    TResult? Function(String title)? deleted,
  }) {
    return noBlogsFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Blog> blogs)? blogsLoaded,
    TResult Function()? noBlogsFound,
    TResult Function(String err)? authBlogError,
    TResult Function(String title)? deleted,
    required TResult orElse(),
  }) {
    if (noBlogsFound != null) {
      return noBlogsFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_BlogsLoaded value) blogsLoaded,
    required TResult Function(_NoBlogsFound value) noBlogsFound,
    required TResult Function(_AuthBlogError value) authBlogError,
    required TResult Function(_Deleted value) deleted,
  }) {
    return noBlogsFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_BlogsLoaded value)? blogsLoaded,
    TResult? Function(_NoBlogsFound value)? noBlogsFound,
    TResult? Function(_AuthBlogError value)? authBlogError,
    TResult? Function(_Deleted value)? deleted,
  }) {
    return noBlogsFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_BlogsLoaded value)? blogsLoaded,
    TResult Function(_NoBlogsFound value)? noBlogsFound,
    TResult Function(_AuthBlogError value)? authBlogError,
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) {
    if (noBlogsFound != null) {
      return noBlogsFound(this);
    }
    return orElse();
  }
}

abstract class _NoBlogsFound implements AuthorBlogState {
  const factory _NoBlogsFound() = _$_NoBlogsFound;
}

/// @nodoc
abstract class _$$_AuthBlogErrorCopyWith<$Res> {
  factory _$$_AuthBlogErrorCopyWith(
          _$_AuthBlogError value, $Res Function(_$_AuthBlogError) then) =
      __$$_AuthBlogErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String err});
}

/// @nodoc
class __$$_AuthBlogErrorCopyWithImpl<$Res>
    extends _$AuthorBlogStateCopyWithImpl<$Res, _$_AuthBlogError>
    implements _$$_AuthBlogErrorCopyWith<$Res> {
  __$$_AuthBlogErrorCopyWithImpl(
      _$_AuthBlogError _value, $Res Function(_$_AuthBlogError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = null,
  }) {
    return _then(_$_AuthBlogError(
      null == err
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthBlogError implements _AuthBlogError {
  const _$_AuthBlogError(this.err);

  @override
  final String err;

  @override
  String toString() {
    return 'AuthorBlogState.authBlogError(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthBlogError &&
            (identical(other.err, err) || other.err == err));
  }

  @override
  int get hashCode => Object.hash(runtimeType, err);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthBlogErrorCopyWith<_$_AuthBlogError> get copyWith =>
      __$$_AuthBlogErrorCopyWithImpl<_$_AuthBlogError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Blog> blogs) blogsLoaded,
    required TResult Function() noBlogsFound,
    required TResult Function(String err) authBlogError,
    required TResult Function(String title) deleted,
  }) {
    return authBlogError(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Blog> blogs)? blogsLoaded,
    TResult? Function()? noBlogsFound,
    TResult? Function(String err)? authBlogError,
    TResult? Function(String title)? deleted,
  }) {
    return authBlogError?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Blog> blogs)? blogsLoaded,
    TResult Function()? noBlogsFound,
    TResult Function(String err)? authBlogError,
    TResult Function(String title)? deleted,
    required TResult orElse(),
  }) {
    if (authBlogError != null) {
      return authBlogError(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_BlogsLoaded value) blogsLoaded,
    required TResult Function(_NoBlogsFound value) noBlogsFound,
    required TResult Function(_AuthBlogError value) authBlogError,
    required TResult Function(_Deleted value) deleted,
  }) {
    return authBlogError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_BlogsLoaded value)? blogsLoaded,
    TResult? Function(_NoBlogsFound value)? noBlogsFound,
    TResult? Function(_AuthBlogError value)? authBlogError,
    TResult? Function(_Deleted value)? deleted,
  }) {
    return authBlogError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_BlogsLoaded value)? blogsLoaded,
    TResult Function(_NoBlogsFound value)? noBlogsFound,
    TResult Function(_AuthBlogError value)? authBlogError,
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) {
    if (authBlogError != null) {
      return authBlogError(this);
    }
    return orElse();
  }
}

abstract class _AuthBlogError implements AuthorBlogState {
  const factory _AuthBlogError(final String err) = _$_AuthBlogError;

  String get err;
  @JsonKey(ignore: true)
  _$$_AuthBlogErrorCopyWith<_$_AuthBlogError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeletedCopyWith<$Res> {
  factory _$$_DeletedCopyWith(
          _$_Deleted value, $Res Function(_$_Deleted) then) =
      __$$_DeletedCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$_DeletedCopyWithImpl<$Res>
    extends _$AuthorBlogStateCopyWithImpl<$Res, _$_Deleted>
    implements _$$_DeletedCopyWith<$Res> {
  __$$_DeletedCopyWithImpl(_$_Deleted _value, $Res Function(_$_Deleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$_Deleted(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Deleted implements _Deleted {
  const _$_Deleted(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'AuthorBlogState.deleted(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Deleted &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeletedCopyWith<_$_Deleted> get copyWith =>
      __$$_DeletedCopyWithImpl<_$_Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Blog> blogs) blogsLoaded,
    required TResult Function() noBlogsFound,
    required TResult Function(String err) authBlogError,
    required TResult Function(String title) deleted,
  }) {
    return deleted(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Blog> blogs)? blogsLoaded,
    TResult? Function()? noBlogsFound,
    TResult? Function(String err)? authBlogError,
    TResult? Function(String title)? deleted,
  }) {
    return deleted?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Blog> blogs)? blogsLoaded,
    TResult Function()? noBlogsFound,
    TResult Function(String err)? authBlogError,
    TResult Function(String title)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_BlogsLoaded value) blogsLoaded,
    required TResult Function(_NoBlogsFound value) noBlogsFound,
    required TResult Function(_AuthBlogError value) authBlogError,
    required TResult Function(_Deleted value) deleted,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_BlogsLoaded value)? blogsLoaded,
    TResult? Function(_NoBlogsFound value)? noBlogsFound,
    TResult? Function(_AuthBlogError value)? authBlogError,
    TResult? Function(_Deleted value)? deleted,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_BlogsLoaded value)? blogsLoaded,
    TResult Function(_NoBlogsFound value)? noBlogsFound,
    TResult Function(_AuthBlogError value)? authBlogError,
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements AuthorBlogState {
  const factory _Deleted(final String title) = _$_Deleted;

  String get title;
  @JsonKey(ignore: true)
  _$$_DeletedCopyWith<_$_Deleted> get copyWith =>
      throw _privateConstructorUsedError;
}
