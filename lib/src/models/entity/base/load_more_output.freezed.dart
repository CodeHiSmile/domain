// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'load_more_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LoadMoreOutput<T> {

 List<T> get data; Object? get otherData; int get page; bool get isRefreshSuccess; int get offset; int get total; bool get isLastPage;
/// Create a copy of LoadMoreOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoadMoreOutputCopyWith<T, LoadMoreOutput<T>> get copyWith => _$LoadMoreOutputCopyWithImpl<T, LoadMoreOutput<T>>(this as LoadMoreOutput<T>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadMoreOutput<T>&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.otherData, otherData)&&(identical(other.page, page) || other.page == page)&&(identical(other.isRefreshSuccess, isRefreshSuccess) || other.isRefreshSuccess == isRefreshSuccess)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.total, total) || other.total == total)&&(identical(other.isLastPage, isLastPage) || other.isLastPage == isLastPage));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(otherData),page,isRefreshSuccess,offset,total,isLastPage);

@override
String toString() {
  return 'LoadMoreOutput<$T>(data: $data, otherData: $otherData, page: $page, isRefreshSuccess: $isRefreshSuccess, offset: $offset, total: $total, isLastPage: $isLastPage)';
}


}

/// @nodoc
abstract mixin class $LoadMoreOutputCopyWith<T,$Res>  {
  factory $LoadMoreOutputCopyWith(LoadMoreOutput<T> value, $Res Function(LoadMoreOutput<T>) _then) = _$LoadMoreOutputCopyWithImpl;
@useResult
$Res call({
 List<T> data, Object? otherData, int page, bool isRefreshSuccess, int offset, int total, bool isLastPage
});




}
/// @nodoc
class _$LoadMoreOutputCopyWithImpl<T,$Res>
    implements $LoadMoreOutputCopyWith<T, $Res> {
  _$LoadMoreOutputCopyWithImpl(this._self, this._then);

  final LoadMoreOutput<T> _self;
  final $Res Function(LoadMoreOutput<T>) _then;

/// Create a copy of LoadMoreOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? otherData = freezed,Object? page = null,Object? isRefreshSuccess = null,Object? offset = null,Object? total = null,Object? isLastPage = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<T>,otherData: freezed == otherData ? _self.otherData : otherData ,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,isRefreshSuccess: null == isRefreshSuccess ? _self.isRefreshSuccess : isRefreshSuccess // ignore: cast_nullable_to_non_nullable
as bool,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,isLastPage: null == isLastPage ? _self.isLastPage : isLastPage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [LoadMoreOutput].
extension LoadMoreOutputPatterns<T> on LoadMoreOutput<T> {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoadMoreOutput<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoadMoreOutput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoadMoreOutput<T> value)  $default,){
final _that = this;
switch (_that) {
case _LoadMoreOutput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoadMoreOutput<T> value)?  $default,){
final _that = this;
switch (_that) {
case _LoadMoreOutput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<T> data,  Object? otherData,  int page,  bool isRefreshSuccess,  int offset,  int total,  bool isLastPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoadMoreOutput() when $default != null:
return $default(_that.data,_that.otherData,_that.page,_that.isRefreshSuccess,_that.offset,_that.total,_that.isLastPage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<T> data,  Object? otherData,  int page,  bool isRefreshSuccess,  int offset,  int total,  bool isLastPage)  $default,) {final _that = this;
switch (_that) {
case _LoadMoreOutput():
return $default(_that.data,_that.otherData,_that.page,_that.isRefreshSuccess,_that.offset,_that.total,_that.isLastPage);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<T> data,  Object? otherData,  int page,  bool isRefreshSuccess,  int offset,  int total,  bool isLastPage)?  $default,) {final _that = this;
switch (_that) {
case _LoadMoreOutput() when $default != null:
return $default(_that.data,_that.otherData,_that.page,_that.isRefreshSuccess,_that.offset,_that.total,_that.isLastPage);case _:
  return null;

}
}

}

/// @nodoc


class _LoadMoreOutput<T> extends LoadMoreOutput<T> {
  const _LoadMoreOutput({required final  List<T> data, this.otherData = null, this.page = PagingConstants.initialPage, this.isRefreshSuccess = false, this.offset = 0, this.total = 0, this.isLastPage = false}): _data = data,super._();
  

 final  List<T> _data;
@override List<T> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey() final  Object? otherData;
@override@JsonKey() final  int page;
@override@JsonKey() final  bool isRefreshSuccess;
@override@JsonKey() final  int offset;
@override@JsonKey() final  int total;
@override@JsonKey() final  bool isLastPage;

/// Create a copy of LoadMoreOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadMoreOutputCopyWith<T, _LoadMoreOutput<T>> get copyWith => __$LoadMoreOutputCopyWithImpl<T, _LoadMoreOutput<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadMoreOutput<T>&&const DeepCollectionEquality().equals(other._data, _data)&&const DeepCollectionEquality().equals(other.otherData, otherData)&&(identical(other.page, page) || other.page == page)&&(identical(other.isRefreshSuccess, isRefreshSuccess) || other.isRefreshSuccess == isRefreshSuccess)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.total, total) || other.total == total)&&(identical(other.isLastPage, isLastPage) || other.isLastPage == isLastPage));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),const DeepCollectionEquality().hash(otherData),page,isRefreshSuccess,offset,total,isLastPage);

@override
String toString() {
  return 'LoadMoreOutput<$T>(data: $data, otherData: $otherData, page: $page, isRefreshSuccess: $isRefreshSuccess, offset: $offset, total: $total, isLastPage: $isLastPage)';
}


}

/// @nodoc
abstract mixin class _$LoadMoreOutputCopyWith<T,$Res> implements $LoadMoreOutputCopyWith<T, $Res> {
  factory _$LoadMoreOutputCopyWith(_LoadMoreOutput<T> value, $Res Function(_LoadMoreOutput<T>) _then) = __$LoadMoreOutputCopyWithImpl;
@override @useResult
$Res call({
 List<T> data, Object? otherData, int page, bool isRefreshSuccess, int offset, int total, bool isLastPage
});




}
/// @nodoc
class __$LoadMoreOutputCopyWithImpl<T,$Res>
    implements _$LoadMoreOutputCopyWith<T, $Res> {
  __$LoadMoreOutputCopyWithImpl(this._self, this._then);

  final _LoadMoreOutput<T> _self;
  final $Res Function(_LoadMoreOutput<T>) _then;

/// Create a copy of LoadMoreOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? otherData = freezed,Object? page = null,Object? isRefreshSuccess = null,Object? offset = null,Object? total = null,Object? isLastPage = null,}) {
  return _then(_LoadMoreOutput<T>(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<T>,otherData: freezed == otherData ? _self.otherData : otherData ,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,isRefreshSuccess: null == isRefreshSuccess ? _self.isRefreshSuccess : isRefreshSuccess // ignore: cast_nullable_to_non_nullable
as bool,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,isLastPage: null == isLastPage ? _self.isLastPage : isLastPage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
