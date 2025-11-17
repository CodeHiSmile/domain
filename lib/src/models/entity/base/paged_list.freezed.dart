// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paged_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PagedList<T> {

 List<T> get data; Object? get otherData; int? get next; int? get offset; int? get total;
/// Create a copy of PagedList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PagedListCopyWith<T, PagedList<T>> get copyWith => _$PagedListCopyWithImpl<T, PagedList<T>>(this as PagedList<T>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PagedList<T>&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.otherData, otherData)&&(identical(other.next, next) || other.next == next)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.total, total) || other.total == total));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(otherData),next,offset,total);

@override
String toString() {
  return 'PagedList<$T>(data: $data, otherData: $otherData, next: $next, offset: $offset, total: $total)';
}


}

/// @nodoc
abstract mixin class $PagedListCopyWith<T,$Res>  {
  factory $PagedListCopyWith(PagedList<T> value, $Res Function(PagedList<T>) _then) = _$PagedListCopyWithImpl;
@useResult
$Res call({
 List<T> data, Object? otherData, int? next, int? offset, int? total
});




}
/// @nodoc
class _$PagedListCopyWithImpl<T,$Res>
    implements $PagedListCopyWith<T, $Res> {
  _$PagedListCopyWithImpl(this._self, this._then);

  final PagedList<T> _self;
  final $Res Function(PagedList<T>) _then;

/// Create a copy of PagedList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? otherData = freezed,Object? next = freezed,Object? offset = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<T>,otherData: freezed == otherData ? _self.otherData : otherData ,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PagedList].
extension PagedListPatterns<T> on PagedList<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PagedList<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PagedList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PagedList<T> value)  $default,){
final _that = this;
switch (_that) {
case _PagedList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PagedList<T> value)?  $default,){
final _that = this;
switch (_that) {
case _PagedList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<T> data,  Object? otherData,  int? next,  int? offset,  int? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PagedList() when $default != null:
return $default(_that.data,_that.otherData,_that.next,_that.offset,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<T> data,  Object? otherData,  int? next,  int? offset,  int? total)  $default,) {final _that = this;
switch (_that) {
case _PagedList():
return $default(_that.data,_that.otherData,_that.next,_that.offset,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<T> data,  Object? otherData,  int? next,  int? offset,  int? total)?  $default,) {final _that = this;
switch (_that) {
case _PagedList() when $default != null:
return $default(_that.data,_that.otherData,_that.next,_that.offset,_that.total);case _:
  return null;

}
}

}

/// @nodoc


class _PagedList<T> extends PagedList<T> {
  const _PagedList({required final  List<T> data, this.otherData = null, this.next = -99, this.offset = -99, this.total = -99}): _data = data,super._();
  

 final  List<T> _data;
@override List<T> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey() final  Object? otherData;
@override@JsonKey() final  int? next;
@override@JsonKey() final  int? offset;
@override@JsonKey() final  int? total;

/// Create a copy of PagedList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PagedListCopyWith<T, _PagedList<T>> get copyWith => __$PagedListCopyWithImpl<T, _PagedList<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PagedList<T>&&const DeepCollectionEquality().equals(other._data, _data)&&const DeepCollectionEquality().equals(other.otherData, otherData)&&(identical(other.next, next) || other.next == next)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.total, total) || other.total == total));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),const DeepCollectionEquality().hash(otherData),next,offset,total);

@override
String toString() {
  return 'PagedList<$T>(data: $data, otherData: $otherData, next: $next, offset: $offset, total: $total)';
}


}

/// @nodoc
abstract mixin class _$PagedListCopyWith<T,$Res> implements $PagedListCopyWith<T, $Res> {
  factory _$PagedListCopyWith(_PagedList<T> value, $Res Function(_PagedList<T>) _then) = __$PagedListCopyWithImpl;
@override @useResult
$Res call({
 List<T> data, Object? otherData, int? next, int? offset, int? total
});




}
/// @nodoc
class __$PagedListCopyWithImpl<T,$Res>
    implements _$PagedListCopyWith<T, $Res> {
  __$PagedListCopyWithImpl(this._self, this._then);

  final _PagedList<T> _self;
  final $Res Function(_PagedList<T>) _then;

/// Create a copy of PagedList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? otherData = freezed,Object? next = freezed,Object? offset = freezed,Object? total = freezed,}) {
  return _then(_PagedList<T>(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<T>,otherData: freezed == otherData ? _self.otherData : otherData ,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
