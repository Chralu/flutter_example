// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FormStatus<V, F> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submissionInProgress,
    required TResult Function(V? result) submissionSucceed,
    required TResult Function(F failure) submissionFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submissionInProgress,
    TResult Function(V? result)? submissionSucceed,
    TResult Function(F failure)? submissionFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submissionInProgress,
    TResult Function(V? result)? submissionSucceed,
    TResult Function(F failure)? submissionFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<V, F> value) initial,
    required TResult Function(_InProgress<V, F> value) submissionInProgress,
    required TResult Function(_Succeed<V, F> value) submissionSucceed,
    required TResult Function(_Failed<V, F> value) submissionFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? submissionInProgress,
    TResult Function(_Succeed<V, F> value)? submissionSucceed,
    TResult Function(_Failed<V, F> value)? submissionFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? submissionInProgress,
    TResult Function(_Succeed<V, F> value)? submissionSucceed,
    TResult Function(_Failed<V, F> value)? submissionFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormStatusCopyWith<V, F, $Res> {
  factory $FormStatusCopyWith(
          FormStatus<V, F> value, $Res Function(FormStatus<V, F>) then) =
      _$FormStatusCopyWithImpl<V, F, $Res>;
}

/// @nodoc
class _$FormStatusCopyWithImpl<V, F, $Res>
    implements $FormStatusCopyWith<V, F, $Res> {
  _$FormStatusCopyWithImpl(this._value, this._then);

  final FormStatus<V, F> _value;
  // ignore: unused_field
  final $Res Function(FormStatus<V, F>) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<V, F, $Res> {
  factory _$$_InitialCopyWith(
          _$_Initial<V, F> value, $Res Function(_$_Initial<V, F>) then) =
      __$$_InitialCopyWithImpl<V, F, $Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<V, F, $Res>
    extends _$FormStatusCopyWithImpl<V, F, $Res>
    implements _$$_InitialCopyWith<V, F, $Res> {
  __$$_InitialCopyWithImpl(
      _$_Initial<V, F> _value, $Res Function(_$_Initial<V, F>) _then)
      : super(_value, (v) => _then(v as _$_Initial<V, F>));

  @override
  _$_Initial<V, F> get _value => super._value as _$_Initial<V, F>;
}

/// @nodoc

class _$_Initial<V, F> extends _Initial<V, F> {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'FormStatus<$V, $F>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial<V, F>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submissionInProgress,
    required TResult Function(V? result) submissionSucceed,
    required TResult Function(F failure) submissionFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submissionInProgress,
    TResult Function(V? result)? submissionSucceed,
    TResult Function(F failure)? submissionFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submissionInProgress,
    TResult Function(V? result)? submissionSucceed,
    TResult Function(F failure)? submissionFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<V, F> value) initial,
    required TResult Function(_InProgress<V, F> value) submissionInProgress,
    required TResult Function(_Succeed<V, F> value) submissionSucceed,
    required TResult Function(_Failed<V, F> value) submissionFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? submissionInProgress,
    TResult Function(_Succeed<V, F> value)? submissionSucceed,
    TResult Function(_Failed<V, F> value)? submissionFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? submissionInProgress,
    TResult Function(_Succeed<V, F> value)? submissionSucceed,
    TResult Function(_Failed<V, F> value)? submissionFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<V, F> extends FormStatus<V, F> {
  const factory _Initial() = _$_Initial<V, F>;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$_InProgressCopyWith<V, F, $Res> {
  factory _$$_InProgressCopyWith(
          _$_InProgress<V, F> value, $Res Function(_$_InProgress<V, F>) then) =
      __$$_InProgressCopyWithImpl<V, F, $Res>;
}

/// @nodoc
class __$$_InProgressCopyWithImpl<V, F, $Res>
    extends _$FormStatusCopyWithImpl<V, F, $Res>
    implements _$$_InProgressCopyWith<V, F, $Res> {
  __$$_InProgressCopyWithImpl(
      _$_InProgress<V, F> _value, $Res Function(_$_InProgress<V, F>) _then)
      : super(_value, (v) => _then(v as _$_InProgress<V, F>));

  @override
  _$_InProgress<V, F> get _value => super._value as _$_InProgress<V, F>;
}

/// @nodoc

class _$_InProgress<V, F> extends _InProgress<V, F> {
  const _$_InProgress() : super._();

  @override
  String toString() {
    return 'FormStatus<$V, $F>.submissionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InProgress<V, F>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submissionInProgress,
    required TResult Function(V? result) submissionSucceed,
    required TResult Function(F failure) submissionFailed,
  }) {
    return submissionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submissionInProgress,
    TResult Function(V? result)? submissionSucceed,
    TResult Function(F failure)? submissionFailed,
  }) {
    return submissionInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submissionInProgress,
    TResult Function(V? result)? submissionSucceed,
    TResult Function(F failure)? submissionFailed,
    required TResult orElse(),
  }) {
    if (submissionInProgress != null) {
      return submissionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<V, F> value) initial,
    required TResult Function(_InProgress<V, F> value) submissionInProgress,
    required TResult Function(_Succeed<V, F> value) submissionSucceed,
    required TResult Function(_Failed<V, F> value) submissionFailed,
  }) {
    return submissionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? submissionInProgress,
    TResult Function(_Succeed<V, F> value)? submissionSucceed,
    TResult Function(_Failed<V, F> value)? submissionFailed,
  }) {
    return submissionInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? submissionInProgress,
    TResult Function(_Succeed<V, F> value)? submissionSucceed,
    TResult Function(_Failed<V, F> value)? submissionFailed,
    required TResult orElse(),
  }) {
    if (submissionInProgress != null) {
      return submissionInProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgress<V, F> extends FormStatus<V, F> {
  const factory _InProgress() = _$_InProgress<V, F>;
  const _InProgress._() : super._();
}

/// @nodoc
abstract class _$$_SucceedCopyWith<V, F, $Res> {
  factory _$$_SucceedCopyWith(
          _$_Succeed<V, F> value, $Res Function(_$_Succeed<V, F>) then) =
      __$$_SucceedCopyWithImpl<V, F, $Res>;
  $Res call({V? result});
}

/// @nodoc
class __$$_SucceedCopyWithImpl<V, F, $Res>
    extends _$FormStatusCopyWithImpl<V, F, $Res>
    implements _$$_SucceedCopyWith<V, F, $Res> {
  __$$_SucceedCopyWithImpl(
      _$_Succeed<V, F> _value, $Res Function(_$_Succeed<V, F>) _then)
      : super(_value, (v) => _then(v as _$_Succeed<V, F>));

  @override
  _$_Succeed<V, F> get _value => super._value as _$_Succeed<V, F>;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$_Succeed<V, F>(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as V?,
    ));
  }
}

