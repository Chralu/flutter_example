/// Résultat d'une opération
///
/// Peut être un succés ou un échec.
abstract class Result<V, F> {
  const Result._();
  const factory Result.failure(
    F failure,
  ) = _FailureResult;

  const factory Result.success(
    V value,
  ) = _SuccessResult;

  void onFailure<T>(T Function(F failure) task);

  T when<T>({
    required T Function(F failure) failure,
    required T Function(V success) success,
  });

  T maybeWhen<T>({
    T Function(F failure)? failure,
    T Function(V success)? success,
    required T Function() orElse,
  });
}

class _FailureResult<V, F> implements Result<V, F> {
  const _FailureResult(this._failure);

  final F _failure;

  @override
  T when<T>({
    required T Function(F failure) failure,
    required T Function(V value) success,
  }) =>
      failure(_failure);

  @override
  T maybeWhen<T>({
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
  void onFailure<T>(void Function(F failure) task) => task(_failure);
}

class _SuccessResult<V, F> implements Result<V, F> {
  const _SuccessResult(this._value);

  final V _value;

  @override
  T when<T>({
    required T Function(F failure) failure,
    required T Function(V success) success,
  }) =>
      success(_value);

  @override
  T maybeWhen<T>({
    T Function(F failure)? failure,
    T Function(V success)? success,
    required T Function() orElse,
  }) {
    if (success != null) {
      return success(_value);
    }
    return orElse();
  }

  @override
  void onFailure<T>(void Function(F failure) task) {}
}
