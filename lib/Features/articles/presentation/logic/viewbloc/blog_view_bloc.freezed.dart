// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlogViewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String blogId, DateTime? forDate) getBlog,
    required TResult Function(Blog blog) view,
    required TResult Function(String authorId) clap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String blogId, DateTime? forDate)? getBlog,
    TResult? Function(Blog blog)? view,
    TResult? Function(String authorId)? clap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String blogId, DateTime? forDate)? getBlog,
    TResult Function(Blog blog)? view,
    TResult Function(String authorId)? clap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBlog value) getBlog,
    required TResult Function(_View value) view,
    required TResult Function(_Clap value) clap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBlog value)? getBlog,
    TResult? Function(_View value)? view,
    TResult? Function(_Clap value)? clap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBlog value)? getBlog,
    TResult Function(_View value)? view,
    TResult Function(_Clap value)? clap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogViewEventCopyWith<$Res> {
  factory $BlogViewEventCopyWith(
          BlogViewEvent value, $Res Function(BlogViewEvent) then) =
      _$BlogViewEventCopyWithImpl<$Res, BlogViewEvent>;
}

/// @nodoc
class _$BlogViewEventCopyWithImpl<$Res, $Val extends BlogViewEvent>
    implements $BlogViewEventCopyWith<$Res> {
  _$BlogViewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetBlogCopyWith<$Res> {
  factory _$$_GetBlogCopyWith(
          _$_GetBlog value, $Res Function(_$_GetBlog) then) =
      __$$_GetBlogCopyWithImpl<$Res>;
  @useResult
  $Res call({String blogId, DateTime? forDate});
}

/// @nodoc
class __$$_GetBlogCopyWithImpl<$Res>
    extends _$BlogViewEventCopyWithImpl<$Res, _$_GetBlog>
    implements _$$_GetBlogCopyWith<$Res> {
  __$$_GetBlogCopyWithImpl(_$_GetBlog _value, $Res Function(_$_GetBlog) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogId = null,
    Object? forDate = freezed,
  }) {
    return _then(_$_GetBlog(
      null == blogId
          ? _value.blogId
          : blogId // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == forDate
          ? _value.forDate
          : forDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_GetBlog implements _GetBlog {
  const _$_GetBlog(this.blogId, [this.forDate]);

  @override
  final String blogId;
  @override
  final DateTime? forDate;

  @override
  String toString() {
    return 'BlogViewEvent.getBlog(blogId: $blogId, forDate: $forDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBlog &&
            (identical(other.blogId, blogId) || other.blogId == blogId) &&
            (identical(other.forDate, forDate) || other.forDate == forDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, blogId, forDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBlogCopyWith<_$_GetBlog> get copyWith =>
      __$$_GetBlogCopyWithImpl<_$_GetBlog>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String blogId, DateTime? forDate) getBlog,
    required TResult Function(Blog blog) view,
    required TResult Function(String authorId) clap,
  }) {
    return getBlog(blogId, forDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String blogId, DateTime? forDate)? getBlog,
    TResult? Function(Blog blog)? view,
    TResult? Function(String authorId)? clap,
  }) {
    return getBlog?.call(blogId, forDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String blogId, DateTime? forDate)? getBlog,
    TResult Function(Blog blog)? view,
    TResult Function(String authorId)? clap,
    required TResult orElse(),
  }) {
    if (getBlog != null) {
      return getBlog(blogId, forDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBlog value) getBlog,
    required TResult Function(_View value) view,
    required TResult Function(_Clap value) clap,
  }) {
    return getBlog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBlog value)? getBlog,
    TResult? Function(_View value)? view,
    TResult? Function(_Clap value)? clap,
  }) {
    return getBlog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBlog value)? getBlog,
    TResult Function(_View value)? view,
    TResult Function(_Clap value)? clap,
    required TResult orElse(),
  }) {
    if (getBlog != null) {
      return getBlog(this);
    }
    return orElse();
  }
}

abstract class _GetBlog implements BlogViewEvent {
  const factory _GetBlog(final String blogId, [final DateTime? forDate]) =
      _$_GetBlog;

