// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_initial_app_data_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetInitialAppDataInput {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetInitialAppDataInput);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GetInitialAppDataInput()';
}


}

/// @nodoc
class $GetInitialAppDataInputCopyWith<$Res>  {
$GetInitialAppDataInputCopyWith(GetInitialAppDataInput _, $Res Function(GetInitialAppDataInput) __);
}


/// Adds pattern-matching-related methods to [GetInitialAppDataInput].
extension GetInitialAppDataInputPatterns on GetInitialAppDataInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetInitialAppDataInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetInitialAppDataInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetInitialAppDataInput value)  $default,){
final _that = this;
switch (_that) {
case _GetInitialAppDataInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetInitialAppDataInput value)?  $default,){
final _that = this;
switch (_that) {
case _GetInitialAppDataInput() when $default != null:
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
case _GetInitialAppDataInput() when $default != null:
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
case _GetInitialAppDataInput():
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
case _GetInitialAppDataInput() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc


class _GetInitialAppDataInput extends GetInitialAppDataInput {
  const _GetInitialAppDataInput(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetInitialAppDataInput);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GetInitialAppDataInput()';
}


}




/// @nodoc
mixin _$GetInitialAppDataOutput {

 bool get isLoggedIn; bool get isDarkMode; LanguageCode get languageCode;
/// Create a copy of GetInitialAppDataOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetInitialAppDataOutputCopyWith<GetInitialAppDataOutput> get copyWith => _$GetInitialAppDataOutputCopyWithImpl<GetInitialAppDataOutput>(this as GetInitialAppDataOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetInitialAppDataOutput&&(identical(other.isLoggedIn, isLoggedIn) || other.isLoggedIn == isLoggedIn)&&(identical(other.isDarkMode, isDarkMode) || other.isDarkMode == isDarkMode)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode));
}


@override
int get hashCode => Object.hash(runtimeType,isLoggedIn,isDarkMode,languageCode);

@override
String toString() {
  return 'GetInitialAppDataOutput(isLoggedIn: $isLoggedIn, isDarkMode: $isDarkMode, languageCode: $languageCode)';
}


}

/// @nodoc
abstract mixin class $GetInitialAppDataOutputCopyWith<$Res>  {
  factory $GetInitialAppDataOutputCopyWith(GetInitialAppDataOutput value, $Res Function(GetInitialAppDataOutput) _then) = _$GetInitialAppDataOutputCopyWithImpl;
@useResult
$Res call({
 bool isLoggedIn, bool isDarkMode, LanguageCode languageCode
});




}
/// @nodoc
class _$GetInitialAppDataOutputCopyWithImpl<$Res>
    implements $GetInitialAppDataOutputCopyWith<$Res> {
  _$GetInitialAppDataOutputCopyWithImpl(this._self, this._then);

  final GetInitialAppDataOutput _self;
  final $Res Function(GetInitialAppDataOutput) _then;

/// Create a copy of GetInitialAppDataOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoggedIn = null,Object? isDarkMode = null,Object? languageCode = null,}) {
  return _then(_self.copyWith(
isLoggedIn: null == isLoggedIn ? _self.isLoggedIn : isLoggedIn // ignore: cast_nullable_to_non_nullable
as bool,isDarkMode: null == isDarkMode ? _self.isDarkMode : isDarkMode // ignore: cast_nullable_to_non_nullable
as bool,languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,
  ));
}

}


/// Adds pattern-matching-related methods to [GetInitialAppDataOutput].
extension GetInitialAppDataOutputPatterns on GetInitialAppDataOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetInitialAppDataOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetInitialAppDataOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetInitialAppDataOutput value)  $default,){
final _that = this;
switch (_that) {
case _GetInitialAppDataOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetInitialAppDataOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GetInitialAppDataOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoggedIn,  bool isDarkMode,  LanguageCode languageCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetInitialAppDataOutput() when $default != null:
return $default(_that.isLoggedIn,_that.isDarkMode,_that.languageCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoggedIn,  bool isDarkMode,  LanguageCode languageCode)  $default,) {final _that = this;
switch (_that) {
case _GetInitialAppDataOutput():
return $default(_that.isLoggedIn,_that.isDarkMode,_that.languageCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoggedIn,  bool isDarkMode,  LanguageCode languageCode)?  $default,) {final _that = this;
switch (_that) {
case _GetInitialAppDataOutput() when $default != null:
return $default(_that.isLoggedIn,_that.isDarkMode,_that.languageCode);case _:
  return null;

}
}

}

/// @nodoc


class _GetInitialAppDataOutput extends GetInitialAppDataOutput {
  const _GetInitialAppDataOutput({this.isLoggedIn = false, this.isDarkMode = false, this.languageCode = LanguageCode.vi}): super._();
  

@override@JsonKey() final  bool isLoggedIn;
@override@JsonKey() final  bool isDarkMode;
@override@JsonKey() final  LanguageCode languageCode;

/// Create a copy of GetInitialAppDataOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetInitialAppDataOutputCopyWith<_GetInitialAppDataOutput> get copyWith => __$GetInitialAppDataOutputCopyWithImpl<_GetInitialAppDataOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetInitialAppDataOutput&&(identical(other.isLoggedIn, isLoggedIn) || other.isLoggedIn == isLoggedIn)&&(identical(other.isDarkMode, isDarkMode) || other.isDarkMode == isDarkMode)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode));
}


@override
int get hashCode => Object.hash(runtimeType,isLoggedIn,isDarkMode,languageCode);

@override
String toString() {
  return 'GetInitialAppDataOutput(isLoggedIn: $isLoggedIn, isDarkMode: $isDarkMode, languageCode: $languageCode)';
}


}

/// @nodoc
abstract mixin class _$GetInitialAppDataOutputCopyWith<$Res> implements $GetInitialAppDataOutputCopyWith<$Res> {
  factory _$GetInitialAppDataOutputCopyWith(_GetInitialAppDataOutput value, $Res Function(_GetInitialAppDataOutput) _then) = __$GetInitialAppDataOutputCopyWithImpl;
@override @useResult
$Res call({
 bool isLoggedIn, bool isDarkMode, LanguageCode languageCode
});




}
/// @nodoc
class __$GetInitialAppDataOutputCopyWithImpl<$Res>
    implements _$GetInitialAppDataOutputCopyWith<$Res> {
  __$GetInitialAppDataOutputCopyWithImpl(this._self, this._then);

  final _GetInitialAppDataOutput _self;
  final $Res Function(_GetInitialAppDataOutput) _then;

/// Create a copy of GetInitialAppDataOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoggedIn = null,Object? isDarkMode = null,Object? languageCode = null,}) {
  return _then(_GetInitialAppDataOutput(
isLoggedIn: null == isLoggedIn ? _self.isLoggedIn : isLoggedIn // ignore: cast_nullable_to_non_nullable
as bool,isDarkMode: null == isDarkMode ? _self.isDarkMode : isDarkMode // ignore: cast_nullable_to_non_nullable
as bool,languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,
  ));
}


}

// dart format on
