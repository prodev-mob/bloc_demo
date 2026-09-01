// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UserEvent implements DiagnosticableTreeMixin {




@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'UserEvent'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'UserEvent()';
}


}

/// @nodoc
class $UserEventCopyWith<$Res>  {
$UserEventCopyWith(UserEvent _, $Res Function(UserEvent) __);
}


/// Adds pattern-matching-related methods to [UserEvent].
extension UserEventPatterns on UserEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FetchUser value)?  fetchUser,TResult Function( _IntialAllEvent value)?  initialAllEvent,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchUser() when fetchUser != null:
return fetchUser(_that);case _IntialAllEvent() when initialAllEvent != null:
return initialAllEvent(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FetchUser value)  fetchUser,required TResult Function( _IntialAllEvent value)  initialAllEvent,}){
final _that = this;
switch (_that) {
case _FetchUser():
return fetchUser(_that);case _IntialAllEvent():
return initialAllEvent(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FetchUser value)?  fetchUser,TResult? Function( _IntialAllEvent value)?  initialAllEvent,}){
final _that = this;
switch (_that) {
case _FetchUser() when fetchUser != null:
return fetchUser(_that);case _IntialAllEvent() when initialAllEvent != null:
return initialAllEvent(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  fetchUser,TResult Function()?  initialAllEvent,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchUser() when fetchUser != null:
return fetchUser();case _IntialAllEvent() when initialAllEvent != null:
return initialAllEvent();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  fetchUser,required TResult Function()  initialAllEvent,}) {final _that = this;
switch (_that) {
case _FetchUser():
return fetchUser();case _IntialAllEvent():
return initialAllEvent();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  fetchUser,TResult? Function()?  initialAllEvent,}) {final _that = this;
switch (_that) {
case _FetchUser() when fetchUser != null:
return fetchUser();case _IntialAllEvent() when initialAllEvent != null:
return initialAllEvent();case _:
  return null;

}
}

}

/// @nodoc


class _FetchUser with DiagnosticableTreeMixin implements UserEvent {
  const _FetchUser();
  





@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'UserEvent.fetchUser'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchUser);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'UserEvent.fetchUser()';
}


}




/// @nodoc


class _IntialAllEvent with DiagnosticableTreeMixin implements UserEvent {
  const _IntialAllEvent();
  





@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'UserEvent.initialAllEvent'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IntialAllEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'UserEvent.initialAllEvent()';
}


}




/// @nodoc
mixin _$UserState implements DiagnosticableTreeMixin {

 UserStatus get userStatus; String get data; List<User> get users;
/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserStateCopyWith<UserState> get copyWith => _$UserStateCopyWithImpl<UserState>(this as UserState, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'UserState'))
    ..add(DiagnosticsProperty('userStatus', userStatus))..add(DiagnosticsProperty('data', data))..add(DiagnosticsProperty('users', users));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserState&&(identical(other.userStatus, userStatus) || other.userStatus == userStatus)&&(identical(other.data, data) || other.data == data)&&const DeepCollectionEquality().equals(other.users, users));
}


@override
int get hashCode => Object.hash(runtimeType,userStatus,data,const DeepCollectionEquality().hash(users));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'UserState(userStatus: $userStatus, data: $data, users: $users)';
}


}

/// @nodoc
abstract mixin class $UserStateCopyWith<$Res>  {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) _then) = _$UserStateCopyWithImpl;
@useResult
$Res call({
 UserStatus userStatus, String data, List<User> users
});




}
/// @nodoc
class _$UserStateCopyWithImpl<$Res>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._self, this._then);

  final UserState _self;
  final $Res Function(UserState) _then;

/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userStatus = null,Object? data = null,Object? users = null,}) {
  return _then(_self.copyWith(
userStatus: null == userStatus ? _self.userStatus : userStatus // ignore: cast_nullable_to_non_nullable
as UserStatus,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<User>,
  ));
}

}


/// Adds pattern-matching-related methods to [UserState].
extension UserStatePatterns on UserState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserState value)  $default,){
final _that = this;
switch (_that) {
case _UserState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserState value)?  $default,){
final _that = this;
switch (_that) {
case _UserState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UserStatus userStatus,  String data,  List<User> users)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserState() when $default != null:
return $default(_that.userStatus,_that.data,_that.users);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UserStatus userStatus,  String data,  List<User> users)  $default,) {final _that = this;
switch (_that) {
case _UserState():
return $default(_that.userStatus,_that.data,_that.users);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UserStatus userStatus,  String data,  List<User> users)?  $default,) {final _that = this;
switch (_that) {
case _UserState() when $default != null:
return $default(_that.userStatus,_that.data,_that.users);case _:
  return null;

}
}

}

/// @nodoc


class _UserState with DiagnosticableTreeMixin implements UserState {
  const _UserState({required this.userStatus, required this.data, required final  List<User> users}): _users = users;
  

@override final  UserStatus userStatus;
@override final  String data;
 final  List<User> _users;
@override List<User> get users {
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_users);
}


/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserStateCopyWith<_UserState> get copyWith => __$UserStateCopyWithImpl<_UserState>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'UserState'))
    ..add(DiagnosticsProperty('userStatus', userStatus))..add(DiagnosticsProperty('data', data))..add(DiagnosticsProperty('users', users));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserState&&(identical(other.userStatus, userStatus) || other.userStatus == userStatus)&&(identical(other.data, data) || other.data == data)&&const DeepCollectionEquality().equals(other._users, _users));
}


@override
int get hashCode => Object.hash(runtimeType,userStatus,data,const DeepCollectionEquality().hash(_users));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'UserState(userStatus: $userStatus, data: $data, users: $users)';
}


}

/// @nodoc
abstract mixin class _$UserStateCopyWith<$Res> implements $UserStateCopyWith<$Res> {
  factory _$UserStateCopyWith(_UserState value, $Res Function(_UserState) _then) = __$UserStateCopyWithImpl;
@override @useResult
$Res call({
 UserStatus userStatus, String data, List<User> users
});




}
/// @nodoc
class __$UserStateCopyWithImpl<$Res>
    implements _$UserStateCopyWith<$Res> {
  __$UserStateCopyWithImpl(this._self, this._then);

  final _UserState _self;
  final $Res Function(_UserState) _then;

/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userStatus = null,Object? data = null,Object? users = null,}) {
  return _then(_UserState(
userStatus: null == userStatus ? _self.userStatus : userStatus // ignore: cast_nullable_to_non_nullable
as UserStatus,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,users: null == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<User>,
  ));
}


}

// dart format on
