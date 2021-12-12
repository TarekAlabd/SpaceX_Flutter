import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_task/core/data/error/exceptions/application_exception.dart';

part 'authentication_exception.freezed.dart';

@freezed
abstract class AuthenticationException extends ApplicationException
    with _$AuthenticationException {
  factory AuthenticationException.unknown({required String message}) = Unknown;

  const factory AuthenticationException.wrongCredentials(
      {required String message}) = WrongCredentials;

  const factory AuthenticationException.unauthorizedAccess(
      {required String message}) = UnAuthorizedAccess;
}
