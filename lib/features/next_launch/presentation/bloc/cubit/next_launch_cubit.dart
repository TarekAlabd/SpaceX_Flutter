import 'package:bloc/bloc.dart';
import 'package:flutter_task/core/data/error/failures/failure.dart';
import 'package:flutter_task/core/domain/usecases/usecase.dart';
import 'package:flutter_task/core/presentation/utils/error_state.dart';
import 'package:flutter_task/features/next_launch/domain/usecases/get_next_launch_usecase.dart';
import 'package:flutter_task/features/next_launch/presentation/bloc/cubit/next_launch_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class NextLaunchCubit extends Cubit<NextLaunchState> {
  NextLaunchCubit(this._usecase) : super(const NextLaunchState.initial());
  final GetNextLaunchUsecase _usecase;

  Future getNextLaunch() async {
    emit(const NextLaunchState.loading());
    final response = await _usecase(NoParams());
    emit(
      response.fold(
        (l) => _nextLaunchStateErrorFrom(l),
        (r) => NextLaunchState.loaded(nextLaunch: r),
      ),
    );
  }

  NextLaunchState _nextLaunchStateErrorFrom(Failure failure) {
    return errorStateFrom(failure, determineError: (type, message, isAction) {
      return NextLaunchState.error(message: message);
    });
  }
}
