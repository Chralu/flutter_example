import 'package:todo_list/domain/model/session.dart';
import 'package:todo_list/domain/core/failure.dart';
import 'package:todo_list/domain/port/authentication_port.dart';

class FakeAuthenticationAdapter implements AuthenticationPort {
  const FakeAuthenticationAdapter({
    required this.registeredEmail,
    required this.registeredPassword,
  });

  final String registeredEmail;
  final String registeredPassword;

  @override
  Future<Session> recoverSession() async => const Session.unauthenticated();

  @override
  Future<Session> signinWithEmail({
    required String email,
    required String password,
  }) async {
    await Future.delayed(const Duration(seconds: 2));
    if (registeredEmail != email || registeredPassword != password) {
      return const Session.unauthenticated(
        failure: AuthenticationFailure.wrongCredentials(),
      );
    }
    return Session.authenticated(user: User(id: email));
  }
}
