// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boomark_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BoomarkEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() allBookmarks,
    required TResult Function(Blog blog) bookmark,
    required TResult Function(String blogid) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? allBookmarks,
    TResult? Function(Blog blog)? bookmark,
    TResult? Function(String blogid)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? allBookmarks,
    TResult Function(Blog blog)? bookmark,
    TResult Function(String blogid)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AllBookmarks value) allBookmarks,
    required TResult Function(_Bookmark value) bookmark,
    required TResult Function(_Delete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AllBookmarks value)? allBookmarks,
    TResult? Function(_Bookmark value)? bookmark,
    TResult? Function(_Delete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AllBookmarks value)? allBookmarks,
    TResult Function(_Bookmark value)? bookmark,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoomarkEventCopyWith<$Res> {
  factory $BoomarkEventCopyWith(
          BoomarkEvent value, $Res Function(BoomarkEvent) then) =
      _$BoomarkEventCopyWithImpl<$Res, BoomarkEvent>;
}

/// @nodoc
class _$BoomarkEventCopyWithImpl<$Res, $Val extends BoomarkEvent>
    implements $BoomarkEventCopyWith<$Res> {
  _$BoomarkEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AllBookmarksCopyWith<$Res> {
  factory _$$_AllBookmarksCopyWith(
          _$_AllBookmarks value, $Res Function(_$_AllBookmarks) then) =
      __$$_AllBookmarksCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AllBookmarksCopyWithImpl<$Res>
    extends _$BoomarkEventCopyWithImpl<$Res, _$_AllBookmarks>
    implements _$$_AllBookmarksCopyWith<$Res> {
  __$$_AllBookmarksCopyWithImpl(
      _$_AllBookmarks _value, $Res Function(_$_AllBookmarks) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AllBookmarks implements _AllBookmarks {
  const _$_AllBookmarks();

  @override
  String toString() {
    return 'BoomarkEvent.allBookmarks()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AllBookmarks);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() allBookmarks,
    required TResult Function(Blog blog) bookmark,
    required TResult Function(String blogid) delete,
  }) {
    return allBookmarks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? allBookmarks,
    TResult? Function(Blog blog)? bookmark,
    TResult? Function(String blogid)? delete,
  }) {
    return allBookmarks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? allBookmarks,
    TResult Function(Blog blog)? bookmark,
    TResult Function(String blogid)? delete,
    required TResult orElse(),
  }) {
    if (allBookmarks != null) {
      return allBookmarks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AllBookmarks value) allBookmarks,
    required TResult Function(_Bookmark value) bookmark,
    required TResult Function(_Delete value) delete,
  }) {
    return allBookmarks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AllBookmarks value)? allBookmarks,
    TResult? Function(_Bookmark value)? bookmark,
    TResult? Function(_Delete value)? delete,
  }) {
    return allBookmarks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AllBookmarks value)? allBookmarks,
    TResult Function(_Bookmark value)? bookmark,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (allBookmarks != null) {
      return allBookmarks(this);
    }
    return orElse();
  }
}

abstract class _AllBookmarks implements BoomarkEvent {
  const factory _AllBookmarks() = _$_AllBookmarks;
}

/// @nodoc
abstract class _$$_BookmarkCopyWith<$Res> {
  factory _$$_BookmarkCopyWith(
          _$_Bookmark value, $Res Function(_$_Bookmark) then) =
      __$$_BookmarkCopyWithImpl<$Res>;
  @useResult
  $Res call({Blog blog});
}

/// @nodoc
class __$$_BookmarkCopyWithImpl<$Res>
    extends _$BoomarkEventCopyWithImpl<$Res, _$_Bookmark>
    implements _$$_BookmarkCopyWith<$Res> {
  __$$_BookmarkCopyWithImpl(
      _$_Bookmark _value, $Res Function(_$_Bookmark) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = null,
  }) {
    return _then(_$_Bookmark(
      null == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as Blog,
    ));
  }
}

/// @nodoc

class _$_Bookmark implements _Bookmark {
  const _$_Bookmark(this.blog);

  @override
  final Blog blog;

  @override
  String toString() {
    return 'BoomarkEvent.bookmark(blog: $blog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bookmark &&
            (identical(other.blog, blog) || other.blog == blog));
  }

  @override
  int get hashCode => Object.hash(runtimeType, blog);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookmarkCopyWith<_$_Bookmark> get copyWith =>
      __$$_BookmarkCopyWithImpl<_$_Bookmark>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() allBookmarks,
    required TResult Function(Blog blog) bookmark,
    required TResult Function(String blogid) delete,
  }) {
    return bookmark(blog);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? allBookmarks,
    TResult? Function(Blog blog)? bookmark,
    TResult? Function(String blogid)? delete,
  }) {
    return bookmark?.call(blog);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? allBookmarks,
    TResult Function(Blog blog)? bookmark,
    TResult Function(String blogid)? delete,
    required TResult orElse(),
  }) {
    if (bookmark != null) {
      return bookmark(blog);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AllBookmarks value) allBookmarks,
    required TResult Function(_Bookmark value) bookmark,
    required TResult Function(_Delete value) delete,
  }) {
    return bookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AllBookmarks value)? allBookmarks,
    TResult? Function(_Bookmark value)? bookmark,
    TResult? Function(_Delete value)? delete,
  }) {
    return bookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AllBookmarks value)? allBookmarks,
    TResult Function(_Bookmark value)? bookmark,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (bookmark != null) {
      return bookmark(this);
    }
    return orElse();
  }
}

