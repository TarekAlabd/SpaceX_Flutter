import 'package:flutter_task/features/next_launch/domain/entities/next_launch_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'next_launch_state.freezed.dart';

@freezed
abstract class NextLaunchState with _$NextLaunchState {
  const factory NextLaunchState.initial() = Initial;
  const factory NextLaunchState.loading() = Loading;
  const factory NextLaunchState.loaded(
      {required NextLaunchEntity nextLaunch}) = Loaded;
  const factory NextLaunchState.error({required String message}) = Error;
}