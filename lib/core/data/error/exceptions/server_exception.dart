import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_task/core/data/error/exceptions/application_exception.dart';

part 'server_exception.freezed.dart';

@freezed
abstract class ServerException extends ApplicationException
    with _$ServerException {
  const factory ServerException.unknown({required String message}) = Unknown;

  const factory ServerException.internalError({required String message}) =
      InternalError;

  const factory ServerException.serviceUnavailable({required String message}) =
      ServiceUnavailable;
}
