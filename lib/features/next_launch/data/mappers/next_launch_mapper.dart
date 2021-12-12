
import 'package:flutter_task/features/next_launch/data/models/next_launch_api_response.dart';
import 'package:flutter_task/features/next_launch/domain/entities/next_launch_entity.dart';
import 'package:intl/intl.dart';

extension NextLaunchToDomainMapper on NextLaunchApiResponse {
  NextLaunchEntity domain() {
    return NextLaunchEntity(
      id: id!,
      flightNumber: flightNumber!,
      name: name!,
      dateUTC: DateFormat("yyyy-MM-ddTHH:mmZ").parse(dateUtc!, true).toLocal(),
      dateLocal: dateLocal!,
    );
  }
}
