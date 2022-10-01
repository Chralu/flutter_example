// ignore_for_file: public_member_api_docs, sort_constructors_first
part of '../form.dart';

typedef FormInputValidator<V, F> = F? Function(V value);

@immutable
class FormInput<V, F> {
  const FormInput._(
    this.value,
    this.initialValue, {
    this.error,
    this.validators = const [],
  });

  const FormInput.initial(
    V value, {
    List<FormInputValidator<V, F>> validators = const [],
  }) : this._(
          value,
          value,
          validators: validators,
        );

  FormInput<V, F> copyWithValue(V value) => FormInput._(
        value,
        initialValue,
        error: null,
        validators: validators,
      );

  FormInput<V, F> _copyWithError(F? error) => FormInput._(
        value,
        initialValue,
        error: error,
        validators: validators,
      );

  /// The value of the given [FormInput].
  /// For example, if you have a `FormInput` for `FirstName`,
  /// the value could be 'Joe'.
  final V value;

  ///
  final V initialValue;

  /// Last validation error.
  final F? error;

  /// A function that must return a validation error if the provided
  /// [value] is invalid and `null` otherwise.
  final List<FormInputValidator<V, F>> validators;

  bool get isPure => value == initialValue;
}

extension FormInputExtension<V, F> on FormInput<V, F> {
  F? _validate() {
    for (final validator in validators) {
      final error = validator(value);
      if (error != null) {
        return error;
      }
    }
    return null;
  }

  /// Runs the [FormInput] validator
  ///
  /// Returns a [FormInput] updated with the error.
  FormInput<V, F> validate() {
    final validationResult = _validate();
    if (validationResult == null) return _copyWithError(null);

    return _copyWithError(validationResult);
  }

  /// Whether the [FormInput] value is valid according to the
  /// overridden `validator`.
  bool get isValid => error == null;

  /// Whether the [FormInput] value is not valid.
  bool get invalid => !isValid;
}
