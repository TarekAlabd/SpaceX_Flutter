import 'package:flutter/material.dart';
import 'package:flutter_task/features/past_launches/domain/entities/past_launch_entity.dart';
import 'package:flutter_task/utilities/route_args/launch_details_page_args.dart';
import 'package:flutter_task/utilities/routes/routes.dart';

class BuildPastLaunchesItem extends StatelessWidget {
  final PastLaunchEntity pastLaunchItem;
  const BuildPastLaunchesItem({
    Key? key,
    required this.pastLaunchItem,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () => Navigator.of(context).pushNamed(
        launchDetailsPageRoute,
        arguments: LaunchDetailsPageParams(id: pastLaunchItem.id),
      ),
      title: Text(pastLaunchItem.name),
      subtitle: Text(
        pastLaunchItem.dateUTC.toString(),
      ),
    );
  }
}
