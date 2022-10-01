// ignore_for_file: strict_raw_type

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

part 'form.freezed.dart';
part 'inputs/inputs.dart';
part 'validators/validators.dart';
part 'validators/validation_error.dart';

@freezed
class FormStatus<V, F> with _$FormStatus<V, F> {
  // Class representing the status of a form at any given point in time.
  const FormStatus._();

  /// The form has not yet been submitted.
  const factory FormStatus.initial() = _Initial;

  /// The form is in the process of being submitted.
  const factory FormStatus.submissionInProgress() = _InProgress;

  /// The form has been submitted successfully.
  const factory FormStatus.submissionSucceed(V? result) = _Succeed;

  /// The form submission failed.
  const factory FormStatus.submissionFailed(F failure) = _Failed;

  void onError(void Function(F error) onError) {
    whenOrNull(submissionFailed: (error) => onError(error));
  }

  bool get isInProgress => this is _InProgress;
}

/// Mixin that handles validation and required methods.
mixin FormMixin<V, F> {
  List<FormInput<Object, F>> get inputs;

  FormStatus<V, F> get formStatus;

  bool get isValid => inputs.every((input) => input.isValid);

  bool get isPure => inputs.every((input) => input.isPure);

  bool get isProcessing => formStatus.isInProgress;

  /// Submits the form.
  ///
  /// Returns null if submission is cancelled.
  /// Else, returns a Result (Success or Failure).
  Future<void> submit();
}
