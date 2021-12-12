import 'package:equatable/equatable.dart';

class PastLaunchEntity extends Equatable {
  final String id;
  final String name;
  final int flightNumber;
  final String details;
  final DateTime dateUTC;

  const PastLaunchEntity({
    required this.id,
    required this.name,
    required this.flightNumber,
    required this.details,
    required this.dateUTC,
  });
  @override
  List<Object?> get props => [id];
}
