import 'package:flutter_task/features/past_launches/data/models/launch_details_api_response.dart';
import 'package:flutter_task/features/past_launches/domain/entities/launch_details_entity.dart';
import 'package:intl/intl.dart';

extension LaunchDetailsToDomainMapper on LaunchDetailsApiResponse {
  LaunchDetails domain() {
    return LaunchDetails(
      id: id!,
      date: DateFormat("yyyy-MM-ddTHH:mmZ").parse(dateUtc!, true).toLocal(),
      details: details??'',
      flightNumber: flightNumber!,
      launchpadId: launchpad??'',
      name: name!,
      rocketId: rocket??'',
      webCast: links!.webcast!,
      youtubeId: links!.youtubeId!,
    );
  }
}