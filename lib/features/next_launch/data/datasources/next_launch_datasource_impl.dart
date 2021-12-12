import 'package:flutter_task/core/data/datasources/utils.dart';
import 'package:flutter_task/features/next_launch/data/models/next_launch_api_response.dart';
import 'package:flutter_task/features/next_launch/data/services/next_launch_api_service.dart';
import 'package:flutter_task/features/next_launch/domain/datasources/next_launch_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: NextLaunchDatasource)
class NextLaunchDatasourceImpl extends NextLaunchDatasource {
  final NextLaunchApiService _nextLaunchApiService;

  NextLaunchDatasourceImpl(this._nextLaunchApiService);
  @override
  Future<NextLaunchApiResponse> getNextLaunch() =>
      resolveOrThrow(() => _nextLaunchApiService.getNextLaunch());
}
