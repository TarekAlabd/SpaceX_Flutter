import 'package:dio/dio.dart';
import 'package:flutter_task/features/next_launch/data/models/next_launch_api_response.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'next_launch_api_service.g.dart';

@RestApi()
@lazySingleton
abstract class NextLaunchApiService {
  @factoryMethod
  factory NextLaunchApiService(Dio dio) = _NextLaunchApiService;

  @GET('/v4/launches/next')
  Future<NextLaunchApiResponse> getNextLaunch();
}
