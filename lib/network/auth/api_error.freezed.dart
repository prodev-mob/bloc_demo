// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiError implements DiagnosticableTreeMixin {

 int get statusCode; dynamic get message; String get error;
/// Create a copy of ApiError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiErrorCopyWith<ApiError> get copyWith => _$ApiErrorCopyWithImpl<ApiError>(this as ApiError, _$identity);

  /// Serializes this ApiError to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'ApiError'))
    ..add(DiagnosticsProperty('statusCode', statusCode))..add(DiagnosticsProperty('message', message))..add(DiagnosticsProperty('error', error));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiError&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&const DeepCollectionEquality().equals(other.message, message)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,statusCode,const DeepCollectionEquality().hash(message),error);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'ApiError(statusCode: $statusCode, message: $message, error: $error)';
}


}

/// @nodoc
abstract mixin class $ApiErrorCopyWith<$Res>  {
  factory $ApiErrorCopyWith(ApiError value, $Res Function(ApiError) _then) = _$ApiErrorCopyWithImpl;
@useResult
$Res call({
 int statusCode, dynamic message, String error
});




}
/// @nodoc
class _$ApiErrorCopyWithImpl<$Res>
    implements $ApiErrorCopyWith<$Res> {
  _$ApiErrorCopyWithImpl(this._self, this._then);

  final ApiError _self;
  final $Res Function(ApiError) _then;

/// Create a copy of ApiError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? statusCode = null,Object? message = freezed,Object? error = null,}) {
  return _then(_self.copyWith(
statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as dynamic,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiError].
extension ApiErrorPatterns on ApiError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiError value)  $default,){
final _that = this;
switch (_that) {
case _ApiError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiError value)?  $default,){
final _that = this;
switch (_that) {
case _ApiError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int statusCode,  dynamic message,  String error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiError() when $default != null:
return $default(_that.statusCode,_that.message,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int statusCode,  dynamic message,  String error)  $default,) {final _that = this;
switch (_that) {
case _ApiError():
return $default(_that.statusCode,_that.message,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int statusCode,  dynamic message,  String error)?  $default,) {final _that = this;
switch (_that) {
case _ApiError() when $default != null:
return $default(_that.statusCode,_that.message,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiError with DiagnosticableTreeMixin implements ApiError {
  const _ApiError({required this.statusCode, required this.message, required this.error});
  factory _ApiError.fromJson(Map<String, dynamic> json) => _$ApiErrorFromJson(json);

@override final  int statusCode;
@override final  dynamic message;
@override final  String error;

/// Create a copy of ApiError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiErrorCopyWith<_ApiError> get copyWith => __$ApiErrorCopyWithImpl<_ApiError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiErrorToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'ApiError'))
    ..add(DiagnosticsProperty('statusCode', statusCode))..add(DiagnosticsProperty('message', message))..add(DiagnosticsProperty('error', error));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiError&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&const DeepCollectionEquality().equals(other.message, message)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,statusCode,const DeepCollectionEquality().hash(message),error);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'ApiError(statusCode: $statusCode, message: $message, error: $error)';
}


}

/// @nodoc
abstract mixin class _$ApiErrorCopyWith<$Res> implements $ApiErrorCopyWith<$Res> {
  factory _$ApiErrorCopyWith(_ApiError value, $Res Function(_ApiError) _then) = __$ApiErrorCopyWithImpl;
@override @useResult
$Res call({
 int statusCode, dynamic message, String error
});




}
/// @nodoc
class __$ApiErrorCopyWithImpl<$Res>
    implements _$ApiErrorCopyWith<$Res> {
  __$ApiErrorCopyWithImpl(this._self, this._then);

  final _ApiError _self;
  final $Res Function(_ApiError) _then;

/// Create a copy of ApiError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? statusCode = null,Object? message = freezed,Object? error = null,}) {
  return _then(_ApiError(
statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as dynamic,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
