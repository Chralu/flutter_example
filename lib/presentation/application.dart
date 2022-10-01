import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_list/domain/port/di.dart';
import 'package:todo_list/presentation/authentication/view/authentication_page.dart';
import 'package:todo_list/presentation/core/theme/theme.dart';
import 'package:todo_list/presentation/core/strings.dart';
import 'package:todo_list/presentation/home/home_page.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        routerConfig: _router,
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: AppLocalizations.supportedLocales,
        theme: lightTheme,
        darkTheme: darkTheme,
        onGenerateTitle: (BuildContext context) => context.localizations.appTitle,
      );
}

final GoRouter _router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage(),
      redirect: (context, state) {
        return sl.authenticationCubit.state.mapOrNull(
          unauthenticated: (_) => '/authentication',
        );
      },
    ),
    GoRoute(
      path: '/authentication',
      builder: (context, state) => const AuthenticationPage(),
    ),
  ],
);
