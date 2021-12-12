import 'package:flutter_task/features/past_launches/domain/entities/past_launch_entity.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'past_launches_state.freezed.dart';

@freezed
abstract class PastLaunchesState with _$PastLaunchesState {
  const factory PastLaunchesState.initial() = Initial;
  const factory PastLaunchesState.loading() = Loading;
  const factory PastLaunchesState.loaded(
      {required List<PastLaunchEntity> pastLaunches}) = Loaded;
  const factory PastLaunchesState.error({required String message}) = Error;
}