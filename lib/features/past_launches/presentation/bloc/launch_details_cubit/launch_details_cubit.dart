import 'package:bloc/bloc.dart';
import 'package:flutter_task/core/data/error/failures/failure.dart';
import 'package:flutter_task/core/presentation/utils/error_state.dart';
import 'package:flutter_task/features/past_launches/domain/usecases/get_launch_details_usecase.dart';
import 'package:flutter_task/features/past_launches/presentation/bloc/launch_details_cubit/launch_details_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class LaunchDetailsCubit extends Cubit<LaunchDetailsState> {
  LaunchDetailsCubit(this._usecase) : super(const LaunchDetailsState.initial());
  final GetLaunchDetailsUsecase _usecase;

  Future getLaunchDetails({required String id}) async {
    emit(const LaunchDetailsState.loading());
    final response = await _usecase(GetLaunchDetailsParams(id: id));
    emit(
      response.fold(
        (l) => _nextLaunchStateErrorFrom(l),
        (r) => LaunchDetailsState.loaded(launchDetails: r),
      ),
    );
  }

  LaunchDetailsState _nextLaunchStateErrorFrom(Failure failure) {
    return errorStateFrom(failure, determineError: (type, message, isAction) {
      return LaunchDetailsState.error(message: message);
    });
  }
}
