import 'package:flutter_task/features/next_launch/data/models/next_launch_api_response.dart';

abstract class NextLaunchDatasource {
  Future<NextLaunchApiResponse> getNextLaunch();
}
