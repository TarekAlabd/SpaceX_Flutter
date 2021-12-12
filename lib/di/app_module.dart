import 'package:dio/dio.dart';
import 'package:flutter_task/core/app/app_config.dart';
import 'package:flutter_task/core/data/interceptors/print_api_calls_interceptor.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'injection_container.dart';

@module
abstract class AppModule {
  @preResolve
  Future<SharedPreferences> get prefs => SharedPreferences.getInstance();

  @lazySingleton
  Dio get dio {
    final aDio = Dio(BaseOptions(
        baseUrl: getIt<AppConfig>().getBaseUrl(),
        connectTimeout: 30000,
        receiveTimeout: 30000,
        sendTimeout: 30000,
        followRedirects: true));

    aDio.interceptors.add(PrintApiCallsInterceptor());
    return aDio;
  }
}
