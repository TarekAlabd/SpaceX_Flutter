// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ClientExceptionTearOff {
  const _$ClientExceptionTearOff();

  Unknown unknown({required String message}) {
    return Unknown(
      message: message,
    );
  }

  ResourceNotFound resourceNotFound(
      {required String resourceName, required String message}) {
    return ResourceNotFound(
      resourceName: resourceName,
      message: message,
    );
  }

  ForbiddenAccess forbiddenAccess({required String message}) {
    return ForbiddenAccess(
      message: message,
    );
  }

  NetworkError networkError({required String message}) {
    return NetworkError(
      message: message,
    );
  }

  CacheError cacheError({required String message}) {
    return CacheError(
      message: message,
    );
  }

  BadRequest badRequest({required String message}) {
    return BadRequest(
      message: message,
    );
  }
}

/// @nodoc
const $ClientException = _$ClientExceptionTearOff();

/// @nodoc
mixin _$ClientException {
  String get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String resourceName, String message)
        resourceNotFound,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message) badRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String resourceName, String message)? resourceNotFound,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message)? badRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String resourceName, String message)? resourceNotFound,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message)? badRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClientExceptionCopyWith<ClientException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientExceptionCopyWith<$Res> {
  factory $ClientExceptionCopyWith(
          ClientException value, $Res Function(ClientException) then) =
      _$ClientExceptionCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ClientExceptionCopyWithImpl<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  _$ClientExceptionCopyWithImpl(this._value, this._then);

  final ClientException _value;
  // ignore: unused_field
  final $Res Function(ClientException) _then;

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
    implements $ClientExceptionCopyWith<$Res> {
  factory $UnknownCopyWith(Unknown value, $Res Function(Unknown) then) =
      _$UnknownCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$UnknownCopyWithImpl<$Res> extends _$ClientExceptionCopyWithImpl<$Res>
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
  const _$Unknown({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ClientException.unknown(message: $message)';
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
    required TResult Function(String resourceName, String message)
        resourceNotFound,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message) badRequest,
  }) {
    return unknown(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String resourceName, String message)? resourceNotFound,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message)? badRequest,
  }) {
    return unknown?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String resourceName, String message)? resourceNotFound,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message)? badRequest,
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
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class Unknown implements ClientException {
  const factory Unknown({required String message}) = _$Unknown;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $UnknownCopyWith<Unknown> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceNotFoundCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory $ResourceNotFoundCopyWith(
          ResourceNotFound value, $Res Function(ResourceNotFound) then) =
      _$ResourceNotFoundCopyWithImpl<$Res>;
  @override
  $Res call({String resourceName, String message});
}

/// @nodoc
class _$ResourceNotFoundCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res>
    implements $ResourceNotFoundCopyWith<$Res> {
  _$ResourceNotFoundCopyWithImpl(
      ResourceNotFound _value, $Res Function(ResourceNotFound) _then)
      : super(_value, (v) => _then(v as ResourceNotFound));

  @override
  ResourceNotFound get _value => super._value as ResourceNotFound;

  @override
  $Res call({
    Object? resourceName = freezed,
    Object? message = freezed,
  }) {
    return _then(ResourceNotFound(
      resourceName: resourceName == freezed
          ? _value.resourceName
          : resourceName // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResourceNotFound implements ResourceNotFound {
  const _$ResourceNotFound({required this.resourceName, required this.message});

  @override
  final String resourceName;
  @override
  final String message;

  @override
  String toString() {
    return 'ClientException.resourceNotFound(resourceName: $resourceName, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResourceNotFound &&
            const DeepCollectionEquality()
                .equals(other.resourceName, resourceName) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(resourceName),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ResourceNotFoundCopyWith<ResourceNotFound> get copyWith =>
      _$ResourceNotFoundCopyWithImpl<ResourceNotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String resourceName, String message)
        resourceNotFound,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message) badRequest,
  }) {
    return resourceNotFound(resourceName, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String resourceName, String message)? resourceNotFound,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message)? badRequest,
  }) {
    return resourceNotFound?.call(resourceName, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String resourceName, String message)? resourceNotFound,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message)? badRequest,
    required TResult orElse(),
  }) {
    if (resourceNotFound != null) {
      return resourceNotFound(resourceName, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) {
    return resourceNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
  }) {
    return resourceNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) {
    if (resourceNotFound != null) {
      return resourceNotFound(this);
    }
    return orElse();
  }
}

abstract class ResourceNotFound implements ClientException {
  const factory ResourceNotFound(
      {required String resourceName,
      required String message}) = _$ResourceNotFound;

