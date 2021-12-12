import 'package:flutter_task/features/past_launches/data/models/launch_details_api_response.dart';
import 'package:flutter_task/features/past_launches/data/models/past_launches_api_response.dart';

abstract class PastLaunchesDatasource {
  Future<List<PastLaunchesApiResponse>> getPastLaunches();
  Future<LaunchDetailsApiResponse> getLaunchDetails({required String id,});
}
