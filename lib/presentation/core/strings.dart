import 'package:flutter/widgets.dart';
import 'package:todo_list/domain/core/failure.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

extension ContextLocalizations on BuildContext {
  AppLocalizations get localizations => AppLocalizations.of(this)!;
}

extension ExtFailureMessage on Failure {
  String message(AppLocalizations appLocalizations) => when(
        unknown: (_, __) => appLocalizations.networkErrorMessage,
        notFound: () => appLocalizations.contentNotFoundMessage,
        conversion: (_, __) => appLocalizations.contentNotFoundMessage,
        missingPermission: () => appLocalizations.missingPermissionMessage,
      );
}

extension ExtAuthenticationFailureMessage on AuthenticationFailure {
  String message(AppLocalizations appLocalizations) => when(
        unknown: (_, __) => appLocalizations.networkErrorMessage,
        wrongCredentials: () => appLocalizations.wrongCredentialsMessage,
        emailAlreadyInUse: () => appLocalizations.emailAlreadyInUse,
      );
}
