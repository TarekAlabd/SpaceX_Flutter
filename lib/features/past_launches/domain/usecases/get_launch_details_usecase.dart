import 'package:dartz/dartz.dart';
import 'package:flutter_task/core/data/error/failures/failure.dart';
import 'package:flutter_task/core/domain/usecases/usecase.dart';
import 'package:flutter_task/features/past_launches/domain/entities/launch_details_entity.dart';
import 'package:flutter_task/features/past_launches/domain/repositories/past_launches_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetLaunchDetailsUsecase extends UseCase<
    Future<Either<Failure, LaunchDetails>>, GetLaunchDetailsParams> {
  final PastLaunchesRepository _pastLaunchesRepository;

  GetLaunchDetailsUsecase(this._pastLaunchesRepository);
  @override
  Future<Either<Failure, LaunchDetails>> call(GetLaunchDetailsParams params) {
    return _pastLaunchesRepository.getLaunchDetails(
      id: params.id,
    );
  }
}

class GetLaunchDetailsParams {
  final String id;

  GetLaunchDetailsParams({required this.id});
}
