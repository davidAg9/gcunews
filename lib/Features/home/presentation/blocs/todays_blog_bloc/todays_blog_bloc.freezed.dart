// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todays_blog_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodaysBlogEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime? fordate) getTodaysArticles,
    required TResult Function(BlogCategory category) filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime? fordate)? getTodaysArticles,
    TResult? Function(BlogCategory category)? filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime? fordate)? getTodaysArticles,
    TResult Function(BlogCategory category)? filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodaysArticles value) getTodaysArticles,
    required TResult Function(_Filter value) filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodaysArticles value)? getTodaysArticles,
    TResult? Function(_Filter value)? filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodaysArticles value)? getTodaysArticles,
    TResult Function(_Filter value)? filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodaysBlogEventCopyWith<$Res> {
  factory $TodaysBlogEventCopyWith(
          TodaysBlogEvent value, $Res Function(TodaysBlogEvent) then) =
      _$TodaysBlogEventCopyWithImpl<$Res, TodaysBlogEvent>;
}

/// @nodoc
class _$TodaysBlogEventCopyWithImpl<$Res, $Val extends TodaysBlogEvent>
    implements $TodaysBlogEventCopyWith<$Res> {
  _$TodaysBlogEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetTodaysArticlesCopyWith<$Res> {
  factory _$$_GetTodaysArticlesCopyWith(_$_GetTodaysArticles value,
          $Res Function(_$_GetTodaysArticles) then) =
      __$$_GetTodaysArticlesCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime? fordate});
}

/// @nodoc
class __$$_GetTodaysArticlesCopyWithImpl<$Res>
    extends _$TodaysBlogEventCopyWithImpl<$Res, _$_GetTodaysArticles>
    implements _$$_GetTodaysArticlesCopyWith<$Res> {
  __$$_GetTodaysArticlesCopyWithImpl(
      _$_GetTodaysArticles _value, $Res Function(_$_GetTodaysArticles) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fordate = freezed,
  }) {
    return _then(_$_GetTodaysArticles(
      freezed == fordate
          ? _value.fordate
          : fordate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_GetTodaysArticles implements _GetTodaysArticles {
  const _$_GetTodaysArticles([this.fordate]);

  @override
  final DateTime? fordate;

  @override
  String toString() {
    return 'TodaysBlogEvent.getTodaysArticles(fordate: $fordate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTodaysArticles &&
            (identical(other.fordate, fordate) || other.fordate == fordate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fordate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTodaysArticlesCopyWith<_$_GetTodaysArticles> get copyWith =>
      __$$_GetTodaysArticlesCopyWithImpl<_$_GetTodaysArticles>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime? fordate) getTodaysArticles,
    required TResult Function(BlogCategory category) filter,
  }) {
    return getTodaysArticles(fordate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime? fordate)? getTodaysArticles,
    TResult? Function(BlogCategory category)? filter,
  }) {
    return getTodaysArticles?.call(fordate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime? fordate)? getTodaysArticles,
    TResult Function(BlogCategory category)? filter,
    required TResult orElse(),
  }) {
    if (getTodaysArticles != null) {
      return getTodaysArticles(fordate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodaysArticles value) getTodaysArticles,
    required TResult Function(_Filter value) filter,
  }) {
    return getTodaysArticles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodaysArticles value)? getTodaysArticles,
    TResult? Function(_Filter value)? filter,
  }) {
    return getTodaysArticles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodaysArticles value)? getTodaysArticles,
    TResult Function(_Filter value)? filter,
    required TResult orElse(),
  }) {
    if (getTodaysArticles != null) {
      return getTodaysArticles(this);
    }
    return orElse();
  }
}

abstract class _GetTodaysArticles implements TodaysBlogEvent {
  const factory _GetTodaysArticles([final DateTime? fordate]) =
      _$_GetTodaysArticles;

  DateTime? get fordate;
  @JsonKey(ignore: true)
  _$$_GetTodaysArticlesCopyWith<_$_GetTodaysArticles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FilterCopyWith<$Res> {
  factory _$$_FilterCopyWith(_$_Filter value, $Res Function(_$_Filter) then) =
      __$$_FilterCopyWithImpl<$Res>;
  @useResult
  $Res call({BlogCategory category});
}

/// @nodoc
class __$$_FilterCopyWithImpl<$Res>
    extends _$TodaysBlogEventCopyWithImpl<$Res, _$_Filter>
    implements _$$_FilterCopyWith<$Res> {
  __$$_FilterCopyWithImpl(_$_Filter _value, $Res Function(_$_Filter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$_Filter(
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as BlogCategory,
    ));
  }
}

/// @nodoc

class _$_Filter implements _Filter {
  const _$_Filter(this.category);

  @override
  final BlogCategory category;

  @override
  String toString() {
    return 'TodaysBlogEvent.filter(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Filter &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilterCopyWith<_$_Filter> get copyWith =>
      __$$_FilterCopyWithImpl<_$_Filter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime? fordate) getTodaysArticles,
    required TResult Function(BlogCategory category) filter,
  }) {
    return filter(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime? fordate)? getTodaysArticles,
    TResult? Function(BlogCategory category)? filter,
  }) {
    return filter?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime? fordate)? getTodaysArticles,
    TResult Function(BlogCategory category)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodaysArticles value) getTodaysArticles,
    required TResult Function(_Filter value) filter,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodaysArticles value)? getTodaysArticles,
    TResult? Function(_Filter value)? filter,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodaysArticles value)? getTodaysArticles,
    TResult Function(_Filter value)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }
}

