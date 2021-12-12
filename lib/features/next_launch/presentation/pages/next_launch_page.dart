import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_task/di/injection_container.dart';
import 'package:flutter_task/features/next_launch/presentation/bloc/cubit/next_launch_cubit.dart';
import 'package:flutter_task/features/next_launch/presentation/bloc/cubit/next_launch_state.dart';
import 'package:flutter_task/features/next_launch/presentation/widgets/next_launch_widget.dart';

class NextLaunchPage extends StatefulWidget {
  const NextLaunchPage({Key? key}) : super(key: key);

  @override
  State<NextLaunchPage> createState() => _NextLaunchPageState();
}

class _NextLaunchPageState extends State<NextLaunchPage> {
  late final NextLaunchCubit _nextLaunchCubit;

  @override
  void initState() {
    super.initState();
    _nextLaunchCubit = getIt<NextLaunchCubit>();
    _nextLaunchCubit.getNextLaunch();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _nextLaunchCubit,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Next Launch'),
          centerTitle: true,
        ),
        // drawer: const MainDrawer(),
        body: BlocConsumer<NextLaunchCubit, NextLaunchState>(
          listener: (context, state) {},
          buildWhen: (previous, current) =>
              current is Loading || current is Loaded,
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () => const NextLaunchWidget(),
              loaded: (nextLaunch) => NextLaunchWidget(
                nextLaunchEntity: nextLaunch,
              ),
              loading: () => const NextLaunchWidget(
                isLoading: true,
              ),
            );
          },
        ),
      ),
    );
  }
}
