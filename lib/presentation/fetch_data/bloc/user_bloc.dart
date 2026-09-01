import 'package:bloc/bloc.dart';
import 'package:bloc_demo/presentation/fetch_data/repository/user_repository.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/user_response.dart';
import 'user_status.dart';

part 'user_event.dart';

part 'user_state.dart';

part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final UserRepository userRepository;

  UserBloc(this.userRepository) : super(UserState.initial()) {
    on<_FetchUser>(_fetchUser);
    on<_IntialAllEvent>(_initialAllEvent);
  }

  Future<void> _fetchUser(_FetchUser event, Emitter<UserState> emit) async {
    try {
      emit(state.copyWith(
        userStatus: UserStatus.loading,
      ));
      final List<User>? userDetails = await userRepository.getUser();

      if (userDetails != null && userDetails.isNotEmpty) {
        debugPrint('User email: ${userDetails[0].email}');

        emit(
          state.copyWith(
            userStatus: UserStatus.success,
            users: userDetails,
          ),
        );
      } else {
        emit(
          state.copyWith(
            userStatus: UserStatus.empty,
          ),
        );
      }
    } catch (e) {
      debugPrint('Error fetching user details: $e');
      emit(
        state.copyWith(
          userStatus: UserStatus.failure,
        ),
      );
    }
  }

  Future<void> _initialAllEvent(
      _IntialAllEvent event, Emitter<UserState> emit) async {}
}
