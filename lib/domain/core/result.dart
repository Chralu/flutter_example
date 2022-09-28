import 'package:freezed_annotation/freezed_annotation.dart';
part 'result.freezed.dart';

@freezed
class Result<F> with _$Result {
  const Result._();
  const factory Result.failure({
    required F failure,
  }) = _ResultFailure;

  const factory Result.success() = _ResultSuccess;
}

@freezed
class ValueResult<V, F> with _$ValueResult {
  const ValueResult._();
  const factory ValueResult() = _ValueResult;

  const factory ValueResult.failure({
    required F failure,
  }) = _ValueResultFailure;

  const factory ValueResult.success({
    required V value,
  }) = _ValueResultSuccess;
}
