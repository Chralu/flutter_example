import 'dart:async';

import 'package:todo_list/domain/core/result.dart';

abstract class AsyncResult<V, F> {
  static FutureOr<AsyncResult<V, F>> guard<V, F>(FutureOr<Result<V, F>> Function() valueResult) async {
    final result = await valueResult();
    return result.when(
      failure: AsyncResult<V, F>.failure,
      success: AsyncResult<V, F>.success,
    );
  }

  const factory AsyncResult.processing() = _ProcessingAsyncResult;

  const factory AsyncResult.failure(F failure) = _FailureAsyncResult;

  const factory AsyncResult.success(V value) = _SuccessAsyncResult;

  T when<T>({
    required T Function() processing,
    required T Function(F) failure,
    required T Function(V) success,
  });

  T maybeWhen<T>({
    T Function()? processing,
    T Function(F)? failure,
    T Function(V)? success,
    required T Function() orElse,
  });
}

class _ProcessingAsyncResult<V, F> implements AsyncResult<V, F> {
  const _ProcessingAsyncResult();

  @override
  T when<T>({
    required T Function() processing,
    required T Function(F failure) failure,
    required T Function(V value) success,
  }) =>
      processing();

  @override
  T maybeWhen<T>({
    T Function()? processing,
    T Function(F failure)? failure,
    T Function(V value)? success,
    required T Function() orElse,
  }) {
    if (processing != null) {
      return processing();
    }
    return orElse();
  }

  @override
  String toString() => "AsyncResult - Processing";
}

class _FailureAsyncResult<V, F> implements AsyncResult<V, F> {
  const _FailureAsyncResult(this._failure);

  final F _failure;

  @override
  T when<T>({
    required T Function() processing,
    required T Function(F failure) failure,
    required T Function(V value) success,
  }) =>
      failure(_failure);

  @override
  T maybeWhen<T>({
    T Function()? processing,
    T Function(F p1)? failure,
    T Function(V p1)? success,
    required T Function() orElse,
  }) {
    if (failure != null) {
      return failure(_failure);
    }
    return orElse();
  }

  @override
  String toString() => "AsyncResult - Failure : $_failure";
}

class _SuccessAsyncResult<V, F> implements AsyncResult<V, F> {
  const _SuccessAsyncResult(this._value);

  final V _value;

  @override
  T when<T>({
    required T Function() processing,
    required T Function(F p1) failure,
    required T Function(V p1) success,
  }) =>
      success(_value);

  @override
  T maybeWhen<T>({
    T Function()? processing,
    T Function(F p1)? failure,
    T Function(V p1)? success,
    required T Function() orElse,
  }) {
    if (success != null) {
      return success(_value);
    }
    return orElse();
  }

  @override
  String toString() => "AsyncResult - Success : $_value";
}
