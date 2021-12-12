import 'package:bloc/bloc.dart';
import 'package:flutter_task/core/data/error/failures/failure.dart';
import 'package:flutter_task/core/domain/usecases/usecase.dart';
import 'package:flutter_task/core/presentation/utils/error_state.dart';
import 'package:flutter_task/features/past_launches/domain/usecases/get_past_launches_usecase.dart';
import 'package:flutter_task/features/past_launches/presentation/bloc/past_launches_cubit/past_launches_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class PastLaunchesCubit extends Cubit<PastLaunchesState> {
  PastLaunchesCubit(this._usecase) : super(const PastLaunchesState.initial());
  final GetPastLaunchesUsecase _usecase;

  Future getPastLaunches() async {
    emit(const PastLaunchesState.loading());
    final response = await _usecase(NoParams());
    emit(
      response.fold(
        (l) => _nextLaunchStateErrorFrom(l),
        (r) => PastLaunchesState.loaded(pastLaunches: r),
      ),
    );
  }

  PastLaunchesState _nextLaunchStateErrorFrom(Failure failure) {
    return errorStateFrom(failure, determineError: (type, message, isAction) {
      return PastLaunchesState.error(message: message);
    });
  }
}
