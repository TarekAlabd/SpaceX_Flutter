import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_task/di/injection_container.dart';
import 'package:flutter_task/features/past_launches/presentation/bloc/launch_details_cubit/launch_details_cubit.dart';
import 'package:flutter_task/features/past_launches/presentation/bloc/launch_details_cubit/launch_details_state.dart';
import 'package:flutter_task/features/past_launches/presentation/widgets/build_launch_details.dart';
import 'package:flutter_task/utilities/route_args/launch_details_page_args.dart';

class LaunchDetailsPage extends StatefulWidget {
  final LaunchDetailsPageParams launchParams;
  const LaunchDetailsPage({
    Key? key,
    required this.launchParams,
  }) : super(key: key);

  @override
  _LaunchDetailsPageState createState() => _LaunchDetailsPageState();
}

class _LaunchDetailsPageState extends State<LaunchDetailsPage> {
  late final LaunchDetailsCubit _launchDetailsCubit;

  @override
  void initState() {
    super.initState();
    _launchDetailsCubit = getIt<LaunchDetailsCubit>();
    _launchDetailsCubit.getLaunchDetails(id: widget.launchParams.id);
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _launchDetailsCubit,
      child: BlocConsumer<LaunchDetailsCubit, LaunchDetailsState>(
        listener: (context, state) {},
        buildWhen: (prev, current) =>
            current is Loading || current is Loaded || current is Error,
        builder: (context, state) {
          return state.maybeWhen(
            loaded: (launchDetails) => BuildLaunchDetails(
              launchDetails: launchDetails,
            ),
            loading: () => const BuildLaunchDetails(
              isLoading: true,
            ),
            error: (message) => Scaffold(
              appBar: AppBar(),
              body: Center(
                child: Text(message),
              ),
            ),
            orElse: () => const BuildLaunchDetails(),
          );
        },
      ),
    );
  }
}
