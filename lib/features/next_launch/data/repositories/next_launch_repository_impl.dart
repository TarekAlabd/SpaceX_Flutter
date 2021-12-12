import 'package:dartz/dartz.dart';
import 'package:flutter_task/core/data/error/exceptions/application_exception.dart';
import 'package:flutter_task/core/data/error/failures/failure.dart';
import 'package:flutter_task/features/next_launch/data/mappers/next_launch_mapper.dart';
import 'package:flutter_task/features/next_launch/domain/datasources/next_launch_datasource.dart';
import 'package:flutter_task/features/next_launch/domain/entities/next_launch_entity.dart';
import 'package:flutter_task/features/next_launch/domain/repositories/next_launch_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: NextLaunchRepository)
class NextLaunchRepositoryImpl extends NextLaunchRepository {
  final NextLaunchDatasource _nextLaunchDatasource;

  NextLaunchRepositoryImpl(this._nextLaunchDatasource);
  @override
  Future<Either<Failure, NextLaunchEntity>> getNextLaunch() async {
    try {
      final response = await _nextLaunchDatasource.getNextLaunch();
      return Right(
        response.domain(),
      );
    } on ApplicationException catch (e) {
      return Left(dioExceptionsDecoder(e, () {}));
    }
  }
}
