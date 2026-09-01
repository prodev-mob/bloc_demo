part of 'user_bloc.dart';
@freezed
abstract class UserEvent with _$UserEvent {
  const factory UserEvent.fetchUser() = _FetchUser;

  const factory UserEvent.initialAllEvent() = _IntialAllEvent;
}
