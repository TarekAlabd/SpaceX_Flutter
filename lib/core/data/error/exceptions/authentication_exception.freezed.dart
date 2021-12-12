// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthenticationExceptionTearOff {
  const _$AuthenticationExceptionTearOff();

  Unknown unknown({required String message}) {
    return Unknown(
      message: message,
    );
  }

  WrongCredentials wrongCredentials({required String message}) {
    return WrongCredentials(
      message: message,
    );
  }

  UnAuthorizedAccess unauthorizedAccess({required String message}) {
    return UnAuthorizedAccess(
      message: message,
    );
  }
}

/// @nodoc
const $AuthenticationException = _$AuthenticationExceptionTearOff();

/// @nodoc
mixin _$AuthenticationException {
  String get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String message) wrongCredentials,
    required TResult Function(String message) unauthorizedAccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? wrongCredentials,
    TResult Function(String message)? unauthorizedAccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? wrongCredentials,
    TResult Function(String message)? unauthorizedAccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(WrongCredentials value) wrongCredentials,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(WrongCredentials value)? wrongCredentials,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(WrongCredentials value)? wrongCredentials,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationExceptionCopyWith<AuthenticationException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationExceptionCopyWith<$Res> {
  factory $AuthenticationExceptionCopyWith(AuthenticationException value,
          $Res Function(AuthenticationException) then) =
      _$AuthenticationExceptionCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$AuthenticationExceptionCopyWithImpl<$Res>
    implements $AuthenticationExceptionCopyWith<$Res> {
  _$AuthenticationExceptionCopyWithImpl(this._value, this._then);

  final AuthenticationException _value;
  // ignore: unused_field
  final $Res Function(AuthenticationException) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $UnknownCopyWith<$Res>
    implements $AuthenticationExceptionCopyWith<$Res> {
  factory $UnknownCopyWith(Unknown value, $Res Function(Unknown) then) =
      _$UnknownCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$UnknownCopyWithImpl<$Res>
    extends _$AuthenticationExceptionCopyWithImpl<$Res>
    implements $UnknownCopyWith<$Res> {
  _$UnknownCopyWithImpl(Unknown _value, $Res Function(Unknown) _then)
      : super(_value, (v) => _then(v as Unknown));

  @override
  Unknown get _value => super._value as Unknown;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(Unknown(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Unknown implements Unknown {
  _$Unknown({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AuthenticationException.unknown(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Unknown &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $UnknownCopyWith<Unknown> get copyWith =>
      _$UnknownCopyWithImpl<Unknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String message) wrongCredentials,
    required TResult Function(String message) unauthorizedAccess,
  }) {
    return unknown(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? wrongCredentials,
    TResult Function(String message)? unauthorizedAccess,
  }) {
    return unknown?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? wrongCredentials,
    TResult Function(String message)? unauthorizedAccess,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(WrongCredentials value) wrongCredentials,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(WrongCredentials value)? wrongCredentials,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(WrongCredentials value)? wrongCredentials,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class Unknown implements AuthenticationException {
  factory Unknown({required String message}) = _$Unknown;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $UnknownCopyWith<Unknown> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WrongCredentialsCopyWith<$Res>
    implements $AuthenticationExceptionCopyWith<$Res> {
  factory $WrongCredentialsCopyWith(
          WrongCredentials value, $Res Function(WrongCredentials) then) =
      _$WrongCredentialsCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$WrongCredentialsCopyWithImpl<$Res>
    extends _$AuthenticationExceptionCopyWithImpl<$Res>
    implements $WrongCredentialsCopyWith<$Res> {
  _$WrongCredentialsCopyWithImpl(
      WrongCredentials _value, $Res Function(WrongCredentials) _then)
      : super(_value, (v) => _then(v as WrongCredentials));

  @override
  WrongCredentials get _value => super._value as WrongCredentials;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(WrongCredentials(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WrongCredentials implements WrongCredentials {
  const _$WrongCredentials({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AuthenticationException.wrongCredentials(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WrongCredentials &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $WrongCredentialsCopyWith<WrongCredentials> get copyWith =>
      _$WrongCredentialsCopyWithImpl<WrongCredentials>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String message) wrongCredentials,
    required TResult Function(String message) unauthorizedAccess,
  }) {
    return wrongCredentials(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? wrongCredentials,
    TResult Function(String message)? unauthorizedAccess,
  }) {
    return wrongCredentials?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? wrongCredentials,
    TResult Function(String message)? unauthorizedAccess,
    required TResult orElse(),
  }) {
    if (wrongCredentials != null) {
      return wrongCredentials(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(WrongCredentials value) wrongCredentials,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
  }) {
    return wrongCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(WrongCredentials value)? wrongCredentials,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
  }) {
    return wrongCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(WrongCredentials value)? wrongCredentials,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    required TResult orElse(),
  }) {
    if (wrongCredentials != null) {
      return wrongCredentials(this);
    }
    return orElse();
  }
}

abstract class WrongCredentials implements AuthenticationException {
  const factory WrongCredentials({required String message}) =
      _$WrongCredentials;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $WrongCredentialsCopyWith<WrongCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnAuthorizedAccessCopyWith<$Res>
    implements $AuthenticationExceptionCopyWith<$Res> {
  factory $UnAuthorizedAccessCopyWith(
          UnAuthorizedAccess value, $Res Function(UnAuthorizedAccess) then) =
      _$UnAuthorizedAccessCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$UnAuthorizedAccessCopyWithImpl<$Res>
    extends _$AuthenticationExceptionCopyWithImpl<$Res>
    implements $UnAuthorizedAccessCopyWith<$Res> {
  _$UnAuthorizedAccessCopyWithImpl(
      UnAuthorizedAccess _value, $Res Function(UnAuthorizedAccess) _then)
      : super(_value, (v) => _then(v as UnAuthorizedAccess));

  @override
  UnAuthorizedAccess get _value => super._value as UnAuthorizedAccess;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UnAuthorizedAccess(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnAuthorizedAccess implements UnAuthorizedAccess {
  const _$UnAuthorizedAccess({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AuthenticationException.unauthorizedAccess(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnAuthorizedAccess &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $UnAuthorizedAccessCopyWith<UnAuthorizedAccess> get copyWith =>
      _$UnAuthorizedAccessCopyWithImpl<UnAuthorizedAccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String message) wrongCredentials,
    required TResult Function(String message) unauthorizedAccess,
  }) {
    return unauthorizedAccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? wrongCredentials,
    TResult Function(String message)? unauthorizedAccess,
  }) {
    return unauthorizedAccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? wrongCredentials,
    TResult Function(String message)? unauthorizedAccess,
    required TResult orElse(),
  }) {
    if (unauthorizedAccess != null) {
      return unauthorizedAccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(WrongCredentials value) wrongCredentials,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
  }) {
    return unauthorizedAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(WrongCredentials value)? wrongCredentials,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
  }) {
    return unauthorizedAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(WrongCredentials value)? wrongCredentials,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    required TResult orElse(),
  }) {
    if (unauthorizedAccess != null) {
      return unauthorizedAccess(this);
    }
    return orElse();
  }
}

abstract class UnAuthorizedAccess implements AuthenticationException {
  const factory UnAuthorizedAccess({required String message}) =
      _$UnAuthorizedAccess;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $UnAuthorizedAccessCopyWith<UnAuthorizedAccess> get copyWith =>
      throw _privateConstructorUsedError;
}
