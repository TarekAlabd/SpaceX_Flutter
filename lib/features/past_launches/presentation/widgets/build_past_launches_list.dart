import 'package:flutter/material.dart';
import 'package:flutter_task/features/past_launches/domain/entities/past_launch_entity.dart';
import 'package:flutter_task/features/past_launches/presentation/widgets/build_past_launches_item.dart';

class BuildPastLaunchesList extends StatelessWidget {
  final bool isLoading;
  final List<PastLaunchEntity>? pastLaunches;
  const BuildPastLaunchesList({
    Key? key,
    this.isLoading = false,
    this.pastLaunches,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (isLoading) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }
    return SingleChildScrollView(
      child: Column(
        children: pastLaunches!
            .map(
              (e) => BuildPastLaunchesItem(
                pastLaunchItem: e,
              ),
            )
            .toList(),
      ),
    );
  }
}
