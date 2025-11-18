// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pageable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Pageable {

 int? get page; int? get size;
/// Create a copy of Pageable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageableCopyWith<Pageable> get copyWith => _$PageableCopyWithImpl<Pageable>(this as Pageable, _$identity);

  /// Serializes this Pageable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pageable&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,size);

@override
String toString() {
  return 'Pageable(page: $page, size: $size)';
}


}

/// @nodoc
abstract mixin class $PageableCopyWith<$Res>  {
  factory $PageableCopyWith(Pageable value, $Res Function(Pageable) _then) = _$PageableCopyWithImpl;
@useResult
$Res call({
 int? page, int? size
});




}
/// @nodoc
class _$PageableCopyWithImpl<$Res>
    implements $PageableCopyWith<$Res> {
  _$PageableCopyWithImpl(this._self, this._then);

  final Pageable _self;
  final $Res Function(Pageable) _then;

/// Create a copy of Pageable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = freezed,Object? size = freezed,}) {
  return _then(_self.copyWith(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Pageable].
extension PageablePatterns on Pageable {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pageable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pageable() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pageable value)  $default,){
final _that = this;
switch (_that) {
case _Pageable():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pageable value)?  $default,){
final _that = this;
switch (_that) {
case _Pageable() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? page,  int? size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pageable() when $default != null:
return $default(_that.page,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? page,  int? size)  $default,) {final _that = this;
switch (_that) {
case _Pageable():
return $default(_that.page,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? page,  int? size)?  $default,) {final _that = this;
switch (_that) {
case _Pageable() when $default != null:
return $default(_that.page,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Pageable extends Pageable {
  const _Pageable({this.page, this.size}): super._();
  factory _Pageable.fromJson(Map<String, dynamic> json) => _$PageableFromJson(json);

@override final  int? page;
@override final  int? size;

/// Create a copy of Pageable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageableCopyWith<_Pageable> get copyWith => __$PageableCopyWithImpl<_Pageable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PageableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pageable&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,size);

@override
String toString() {
  return 'Pageable(page: $page, size: $size)';
}


}

/// @nodoc
abstract mixin class _$PageableCopyWith<$Res> implements $PageableCopyWith<$Res> {
  factory _$PageableCopyWith(_Pageable value, $Res Function(_Pageable) _then) = __$PageableCopyWithImpl;
@override @useResult
$Res call({
 int? page, int? size
});




}
/// @nodoc
class __$PageableCopyWithImpl<$Res>
    implements _$PageableCopyWith<$Res> {
  __$PageableCopyWithImpl(this._self, this._then);

  final _Pageable _self;
  final $Res Function(_Pageable) _then;

/// Create a copy of Pageable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? size = freezed,}) {
  return _then(_Pageable(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
