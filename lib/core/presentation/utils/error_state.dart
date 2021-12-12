import 'package:flutter_task/core/data/error/failures/client_failure.dart'
    as client;
import 'package:flutter_task/core/data/error/failures/failure.dart';
import 'package:flutter_task/core/data/error/failures/server_failure.dart'
    as server;

T errorStateFrom<T>(Failure failure,
    {required T Function(Type type, String message, bool isAction)
        determineError}) {
  if (failure is client.ClientFailure) {
    return failure.when(
      unknown: (message, isAction) =>
          determineError(client.Unknown, message, isAction),
      networkError: (message, isAction) =>
          determineError(client.NetworkError, message, isAction),
      resourceNotFound: (message, isAction) =>
          determineError(client.ResourceNotFound, message, isAction),
      badRequest: (message, isAction) =>
          determineError(client.BadRequest, message, isAction),
      cacheError: (message, isAction) =>
          determineError(client.CacheError, message, isAction),
      forbiddenAccess: (message, isAction) =>
          determineError(client.ForbiddenAccess, message, isAction),
    );
  } else if (failure is server.ServerFailure) {
    return failure.when(
        unknown: (message, isAction) =>
            determineError(server.Unknown, message, isAction),
        internalError: (message, isAction) =>
            determineError(server.InternalError, message, isAction),
        serviceUnavailable: (message, isAction) =>
            determineError(server.ServiceUnavailable, message, isAction));
  } else {
    return determineError(GenericFailure, 'Something is wrong!',
        (failure as GenericFailure).isAction);
  }
}
