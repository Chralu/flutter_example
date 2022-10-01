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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? origin, StackTrace? trace) unknown,
    required TResult Function() missingPermission,
    required TResult Function() notFound,
    required TResult Function(String message, Object origin) conversion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? missingPermission,
    TResult Function()? notFound,
    TResult Function(String message, Object origin)? conversion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? missingPermission,
    TResult Function()? notFound,
    TResult Function(String message, Object origin)? conversion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownFailure value) unknown,
    required TResult Function(_MissingPermission value) missingPermission,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Conversion value) conversion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_MissingPermission value)? missingPermission,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Conversion value)? conversion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_MissingPermission value)? missingPermission,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Conversion value)? conversion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

/// @nodoc
abstract class _$$_UnknownFailureCopyWith<$Res> {
  factory _$$_UnknownFailureCopyWith(
          _$_UnknownFailure value, $Res Function(_$_UnknownFailure) then) =
      __$$_UnknownFailureCopyWithImpl<$Res>;
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
    required TResult Function() missingPermission,
    required TResult Function() notFound,
    required TResult Function(String message, Object origin) conversion,
  }) {
    return unknown(origin, trace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? missingPermission,
    TResult Function()? notFound,
    TResult Function(String message, Object origin)? conversion,
  }) {
    return unknown?.call(origin, trace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? missingPermission,
    TResult Function()? notFound,
    TResult Function(String message, Object origin)? conversion,
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
    required TResult Function(_MissingPermission value) missingPermission,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Conversion value) conversion,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_MissingPermission value)? missingPermission,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Conversion value)? conversion,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_MissingPermission value)? missingPermission,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Conversion value)? conversion,
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

  Object? get origin;
  StackTrace? get trace;
  @JsonKey(ignore: true)
  _$$_UnknownFailureCopyWith<_$_UnknownFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MissingPermissionCopyWith<$Res> {
  factory _$$_MissingPermissionCopyWith(_$_MissingPermission value,
          $Res Function(_$_MissingPermission) then) =
      __$$_MissingPermissionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MissingPermissionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements _$$_MissingPermissionCopyWith<$Res> {
  __$$_MissingPermissionCopyWithImpl(
      _$_MissingPermission _value, $Res Function(_$_MissingPermission) _then)
      : super(_value, (v) => _then(v as _$_MissingPermission));

  @override
  _$_MissingPermission get _value => super._value as _$_MissingPermission;
}

/// @nodoc

class _$_MissingPermission extends _MissingPermission {
  const _$_MissingPermission() : super._();

  @override
  String toString() {
    return 'Failure.missingPermission()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MissingPermission);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? origin, StackTrace? trace) unknown,
    required TResult Function() missingPermission,
    required TResult Function() notFound,
    required TResult Function(String message, Object origin) conversion,
  }) {
    return missingPermission();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? missingPermission,
    TResult Function()? notFound,
    TResult Function(String message, Object origin)? conversion,
  }) {
    return missingPermission?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? missingPermission,
    TResult Function()? notFound,
    TResult Function(String message, Object origin)? conversion,
    required TResult orElse(),
  }) {
    if (missingPermission != null) {
      return missingPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownFailure value) unknown,
    required TResult Function(_MissingPermission value) missingPermission,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Conversion value) conversion,
  }) {
    return missingPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_MissingPermission value)? missingPermission,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Conversion value)? conversion,
  }) {
    return missingPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_MissingPermission value)? missingPermission,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Conversion value)? conversion,
    required TResult orElse(),
  }) {
    if (missingPermission != null) {
      return missingPermission(this);
    }
    return orElse();
  }
}

abstract class _MissingPermission extends Failure {
  const factory _MissingPermission() = _$_MissingPermission;
  const _MissingPermission._() : super._();
}

/// @nodoc
abstract class _$$_NotFoundCopyWith<$Res> {
  factory _$$_NotFoundCopyWith(
          _$_NotFound value, $Res Function(_$_NotFound) then) =
      __$$_NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NotFoundCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$_NotFoundCopyWith<$Res> {
  __$$_NotFoundCopyWithImpl(
      _$_NotFound _value, $Res Function(_$_NotFound) _then)
      : super(_value, (v) => _then(v as _$_NotFound));

  @override
  _$_NotFound get _value => super._value as _$_NotFound;
}

/// @nodoc

class _$_NotFound extends _NotFound {
  const _$_NotFound() : super._();

  @override
  String toString() {
    return 'Failure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? origin, StackTrace? trace) unknown,
    required TResult Function() missingPermission,
    required TResult Function() notFound,
    required TResult Function(String message, Object origin) conversion,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? missingPermission,
    TResult Function()? notFound,
    TResult Function(String message, Object origin)? conversion,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? missingPermission,
    TResult Function()? notFound,
    TResult Function(String message, Object origin)? conversion,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownFailure value) unknown,
    required TResult Function(_MissingPermission value) missingPermission,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Conversion value) conversion,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_MissingPermission value)? missingPermission,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Conversion value)? conversion,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_MissingPermission value)? missingPermission,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Conversion value)? conversion,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound extends Failure {
  const factory _NotFound() = _$_NotFound;
  const _NotFound._() : super._();
}