abstract class _Filter implements TodaysBlogEvent {
  const factory _Filter(final BlogCategory category) = _$_Filter;

  BlogCategory get category;
  @JsonKey(ignore: true)
  _$$_FilterCopyWith<_$_Filter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodaysBlogState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Blog> list) results,
    required TResult Function(String msg) err,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Blog> list)? results,
    TResult? Function(String msg)? err,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Blog> list)? results,
    TResult Function(String msg)? err,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Results value) results,
    required TResult Function(_Err value) err,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Results value)? results,
    TResult? Function(_Err value)? err,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Results value)? results,
    TResult Function(_Err value)? err,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodaysBlogStateCopyWith<$Res> {
  factory $TodaysBlogStateCopyWith(
          TodaysBlogState value, $Res Function(TodaysBlogState) then) =
      _$TodaysBlogStateCopyWithImpl<$Res, TodaysBlogState>;
}

/// @nodoc
class _$TodaysBlogStateCopyWithImpl<$Res, $Val extends TodaysBlogState>
    implements $TodaysBlogStateCopyWith<$Res> {
  _$TodaysBlogStateCopyWithImpl(this._value, this._then);

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
    extends _$TodaysBlogStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TodaysBlogState.initial()';
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
    required TResult Function() loading,
    required TResult Function(List<Blog> list) results,
    required TResult Function(String msg) err,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Blog> list)? results,
    TResult? Function(String msg)? err,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Blog> list)? results,
    TResult Function(String msg)? err,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_Results value) results,
    required TResult Function(_Err value) err,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Results value)? results,
    TResult? Function(_Err value)? err,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Results value)? results,
    TResult Function(_Err value)? err,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TodaysBlogState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$TodaysBlogStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'TodaysBlogState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Blog> list) results,
    required TResult Function(String msg) err,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Blog> list)? results,
    TResult? Function(String msg)? err,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Blog> list)? results,
    TResult Function(String msg)? err,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Results value) results,
    required TResult Function(_Err value) err,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Results value)? results,
    TResult? Function(_Err value)? err,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Results value)? results,
    TResult Function(_Err value)? err,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TodaysBlogState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_ResultsCopyWith<$Res> {
  factory _$$_ResultsCopyWith(
          _$_Results value, $Res Function(_$_Results) then) =
      __$$_ResultsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Blog> list});
}

/// @nodoc
class __$$_ResultsCopyWithImpl<$Res>
    extends _$TodaysBlogStateCopyWithImpl<$Res, _$_Results>
    implements _$$_ResultsCopyWith<$Res> {
  __$$_ResultsCopyWithImpl(_$_Results _value, $Res Function(_$_Results) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$_Results(
      null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Blog>,
    ));
  }
}

/// @nodoc

class _$_Results implements _Results {
  const _$_Results(final List<Blog> list) : _list = list;

  final List<Blog> _list;
  @override
  List<Blog> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'TodaysBlogState.results(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Results &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultsCopyWith<_$_Results> get copyWith =>
      __$$_ResultsCopyWithImpl<_$_Results>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Blog> list) results,
    required TResult Function(String msg) err,
  }) {
    return results(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Blog> list)? results,
    TResult? Function(String msg)? err,
  }) {
    return results?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Blog> list)? results,
    TResult Function(String msg)? err,
    required TResult orElse(),
  }) {
    if (results != null) {
      return results(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Results value) results,
    required TResult Function(_Err value) err,
  }) {
    return results(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Results value)? results,
    TResult? Function(_Err value)? err,
  }) {
    return results?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Results value)? results,
    TResult Function(_Err value)? err,
    required TResult orElse(),
  }) {
    if (results != null) {
      return results(this);
    }
    return orElse();
  }
}

abstract class _Results implements TodaysBlogState {
  const factory _Results(final List<Blog> list) = _$_Results;

  List<Blog> get list;
  @JsonKey(ignore: true)
  _$$_ResultsCopyWith<_$_Results> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrCopyWith<$Res> {
  factory _$$_ErrCopyWith(_$_Err value, $Res Function(_$_Err) then) =
      __$$_ErrCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$_ErrCopyWithImpl<$Res>
    extends _$TodaysBlogStateCopyWithImpl<$Res, _$_Err>
    implements _$$_ErrCopyWith<$Res> {
  __$$_ErrCopyWithImpl(_$_Err _value, $Res Function(_$_Err) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$_Err(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Err implements _Err {
  const _$_Err(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'TodaysBlogState.err(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Err &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrCopyWith<_$_Err> get copyWith =>
      __$$_ErrCopyWithImpl<_$_Err>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Blog> list) results,
    required TResult Function(String msg) err,
  }) {
    return err(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Blog> list)? results,
    TResult? Function(String msg)? err,
  }) {
    return err?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Blog> list)? results,
    TResult Function(String msg)? err,
    required TResult orElse(),
  }) {
    if (err != null) {
      return err(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Results value) results,
    required TResult Function(_Err value) err,
  }) {
    return err(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Results value)? results,
    TResult? Function(_Err value)? err,
  }) {
    return err?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Results value)? results,
    TResult Function(_Err value)? err,
    required TResult orElse(),
  }) {
    if (err != null) {
      return err(this);
    }
    return orElse();
  }
}

abstract class _Err implements TodaysBlogState {
  const factory _Err(final String msg) = _$_Err;

  String get msg;
  @JsonKey(ignore: true)
  _$$_ErrCopyWith<_$_Err> get copyWith => throw _privateConstructorUsedError;
}
