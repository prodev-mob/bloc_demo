// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiError _$ApiErrorFromJson(Map<String, dynamic> json) => _ApiError(
  statusCode: (json['statusCode'] as num).toInt(),
  message: json['message'],
  error: json['error'] as String,
);

Map<String, dynamic> _$ApiErrorToJson(_ApiError instance) => <String, dynamic>{
  'statusCode': instance.statusCode,
  'message': instance.message,
  'error': instance.error,
};