abstract class _Bookmark implements BoomarkEvent {
  const factory _Bookmark(final Blog blog) = _$_Bookmark;

  Blog get blog;
  @JsonKey(ignore: true)
  _$$_BookmarkCopyWith<_$_Bookmark> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteCopyWith<$Res> {
  factory _$$_DeleteCopyWith(_$_Delete value, $Res Function(_$_Delete) then) =
      __$$_DeleteCopyWithImpl<$Res>;
  @useResult
  $Res call({String blogid});
}

/// @nodoc
class __$$_DeleteCopyWithImpl<$Res>
    extends _$BoomarkEventCopyWithImpl<$Res, _$_Delete>
    implements _$$_DeleteCopyWith<$Res> {
  __$$_DeleteCopyWithImpl(_$_Delete _value, $Res Function(_$_Delete) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogid = null,
  }) {
    return _then(_$_Delete(
      null == blogid
          ? _value.blogid
          : blogid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Delete implements _Delete {
  const _$_Delete(this.blogid);

  @override
  final String blogid;

  @override
  String toString() {
    return 'BoomarkEvent.delete(blogid: $blogid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Delete &&
            (identical(other.blogid, blogid) || other.blogid == blogid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, blogid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteCopyWith<_$_Delete> get copyWith =>
      __$$_DeleteCopyWithImpl<_$_Delete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() allBookmarks,
    required TResult Function(Blog blog) bookmark,
    required TResult Function(String blogid) delete,
  }) {
    return delete(blogid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? allBookmarks,
    TResult? Function(Blog blog)? bookmark,
    TResult? Function(String blogid)? delete,
  }) {
    return delete?.call(blogid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? allBookmarks,
    TResult Function(Blog blog)? bookmark,
    TResult Function(String blogid)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(blogid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AllBookmarks value) allBookmarks,
    required TResult Function(_Bookmark value) bookmark,
    required TResult Function(_Delete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AllBookmarks value)? allBookmarks,
    TResult? Function(_Bookmark value)? bookmark,
    TResult? Function(_Delete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AllBookmarks value)? allBookmarks,
    TResult Function(_Bookmark value)? bookmark,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _Delete implements BoomarkEvent {
  const factory _Delete(final String blogid) = _$_Delete;

  String get blogid;
  @JsonKey(ignore: true)
  _$$_DeleteCopyWith<_$_Delete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BoomarkState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Blog> blogs) results,
    required TResult Function() wroteBookmark,
    required TResult Function() empty,
    required TResult Function() bookmarkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Blog> blogs)? results,
    TResult? Function()? wroteBookmark,
    TResult? Function()? empty,
    TResult? Function()? bookmarkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Blog> blogs)? results,
    TResult Function()? wroteBookmark,
    TResult Function()? empty,
    TResult Function()? bookmarkError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Results value) results,
    required TResult Function(_WroteBookmark value) wroteBookmark,
    required TResult Function(_Empty value) empty,
    required TResult Function(_BookmarkError value) bookmarkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Results value)? results,
    TResult? Function(_WroteBookmark value)? wroteBookmark,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_BookmarkError value)? bookmarkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Results value)? results,
    TResult Function(_WroteBookmark value)? wroteBookmark,
    TResult Function(_Empty value)? empty,
    TResult Function(_BookmarkError value)? bookmarkError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoomarkStateCopyWith<$Res> {
  factory $BoomarkStateCopyWith(
          BoomarkState value, $Res Function(BoomarkState) then) =
      _$BoomarkStateCopyWithImpl<$Res, BoomarkState>;
}

/// @nodoc
class _$BoomarkStateCopyWithImpl<$Res, $Val extends BoomarkState>
    implements $BoomarkStateCopyWith<$Res> {
  _$BoomarkStateCopyWithImpl(this._value, this._then);

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
    extends _$BoomarkStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'BoomarkState.initial()';
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
    required TResult Function(List<Blog> blogs) results,
    required TResult Function() wroteBookmark,
    required TResult Function() empty,
    required TResult Function() bookmarkError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Blog> blogs)? results,
    TResult? Function()? wroteBookmark,
    TResult? Function()? empty,
    TResult? Function()? bookmarkError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Blog> blogs)? results,
    TResult Function()? wroteBookmark,
    TResult Function()? empty,
    TResult Function()? bookmarkError,
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
    required TResult Function(_Results value) results,
    required TResult Function(_WroteBookmark value) wroteBookmark,
    required TResult Function(_Empty value) empty,
    required TResult Function(_BookmarkError value) bookmarkError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Results value)? results,
    TResult? Function(_WroteBookmark value)? wroteBookmark,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_BookmarkError value)? bookmarkError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Results value)? results,
    TResult Function(_WroteBookmark value)? wroteBookmark,
    TResult Function(_Empty value)? empty,
    TResult Function(_BookmarkError value)? bookmarkError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BoomarkState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ResultsCopyWith<$Res> {
  factory _$$_ResultsCopyWith(
          _$_Results value, $Res Function(_$_Results) then) =
      __$$_ResultsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Blog> blogs});
}

