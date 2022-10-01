import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_list/domain/core/failure.dart';
part 'session.freezed.dart';

@freezed
class User with _$User {
  const User._();
  const factory User({
    required String id,
  }) = _User;
}

@freezed
class Session with _$Session {
  const Session._();
  const factory Session.authenticated({
    required User user,
  }) = _Authenticated;

  const factory Session.unauthenticated({
    AuthenticationFailure? failure,
  }) = _Unauthenticated;
}