/// @nodoc

class _$_Succeed<V, F> extends _Succeed<V, F> {
  const _$_Succeed(this.result) : super._();

  @override
  final V? result;

  @override
  String toString() {
    return 'FormStatus<$V, $F>.submissionSucceed(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Succeed<V, F> &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$_SucceedCopyWith<V, F, _$_Succeed<V, F>> get copyWith =>
      __$$_SucceedCopyWithImpl<V, F, _$_Succeed<V, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submissionInProgress,
    required TResult Function(V? result) submissionSucceed,
    required TResult Function(F failure) submissionFailed,
  }) {
    return submissionSucceed(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submissionInProgress,
    TResult Function(V? result)? submissionSucceed,
    TResult Function(F failure)? submissionFailed,
  }) {
    return submissionSucceed?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submissionInProgress,
    TResult Function(V? result)? submissionSucceed,
    TResult Function(F failure)? submissionFailed,
    required TResult orElse(),
  }) {
    if (submissionSucceed != null) {
      return submissionSucceed(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<V, F> value) initial,
    required TResult Function(_InProgress<V, F> value) submissionInProgress,
    required TResult Function(_Succeed<V, F> value) submissionSucceed,
    required TResult Function(_Failed<V, F> value) submissionFailed,
  }) {
    return submissionSucceed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? submissionInProgress,
    TResult Function(_Succeed<V, F> value)? submissionSucceed,
    TResult Function(_Failed<V, F> value)? submissionFailed,
  }) {
    return submissionSucceed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? submissionInProgress,
    TResult Function(_Succeed<V, F> value)? submissionSucceed,
    TResult Function(_Failed<V, F> value)? submissionFailed,
    required TResult orElse(),
  }) {
    if (submissionSucceed != null) {
      return submissionSucceed(this);
    }
    return orElse();
  }
}