  String get resourceName;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $ResourceNotFoundCopyWith<ResourceNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForbiddenAccessCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory $ForbiddenAccessCopyWith(
          ForbiddenAccess value, $Res Function(ForbiddenAccess) then) =
      _$ForbiddenAccessCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$ForbiddenAccessCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res>
    implements $ForbiddenAccessCopyWith<$Res> {
  _$ForbiddenAccessCopyWithImpl(
      ForbiddenAccess _value, $Res Function(ForbiddenAccess) _then)
      : super(_value, (v) => _then(v as ForbiddenAccess));

  @override
  ForbiddenAccess get _value => super._value as ForbiddenAccess;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ForbiddenAccess(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForbiddenAccess implements ForbiddenAccess {
  const _$ForbiddenAccess({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ClientException.forbiddenAccess(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForbiddenAccess &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ForbiddenAccessCopyWith<ForbiddenAccess> get copyWith =>
      _$ForbiddenAccessCopyWithImpl<ForbiddenAccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String resourceName, String message)
        resourceNotFound,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message) badRequest,
  }) {
    return forbiddenAccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String resourceName, String message)? resourceNotFound,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message)? badRequest,
  }) {
    return forbiddenAccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String resourceName, String message)? resourceNotFound,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message)? badRequest,
    required TResult orElse(),
  }) {
    if (forbiddenAccess != null) {
      return forbiddenAccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) {
    return forbiddenAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
  }) {
    return forbiddenAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) {
    if (forbiddenAccess != null) {
      return forbiddenAccess(this);
    }
    return orElse();
  }
}

abstract class ForbiddenAccess implements ClientException {
  const factory ForbiddenAccess({required String message}) = _$ForbiddenAccess;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $ForbiddenAccessCopyWith<ForbiddenAccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkErrorCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory $NetworkErrorCopyWith(
          NetworkError value, $Res Function(NetworkError) then) =
      _$NetworkErrorCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$NetworkErrorCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res>
    implements $NetworkErrorCopyWith<$Res> {
  _$NetworkErrorCopyWithImpl(
      NetworkError _value, $Res Function(NetworkError) _then)
      : super(_value, (v) => _then(v as NetworkError));

  @override
  NetworkError get _value => super._value as NetworkError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(NetworkError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NetworkError implements NetworkError {
  const _$NetworkError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ClientException.networkError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NetworkError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $NetworkErrorCopyWith<NetworkError> get copyWith =>
      _$NetworkErrorCopyWithImpl<NetworkError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String resourceName, String message)
        resourceNotFound,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message) badRequest,
  }) {
    return networkError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String resourceName, String message)? resourceNotFound,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message)? badRequest,
  }) {
    return networkError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String resourceName, String message)? resourceNotFound,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message)? badRequest,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkError implements ClientException {
  const factory NetworkError({required String message}) = _$NetworkError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $NetworkErrorCopyWith<NetworkError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CacheErrorCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory $CacheErrorCopyWith(
          CacheError value, $Res Function(CacheError) then) =
      _$CacheErrorCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$CacheErrorCopyWithImpl<$Res> extends _$ClientExceptionCopyWithImpl<$Res>
    implements $CacheErrorCopyWith<$Res> {
  _$CacheErrorCopyWithImpl(CacheError _value, $Res Function(CacheError) _then)
      : super(_value, (v) => _then(v as CacheError));

  @override
  CacheError get _value => super._value as CacheError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(CacheError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CacheError implements CacheError {
  const _$CacheError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ClientException.cacheError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CacheError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $CacheErrorCopyWith<CacheError> get copyWith =>
      _$CacheErrorCopyWithImpl<CacheError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String resourceName, String message)
        resourceNotFound,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message) badRequest,
  }) {
    return cacheError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String resourceName, String message)? resourceNotFound,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message)? badRequest,
  }) {
    return cacheError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String resourceName, String message)? resourceNotFound,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message)? badRequest,
    required TResult orElse(),
  }) {
    if (cacheError != null) {
      return cacheError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) {
    return cacheError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
  }) {
    return cacheError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) {
    if (cacheError != null) {
      return cacheError(this);
    }
    return orElse();
  }
}

abstract class CacheError implements ClientException {
  const factory CacheError({required String message}) = _$CacheError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $CacheErrorCopyWith<CacheError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BadRequestCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory $BadRequestCopyWith(
          BadRequest value, $Res Function(BadRequest) then) =
      _$BadRequestCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$BadRequestCopyWithImpl<$Res> extends _$ClientExceptionCopyWithImpl<$Res>
    implements $BadRequestCopyWith<$Res> {
  _$BadRequestCopyWithImpl(BadRequest _value, $Res Function(BadRequest) _then)
      : super(_value, (v) => _then(v as BadRequest));

  @override
  BadRequest get _value => super._value as BadRequest;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(BadRequest(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BadRequest implements BadRequest {
  const _$BadRequest({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ClientException.badRequest(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BadRequest &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $BadRequestCopyWith<BadRequest> get copyWith =>
      _$BadRequestCopyWithImpl<BadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String resourceName, String message)
        resourceNotFound,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message) badRequest,
  }) {
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String resourceName, String message)? resourceNotFound,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message)? badRequest,
  }) {
    return badRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String resourceName, String message)? resourceNotFound,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message)? badRequest,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements ClientException {
  const factory BadRequest({required String message}) = _$BadRequest;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $BadRequestCopyWith<BadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
