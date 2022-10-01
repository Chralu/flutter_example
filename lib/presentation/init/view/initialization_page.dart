import 'package:flutter/material.dart';
import 'package:todo_list/presentation/application.dart';
import 'package:todo_list/presentation/init/presenter/intialization_cubit.dart';
import 'package:todo_list/presentation/init/view/components/failure_layout.dart';
import 'package:todo_list/presentation/init/view/components/splashscreen_layout.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class InitializationPage extends StatelessWidget {
  const InitializationPage({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => InitializationCubit(),
        child: const InitializationPageBody(),
      );
}

class InitializationPageBody extends StatelessWidget {
  const InitializationPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    final configCubit = context.watch<InitializationCubit>();

    return configCubit.state.when(
      processing: () => const SplashscreenLayout(),
      failure: (failure) => InitializationFailureLayout(failure: failure),
      success: (configuration) => const Application(),
    );
  }
}
