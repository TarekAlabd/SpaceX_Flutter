import 'package:equatable/equatable.dart';

class LaunchDetails extends Equatable {
  final String id;
  final String name;
  final DateTime date;
  final String webCast;
  final String rocketId;
  final String details;
  final String launchpadId;
  final int flightNumber;
  final String youtubeId;

  const LaunchDetails({
    required this.id,
    required this.name,
    required this.date,
    required this.webCast,
    required this.rocketId,
    required this.details,
    required this.launchpadId,
    required this.flightNumber,
    required this.youtubeId,
  });
  @override
  List<Object?> get props => [id];
}
