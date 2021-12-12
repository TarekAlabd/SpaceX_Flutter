import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class PrintApiCallsInterceptor extends Interceptor {
  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    debugPrint(
        'REQUEST[${options.method}] => PATH: ${options.path} => HEADERS: ${options.headers}');
    return super.onRequest(options, handler);
  }

  @override
  Future onResponse(
      Response response, ResponseInterceptorHandler handler) async {
    debugPrint(
        'RESPONSE[${response.statusCode}] => PATH: ${response.requestOptions.path} => RESPONSE: ${response.data}');
    return super.onResponse(response, handler);
  }

  @override
  Future<void> onError(DioError err, ErrorInterceptorHandler handler) async {
    debugPrint(
        'ERROR[${err.response?.statusCode}] => PATH: ${err.requestOptions.path} => RESPONSE: ${err.response?.data}');
    return super.onError(err, handler);
  }
}