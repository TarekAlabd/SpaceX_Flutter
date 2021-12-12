import 'package:dartz/dartz.dart';
import 'package:flutter_task/core/data/error/failures/failure.dart';
import 'package:flutter_task/features/next_launch/domain/entities/next_launch_entity.dart';

abstract class NextLaunchRepository {
  Future<Either<Failure, NextLaunchEntity>> getNextLaunch();
}
