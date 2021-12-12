import 'package:dio/dio.dart';
import 'package:flutter_task/features/past_launches/data/models/launch_details_api_response.dart';
import 'package:flutter_task/features/past_launches/data/models/past_launches_api_response.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'past_launches_api_service.g.dart';

@RestApi()
@lazySingleton
abstract class PastLaunchesApiService {
  @factoryMethod
  factory PastLaunchesApiService(Dio dio) = _PastLaunchesApiService;

  @GET('/v4/launches/past')
  Future<List<PastLaunchesApiResponse>> getPastLaunches();

  @GET('/v4/launches/{id}')
  Future<LaunchDetailsApiResponse> getLaunchDetails({
    @Path() required String id,
  });
}
