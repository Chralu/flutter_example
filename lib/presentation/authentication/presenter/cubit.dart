import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_list/domain/core/failure.dart';
import 'package:todo_list/domain/model/session.dart';
import 'package:todo_list/domain/port/di.dart';
import 'package:todo_list/presentation/core/form/form.dart';

part 'state.dart';
part 'cubit.freezed.dart';

class LoginFormCubit extends Cubit<LoginFormState> with FormMixin {
  LoginFormCubit() : super(LoginFormState());

  final authenticationCubit = sl.authenticationCubit;

  @override
  List<FormInput<Object, dynamic>> get inputs => [
        state.email,
        state.password,
      ];

  @override
  FormStatus get formStatus => state.formStatus;

  void setEmail(String value) {
    final newEmailInput = state.email.copyWithValue(value);

    emit(state.copyWith(
      formStatus: const FormStatus.initial(),
      email: newEmailInput,
    ));
  }

  void setPassword(String value) {
    final newPasswordInput = state.password.copyWithValue(value);

    emit(state.copyWith(
      formStatus: const FormStatus.initial(),
      password: newPasswordInput,
    ));
  }

  @override
  Future submit() async {
    emit(state.copyWith(
      password: state.password.validate(),
      email: state.email.validate(),
    ));

    if (!isValid) return null;

    emit(state.copyWith(
      formStatus: const FormStatus.submissionInProgress(),
    ));

    final signinResult = await authenticationCubit.signinWithEmail(
      email: state.email.value,
      password: state.password.value,
    );

    signinResult.map(
      authenticated: (session) {
        emit(state.copyWith(
          formStatus: FormStatus.submissionSucceed(session),
        ));
      },
      unauthenticated: (session) {
        emit(state.copyWith(
          formStatus: FormStatus.submissionFailed(
            session.failure ?? const AuthenticationFailure.unknown(),
          ),
        ));
      },
    );
  }
}