/// @nodoc
abstract class _$$_ConversionCopyWith<$Res> {
  factory _$$_ConversionCopyWith(
          _$_Conversion value, $Res Function(_$_Conversion) then) =
      __$$_ConversionCopyWithImpl<$Res>;
  $Res call({String message, Object origin});
}

/// @nodoc
class __$$_ConversionCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$_ConversionCopyWith<$Res> {
  __$$_ConversionCopyWithImpl(
      _$_Conversion _value, $Res Function(_$_Conversion) _then)
      : super(_value, (v) => _then(v as _$_Conversion));

  @override
  _$_Conversion get _value => super._value as _$_Conversion;

  @override
  $Res call({
    Object? message = freezed,
    Object? origin = freezed,
  }) {
    return _then(_$_Conversion(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

class _$_Conversion extends _Conversion {
  const _$_Conversion({required this.message, required this.origin})
      : super._();

  @override
  final String message;
  @override
  final Object origin;

  @override
  String toString() {
    return 'Failure.conversion(message: $message, origin: $origin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Conversion &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.origin, origin));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(origin));

  @JsonKey(ignore: true)
  @override
  _$$_ConversionCopyWith<_$_Conversion> get copyWith =>
      __$$_ConversionCopyWithImpl<_$_Conversion>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? origin, StackTrace? trace) unknown,
    required TResult Function() missingPermission,
    required TResult Function() notFound,
    required TResult Function(String message, Object origin) conversion,
  }) {
    return conversion(message, origin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? missingPermission,
    TResult Function()? notFound,
    TResult Function(String message, Object origin)? conversion,
  }) {
    return conversion?.call(message, origin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? missingPermission,
    TResult Function()? notFound,
    TResult Function(String message, Object origin)? conversion,
    required TResult orElse(),
  }) {
    if (conversion != null) {
      return conversion(message, origin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownFailure value) unknown,
    required TResult Function(_MissingPermission value) missingPermission,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Conversion value) conversion,
  }) {
    return conversion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_MissingPermission value)? missingPermission,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Conversion value)? conversion,
  }) {
    return conversion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_MissingPermission value)? missingPermission,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Conversion value)? conversion,
    required TResult orElse(),
  }) {
    if (conversion != null) {
      return conversion(this);
    }
    return orElse();
  }
}

abstract class _Conversion extends Failure {
  const factory _Conversion(
      {required final String message,
      required final Object origin}) = _$_Conversion;
  const _Conversion._() : super._();

