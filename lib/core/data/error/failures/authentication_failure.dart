import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_task/core/data/error/failures/failure.dart';

part 'authentication_failure.freezed.dart';

@freezed
abstract class AuthenticationFailure extends Failure
    with _$AuthenticationFailure {
  const factory AuthenticationFailure.unknown({required String message}) =
      Unknown;

  const factory AuthenticationFailure.login({required String message}) = Login;

  const factory AuthenticationFailure.logout({required String message}) =
      Logout;
}
