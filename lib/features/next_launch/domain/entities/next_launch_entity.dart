import 'package:equatable/equatable.dart';

class NextLaunchEntity extends Equatable {
  final String id;
  final int flightNumber;
  final String name;
  final DateTime dateUTC;
  final String dateLocal;

  const NextLaunchEntity({
    required this.id,
    required this.flightNumber,
    required this.name,
    required this.dateUTC,
    required this.dateLocal,
  });
  @override
  List<Object?> get props => [id];
}