  String get blogId;
  DateTime? get forDate;
  @JsonKey(ignore: true)
  _$$_GetBlogCopyWith<_$_GetBlog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ViewCopyWith<$Res> {
  factory _$$_ViewCopyWith(_$_View value, $Res Function(_$_View) then) =
      __$$_ViewCopyWithImpl<$Res>;
  @useResult
  $Res call({Blog blog});
}

/// @nodoc
class __$$_ViewCopyWithImpl<$Res>
    extends _$BlogViewEventCopyWithImpl<$Res, _$_View>
    implements _$$_ViewCopyWith<$Res> {
  __$$_ViewCopyWithImpl(_$_View _value, $Res Function(_$_View) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = null,
  }) {
    return _then(_$_View(
      null == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as Blog,
    ));
  }
}

/// @nodoc

class _$_View implements _View {
  const _$_View(this.blog);

  @override
  final Blog blog;

  @override
  String toString() {
    return 'BlogViewEvent.view(blog: $blog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_View &&
            (identical(other.blog, blog) || other.blog == blog));
  }

  @override
  int get hashCode => Object.hash(runtimeType, blog);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ViewCopyWith<_$_View> get copyWith =>
      __$$_ViewCopyWithImpl<_$_View>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String blogId, DateTime? forDate) getBlog,
    required TResult Function(Blog blog) view,
    required TResult Function(String authorId) clap,
  }) {
    return view(blog);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String blogId, DateTime? forDate)? getBlog,
    TResult? Function(Blog blog)? view,
    TResult? Function(String authorId)? clap,
  }) {
    return view?.call(blog);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String blogId, DateTime? forDate)? getBlog,
    TResult Function(Blog blog)? view,
    TResult Function(String authorId)? clap,
    required TResult orElse(),
  }) {
    if (view != null) {
      return view(blog);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBlog value) getBlog,
    required TResult Function(_View value) view,
    required TResult Function(_Clap value) clap,
  }) {
    return view(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBlog value)? getBlog,
    TResult? Function(_View value)? view,
    TResult? Function(_Clap value)? clap,
  }) {
    return view?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBlog value)? getBlog,
    TResult Function(_View value)? view,
    TResult Function(_Clap value)? clap,
    required TResult orElse(),
  }) {
    if (view != null) {
      return view(this);
    }
    return orElse();
  }
}

abstract class _View implements BlogViewEvent {
  const factory _View(final Blog blog) = _$_View;

  Blog get blog;
  @JsonKey(ignore: true)
  _$$_ViewCopyWith<_$_View> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ClapCopyWith<$Res> {
  factory _$$_ClapCopyWith(_$_Clap value, $Res Function(_$_Clap) then) =
      __$$_ClapCopyWithImpl<$Res>;
  @useResult
  $Res call({String authorId});
}

/// @nodoc
class __$$_ClapCopyWithImpl<$Res>
    extends _$BlogViewEventCopyWithImpl<$Res, _$_Clap>
    implements _$$_ClapCopyWith<$Res> {
  __$$_ClapCopyWithImpl(_$_Clap _value, $Res Function(_$_Clap) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorId = null,
  }) {
    return _then(_$_Clap(
      null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Clap implements _Clap {
  const _$_Clap(this.authorId);

  @override
  final String authorId;

  @override
  String toString() {
    return 'BlogViewEvent.clap(authorId: $authorId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Clap &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClapCopyWith<_$_Clap> get copyWith =>
      __$$_ClapCopyWithImpl<_$_Clap>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String blogId, DateTime? forDate) getBlog,
    required TResult Function(Blog blog) view,
    required TResult Function(String authorId) clap,
  }) {
    return clap(authorId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String blogId, DateTime? forDate)? getBlog,
    TResult? Function(Blog blog)? view,
    TResult? Function(String authorId)? clap,
  }) {
    return clap?.call(authorId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String blogId, DateTime? forDate)? getBlog,
    TResult Function(Blog blog)? view,
    TResult Function(String authorId)? clap,
    required TResult orElse(),
  }) {
    if (clap != null) {
      return clap(authorId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBlog value) getBlog,
    required TResult Function(_View value) view,
    required TResult Function(_Clap value) clap,
  }) {
    return clap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBlog value)? getBlog,
    TResult? Function(_View value)? view,
    TResult? Function(_Clap value)? clap,
  }) {
    return clap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBlog value)? getBlog,
    TResult Function(_View value)? view,
    TResult Function(_Clap value)? clap,
    required TResult orElse(),
  }) {
    if (clap != null) {
      return clap(this);
    }
    return orElse();
  }
}