/// @nodoc
class __$$_ResultsCopyWithImpl<$Res>
    extends _$BoomarkStateCopyWithImpl<$Res, _$_Results>
    implements _$$_ResultsCopyWith<$Res> {
  __$$_ResultsCopyWithImpl(_$_Results _value, $Res Function(_$_Results) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogs = null,
  }) {
    return _then(_$_Results(
      null == blogs
          ? _value._blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as List<Blog>,
    ));
  }
}

/// @nodoc

class _$_Results implements _Results {
  const _$_Results(final List<Blog> blogs) : _blogs = blogs;

  final List<Blog> _blogs;
  @override
  List<Blog> get blogs {
    if (_blogs is EqualUnmodifiableListView) return _blogs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blogs);
  }

  @override
  String toString() {
    return 'BoomarkState.results(blogs: $blogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Results &&
            const DeepCollectionEquality().equals(other._blogs, _blogs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_blogs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultsCopyWith<_$_Results> get copyWith =>
      __$$_ResultsCopyWithImpl<_$_Results>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Blog> blogs) results,
    required TResult Function() wroteBookmark,
    required TResult Function() empty,
    required TResult Function() bookmarkError,
  }) {
    return results(blogs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Blog> blogs)? results,
    TResult? Function()? wroteBookmark,
    TResult? Function()? empty,
    TResult? Function()? bookmarkError,
  }) {
    return results?.call(blogs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Blog> blogs)? results,
    TResult Function()? wroteBookmark,
    TResult Function()? empty,
    TResult Function()? bookmarkError,
    required TResult orElse(),
  }) {
    if (results != null) {
      return results(blogs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Results value) results,
    required TResult Function(_WroteBookmark value) wroteBookmark,
    required TResult Function(_Empty value) empty,
    required TResult Function(_BookmarkError value) bookmarkError,
  }) {
    return results(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Results value)? results,
    TResult? Function(_WroteBookmark value)? wroteBookmark,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_BookmarkError value)? bookmarkError,
  }) {
    return results?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Results value)? results,
    TResult Function(_WroteBookmark value)? wroteBookmark,
    TResult Function(_Empty value)? empty,
    TResult Function(_BookmarkError value)? bookmarkError,
    required TResult orElse(),
  }) {
    if (results != null) {
      return results(this);
    }
    return orElse();
  }
}

abstract class _Results implements BoomarkState {
  const factory _Results(final List<Blog> blogs) = _$_Results;

  List<Blog> get blogs;
  @JsonKey(ignore: true)
  _$$_ResultsCopyWith<_$_Results> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WroteBookmarkCopyWith<$Res> {
  factory _$$_WroteBookmarkCopyWith(
          _$_WroteBookmark value, $Res Function(_$_WroteBookmark) then) =
      __$$_WroteBookmarkCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WroteBookmarkCopyWithImpl<$Res>
    extends _$BoomarkStateCopyWithImpl<$Res, _$_WroteBookmark>
    implements _$$_WroteBookmarkCopyWith<$Res> {
  __$$_WroteBookmarkCopyWithImpl(
      _$_WroteBookmark _value, $Res Function(_$_WroteBookmark) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WroteBookmark implements _WroteBookmark {
  const _$_WroteBookmark();

  @override
  String toString() {
    return 'BoomarkState.wroteBookmark()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WroteBookmark);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Blog> blogs) results,
    required TResult Function() wroteBookmark,
    required TResult Function() empty,
    required TResult Function() bookmarkError,
  }) {
    return wroteBookmark();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Blog> blogs)? results,
    TResult? Function()? wroteBookmark,
    TResult? Function()? empty,
    TResult? Function()? bookmarkError,
  }) {
    return wroteBookmark?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Blog> blogs)? results,
    TResult Function()? wroteBookmark,
    TResult Function()? empty,
    TResult Function()? bookmarkError,
    required TResult orElse(),
  }) {
    if (wroteBookmark != null) {
      return wroteBookmark();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Results value) results,
    required TResult Function(_WroteBookmark value) wroteBookmark,
    required TResult Function(_Empty value) empty,
    required TResult Function(_BookmarkError value) bookmarkError,
  }) {
    return wroteBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Results value)? results,
    TResult? Function(_WroteBookmark value)? wroteBookmark,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_BookmarkError value)? bookmarkError,
  }) {
    return wroteBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Results value)? results,
    TResult Function(_WroteBookmark value)? wroteBookmark,
    TResult Function(_Empty value)? empty,
    TResult Function(_BookmarkError value)? bookmarkError,
    required TResult orElse(),
  }) {
    if (wroteBookmark != null) {
      return wroteBookmark(this);
    }
    return orElse();
  }
}

