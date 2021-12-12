import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_task/features/next_launch/presentation/pages/next_launch_page.dart';
import 'package:flutter_task/features/past_launches/presentation/pages/launch_details_page.dart';
import 'package:flutter_task/features/past_launches/presentation/pages/past_launches_page.dart';
import 'package:flutter_task/features/past_launches/presentation/pages/youtube_player_page.dart';
import 'package:flutter_task/utilities/route_args/launch_details_page_args.dart';
import 'package:flutter_task/utilities/route_args/youtube_player_page_args.dart';
import 'package:flutter_task/utilities/routes/routes.dart';

Route<dynamic> routeGenerator(RouteSettings settings) {
  switch (settings.name) {
    case pastLaunchesPageRoute:
      return CupertinoPageRoute(
        builder: (_) => const PastLaunchesPage(),
      );
    case launchDetailsPageRoute:
      final args = settings.arguments as LaunchDetailsPageParams;
      return CupertinoPageRoute(
        builder: (_) => LaunchDetailsPage(
          launchParams: args,
        ),
      );
    case youtubePlayerPageRoute:
      final args = settings.arguments as YouTubePlayerPageArgs;
      return CupertinoPageRoute(
        builder: (_) => YouTubePlayerPage(
          youTubePlayerPageArgs: args,
        ),
      );
    case nextLaunchPageRoute:
    default:
      return CupertinoPageRoute(
        builder: (_) => const NextLaunchPage(),
      );
  }
}
