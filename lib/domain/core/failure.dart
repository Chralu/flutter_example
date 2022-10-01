import 'package:freezed_annotation/freezed_annotation.dart';
part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const Failure._();
  const factory Failure.unknown({
    Object? origin,
    StackTrace? trace,
  }) = _UnknownFailure;
  const factory Failure.missingPermission() = _MissingPermission;
  const factory Failure.notFound() = _NotFound;
  const factory Failure.conversion({
    required String message,
    required Object origin,
  }) = _Conversion;
}

@freezed
class AuthenticationFailure with _$AuthenticationFailure {
  const AuthenticationFailure._();
  const factory AuthenticationFailure.unknown({
    Object? origin,
    StackTrace? trace,
  }) = _UnknownAuthenticationFailure;
  const factory AuthenticationFailure.emailAlreadyInUse() = _EmailAlreadyInUse;
  const factory AuthenticationFailure.wrongCredentials() = _WrongCredentials;
}