abstract class _WroteBookmark implements BoomarkState {
  const factory _WroteBookmark() = _$_WroteBookmark;
}

/// @nodoc
abstract class _$$_EmptyCopyWith<$Res> {
  factory _$$_EmptyCopyWith(_$_Empty value, $Res Function(_$_Empty) then) =
      __$$_EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyCopyWithImpl<$Res>
    extends _$BoomarkStateCopyWithImpl<$Res, _$_Empty>
    implements _$$_EmptyCopyWith<$Res> {
  __$$_EmptyCopyWithImpl(_$_Empty _value, $Res Function(_$_Empty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Empty implements _Empty {
  const _$_Empty();

  @override
  String toString() {
    return 'BoomarkState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Blog> blogs) results,
    required TResult Function() wroteBookmark,
    required TResult Function() empty,
    required TResult Function() bookmarkError,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Blog> blogs)? results,
    TResult? Function()? wroteBookmark,
    TResult? Function()? empty,
    TResult? Function()? bookmarkError,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Blog> blogs)? results,
    TResult Function()? wroteBookmark,
    TResult Function()? empty,
    TResult Function()? bookmarkError,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Results value) results,
    required TResult Function(_WroteBookmark value) wroteBookmark,
    required TResult Function(_Empty value) empty,
    required TResult Function(_BookmarkError value) bookmarkError,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Results value)? results,
    TResult? Function(_WroteBookmark value)? wroteBookmark,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_BookmarkError value)? bookmarkError,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Results value)? results,
    TResult Function(_WroteBookmark value)? wroteBookmark,
    TResult Function(_Empty value)? empty,
    TResult Function(_BookmarkError value)? bookmarkError,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements BoomarkState {
  const factory _Empty() = _$_Empty;
}

/// @nodoc
abstract class _$$_BookmarkErrorCopyWith<$Res> {
  factory _$$_BookmarkErrorCopyWith(
          _$_BookmarkError value, $Res Function(_$_BookmarkError) then) =
      __$$_BookmarkErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BookmarkErrorCopyWithImpl<$Res>
    extends _$BoomarkStateCopyWithImpl<$Res, _$_BookmarkError>
    implements _$$_BookmarkErrorCopyWith<$Res> {
  __$$_BookmarkErrorCopyWithImpl(
      _$_BookmarkError _value, $Res Function(_$_BookmarkError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_BookmarkError implements _BookmarkError {
  const _$_BookmarkError();

  @override
  String toString() {
    return 'BoomarkState.bookmarkError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BookmarkError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Blog> blogs) results,
    required TResult Function() wroteBookmark,
    required TResult Function() empty,
    required TResult Function() bookmarkError,
  }) {
    return bookmarkError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Blog> blogs)? results,
    TResult? Function()? wroteBookmark,
    TResult? Function()? empty,
    TResult? Function()? bookmarkError,
  }) {
    return bookmarkError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Blog> blogs)? results,
    TResult Function()? wroteBookmark,
    TResult Function()? empty,
    TResult Function()? bookmarkError,
    required TResult orElse(),
  }) {
    if (bookmarkError != null) {
      return bookmarkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Results value) results,
    required TResult Function(_WroteBookmark value) wroteBookmark,
    required TResult Function(_Empty value) empty,
    required TResult Function(_BookmarkError value) bookmarkError,
  }) {
    return bookmarkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Results value)? results,
    TResult? Function(_WroteBookmark value)? wroteBookmark,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_BookmarkError value)? bookmarkError,
  }) {
    return bookmarkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Results value)? results,
    TResult Function(_WroteBookmark value)? wroteBookmark,
    TResult Function(_Empty value)? empty,
    TResult Function(_BookmarkError value)? bookmarkError,
    required TResult orElse(),
  }) {
    if (bookmarkError != null) {
      return bookmarkError(this);
    }
    return orElse();
  }
}

abstract class _BookmarkError implements BoomarkState {
  const factory _BookmarkError() = _$_BookmarkError;
}
