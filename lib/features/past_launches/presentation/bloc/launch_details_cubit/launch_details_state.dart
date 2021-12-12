import 'package:flutter_task/features/past_launches/domain/entities/launch_details_entity.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'launch_details_state.freezed.dart';

@freezed
abstract class LaunchDetailsState with _$LaunchDetailsState {
  const factory LaunchDetailsState.initial() = Initial;
  const factory LaunchDetailsState.loading() = Loading;
  const factory LaunchDetailsState.loaded(
      {required LaunchDetails launchDetails}) = Loaded;
  const factory LaunchDetailsState.error({required String message}) = Error;
}