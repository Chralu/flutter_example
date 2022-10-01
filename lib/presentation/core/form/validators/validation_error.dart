part of '../form.dart';

@freezed
class ValidationError with _$ValidationError {
  const ValidationError._();
  const factory ValidationError.invalidEmail() = _InvalidEmailValidationError;
  const factory ValidationError.valueRequired() = _RequiredValueValidationError;
}

extension ExtValidationErrorMessage on ValidationError {
  String message(AppLocalizations appLocalizations) => when(
        invalidEmail: () => appLocalizations.invalidEmailMessage,
        valueRequired: () => appLocalizations.requiredValueMessage,
      );
}
