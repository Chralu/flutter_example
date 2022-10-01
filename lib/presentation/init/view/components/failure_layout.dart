import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:todo_list/domain/core/failure.dart';
import 'package:todo_list/presentation/core/components/loading_error_screen.dart';
import 'package:todo_list/presentation/core/strings.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:todo_list/presentation/core/theme/theme.dart';
import 'package:todo_list/presentation/init/presenter/intialization_cubit.dart';

class InitializationFailureLayout extends StatelessWidget {
  const InitializationFailureLayout({
    required this.failure,
    super.key,
  });

  final Failure failure;

  @override
  Widget build(BuildContext context) => MaterialApp(
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: AppLocalizations.supportedLocales,
        onGenerateTitle: (BuildContext context) => context.localizations.appTitle,
        theme: lightTheme,
        darkTheme: darkTheme,
        builder: (context, child) {
          final localizations = context.localizations;
          final colorScheme = context.colorScheme;

          return Container(
            color: colorScheme.background,
            child: LoadingErrorScreen(
              message: failure.message(localizations),
              onRefresh: context.read<InitializationCubit>().load,
            ),
          );
        },
      );
}
