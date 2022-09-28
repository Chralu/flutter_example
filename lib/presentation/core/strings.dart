import 'package:flutter/widgets.dart';
import 'package:todo_list/domain/core/failure.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

extension ContextLocalizations on BuildContext {
  AppLocalizations get strings => AppLocalizations.of(this)!;
}

extension ExtFailureMessage on Failure {
  String message(AppLocalizations appLocalizations) => map(
        unknown: (_) => appLocalizations.networkErrorMessage,
      );
}
