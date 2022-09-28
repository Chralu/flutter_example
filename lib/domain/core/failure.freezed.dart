// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  Object? get origin => throw _privateConstructorUsedError;
  StackTrace? get trace => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? origin, StackTrace? trace) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownFailure value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
  $Res call({Object? origin, StackTrace? trace});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;

  @override
  $Res call({
    Object? origin = freezed,
    Object? trace = freezed,
  }) {
    return _then(_value.copyWith(
      origin: origin == freezed ? _value.origin : origin,
      trace: trace == freezed
          ? _value.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc
abstract class _$$_UnknownFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$_UnknownFailureCopyWith(
          _$_UnknownFailure value, $Res Function(_$_UnknownFailure) then) =
      __$$_UnknownFailureCopyWithImpl<$Res>;
  @override
  $Res call({Object? origin, StackTrace? trace});
}

/// @nodoc
class __$$_UnknownFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$_UnknownFailureCopyWith<$Res> {
  __$$_UnknownFailureCopyWithImpl(
      _$_UnknownFailure _value, $Res Function(_$_UnknownFailure) _then)
      : super(_value, (v) => _then(v as _$_UnknownFailure));

  @override
  _$_UnknownFailure get _value => super._value as _$_UnknownFailure;

  @override
  $Res call({
    Object? origin = freezed,
    Object? trace = freezed,
  }) {
    return _then(_$_UnknownFailure(
      origin: origin == freezed ? _value.origin : origin,
      trace: trace == freezed
          ? _value.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$_UnknownFailure extends _UnknownFailure {
  const _$_UnknownFailure({this.origin, this.trace}) : super._();

  @override
  final Object? origin;
  @override
  final StackTrace? trace;

  @override
  String toString() {
    return 'Failure.unknown(origin: $origin, trace: $trace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnknownFailure &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality().equals(other.trace, trace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(trace));

  @JsonKey(ignore: true)
  @override
  _$$_UnknownFailureCopyWith<_$_UnknownFailure> get copyWith =>
      __$$_UnknownFailureCopyWithImpl<_$_UnknownFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? origin, StackTrace? trace) unknown,
  }) {
    return unknown(origin, trace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
  }) {
    return unknown?.call(origin, trace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(origin, trace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownFailure value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _UnknownFailure extends Failure {
  const factory _UnknownFailure(
      {final Object? origin, final StackTrace? trace}) = _$_UnknownFailure;
  const _UnknownFailure._() : super._();

  @override
  Object? get origin;
  @override
  StackTrace? get trace;
  @override
  @JsonKey(ignore: true)
  _$$_UnknownFailureCopyWith<_$_UnknownFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
