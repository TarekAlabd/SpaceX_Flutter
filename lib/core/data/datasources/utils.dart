import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_task/core/data/error/exceptions/application_exception.dart';
// ignore: depend_on_referenced_packages
import 'package:logging/logging.dart';

Future<T> resolveOrThrow<T>(
  Future<T> Function() target, {
  String? context,
}) async {
  try {
    return await target();
  } on DioError catch (e) {
    dioErrorDecoder(e, context ?? '');
  } on Exception catch (e, s) {
    if (kDebugMode) {
      log("DataSourceError:\n $e", level: Level.SEVERE.value, stackTrace: s);
    }
    throw GenericApplicationException(message: 'Something is wrong!');
  } catch (e, s) {
    if (kDebugMode) {
      log("DataSourceError:\n $e", level: Level.SEVERE.value, stackTrace: s);
    }
    throw GenericApplicationException(message: 'Something is wrong!');
  }
  throw GenericApplicationException(message: 'Something is wrong!');
}