abstract class _Succeed<V, F> extends FormStatus<V, F> {
  const factory _Succeed(final V? result) = _$_Succeed<V, F>;
  const _Succeed._() : super._();

  V? get result;
  @JsonKey(ignore: true)
  _$$_SucceedCopyWith<V, F, _$_Succeed<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<V, F, $Res> {
  factory _$$_FailedCopyWith(
          _$_Failed<V, F> value, $Res Function(_$_Failed<V, F>) then) =
      __$$_FailedCopyWithImpl<V, F, $Res>;
  $Res call({F failure});
}

/// @nodoc
class __$$_FailedCopyWithImpl<V, F, $Res>
    extends _$FormStatusCopyWithImpl<V, F, $Res>
    implements _$$_FailedCopyWith<V, F, $Res> {
  __$$_FailedCopyWithImpl(
      _$_Failed<V, F> _value, $Res Function(_$_Failed<V, F>) _then)
      : super(_value, (v) => _then(v as _$_Failed<V, F>));

  @override
  _$_Failed<V, F> get _value => super._value as _$_Failed<V, F>;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_Failed<V, F>(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as F,
    ));
  }
}

/// @nodoc

class _$_Failed<V, F> extends _Failed<V, F> {
  const _$_Failed(this.failure) : super._();

  @override
  final F failure;

  @override
  String toString() {
    return 'FormStatus<$V, $F>.submissionFailed(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed<V, F> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_FailedCopyWith<V, F, _$_Failed<V, F>> get copyWith =>
      __$$_FailedCopyWithImpl<V, F, _$_Failed<V, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submissionInProgress,
    required TResult Function(V? result) submissionSucceed,
    required TResult Function(F failure) submissionFailed,
  }) {
    return submissionFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submissionInProgress,
    TResult Function(V? result)? submissionSucceed,
    TResult Function(F failure)? submissionFailed,
  }) {
    return submissionFailed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submissionInProgress,
    TResult Function(V? result)? submissionSucceed,
    TResult Function(F failure)? submissionFailed,
    required TResult orElse(),
  }) {
    if (submissionFailed != null) {
      return submissionFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<V, F> value) initial,
    required TResult Function(_InProgress<V, F> value) submissionInProgress,
    required TResult Function(_Succeed<V, F> value) submissionSucceed,
    required TResult Function(_Failed<V, F> value) submissionFailed,
  }) {
    return submissionFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? submissionInProgress,
    TResult Function(_Succeed<V, F> value)? submissionSucceed,
    TResult Function(_Failed<V, F> value)? submissionFailed,
  }) {
    return submissionFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? submissionInProgress,
    TResult Function(_Succeed<V, F> value)? submissionSucceed,
    TResult Function(_Failed<V, F> value)? submissionFailed,
    required TResult orElse(),
  }) {
    if (submissionFailed != null) {
      return submissionFailed(this);
    }
    return orElse();
  }
}

abstract class _Failed<V, F> extends FormStatus<V, F> {
  const factory _Failed(final F failure) = _$_Failed<V, F>;
  const _Failed._() : super._();

