part of 'user_bloc.dart';

@freezed
abstract class UserState with _$UserState {
  const factory UserState({
    required UserStatus userStatus,
    required String data,
    required List<User> users,
  }) = _UserState;

  factory UserState.initial() => const UserState(
        userStatus: UserStatus.initial,
        data: '',
        users: [],
      );
}
