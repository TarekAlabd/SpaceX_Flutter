import 'package:flutter/material.dart';
import 'package:flutter_task/features/next_launch/domain/entities/next_launch_entity.dart';
import 'package:flutter_task/utilities/routes/routes.dart';

class NextLaunchWidget extends StatelessWidget {
  final bool isLoading;
  final NextLaunchEntity? nextLaunchEntity;
  const NextLaunchWidget({
    Key? key,
    this.isLoading = false,
    this.nextLaunchEntity,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16.0,
        vertical: 32.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Hello there!',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline5,
          ),
          const SizedBox(height: 8.0),
          Text(
            'Follow our next Launch here!!!',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.subtitle1,
          ),
          const SizedBox(height: 32.0),
          Wrap(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                child: !isLoading && nextLaunchEntity != null
                    ? Padding(
                        padding: const EdgeInsets.symmetric(vertical: 32.0),
                        child: Column(
                          children: [
                            Text(
                              nextLaunchEntity!.name,
                              style: Theme.of(context).textTheme.headline4,
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                            ),
                            const SizedBox(height: 16.0),
                            Text(
                              nextLaunchEntity!.dateUTC.toString(),
                              style: Theme.of(context).textTheme.headline6,
                            ),
                            const SizedBox(height: 32.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.flight,
                                  size: 50,
                                  color: Theme.of(context).primaryColor,
                                ),
                                Text(
                                  nextLaunchEntity!.flightNumber.toString(),
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline2!
                                      .copyWith(
                                        color: Theme.of(context).primaryColor,
                                      ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    : const Center(
                        child: CircularProgressIndicator(),
                      ),
              ),
            ],
          ),
          const SizedBox(height: 32.0),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0))),
            onPressed: () =>
                Navigator.of(context).pushNamed(pastLaunchesPageRoute),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Past Launches!',
                style: Theme.of(context).textTheme.headline6!.copyWith(
                      color: Colors.white,
                    ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
