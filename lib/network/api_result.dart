import 'package:dio/dio.dart';

import 'auth/api_error.dart';

class ApiResult<T> {
  static const String jsonNodeErrors = 'error';

  static ApiResult<T> fromResponse<T>(
      Response response, T Function(Map<String, dynamic>) mapper) {
    final responseData = response.data;
    if (responseData[jsonNodeErrors] != null) {
      return ServerError.fromResponse(response);
    } else if (responseData != null) {
      return Success(mapper(response.data));
    } else {
      return InternalError();
    }
  }
}

class Success<T> extends ApiResult<T> {
  final T data;

  Success(this.data);
}

class Failed<T> extends ApiResult<T> {
  ApiError errors;

  Failed(this.errors);
}

class ServerError<T> extends Failed<T> {
  ServerError(super.errors);

  static ServerError<T> fromResponse<T>(Response response) {
    return ServerError(ApiError.fromJson(response.data));
  }
}

class InternalError<T> extends Failed<T> {
  InternalError()
      : super(const ApiError(
            statusCode: -1,
            message: ["Internal error"],
            error: "Please try again"));
}