abstract class _Clap implements BlogViewEvent {
  const factory _Clap(final String authorId) = _$_Clap;

  String get authorId;
  @JsonKey(ignore: true)
  _$$_ClapCopyWith<_$_Clap> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BlogViewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String authorId) clapped,
    required TResult Function() blogLoadFailed,
    required TResult Function() deleted,
    required TResult Function(Blog loaded, fq.QuillController controller)
        blogLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String authorId)? clapped,
    TResult? Function()? blogLoadFailed,
    TResult? Function()? deleted,
    TResult? Function(Blog loaded, fq.QuillController controller)? blogLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String authorId)? clapped,
    TResult Function()? blogLoadFailed,
    TResult Function()? deleted,
    TResult Function(Blog loaded, fq.QuillController controller)? blogLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Clapped value) clapped,
    required TResult Function(_BlogLoadFailed value) blogLoadFailed,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_BlogLoaded value) blogLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Clapped value)? clapped,
    TResult? Function(_BlogLoadFailed value)? blogLoadFailed,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_BlogLoaded value)? blogLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Clapped value)? clapped,
    TResult Function(_BlogLoadFailed value)? blogLoadFailed,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_BlogLoaded value)? blogLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogViewStateCopyWith<$Res> {
  factory $BlogViewStateCopyWith(
          BlogViewState value, $Res Function(BlogViewState) then) =
      _$BlogViewStateCopyWithImpl<$Res, BlogViewState>;
}

/// @nodoc
class _$BlogViewStateCopyWithImpl<$Res, $Val extends BlogViewState>
    implements $BlogViewStateCopyWith<$Res> {
  _$BlogViewStateCopyWithImpl(this._value, this._then);

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
    extends _$BlogViewStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'BlogViewState.initial()';
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
    required TResult Function(String authorId) clapped,
    required TResult Function() blogLoadFailed,
    required TResult Function() deleted,
    required TResult Function(Blog loaded, fq.QuillController controller)
        blogLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String authorId)? clapped,
    TResult? Function()? blogLoadFailed,
    TResult? Function()? deleted,
    TResult? Function(Blog loaded, fq.QuillController controller)? blogLoaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String authorId)? clapped,
    TResult Function()? blogLoadFailed,
    TResult Function()? deleted,
    TResult Function(Blog loaded, fq.QuillController controller)? blogLoaded,
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
    required TResult Function(_Clapped value) clapped,
    required TResult Function(_BlogLoadFailed value) blogLoadFailed,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_BlogLoaded value) blogLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Clapped value)? clapped,
    TResult? Function(_BlogLoadFailed value)? blogLoadFailed,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_BlogLoaded value)? blogLoaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Clapped value)? clapped,
    TResult Function(_BlogLoadFailed value)? blogLoadFailed,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_BlogLoaded value)? blogLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BlogViewState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ClappedCopyWith<$Res> {
  factory _$$_ClappedCopyWith(
          _$_Clapped value, $Res Function(_$_Clapped) then) =
      __$$_ClappedCopyWithImpl<$Res>;
  @useResult
  $Res call({String authorId});
}

/// @nodoc
class __$$_ClappedCopyWithImpl<$Res>
    extends _$BlogViewStateCopyWithImpl<$Res, _$_Clapped>
    implements _$$_ClappedCopyWith<$Res> {
  __$$_ClappedCopyWithImpl(_$_Clapped _value, $Res Function(_$_Clapped) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorId = null,
  }) {
    return _then(_$_Clapped(
      null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Clapped implements _Clapped {
  const _$_Clapped(this.authorId);

  @override
  final String authorId;

  @override
  String toString() {
    return 'BlogViewState.clapped(authorId: $authorId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Clapped &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClappedCopyWith<_$_Clapped> get copyWith =>
      __$$_ClappedCopyWithImpl<_$_Clapped>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String authorId) clapped,
    required TResult Function() blogLoadFailed,
    required TResult Function() deleted,
    required TResult Function(Blog loaded, fq.QuillController controller)
        blogLoaded,
  }) {
    return clapped(authorId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String authorId)? clapped,
    TResult? Function()? blogLoadFailed,
    TResult? Function()? deleted,
    TResult? Function(Blog loaded, fq.QuillController controller)? blogLoaded,
  }) {
    return clapped?.call(authorId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String authorId)? clapped,
    TResult Function()? blogLoadFailed,
    TResult Function()? deleted,
    TResult Function(Blog loaded, fq.QuillController controller)? blogLoaded,
    required TResult orElse(),
  }) {
    if (clapped != null) {
      return clapped(authorId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Clapped value) clapped,
    required TResult Function(_BlogLoadFailed value) blogLoadFailed,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_BlogLoaded value) blogLoaded,
  }) {
    return clapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Clapped value)? clapped,
    TResult? Function(_BlogLoadFailed value)? blogLoadFailed,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_BlogLoaded value)? blogLoaded,
  }) {
    return clapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Clapped value)? clapped,
    TResult Function(_BlogLoadFailed value)? blogLoadFailed,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_BlogLoaded value)? blogLoaded,
    required TResult orElse(),
  }) {
    if (clapped != null) {
      return clapped(this);
    }
    return orElse();
  }
}

