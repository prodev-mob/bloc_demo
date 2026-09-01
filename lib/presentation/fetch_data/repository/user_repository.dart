
import 'package:bloc_demo/presentation/fetch_data/model/user_response.dart';
import 'package:bloc_demo/presentation/fetch_data/repository/user_repository_interface.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class UserRepository extends IUserRepository {
  late final Dio _dio;

  UserRepository(this._dio);

  @override
  Future<List<User>?> getUser() async {
    try {
      final response = await _dio.get('/users');
      if (response.statusCode == 200) {
        List<User>? userList =
            (response.data as List).map((json) => User.fromJson(json)).toList();
        return userList;
      } else {
        debugPrint('failed to data ${response.statusCode}');
        return null;
      }
    } catch (e) {
      debugPrint(e.toString());
      return null;
    }
  }
}
