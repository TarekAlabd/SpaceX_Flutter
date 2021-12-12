import 'package:equatable/equatable.dart';

class LaunchDetailsPageParams extends Equatable {
  final String id;

  const LaunchDetailsPageParams({required this.id});
  @override
  List<Object?> get props => [id];
}
