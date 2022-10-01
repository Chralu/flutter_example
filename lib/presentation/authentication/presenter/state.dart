part of 'cubit.dart';

@freezed
class LoginFormState with _$LoginFormState {
  const LoginFormState._();
  const factory LoginFormState({
    @Default(FormStatus<Session, AuthenticationFailure>.initial())
        FormStatus<Session, AuthenticationFailure> formStatus,
    @Default(initialEmailInput) FormInput<String, ValidationError> email,
    @Default(initialPasswordInput) FormInput<String, ValidationError> password,
  }) = _LoginFormState;
}

const initialEmailInput = FormInput.initial(
  '',
  validators: [
    Validators.mandatoryString,
    Validators.emailFormat,
  ],
);

const initialPasswordInput = FormInput.initial(
  '',
  validators: [
    Validators.mandatoryString,
  ],
);