abstract class _Clapped implements BlogViewState {
  const factory _Clapped(final String authorId) = _$_Clapped;

  String get authorId;
  @JsonKey(ignore: true)
  _$$_ClappedCopyWith<_$_Clapped> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BlogLoadFailedCopyWith<$Res> {
  factory _$$_BlogLoadFailedCopyWith(
          _$_BlogLoadFailed value, $Res Function(_$_BlogLoadFailed) then) =
      __$$_BlogLoadFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BlogLoadFailedCopyWithImpl<$Res>
    extends _$BlogViewStateCopyWithImpl<$Res, _$_BlogLoadFailed>
    implements _$$_BlogLoadFailedCopyWith<$Res> {
  __$$_BlogLoadFailedCopyWithImpl(
      _$_BlogLoadFailed _value, $Res Function(_$_BlogLoadFailed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_BlogLoadFailed implements _BlogLoadFailed {
  const _$_BlogLoadFailed();

  @override
  String toString() {
    return 'BlogViewState.blogLoadFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BlogLoadFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String authorId) clapped,
    required TResult Function() blogLoadFailed,
    required TResult Function() deleted,
    required TResult Function(Blog loaded, fq.QuillController controller)
        blogLoaded,
  }) {
    return blogLoadFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String authorId)? clapped,
    TResult? Function()? blogLoadFailed,
    TResult? Function()? deleted,
    TResult? Function(Blog loaded, fq.QuillController controller)? blogLoaded,
  }) {
    return blogLoadFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String authorId)? clapped,
    TResult Function()? blogLoadFailed,
    TResult Function()? deleted,
    TResult Function(Blog loaded, fq.QuillController controller)? blogLoaded,
    required TResult orElse(),
  }) {
    if (blogLoadFailed != null) {
      return blogLoadFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Clapped value) clapped,
    required TResult Function(_BlogLoadFailed value) blogLoadFailed,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_BlogLoaded value) blogLoaded,
  }) {
    return blogLoadFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Clapped value)? clapped,
    TResult? Function(_BlogLoadFailed value)? blogLoadFailed,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_BlogLoaded value)? blogLoaded,
  }) {
    return blogLoadFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Clapped value)? clapped,
    TResult Function(_BlogLoadFailed value)? blogLoadFailed,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_BlogLoaded value)? blogLoaded,
    required TResult orElse(),
  }) {
    if (blogLoadFailed != null) {
      return blogLoadFailed(this);
    }
    return orElse();
  }
}

abstract class _BlogLoadFailed implements BlogViewState {
  const factory _BlogLoadFailed() = _$_BlogLoadFailed;
}

