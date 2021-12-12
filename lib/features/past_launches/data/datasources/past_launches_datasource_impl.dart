import 'package:flutter_task/core/data/datasources/utils.dart';
import 'package:flutter_task/features/past_launches/data/models/launch_details_api_response.dart';
import 'package:flutter_task/features/past_launches/data/models/past_launches_api_response.dart';
import 'package:flutter_task/features/past_launches/data/services/past_launches_api_service.dart';
import 'package:flutter_task/features/past_launches/domain/datasources/past_launches_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: PastLaunchesDatasource)
class PastLaunchesDatasourceImpl extends PastLaunchesDatasource {
  final PastLaunchesApiService _pastLaunchesApiService;

  PastLaunchesDatasourceImpl(this._pastLaunchesApiService);
  @override
  Future<List<PastLaunchesApiResponse>> getPastLaunches() async {
    return resolveOrThrow(() => _pastLaunchesApiService.getPastLaunches());
  }

  @override
  Future<LaunchDetailsApiResponse> getLaunchDetails(
      {required String id}) async {
    return resolveOrThrow(() => _pastLaunchesApiService.getLaunchDetails(
          id: id,
        ));
  }
}
