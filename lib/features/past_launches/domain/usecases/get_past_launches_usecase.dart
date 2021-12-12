import 'package:dartz/dartz.dart';
import 'package:flutter_task/core/data/error/failures/failure.dart';
import 'package:flutter_task/core/domain/usecases/usecase.dart';
import 'package:flutter_task/features/past_launches/domain/entities/past_launch_entity.dart';
import 'package:flutter_task/features/past_launches/domain/repositories/past_launches_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetPastLaunchesUsecase
    extends UseCase<Future<Either<Failure, List<PastLaunchEntity>>>, NoParams> {
  final PastLaunchesRepository _pastLaunchesRepository;

  GetPastLaunchesUsecase(this._pastLaunchesRepository);
  @override
  Future<Either<Failure, List<PastLaunchEntity>>> call(NoParams params) {
    return _pastLaunchesRepository.getPastLaunches();
  }
}