  F get failure;
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<V, F, _$_Failed<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ValidationError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidEmail,
    required TResult Function() valueRequired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? invalidEmail,
    TResult Function()? valueRequired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidEmail,
    TResult Function()? valueRequired,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmailValidationError value) invalidEmail,
    required TResult Function(_RequiredValueValidationError value)
        valueRequired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmailValidationError value)? invalidEmail,
    TResult Function(_RequiredValueValidationError value)? valueRequired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmailValidationError value)? invalidEmail,
    TResult Function(_RequiredValueValidationError value)? valueRequired,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationErrorCopyWith<$Res> {
  factory $ValidationErrorCopyWith(
          ValidationError value, $Res Function(ValidationError) then) =
      _$ValidationErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ValidationErrorCopyWithImpl<$Res>
    implements $ValidationErrorCopyWith<$Res> {
  _$ValidationErrorCopyWithImpl(this._value, this._then);

  final ValidationError _value;
  // ignore: unused_field
  final $Res Function(ValidationError) _then;
}

/// @nodoc
abstract class _$$_InvalidEmailValidationErrorCopyWith<$Res> {
  factory _$$_InvalidEmailValidationErrorCopyWith(
          _$_InvalidEmailValidationError value,
          $Res Function(_$_InvalidEmailValidationError) then) =
      __$$_InvalidEmailValidationErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InvalidEmailValidationErrorCopyWithImpl<$Res>
    extends _$ValidationErrorCopyWithImpl<$Res>
    implements _$$_InvalidEmailValidationErrorCopyWith<$Res> {
  __$$_InvalidEmailValidationErrorCopyWithImpl(
      _$_InvalidEmailValidationError _value,
      $Res Function(_$_InvalidEmailValidationError) _then)
      : super(_value, (v) => _then(v as _$_InvalidEmailValidationError));

  @override
  _$_InvalidEmailValidationError get _value =>
      super._value as _$_InvalidEmailValidationError;
}

/// @nodoc

class _$_InvalidEmailValidationError extends _InvalidEmailValidationError {
  const _$_InvalidEmailValidationError() : super._();

  @override
  String toString() {
    return 'ValidationError.invalidEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidEmailValidationError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidEmail,
    required TResult Function() valueRequired,
  }) {
    return invalidEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? invalidEmail,
    TResult Function()? valueRequired,
  }) {
    return invalidEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidEmail,
    TResult Function()? valueRequired,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmailValidationError value) invalidEmail,
    required TResult Function(_RequiredValueValidationError value)
        valueRequired,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmailValidationError value)? invalidEmail,
    TResult Function(_RequiredValueValidationError value)? valueRequired,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmailValidationError value)? invalidEmail,
    TResult Function(_RequiredValueValidationError value)? valueRequired,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmailValidationError extends ValidationError {
  const factory _InvalidEmailValidationError() = _$_InvalidEmailValidationError;
  const _InvalidEmailValidationError._() : super._();
}

/// @nodoc
abstract class _$$_RequiredValueValidationErrorCopyWith<$Res> {
  factory _$$_RequiredValueValidationErrorCopyWith(
          _$_RequiredValueValidationError value,
          $Res Function(_$_RequiredValueValidationError) then) =
      __$$_RequiredValueValidationErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RequiredValueValidationErrorCopyWithImpl<$Res>
    extends _$ValidationErrorCopyWithImpl<$Res>
    implements _$$_RequiredValueValidationErrorCopyWith<$Res> {
  __$$_RequiredValueValidationErrorCopyWithImpl(
      _$_RequiredValueValidationError _value,
      $Res Function(_$_RequiredValueValidationError) _then)
      : super(_value, (v) => _then(v as _$_RequiredValueValidationError));

  @override
  _$_RequiredValueValidationError get _value =>
      super._value as _$_RequiredValueValidationError;
}

/// @nodoc

class _$_RequiredValueValidationError extends _RequiredValueValidationError {
  const _$_RequiredValueValidationError() : super._();

  @override
  String toString() {
    return 'ValidationError.valueRequired()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequiredValueValidationError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidEmail,
    required TResult Function() valueRequired,
  }) {
    return valueRequired();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? invalidEmail,
    TResult Function()? valueRequired,
  }) {
    return valueRequired?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidEmail,
    TResult Function()? valueRequired,
    required TResult orElse(),
  }) {
    if (valueRequired != null) {
      return valueRequired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmailValidationError value) invalidEmail,
    required TResult Function(_RequiredValueValidationError value)
        valueRequired,
  }) {
    return valueRequired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmailValidationError value)? invalidEmail,
    TResult Function(_RequiredValueValidationError value)? valueRequired,
  }) {
    return valueRequired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmailValidationError value)? invalidEmail,
    TResult Function(_RequiredValueValidationError value)? valueRequired,
    required TResult orElse(),
  }) {
    if (valueRequired != null) {
      return valueRequired(this);
    }
    return orElse();
  }
}

abstract class _RequiredValueValidationError extends ValidationError {
  const factory _RequiredValueValidationError() =
      _$_RequiredValueValidationError;
  const _RequiredValueValidationError._() : super._();
}
