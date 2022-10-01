import 'dart:async';

import 'package:todo_list/domain/core/result.dart';

typedef UseCase<V, F> = FutureOr<Result<V, F>>;

extension ExtUseCase<V, F> on UseCase<V, F> {
  UseCase<T, F> then<T>(UseCase<T, F> Function(V value) nextTask) async {
    final result = await this;
    return result.when(
      failure: (failure) => Result<T, F>.failure(failure),
      success: nextTask,
    );
  }

  UseCase<V, F> onError(
    UseCase<V, F> Function(F failure) handleError, {
    bool Function(F failure)? test,
  }) async {
    final result = await this;
    return result.when(
      failure: (failure) {
        if (test != null && !test(failure)) {
          return result;
        }
        return handleError(failure);
      },
      success: (_) => result,
    );
  }

  Future<void> whenComplete<T>(Future<void> Function(V value) nextTask) async {
    final result = await this;
    result.when(
      failure: (failure) => Result<T, F>.failure(failure),
      success: nextTask,
    );
  }
}
