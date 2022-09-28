// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Result<F> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(F failure) failure,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(F failure)? failure,
    TResult Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(F failure)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResultFailure<F> value) failure,
    required TResult Function(_ResultSuccess<F> value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResultFailure<F> value)? failure,
    TResult Function(_ResultSuccess<F> value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResultFailure<F> value)? failure,
    TResult Function(_ResultSuccess<F> value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<F, $Res> {
  factory $ResultCopyWith(Result<F> value, $Res Function(Result<F>) then) =
      _$ResultCopyWithImpl<F, $Res>;
}

/// @nodoc
class _$ResultCopyWithImpl<F, $Res> implements $ResultCopyWith<F, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result<F> _value;
  // ignore: unused_field
  final $Res Function(Result<F>) _then;
}

/// @nodoc
abstract class _$$_ResultFailureCopyWith<F, $Res> {
  factory _$$_ResultFailureCopyWith(
          _$_ResultFailure<F> value, $Res Function(_$_ResultFailure<F>) then) =
      __$$_ResultFailureCopyWithImpl<F, $Res>;
  $Res call({F failure});
}

/// @nodoc
class __$$_ResultFailureCopyWithImpl<F, $Res>
    extends _$ResultCopyWithImpl<F, $Res>
    implements _$$_ResultFailureCopyWith<F, $Res> {
  __$$_ResultFailureCopyWithImpl(
      _$_ResultFailure<F> _value, $Res Function(_$_ResultFailure<F>) _then)
      : super(_value, (v) => _then(v as _$_ResultFailure<F>));

  @override
  _$_ResultFailure<F> get _value => super._value as _$_ResultFailure<F>;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_ResultFailure<F>(
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as F,
    ));
  }
}

/// @nodoc

class _$_ResultFailure<F> extends _ResultFailure<F> {
  const _$_ResultFailure({required this.failure}) : super._();

  @override
  final F failure;