/// @nodoc
abstract class _$$_DeletedCopyWith<$Res> {
  factory _$$_DeletedCopyWith(
          _$_Deleted value, $Res Function(_$_Deleted) then) =
      __$$_DeletedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeletedCopyWithImpl<$Res>
    extends _$BlogViewStateCopyWithImpl<$Res, _$_Deleted>
    implements _$$_DeletedCopyWith<$Res> {
  __$$_DeletedCopyWithImpl(_$_Deleted _value, $Res Function(_$_Deleted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Deleted implements _Deleted {
  const _$_Deleted();

  @override
  String toString() {
    return 'BlogViewState.deleted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Deleted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String authorId) clapped,
    required TResult Function() blogLoadFailed,
    required TResult Function() deleted,
    required TResult Function(Blog loaded, fq.QuillController controller)
        blogLoaded,
  }) {
    return deleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String authorId)? clapped,
    TResult? Function()? blogLoadFailed,
    TResult? Function()? deleted,
    TResult? Function(Blog loaded, fq.QuillController controller)? blogLoaded,
  }) {
    return deleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String authorId)? clapped,
    TResult Function()? blogLoadFailed,
    TResult Function()? deleted,
    TResult Function(Blog loaded, fq.QuillController controller)? blogLoaded,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Clapped value) clapped,
    required TResult Function(_BlogLoadFailed value) blogLoadFailed,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_BlogLoaded value) blogLoaded,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Clapped value)? clapped,
    TResult? Function(_BlogLoadFailed value)? blogLoadFailed,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_BlogLoaded value)? blogLoaded,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Clapped value)? clapped,
    TResult Function(_BlogLoadFailed value)? blogLoadFailed,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_BlogLoaded value)? blogLoaded,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements BlogViewState {
  const factory _Deleted() = _$_Deleted;
}

/// @nodoc
abstract class _$$_BlogLoadedCopyWith<$Res> {
  factory _$$_BlogLoadedCopyWith(
          _$_BlogLoaded value, $Res Function(_$_BlogLoaded) then) =
      __$$_BlogLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Blog loaded, fq.QuillController controller});
}

/// @nodoc
class __$$_BlogLoadedCopyWithImpl<$Res>
    extends _$BlogViewStateCopyWithImpl<$Res, _$_BlogLoaded>
    implements _$$_BlogLoadedCopyWith<$Res> {
  __$$_BlogLoadedCopyWithImpl(
      _$_BlogLoaded _value, $Res Function(_$_BlogLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loaded = null,
    Object? controller = null,
  }) {
    return _then(_$_BlogLoaded(
      null == loaded
          ? _value.loaded
          : loaded // ignore: cast_nullable_to_non_nullable
              as Blog,
      null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as fq.QuillController,
    ));
  }
}

/// @nodoc

class _$_BlogLoaded implements _BlogLoaded {
  const _$_BlogLoaded(this.loaded, this.controller);

  @override
  final Blog loaded;
  @override
  final fq.QuillController controller;

  @override
  String toString() {
    return 'BlogViewState.blogLoaded(loaded: $loaded, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlogLoaded &&
            (identical(other.loaded, loaded) || other.loaded == loaded) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loaded, controller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlogLoadedCopyWith<_$_BlogLoaded> get copyWith =>
      __$$_BlogLoadedCopyWithImpl<_$_BlogLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String authorId) clapped,
    required TResult Function() blogLoadFailed,
    required TResult Function() deleted,
    required TResult Function(Blog loaded, fq.QuillController controller)
        blogLoaded,
  }) {
    return blogLoaded(loaded, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String authorId)? clapped,
    TResult? Function()? blogLoadFailed,
    TResult? Function()? deleted,
    TResult? Function(Blog loaded, fq.QuillController controller)? blogLoaded,
  }) {
    return blogLoaded?.call(loaded, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String authorId)? clapped,
    TResult Function()? blogLoadFailed,
    TResult Function()? deleted,
    TResult Function(Blog loaded, fq.QuillController controller)? blogLoaded,
    required TResult orElse(),
  }) {
    if (blogLoaded != null) {
      return blogLoaded(loaded, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Clapped value) clapped,
    required TResult Function(_BlogLoadFailed value) blogLoadFailed,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_BlogLoaded value) blogLoaded,
  }) {
    return blogLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Clapped value)? clapped,
    TResult? Function(_BlogLoadFailed value)? blogLoadFailed,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_BlogLoaded value)? blogLoaded,
  }) {
    return blogLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Clapped value)? clapped,
    TResult Function(_BlogLoadFailed value)? blogLoadFailed,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_BlogLoaded value)? blogLoaded,
    required TResult orElse(),
  }) {
    if (blogLoaded != null) {
      return blogLoaded(this);
    }
    return orElse();
  }
}

abstract class _BlogLoaded implements BlogViewState {
  const factory _BlogLoaded(
      final Blog loaded, final fq.QuillController controller) = _$_BlogLoaded;

  Blog get loaded;
  fq.QuillController get controller;
  @JsonKey(ignore: true)
  _$$_BlogLoadedCopyWith<_$_BlogLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
