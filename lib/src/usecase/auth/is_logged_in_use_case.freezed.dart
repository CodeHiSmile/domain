// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'is_logged_in_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$IsLoggedInInput {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IsLoggedInInput);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'IsLoggedInInput()';
}


}

/// @nodoc
class $IsLoggedInInputCopyWith<$Res>  {
$IsLoggedInInputCopyWith(IsLoggedInInput _, $Res Function(IsLoggedInInput) __);
}


/// Adds pattern-matching-related methods to [IsLoggedInInput].
extension IsLoggedInInputPatterns on IsLoggedInInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IsLoggedInInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IsLoggedInInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IsLoggedInInput value)  $default,){
final _that = this;
switch (_that) {
case _IsLoggedInInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IsLoggedInInput value)?  $default,){
final _that = this;
switch (_that) {
case _IsLoggedInInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function()?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IsLoggedInInput() when $default != null:
return $default();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function()  $default,) {final _that = this;
switch (_that) {
case _IsLoggedInInput():
return $default();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function()?  $default,) {final _that = this;
switch (_that) {
case _IsLoggedInInput() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc


class _IsLoggedInInput extends IsLoggedInInput {
  const _IsLoggedInInput(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IsLoggedInInput);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'IsLoggedInInput()';
}


}




/// @nodoc
mixin _$IsLoggedInOutput {

 bool get isLoggedIn;
/// Create a copy of IsLoggedInOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IsLoggedInOutputCopyWith<IsLoggedInOutput> get copyWith => _$IsLoggedInOutputCopyWithImpl<IsLoggedInOutput>(this as IsLoggedInOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IsLoggedInOutput&&(identical(other.isLoggedIn, isLoggedIn) || other.isLoggedIn == isLoggedIn));
}


@override
int get hashCode => Object.hash(runtimeType,isLoggedIn);

@override
String toString() {
  return 'IsLoggedInOutput(isLoggedIn: $isLoggedIn)';
}


}

/// @nodoc
abstract mixin class $IsLoggedInOutputCopyWith<$Res>  {
  factory $IsLoggedInOutputCopyWith(IsLoggedInOutput value, $Res Function(IsLoggedInOutput) _then) = _$IsLoggedInOutputCopyWithImpl;
@useResult
$Res call({
 bool isLoggedIn
});




}
/// @nodoc
class _$IsLoggedInOutputCopyWithImpl<$Res>
    implements $IsLoggedInOutputCopyWith<$Res> {
  _$IsLoggedInOutputCopyWithImpl(this._self, this._then);

  final IsLoggedInOutput _self;
  final $Res Function(IsLoggedInOutput) _then;

/// Create a copy of IsLoggedInOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoggedIn = null,}) {
  return _then(_self.copyWith(
isLoggedIn: null == isLoggedIn ? _self.isLoggedIn : isLoggedIn // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [IsLoggedInOutput].
extension IsLoggedInOutputPatterns on IsLoggedInOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IsLoggedInOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IsLoggedInOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IsLoggedInOutput value)  $default,){
final _that = this;
switch (_that) {
case _IsLoggedInOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IsLoggedInOutput value)?  $default,){
final _that = this;
switch (_that) {
case _IsLoggedInOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoggedIn)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IsLoggedInOutput() when $default != null:
return $default(_that.isLoggedIn);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoggedIn)  $default,) {final _that = this;
switch (_that) {
case _IsLoggedInOutput():
return $default(_that.isLoggedIn);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoggedIn)?  $default,) {final _that = this;
switch (_that) {
case _IsLoggedInOutput() when $default != null:
return $default(_that.isLoggedIn);case _:
  return null;

}
}

}

/// @nodoc


class _IsLoggedInOutput extends IsLoggedInOutput {
  const _IsLoggedInOutput({this.isLoggedIn = false}): super._();
  

@override@JsonKey() final  bool isLoggedIn;

/// Create a copy of IsLoggedInOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IsLoggedInOutputCopyWith<_IsLoggedInOutput> get copyWith => __$IsLoggedInOutputCopyWithImpl<_IsLoggedInOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IsLoggedInOutput&&(identical(other.isLoggedIn, isLoggedIn) || other.isLoggedIn == isLoggedIn));
}


@override
int get hashCode => Object.hash(runtimeType,isLoggedIn);

@override
String toString() {
  return 'IsLoggedInOutput(isLoggedIn: $isLoggedIn)';
}


}

/// @nodoc
abstract mixin class _$IsLoggedInOutputCopyWith<$Res> implements $IsLoggedInOutputCopyWith<$Res> {
  factory _$IsLoggedInOutputCopyWith(_IsLoggedInOutput value, $Res Function(_IsLoggedInOutput) _then) = __$IsLoggedInOutputCopyWithImpl;
@override @useResult
$Res call({
 bool isLoggedIn
});




}
/// @nodoc
class __$IsLoggedInOutputCopyWithImpl<$Res>
    implements _$IsLoggedInOutputCopyWith<$Res> {
  __$IsLoggedInOutputCopyWithImpl(this._self, this._then);

  final _IsLoggedInOutput _self;
  final $Res Function(_IsLoggedInOutput) _then;

/// Create a copy of IsLoggedInOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoggedIn = null,}) {
  return _then(_IsLoggedInOutput(
isLoggedIn: null == isLoggedIn ? _self.isLoggedIn : isLoggedIn // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
