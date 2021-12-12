import 'package:dartz/dartz.dart';
import 'package:flutter_task/core/data/error/failures/failure.dart';
import 'package:flutter_task/features/past_launches/domain/entities/launch_details_entity.dart';
import 'package:flutter_task/features/past_launches/domain/entities/past_launch_entity.dart';

abstract class PastLaunchesRepository {
  Future<Either<Failure, List<PastLaunchEntity>>> getPastLaunches();
  Future<Either<Failure, LaunchDetails>> getLaunchDetails({
    required String id,
  });
}
