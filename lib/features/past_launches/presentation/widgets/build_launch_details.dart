import 'package:flutter/material.dart';
import 'package:flutter_task/core/presentation/widgets/alert_dialog.dart';
import 'package:flutter_task/features/past_launches/domain/entities/launch_details_entity.dart';
import 'package:flutter_task/utilities/route_args/youtube_player_page_args.dart';
import 'package:flutter_task/utilities/routes/routes.dart';

class BuildLaunchDetails extends StatelessWidget {
  final bool isLoading;
  final LaunchDetails? launchDetails;

  const BuildLaunchDetails({
    Key? key,
    this.isLoading = false,
    this.launchDetails,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(launchDetails?.name ?? ''),
        centerTitle: true,
      ),
      body: !isLoading && launchDetails != null
          ? Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
              child: SingleChildScrollView(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    launchDetails!.date.toString(),
                    style: Theme.of(context).textTheme.bodyText2!.copyWith(
                          color: Colors.grey,
                        ),
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    launchDetails!.name,
                    style: Theme.of(context).textTheme.headline3!.copyWith(
                          color: Theme.of(context).primaryColor,
                        ),
                  ),
                  const SizedBox(height: 24.0),
                  Text(
                    'Launchpad ID:',
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                          color: Theme.of(context).primaryColor,
                        ),
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    launchDetails!.launchpadId,
                    style: Theme.of(context).textTheme.bodyText2!.copyWith(
                          color: Colors.grey,
                        ),
                  ),
                  const SizedBox(height: 32.0),
                  ElevatedButton.icon(
                    onPressed: () => showDialog(
                      context: context,
                      builder: (context) => const CustomAlertDialog(
                        text: 'Notice',
                        details:
                            'We can navigate to a new page with a new GET call to the rocket details (Like the launch details call).',
                      ),
                    ),
                    icon: const Icon(Icons.flight),
                    label: const Text('Rocket Details'),
                  ),
                  const SizedBox(height: 8.0),
                  ElevatedButton.icon(
                    onPressed: () => showDialog(
                      context: context,
                      builder: (context) => const CustomAlertDialog(
                        text: 'Notice',
                        details:
                            'We can navigate to a new page with a new GET call to the payload details (Like the launch details call).',
                      ),
                    ),
                    icon: const Icon(Icons.luggage),
                    label: const Text('Payload Details'),
                  ),
                  const SizedBox(height: 8.0),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        primary: Theme.of(context).errorColor),
                    onPressed: () =>
                        Navigator.of(context).pushNamed(youtubePlayerPageRoute,
                            arguments: YouTubePlayerPageArgs(
                              youtubeId: launchDetails!.youtubeId,
                            ),),
                    icon: const Icon(Icons.video_camera_front),
                    label: const Text('Watch the Web Cast'),
                  ),
                ],
              )),
            )
          : const Center(
              child: CircularProgressIndicator(),
            ),
    );
  }
}
