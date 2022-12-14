import 'package:freezed_annotation/freezed_annotation.dart';
part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const Failure._();
  const factory Failure.unknown({
    Object? origin,
    StackTrace? trace,
  }) = _UnknownFailure;
}
