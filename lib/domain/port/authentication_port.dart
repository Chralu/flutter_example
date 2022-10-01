import 'package:todo_list/domain/model/session.dart';

abstract class AuthenticationPort {
  Future<Session> recoverSession();

  Future<Session> signinWithEmail({
    required String email,
    required String password,
  });
}
