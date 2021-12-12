import 'package:dartz/dartz.dart';
import 'package:flutter_task/core/data/error/failures/failure.dart';
import 'package:flutter_task/core/domain/usecases/usecase.dart';
import 'package:flutter_task/features/next_launch/domain/entities/next_launch_entity.dart';
import 'package:flutter_task/features/next_launch/domain/repositories/next_launch_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetNextLaunchUsecase
    extends UseCase<Future<Either<Failure, NextLaunchEntity>>, NoParams> {
  final NextLaunchRepository _nextLaunchRepository;

  GetNextLaunchUsecase(this._nextLaunchRepository);
  @override
  Future<Either<Failure, NextLaunchEntity>> call(NoParams params) {
    return _nextLaunchRepository.getNextLaunch();
  }
}
