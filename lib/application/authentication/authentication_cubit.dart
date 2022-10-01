import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/domain/model/session.dart';
import 'package:todo_list/domain/port/di.dart';

class AuthenticationCubit extends Cubit<Session> {
  AuthenticationCubit() : super(const Session.unauthenticated());

  final authenticationPort = sl.authenticationPort;

  Future<void> recoverSession() async {
    emit(await authenticationPort.recoverSession());
  }

  Future<Session> signinWithEmail({
    required String email,
    required String password,
  }) async {
    final signInResult = await authenticationPort.signinWithEmail(
      email: email,
      password: password,
    );

    emit(signInResult);
    return signInResult;
  }
}
