import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_task/di/injection_container.dart';
import 'package:flutter_task/features/past_launches/presentation/bloc/past_launches_cubit/past_launches_cubit.dart';
import 'package:flutter_task/features/past_launches/presentation/bloc/past_launches_cubit/past_launches_state.dart';
import 'package:flutter_task/features/past_launches/presentation/widgets/build_past_launches_list.dart';

class PastLaunchesPage extends StatefulWidget {
  const PastLaunchesPage({Key? key}) : super(key: key);

  @override
  _PastLaunchesPageState createState() => _PastLaunchesPageState();
}

class _PastLaunchesPageState extends State<PastLaunchesPage> {
  late final PastLaunchesCubit _pastLaunchesCubit;

  @override
  void initState() {
    _pastLaunchesCubit = getIt<PastLaunchesCubit>();
    _pastLaunchesCubit.getPastLaunches();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PastLaunchesCubit>(
      create: (context) => _pastLaunchesCubit,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Past Launches'),
          centerTitle: true,
        ),
        body: BlocConsumer<PastLaunchesCubit, PastLaunchesState>(
          bloc: _pastLaunchesCubit,
          listener: (context, state) {},
          buildWhen: (prev, current) => current is Loading || current is Loaded || current is Error,
          builder: (context, state) {
            return state.maybeWhen(
              error: (message) => Center(child: Text(message)),
              loaded: (pastLaunches) {
                return BuildPastLaunchesList(
                pastLaunches: pastLaunches,
              );
              },
              loading: () => const BuildPastLaunchesList(
                isLoading: true,
              ),
              orElse: () => const BuildPastLaunchesList(),
            );
          },
        ),
      ),
    );
  }
}