  String get message;
  Object get origin;
  @JsonKey(ignore: true)
  _$$_ConversionCopyWith<_$_Conversion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthenticationFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? origin, StackTrace? trace) unknown,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() wrongCredentials,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? wrongCredentials,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? wrongCredentials,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownAuthenticationFailure value) unknown,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_WrongCredentials value) wrongCredentials,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownAuthenticationFailure value)? unknown,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_WrongCredentials value)? wrongCredentials,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownAuthenticationFailure value)? unknown,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_WrongCredentials value)? wrongCredentials,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationFailureCopyWith<$Res> {
  factory $AuthenticationFailureCopyWith(AuthenticationFailure value,
          $Res Function(AuthenticationFailure) then) =
      _$AuthenticationFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationFailureCopyWithImpl<$Res>
    implements $AuthenticationFailureCopyWith<$Res> {
  _$AuthenticationFailureCopyWithImpl(this._value, this._then);

  final AuthenticationFailure _value;
  // ignore: unused_field
  final $Res Function(AuthenticationFailure) _then;
}

/// @nodoc
abstract class _$$_UnknownAuthenticationFailureCopyWith<$Res> {
  factory _$$_UnknownAuthenticationFailureCopyWith(
          _$_UnknownAuthenticationFailure value,
          $Res Function(_$_UnknownAuthenticationFailure) then) =
      __$$_UnknownAuthenticationFailureCopyWithImpl<$Res>;
  $Res call({Object? origin, StackTrace? trace});
}

/// @nodoc
class __$$_UnknownAuthenticationFailureCopyWithImpl<$Res>
    extends _$AuthenticationFailureCopyWithImpl<$Res>
    implements _$$_UnknownAuthenticationFailureCopyWith<$Res> {
  __$$_UnknownAuthenticationFailureCopyWithImpl(
      _$_UnknownAuthenticationFailure _value,
      $Res Function(_$_UnknownAuthenticationFailure) _then)
      : super(_value, (v) => _then(v as _$_UnknownAuthenticationFailure));

  @override
  _$_UnknownAuthenticationFailure get _value =>
      super._value as _$_UnknownAuthenticationFailure;

  @override
  $Res call({
    Object? origin = freezed,
    Object? trace = freezed,
  }) {
    return _then(_$_UnknownAuthenticationFailure(
      origin: origin == freezed ? _value.origin : origin,
      trace: trace == freezed
          ? _value.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$_UnknownAuthenticationFailure extends _UnknownAuthenticationFailure {
  const _$_UnknownAuthenticationFailure({this.origin, this.trace}) : super._();

  @override
  final Object? origin;
  @override
  final StackTrace? trace;

  @override
  String toString() {
    return 'AuthenticationFailure.unknown(origin: $origin, trace: $trace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnknownAuthenticationFailure &&
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
  _$$_UnknownAuthenticationFailureCopyWith<_$_UnknownAuthenticationFailure>
      get copyWith => __$$_UnknownAuthenticationFailureCopyWithImpl<
          _$_UnknownAuthenticationFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? origin, StackTrace? trace) unknown,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() wrongCredentials,
  }) {
    return unknown(origin, trace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? wrongCredentials,
  }) {
    return unknown?.call(origin, trace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? wrongCredentials,
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
    required TResult Function(_UnknownAuthenticationFailure value) unknown,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_WrongCredentials value) wrongCredentials,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownAuthenticationFailure value)? unknown,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_WrongCredentials value)? wrongCredentials,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownAuthenticationFailure value)? unknown,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_WrongCredentials value)? wrongCredentials,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _UnknownAuthenticationFailure extends AuthenticationFailure {
  const factory _UnknownAuthenticationFailure(
      {final Object? origin,
      final StackTrace? trace}) = _$_UnknownAuthenticationFailure;
  const _UnknownAuthenticationFailure._() : super._();

  Object? get origin;
  StackTrace? get trace;
  @JsonKey(ignore: true)
  _$$_UnknownAuthenticationFailureCopyWith<_$_UnknownAuthenticationFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmailAlreadyInUseCopyWith<$Res> {
  factory _$$_EmailAlreadyInUseCopyWith(_$_EmailAlreadyInUse value,
          $Res Function(_$_EmailAlreadyInUse) then) =
      __$$_EmailAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmailAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthenticationFailureCopyWithImpl<$Res>
    implements _$$_EmailAlreadyInUseCopyWith<$Res> {
  __$$_EmailAlreadyInUseCopyWithImpl(
      _$_EmailAlreadyInUse _value, $Res Function(_$_EmailAlreadyInUse) _then)
      : super(_value, (v) => _then(v as _$_EmailAlreadyInUse));

  @override
  _$_EmailAlreadyInUse get _value => super._value as _$_EmailAlreadyInUse;
}

/// @nodoc

class _$_EmailAlreadyInUse extends _EmailAlreadyInUse {
  const _$_EmailAlreadyInUse() : super._();

  @override
  String toString() {
    return 'AuthenticationFailure.emailAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EmailAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? origin, StackTrace? trace) unknown,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() wrongCredentials,
  }) {
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? wrongCredentials,
  }) {
    return emailAlreadyInUse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? wrongCredentials,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownAuthenticationFailure value) unknown,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_WrongCredentials value) wrongCredentials,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownAuthenticationFailure value)? unknown,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_WrongCredentials value)? wrongCredentials,
  }) {
    return emailAlreadyInUse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownAuthenticationFailure value)? unknown,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_WrongCredentials value)? wrongCredentials,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class _EmailAlreadyInUse extends AuthenticationFailure {
  const factory _EmailAlreadyInUse() = _$_EmailAlreadyInUse;
  const _EmailAlreadyInUse._() : super._();
}

/// @nodoc
abstract class _$$_WrongCredentialsCopyWith<$Res> {
  factory _$$_WrongCredentialsCopyWith(
          _$_WrongCredentials value, $Res Function(_$_WrongCredentials) then) =
      __$$_WrongCredentialsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WrongCredentialsCopyWithImpl<$Res>
    extends _$AuthenticationFailureCopyWithImpl<$Res>
    implements _$$_WrongCredentialsCopyWith<$Res> {
  __$$_WrongCredentialsCopyWithImpl(
      _$_WrongCredentials _value, $Res Function(_$_WrongCredentials) _then)
      : super(_value, (v) => _then(v as _$_WrongCredentials));

  @override
  _$_WrongCredentials get _value => super._value as _$_WrongCredentials;
}

/// @nodoc

class _$_WrongCredentials extends _WrongCredentials {
  const _$_WrongCredentials() : super._();

  @override
  String toString() {
    return 'AuthenticationFailure.wrongCredentials()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WrongCredentials);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? origin, StackTrace? trace) unknown,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() wrongCredentials,
  }) {
    return wrongCredentials();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? wrongCredentials,
  }) {
    return wrongCredentials?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? origin, StackTrace? trace)? unknown,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? wrongCredentials,
    required TResult orElse(),
  }) {
    if (wrongCredentials != null) {
      return wrongCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownAuthenticationFailure value) unknown,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_WrongCredentials value) wrongCredentials,
  }) {
    return wrongCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownAuthenticationFailure value)? unknown,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_WrongCredentials value)? wrongCredentials,
  }) {
    return wrongCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownAuthenticationFailure value)? unknown,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_WrongCredentials value)? wrongCredentials,
    required TResult orElse(),
  }) {
    if (wrongCredentials != null) {
      return wrongCredentials(this);
    }
    return orElse();
  }
}

abstract class _WrongCredentials extends AuthenticationFailure {
  const factory _WrongCredentials() = _$_WrongCredentials;
  const _WrongCredentials._() : super._();
}
