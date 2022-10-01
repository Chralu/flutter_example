// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginFormState {
  FormStatus<Session, AuthenticationFailure> get formStatus =>
      throw _privateConstructorUsedError;
  FormInput<String, ValidationError> get email =>
      throw _privateConstructorUsedError;
  FormInput<String, ValidationError> get password =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginFormStateCopyWith<LoginFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormStateCopyWith<$Res> {
  factory $LoginFormStateCopyWith(
          LoginFormState value, $Res Function(LoginFormState) then) =
      _$LoginFormStateCopyWithImpl<$Res>;
  $Res call(
      {FormStatus<Session, AuthenticationFailure> formStatus,
      FormInput<String, ValidationError> email,
      FormInput<String, ValidationError> password});

  $FormStatusCopyWith<Session, AuthenticationFailure, $Res> get formStatus;
}

/// @nodoc
class _$LoginFormStateCopyWithImpl<$Res>
    implements $LoginFormStateCopyWith<$Res> {
  _$LoginFormStateCopyWithImpl(this._value, this._then);

  final LoginFormState _value;
  // ignore: unused_field
  final $Res Function(LoginFormState) _then;

  @override
  $Res call({
    Object? formStatus = freezed,
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      formStatus: formStatus == freezed
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormStatus<Session, AuthenticationFailure>,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as FormInput<String, ValidationError>,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as FormInput<String, ValidationError>,
    ));
  }

  @override
  $FormStatusCopyWith<Session, AuthenticationFailure, $Res> get formStatus {
    return $FormStatusCopyWith<Session, AuthenticationFailure, $Res>(
        _value.formStatus, (value) {
      return _then(_value.copyWith(formStatus: value));
    });
  }
}

/// @nodoc
abstract class _$$_LoginFormStateCopyWith<$Res>
    implements $LoginFormStateCopyWith<$Res> {
  factory _$$_LoginFormStateCopyWith(
          _$_LoginFormState value, $Res Function(_$_LoginFormState) then) =
      __$$_LoginFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {FormStatus<Session, AuthenticationFailure> formStatus,
      FormInput<String, ValidationError> email,
      FormInput<String, ValidationError> password});

  @override
  $FormStatusCopyWith<Session, AuthenticationFailure, $Res> get formStatus;
}

/// @nodoc
class __$$_LoginFormStateCopyWithImpl<$Res>
    extends _$LoginFormStateCopyWithImpl<$Res>
    implements _$$_LoginFormStateCopyWith<$Res> {
  __$$_LoginFormStateCopyWithImpl(
      _$_LoginFormState _value, $Res Function(_$_LoginFormState) _then)
      : super(_value, (v) => _then(v as _$_LoginFormState));

  @override
  _$_LoginFormState get _value => super._value as _$_LoginFormState;

  @override
  $Res call({
    Object? formStatus = freezed,
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_LoginFormState(
      formStatus: formStatus == freezed
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormStatus<Session, AuthenticationFailure>,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as FormInput<String, ValidationError>,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as FormInput<String, ValidationError>,
    ));
  }
}

/// @nodoc

class _$_LoginFormState extends _LoginFormState {
  const _$_LoginFormState(
      {this.formStatus =
          const FormStatus<Session, AuthenticationFailure>.initial(),
      this.email = initialEmailInput,
      this.password = initialPasswordInput})
      : super._();

  @override
  @JsonKey()
  final FormStatus<Session, AuthenticationFailure> formStatus;
  @override
  @JsonKey()
  final FormInput<String, ValidationError> email;
  @override
  @JsonKey()
  final FormInput<String, ValidationError> password;

  @override
  String toString() {
    return 'LoginFormState(formStatus: $formStatus, email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginFormState &&
            const DeepCollectionEquality()
                .equals(other.formStatus, formStatus) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(formStatus),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_LoginFormStateCopyWith<_$_LoginFormState> get copyWith =>
      __$$_LoginFormStateCopyWithImpl<_$_LoginFormState>(this, _$identity);
}

abstract class _LoginFormState extends LoginFormState {
  const factory _LoginFormState(
      {final FormStatus<Session, AuthenticationFailure> formStatus,
      final FormInput<String, ValidationError> email,
      final FormInput<String, ValidationError> password}) = _$_LoginFormState;
  const _LoginFormState._() : super._();

  @override
  FormStatus<Session, AuthenticationFailure> get formStatus;
  @override
  FormInput<String, ValidationError> get email;
  @override
  FormInput<String, ValidationError> get password;
  @override
  @JsonKey(ignore: true)
  _$$_LoginFormStateCopyWith<_$_LoginFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
