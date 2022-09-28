import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:todo_list/domain/port/di.dart';
import 'package:todo_list/domain/port/initialization_port.dart';
import 'package:todo_list/main.dart';
import 'package:todo_list/presentation/core/defer_init.dart';
import 'package:todo_list/presentation/core/strings.dart';
import 'package:todo_list/presentation/init/components/splashscreen.dart';
import 'package:todo_list/presentation/widget/loading_error_widget.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class InitializationPage extends StatelessWidget {
  const InitializationPage({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('fr'),
        ],
        home: DeferInit(
          init: sl.get<InitializationPort>().init,
          failureBuilder: (context) => LoadingErrorWidget(message: context.strings.networkErrorMessage),
          loadingBuilder: (context) => const SplashscreenLayout(),
          successBuilder: (context) => const Application(),
        ),
      );
}
