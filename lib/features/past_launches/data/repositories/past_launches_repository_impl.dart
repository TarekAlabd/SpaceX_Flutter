import 'package:dartz/dartz.dart';
import 'package:flutter_task/core/data/error/exceptions/application_exception.dart';
import 'package:flutter_task/core/data/error/failures/failure.dart';
import 'package:flutter_task/features/past_launches/data/mappers/launch_details_to_domain_mapper.dart';
import 'package:flutter_task/features/past_launches/domain/datasources/past_launches_datasource.dart';
import 'package:flutter_task/features/past_launches/domain/entities/launch_details_entity.dart';
import 'package:flutter_task/features/past_launches/domain/entities/past_launch_entity.dart';
import 'package:flutter_task/features/past_launches/domain/repositories/past_launches_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';

@LazySingleton(as: PastLaunchesRepository)
class PastLaunchesRepositoryImpl extends PastLaunchesRepository {
  final PastLaunchesDatasource _pastLaunchesDatasource;

  PastLaunchesRepositoryImpl(this._pastLaunchesDatasource);
  @override
  Future<Either<Failure, List<PastLaunchEntity>>> getPastLaunches() async {
    try {
      final response = await _pastLaunchesDatasource.getPastLaunches();
      return Right(
        response.map((e) => PastLaunchEntity(
              id: e.id!,
              name: e.name!,
              flightNumber: e.flightNumber!,
              details: e.details??'',
              dateUTC: DateFormat("yyyy-MM-ddTHH:mmZ").parse(e.dateUtc!, true).toLocal(),
            ))
        .toList(),
      );
    } on ApplicationException catch (e) {
      return Left(dioExceptionsDecoder(e, () {}));
    }
  }

  @override
  Future<Either<Failure, LaunchDetails>> getLaunchDetails({required String id}) async {
    try {
      final response = await _pastLaunchesDatasource.getLaunchDetails(id: id);
      return Right(
        response.domain(),
      );
    } on ApplicationException catch (e) {
      return Left(dioExceptionsDecoder(e, () {}));
    }
  }
}
