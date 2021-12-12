import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_task/core/data/error/exceptions/client_exception.dart';
import 'package:flutter_task/core/data/error/exceptions/server_exception.dart';

abstract class ApplicationException implements Exception {}

class GenericApplicationException extends ApplicationException {
  final String? message;

  GenericApplicationException({@required this.message});
}

void dioErrorDecoder(DioError e, String resourceName) {
  if (e.type == DioErrorType.response) {
    decodeResponseError(e, resourceName: resourceName);
  } else {
    throw const ClientException.networkError(message: 'Internet Error');
  }
}

void decodeResponseError(DioError e, {String resourceName = ''}) {
  if (e.response?.statusCode.toString()[0] == "4") {
    decodeClientErrors(e, resourceName: resourceName);
  } else if (e.response?.statusCode.toString()[0] == "5") {
    decodeServerErrors(e);
  } else {
    throw GenericApplicationException(message: 'Something is wrong!');
  }
}

void decodeServerErrors(DioError e) {
  switch (e.response?.statusCode) {
    case 500:
      throw const ServerException.internalError(message: 'Something is wrong!');
    case 503:
      throw const ServerException.serviceUnavailable(message: 'Service Error');
    default:
      throw ServerException.unknown(message: e.message);
  }
}

void decodeClientErrors(DioError e, {String resourceName = ''}) {
  switch (e.response?.statusCode) {
    // case 401:
    //   throw const ClientException.unauthorizedAccess(
    //       message: "Invalid Credentials");
    case 403:
      throw const ClientException.forbiddenAccess(
          message: 'Forbidden Access');
    case 404:
      throw ClientException.resourceNotFound(
          resourceName: resourceName, message: 'Content Error');
    case 400:
      var response = e.response!.data['message'];
      if (e.response!.data['data']['messages'] != null) {
        response =
            e.response!.data['data']['messages'] as Map<String, dynamic>?;
      } else if (e.response!.data['data']['message'] != null) {
        response =
            e.response!.data['data']['message'];
      } else {
        response =
            e.response!.data['message'];
      }
      final buffer = StringBuffer();
      buffer.write('Something is wrong!');
      try {
        final errors = response?.entries.toList();
        if (errors != null && errors.isNotEmpty) {
          buffer.clear();
          for (var entry in errors) {
            debugPrint("Entry: ${entry.value}");
            final errorsAssociatedWithKey = entry.value;
            if (errorsAssociatedWithKey is List) {
              buffer.writeln(
                  "${entry.key.toString()}: ${errorsAssociatedWithKey.join(" ,")}");
            } else {
              buffer
                  .writeln("${entry.key.toString()}: $errorsAssociatedWithKey");
            }
          }
        }
      } catch (e) {
        throw ClientException.badRequest(message: buffer.toString());
      }
      throw ClientException.badRequest(message: buffer.toString());
    default:
      throw const ClientException.unknown(message: 'Something is wrong!');
  }
}