  @override
  String toString() {
    return 'Result<$F>.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResultFailure<F> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_ResultFailureCopyWith<F, _$_ResultFailure<F>> get copyWith =>
      __$$_ResultFailureCopyWithImpl<F, _$_ResultFailure<F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(F failure) failure,
    required TResult Function() success,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(F failure)? failure,
    TResult Function()? success,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(F failure)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResultFailure<F> value) failure,
    required TResult Function(_ResultSuccess<F> value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResultFailure<F> value)? failure,
    TResult Function(_ResultSuccess<F> value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResultFailure<F> value)? failure,
    TResult Function(_ResultSuccess<F> value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _ResultFailure<F> extends Result<F> {
  const factory _ResultFailure({required final F failure}) =
      _$_ResultFailure<F>;
  const _ResultFailure._() : super._();

  F get failure;
  @JsonKey(ignore: true)
  _$$_ResultFailureCopyWith<F, _$_ResultFailure<F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResultSuccessCopyWith<F, $Res> {
  factory _$$_ResultSuccessCopyWith(
          _$_ResultSuccess<F> value, $Res Function(_$_ResultSuccess<F>) then) =
      __$$_ResultSuccessCopyWithImpl<F, $Res>;
}

/// @nodoc
class __$$_ResultSuccessCopyWithImpl<F, $Res>
    extends _$ResultCopyWithImpl<F, $Res>
    implements _$$_ResultSuccessCopyWith<F, $Res> {
  __$$_ResultSuccessCopyWithImpl(
      _$_ResultSuccess<F> _value, $Res Function(_$_ResultSuccess<F>) _then)
      : super(_value, (v) => _then(v as _$_ResultSuccess<F>));

  @override
  _$_ResultSuccess<F> get _value => super._value as _$_ResultSuccess<F>;
}

/// @nodoc

class _$_ResultSuccess<F> extends _ResultSuccess<F> {
  const _$_ResultSuccess() : super._();

  @override
  String toString() {
    return 'Result<$F>.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ResultSuccess<F>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(F failure) failure,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(F failure)? failure,
    TResult Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(F failure)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResultFailure<F> value) failure,
    required TResult Function(_ResultSuccess<F> value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResultFailure<F> value)? failure,
    TResult Function(_ResultSuccess<F> value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResultFailure<F> value)? failure,
    TResult Function(_ResultSuccess<F> value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ResultSuccess<F> extends Result<F> {
  const factory _ResultSuccess() = _$_ResultSuccess<F>;
  const _ResultSuccess._() : super._();
}

/// @nodoc
mixin _$ValueResult<V, F> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(F failure) failure,
    required TResult Function(V value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(F failure)? failure,
    TResult Function(V value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(F failure)? failure,
    TResult Function(V value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ValueResult<V, F> value) $default, {
    required TResult Function(_ValueResultFailure<V, F> value) failure,
    required TResult Function(_ValueResultSuccess<V, F> value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ValueResult<V, F> value)? $default, {
    TResult Function(_ValueResultFailure<V, F> value)? failure,
    TResult Function(_ValueResultSuccess<V, F> value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ValueResult<V, F> value)? $default, {
    TResult Function(_ValueResultFailure<V, F> value)? failure,
    TResult Function(_ValueResultSuccess<V, F> value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueResultCopyWith<V, F, $Res> {
  factory $ValueResultCopyWith(
          ValueResult<V, F> value, $Res Function(ValueResult<V, F>) then) =
      _$ValueResultCopyWithImpl<V, F, $Res>;
}

/// @nodoc
class _$ValueResultCopyWithImpl<V, F, $Res>
    implements $ValueResultCopyWith<V, F, $Res> {
  _$ValueResultCopyWithImpl(this._value, this._then);

  final ValueResult<V, F> _value;
  // ignore: unused_field
  final $Res Function(ValueResult<V, F>) _then;
}

/// @nodoc
abstract class _$$_ValueResultCopyWith<V, F, $Res> {
  factory _$$_ValueResultCopyWith(_$_ValueResult<V, F> value,
          $Res Function(_$_ValueResult<V, F>) then) =
      __$$_ValueResultCopyWithImpl<V, F, $Res>;
}

/// @nodoc
class __$$_ValueResultCopyWithImpl<V, F, $Res>
    extends _$ValueResultCopyWithImpl<V, F, $Res>
    implements _$$_ValueResultCopyWith<V, F, $Res> {
  __$$_ValueResultCopyWithImpl(
      _$_ValueResult<V, F> _value, $Res Function(_$_ValueResult<V, F>) _then)
      : super(_value, (v) => _then(v as _$_ValueResult<V, F>));

  @override
  _$_ValueResult<V, F> get _value => super._value as _$_ValueResult<V, F>;
}

/// @nodoc

class _$_ValueResult<V, F> extends _ValueResult<V, F> {
  const _$_ValueResult() : super._();

  @override
  String toString() {
    return 'ValueResult<$V, $F>()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ValueResult<V, F>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(F failure) failure,
    required TResult Function(V value) success,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(F failure)? failure,
    TResult Function(V value)? success,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(F failure)? failure,
    TResult Function(V value)? success,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ValueResult<V, F> value) $default, {
    required TResult Function(_ValueResultFailure<V, F> value) failure,
    required TResult Function(_ValueResultSuccess<V, F> value) success,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ValueResult<V, F> value)? $default, {
    TResult Function(_ValueResultFailure<V, F> value)? failure,
    TResult Function(_ValueResultSuccess<V, F> value)? success,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ValueResult<V, F> value)? $default, {
    TResult Function(_ValueResultFailure<V, F> value)? failure,
    TResult Function(_ValueResultSuccess<V, F> value)? success,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _ValueResult<V, F> extends ValueResult<V, F> {
  const factory _ValueResult() = _$_ValueResult<V, F>;
  const _ValueResult._() : super._();
}

/// @nodoc
abstract class _$$_ValueResultFailureCopyWith<V, F, $Res> {
  factory _$$_ValueResultFailureCopyWith(_$_ValueResultFailure<V, F> value,
          $Res Function(_$_ValueResultFailure<V, F>) then) =
      __$$_ValueResultFailureCopyWithImpl<V, F, $Res>;
  $Res call({F failure});
}

/// @nodoc
class __$$_ValueResultFailureCopyWithImpl<V, F, $Res>
    extends _$ValueResultCopyWithImpl<V, F, $Res>
    implements _$$_ValueResultFailureCopyWith<V, F, $Res> {
  __$$_ValueResultFailureCopyWithImpl(_$_ValueResultFailure<V, F> _value,
      $Res Function(_$_ValueResultFailure<V, F>) _then)
      : super(_value, (v) => _then(v as _$_ValueResultFailure<V, F>));

  @override
  _$_ValueResultFailure<V, F> get _value =>
      super._value as _$_ValueResultFailure<V, F>;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_ValueResultFailure<V, F>(
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as F,
    ));
  }
}

/// @nodoc

class _$_ValueResultFailure<V, F> extends _ValueResultFailure<V, F> {
  const _$_ValueResultFailure({required this.failure}) : super._();

  @override
  final F failure;

  @override
  String toString() {
    return 'ValueResult<$V, $F>.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueResultFailure<V, F> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_ValueResultFailureCopyWith<V, F, _$_ValueResultFailure<V, F>>
      get copyWith => __$$_ValueResultFailureCopyWithImpl<V, F,
          _$_ValueResultFailure<V, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(F failure) failure,
    required TResult Function(V value) success,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(F failure)? failure,
    TResult Function(V value)? success,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(F failure)? failure,
    TResult Function(V value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ValueResult<V, F> value) $default, {
    required TResult Function(_ValueResultFailure<V, F> value) failure,
    required TResult Function(_ValueResultSuccess<V, F> value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ValueResult<V, F> value)? $default, {
    TResult Function(_ValueResultFailure<V, F> value)? failure,
    TResult Function(_ValueResultSuccess<V, F> value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ValueResult<V, F> value)? $default, {
    TResult Function(_ValueResultFailure<V, F> value)? failure,
    TResult Function(_ValueResultSuccess<V, F> value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _ValueResultFailure<V, F> extends ValueResult<V, F> {
  const factory _ValueResultFailure({required final F failure}) =
      _$_ValueResultFailure<V, F>;
  const _ValueResultFailure._() : super._();

  F get failure;
  @JsonKey(ignore: true)
  _$$_ValueResultFailureCopyWith<V, F, _$_ValueResultFailure<V, F>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ValueResultSuccessCopyWith<V, F, $Res> {
  factory _$$_ValueResultSuccessCopyWith(_$_ValueResultSuccess<V, F> value,
          $Res Function(_$_ValueResultSuccess<V, F>) then) =
      __$$_ValueResultSuccessCopyWithImpl<V, F, $Res>;
  $Res call({V value});
}

/// @nodoc
class __$$_ValueResultSuccessCopyWithImpl<V, F, $Res>
    extends _$ValueResultCopyWithImpl<V, F, $Res>
    implements _$$_ValueResultSuccessCopyWith<V, F, $Res> {
  __$$_ValueResultSuccessCopyWithImpl(_$_ValueResultSuccess<V, F> _value,
      $Res Function(_$_ValueResultSuccess<V, F>) _then)
      : super(_value, (v) => _then(v as _$_ValueResultSuccess<V, F>));

  @override
  _$_ValueResultSuccess<V, F> get _value =>
      super._value as _$_ValueResultSuccess<V, F>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_ValueResultSuccess<V, F>(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$_ValueResultSuccess<V, F> extends _ValueResultSuccess<V, F> {
  const _$_ValueResultSuccess({required this.value}) : super._();

  @override
  final V value;

  @override
  String toString() {
    return 'ValueResult<$V, $F>.success(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueResultSuccess<V, F> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_ValueResultSuccessCopyWith<V, F, _$_ValueResultSuccess<V, F>>
      get copyWith => __$$_ValueResultSuccessCopyWithImpl<V, F,
          _$_ValueResultSuccess<V, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(F failure) failure,
    required TResult Function(V value) success,
  }) {
    return success(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(F failure)? failure,
    TResult Function(V value)? success,
  }) {
    return success?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(F failure)? failure,
    TResult Function(V value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ValueResult<V, F> value) $default, {
    required TResult Function(_ValueResultFailure<V, F> value) failure,
    required TResult Function(_ValueResultSuccess<V, F> value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ValueResult<V, F> value)? $default, {
    TResult Function(_ValueResultFailure<V, F> value)? failure,
    TResult Function(_ValueResultSuccess<V, F> value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ValueResult<V, F> value)? $default, {
    TResult Function(_ValueResultFailure<V, F> value)? failure,
    TResult Function(_ValueResultSuccess<V, F> value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ValueResultSuccess<V, F> extends ValueResult<V, F> {
  const factory _ValueResultSuccess({required final V value}) =
      _$_ValueResultSuccess<V, F>;
  const _ValueResultSuccess._() : super._();

  V get value;
  @JsonKey(ignore: true)
  _$$_ValueResultSuccessCopyWith<V, F, _$_ValueResultSuccess<V, F>>
      get copyWith => throw _privateConstructorUsedError;
}
