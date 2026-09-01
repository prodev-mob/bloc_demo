import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'api_error.freezed.dart';

part 'api_error.g.dart';

ApiError apiErrorFromJson(String str) => ApiError.fromJson(json.decode(str));

String apiErrorToJson(ApiError data) => json.encode(data.toJson());

@freezed
abstract class ApiError with _$ApiError {
  const factory ApiError({
    required int statusCode,
    required dynamic message,
    required String error,
  }) = _ApiError;

  factory ApiError.fromJson(Map<String, dynamic> json) =>
      _$ApiErrorFromJson(json);
}
