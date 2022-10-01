import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_list/presentation/authentication/presenter/cubit.dart';
import 'package:todo_list/presentation/core/components/snackbar.dart';
import 'package:todo_list/presentation/core/components/unfocus.dart';
import 'package:todo_list/presentation/core/strings.dart';
import 'package:todo_list/presentation/core/theme/theme.dart';
import 'package:todo_list/presentation/core/form/form.dart';

class AuthenticationPage extends StatelessWidget {
  const AuthenticationPage({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (_) => LoginFormCubit(),
        child: const AuthenticationLayout(),
      );
}

class AuthenticationLayout extends StatelessWidget {
  const AuthenticationLayout({super.key});

  void listenStatusChanges(BuildContext context, LoginFormState state) {
    final localizations = context.localizations;
    state.formStatus.maybeWhen(
      submissionInProgress: () => Snackbars.showProcessing(
        context: context,
        message: localizations.signinInProgress,
      ),
      submissionFailed: (failure) => Snackbars.showFailure(
        context: context,
        message: failure.message(context.localizations),
      ),
      submissionSucceed: ((result) {
        Snackbars.clear(context: context);
        context.go('/');
      }),
      orElse: () {},
    );
  }

  @override
  Widget build(BuildContext context) {
    final theme = context.theme;
    final localizations = context.localizations;

    return BlocListener<LoginFormCubit, LoginFormState>(
      listener: listenStatusChanges,
      child: Scaffold(
        body: Unfocus(
          child: CustomScrollView(
            slivers: [
              SliverAppBar.large(
                title: Text(localizations.signinTitle),
              ),
              SliverPadding(
                padding: EdgeInsets.all(theme.spacing.regular),
                sliver: SliverList(
                  delegate: SliverChildListDelegate(
                    [
                      const EmailInput(),
                      SizedBox(height: theme.spacing.regular),
                      const PasswordInput(),
                      SizedBox(height: theme.spacing.big),
                      const SendEmailButton(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class EmailInput extends StatelessWidget {
  const EmailInput({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = context.localizations;
    final loginFormCubit = context.watch<LoginFormCubit>(); //TODO essayer Select

    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: true,
      readOnly: loginFormCubit.state.formStatus.isInProgress,
      onChanged: loginFormCubit.setEmail,
      autovalidateMode: AutovalidateMode.always,
      decoration: InputDecoration(
        errorText: loginFormCubit.state.email.error?.message(localizations),
        hintText: localizations.signinEmailFieldHint,
        labelText: localizations.signinEmailFieldLabel,
      ),
    );
  }
}

class PasswordInput extends StatelessWidget {
  const PasswordInput({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = context.localizations;
    final loginFormCubit = context.watch<LoginFormCubit>(); //TODO essayer Select

    return TextFormField(
      keyboardType: TextInputType.visiblePassword,
      readOnly: loginFormCubit.isProcessing,
      obscureText: true,
      onChanged: loginFormCubit.setPassword,
      decoration: InputDecoration(
        errorText: loginFormCubit.state.password.error?.message(localizations),
        hintText: localizations.signinPasswordFieldHint,
        labelText: localizations.signinPasswordFieldLabel,
      ),
    );
  }
}

class SendEmailButton extends StatelessWidget {
  const SendEmailButton({super.key});

  @override
  Widget build(BuildContext context) {
    // final isFormValid = state.status.maybeWhen(
    //   initial: () => state.isValid && !state.isPure,
    //   orElse: () => false,
    // );
    final localizations = context.localizations;
    final signinFormCubit = context.watch<LoginFormCubit>();

    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: const Size.fromHeight(56),
      ),
      onPressed: signinFormCubit.submit,
      child: Text(localizations.signinButton
          // state.status.maybeWhen(
          //   submissionInProgress: () => 'Loading',
          //   submissionSucceed: () => 'Magic link send',
          //   orElse: () => 'Send Magic Link',
          // ),
          ),
    );
  }
}
