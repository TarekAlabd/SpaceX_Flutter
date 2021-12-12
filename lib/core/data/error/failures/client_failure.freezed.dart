// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ClientFailureTearOff {
  const _$ClientFailureTearOff();

  Unknown unknown({required String message, bool isAction = false}) {
    return Unknown(
      message: message,
      isAction: isAction,
    );
  }

  ResourceNotFound resourceNotFound(
      {required String message, bool isAction = false}) {
    return ResourceNotFound(
      message: message,
      isAction: isAction,
    );
  }

  BadRequest badRequest({required String message, bool isAction = false}) {
    return BadRequest(
      message: message,
      isAction: isAction,
    );
  }

  ForbiddenAccess forbiddenAccess(
      {required String message, bool isAction = false}) {
    return ForbiddenAccess(
      message: message,
      isAction: isAction,
    );
  }

  NetworkError networkError({required String message, bool isAction = false}) {
    return NetworkError(
      message: message,
      isAction: isAction,
    );
  }

  CacheError cacheError({required String message, bool isAction = false}) {
    return CacheError(
      message: message,
      isAction: isAction,
    );
  }
}

/// @nodoc
const $ClientFailure = _$ClientFailureTearOff();

/// @nodoc
mixin _$ClientFailure {
  String get message => throw _privateConstructorUsedError;
  bool get isAction => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, bool isAction) unknown,
    required TResult Function(String message, bool isAction) resourceNotFound,
    required TResult Function(String message, bool isAction) badRequest,
    required TResult Function(String message, bool isAction) forbiddenAccess,
    required TResult Function(String message, bool isAction) networkError,
    required TResult Function(String message, bool isAction) cacheError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, bool isAction)? unknown,
    TResult Function(String message, bool isAction)? resourceNotFound,
    TResult Function(String message, bool isAction)? badRequest,
    TResult Function(String message, bool isAction)? forbiddenAccess,
    TResult Function(String message, bool isAction)? networkError,
    TResult Function(String message, bool isAction)? cacheError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, bool isAction)? unknown,
    TResult Function(String message, bool isAction)? resourceNotFound,
    TResult Function(String message, bool isAction)? badRequest,
    TResult Function(String message, bool isAction)? forbiddenAccess,
    TResult Function(String message, bool isAction)? networkError,
    TResult Function(String message, bool isAction)? cacheError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClientFailureCopyWith<ClientFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientFailureCopyWith<$Res> {
  factory $ClientFailureCopyWith(
          ClientFailure value, $Res Function(ClientFailure) then) =
      _$ClientFailureCopyWithImpl<$Res>;
  $Res call({String message, bool isAction});
}

/// @nodoc
class _$ClientFailureCopyWithImpl<$Res>
    implements $ClientFailureCopyWith<$Res> {
  _$ClientFailureCopyWithImpl(this._value, this._then);

  final ClientFailure _value;
  // ignore: unused_field
  final $Res Function(ClientFailure) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? isAction = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isAction: isAction == freezed
          ? _value.isAction
          : isAction // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class $UnknownCopyWith<$Res> implements $ClientFailureCopyWith<$Res> {
  factory $UnknownCopyWith(Unknown value, $Res Function(Unknown) then) =
      _$UnknownCopyWithImpl<$Res>;
  @override
  $Res call({String message, bool isAction});
}

/// @nodoc
class _$UnknownCopyWithImpl<$Res> extends _$ClientFailureCopyWithImpl<$Res>
    implements $UnknownCopyWith<$Res> {
  _$UnknownCopyWithImpl(Unknown _value, $Res Function(Unknown) _then)
      : super(_value, (v) => _then(v as Unknown));

  @override
  Unknown get _value => super._value as Unknown;

  @override
  $Res call({
    Object? message = freezed,
    Object? isAction = freezed,
  }) {
    return _then(Unknown(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isAction: isAction == freezed
          ? _value.isAction
          : isAction // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$Unknown implements Unknown {
  const _$Unknown({required this.message, this.isAction = false});

  @override
  final String message;
  @JsonKey(defaultValue: false)
  @override
  final bool isAction;

  @override
  String toString() {
    return 'ClientFailure.unknown(message: $message, isAction: $isAction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Unknown &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.isAction, isAction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(isAction));

  @JsonKey(ignore: true)
  @override
  $UnknownCopyWith<Unknown> get copyWith =>
      _$UnknownCopyWithImpl<Unknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, bool isAction) unknown,
    required TResult Function(String message, bool isAction) resourceNotFound,
    required TResult Function(String message, bool isAction) badRequest,
    required TResult Function(String message, bool isAction) forbiddenAccess,
    required TResult Function(String message, bool isAction) networkError,
    required TResult Function(String message, bool isAction) cacheError,
  }) {
    return unknown(message, isAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, bool isAction)? unknown,
    TResult Function(String message, bool isAction)? resourceNotFound,
    TResult Function(String message, bool isAction)? badRequest,
    TResult Function(String message, bool isAction)? forbiddenAccess,
    TResult Function(String message, bool isAction)? networkError,
    TResult Function(String message, bool isAction)? cacheError,
  }) {
    return unknown?.call(message, isAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, bool isAction)? unknown,
    TResult Function(String message, bool isAction)? resourceNotFound,
    TResult Function(String message, bool isAction)? badRequest,
    TResult Function(String message, bool isAction)? forbiddenAccess,
    TResult Function(String message, bool isAction)? networkError,
    TResult Function(String message, bool isAction)? cacheError,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(message, isAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class Unknown implements ClientFailure {
  const factory Unknown({required String message, bool isAction}) = _$Unknown;

  @override
  String get message;
  @override
  bool get isAction;
  @override
  @JsonKey(ignore: true)
  $UnknownCopyWith<Unknown> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceNotFoundCopyWith<$Res>
    implements $ClientFailureCopyWith<$Res> {
  factory $ResourceNotFoundCopyWith(
          ResourceNotFound value, $Res Function(ResourceNotFound) then) =
      _$ResourceNotFoundCopyWithImpl<$Res>;
  @override
  $Res call({String message, bool isAction});
}

/// @nodoc
class _$ResourceNotFoundCopyWithImpl<$Res>
    extends _$ClientFailureCopyWithImpl<$Res>
    implements $ResourceNotFoundCopyWith<$Res> {
  _$ResourceNotFoundCopyWithImpl(
      ResourceNotFound _value, $Res Function(ResourceNotFound) _then)
      : super(_value, (v) => _then(v as ResourceNotFound));

  @override
  ResourceNotFound get _value => super._value as ResourceNotFound;

  @override
  $Res call({
    Object? message = freezed,
    Object? isAction = freezed,
  }) {
    return _then(ResourceNotFound(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isAction: isAction == freezed
          ? _value.isAction
          : isAction // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ResourceNotFound implements ResourceNotFound {
  const _$ResourceNotFound({required this.message, this.isAction = false});

  @override
  final String message;
  @JsonKey(defaultValue: false)
  @override
  final bool isAction;

  @override
  String toString() {
    return 'ClientFailure.resourceNotFound(message: $message, isAction: $isAction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResourceNotFound &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.isAction, isAction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(isAction));

  @JsonKey(ignore: true)
  @override
  $ResourceNotFoundCopyWith<ResourceNotFound> get copyWith =>
      _$ResourceNotFoundCopyWithImpl<ResourceNotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, bool isAction) unknown,
    required TResult Function(String message, bool isAction) resourceNotFound,
    required TResult Function(String message, bool isAction) badRequest,
    required TResult Function(String message, bool isAction) forbiddenAccess,
    required TResult Function(String message, bool isAction) networkError,
    required TResult Function(String message, bool isAction) cacheError,
  }) {
    return resourceNotFound(message, isAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, bool isAction)? unknown,
    TResult Function(String message, bool isAction)? resourceNotFound,
    TResult Function(String message, bool isAction)? badRequest,
    TResult Function(String message, bool isAction)? forbiddenAccess,
    TResult Function(String message, bool isAction)? networkError,
    TResult Function(String message, bool isAction)? cacheError,
  }) {
    return resourceNotFound?.call(message, isAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, bool isAction)? unknown,
    TResult Function(String message, bool isAction)? resourceNotFound,
    TResult Function(String message, bool isAction)? badRequest,
    TResult Function(String message, bool isAction)? forbiddenAccess,
    TResult Function(String message, bool isAction)? networkError,
    TResult Function(String message, bool isAction)? cacheError,
    required TResult orElse(),
  }) {
    if (resourceNotFound != null) {
      return resourceNotFound(message, isAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return resourceNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
  }) {
    return resourceNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (resourceNotFound != null) {
      return resourceNotFound(this);
    }
    return orElse();
  }
}

abstract class ResourceNotFound implements ClientFailure {
  const factory ResourceNotFound({required String message, bool isAction}) =
      _$ResourceNotFound;

  @override
  String get message;
  @override
  bool get isAction;
  @override
  @JsonKey(ignore: true)
  $ResourceNotFoundCopyWith<ResourceNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BadRequestCopyWith<$Res>
    implements $ClientFailureCopyWith<$Res> {
  factory $BadRequestCopyWith(
          BadRequest value, $Res Function(BadRequest) then) =
      _$BadRequestCopyWithImpl<$Res>;
  @override
  $Res call({String message, bool isAction});
}

/// @nodoc
class _$BadRequestCopyWithImpl<$Res> extends _$ClientFailureCopyWithImpl<$Res>
    implements $BadRequestCopyWith<$Res> {
  _$BadRequestCopyWithImpl(BadRequest _value, $Res Function(BadRequest) _then)
      : super(_value, (v) => _then(v as BadRequest));

  @override
  BadRequest get _value => super._value as BadRequest;

  @override
  $Res call({
    Object? message = freezed,
    Object? isAction = freezed,
  }) {
    return _then(BadRequest(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isAction: isAction == freezed
          ? _value.isAction
          : isAction // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$BadRequest implements BadRequest {
  const _$BadRequest({required this.message, this.isAction = false});

  @override
  final String message;
  @JsonKey(defaultValue: false)
  @override
  final bool isAction;

  @override
  String toString() {
    return 'ClientFailure.badRequest(message: $message, isAction: $isAction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BadRequest &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.isAction, isAction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(isAction));

  @JsonKey(ignore: true)
  @override
  $BadRequestCopyWith<BadRequest> get copyWith =>
      _$BadRequestCopyWithImpl<BadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, bool isAction) unknown,
    required TResult Function(String message, bool isAction) resourceNotFound,
    required TResult Function(String message, bool isAction) badRequest,
    required TResult Function(String message, bool isAction) forbiddenAccess,
    required TResult Function(String message, bool isAction) networkError,
    required TResult Function(String message, bool isAction) cacheError,
  }) {
    return badRequest(message, isAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, bool isAction)? unknown,
    TResult Function(String message, bool isAction)? resourceNotFound,
    TResult Function(String message, bool isAction)? badRequest,
    TResult Function(String message, bool isAction)? forbiddenAccess,
    TResult Function(String message, bool isAction)? networkError,
    TResult Function(String message, bool isAction)? cacheError,
  }) {
    return badRequest?.call(message, isAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, bool isAction)? unknown,
    TResult Function(String message, bool isAction)? resourceNotFound,
    TResult Function(String message, bool isAction)? badRequest,
    TResult Function(String message, bool isAction)? forbiddenAccess,
    TResult Function(String message, bool isAction)? networkError,
    TResult Function(String message, bool isAction)? cacheError,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message, isAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements ClientFailure {
  const factory BadRequest({required String message, bool isAction}) =
      _$BadRequest;

  @override
  String get message;
  @override
  bool get isAction;
  @override
  @JsonKey(ignore: true)
  $BadRequestCopyWith<BadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForbiddenAccessCopyWith<$Res>
    implements $ClientFailureCopyWith<$Res> {
  factory $ForbiddenAccessCopyWith(
          ForbiddenAccess value, $Res Function(ForbiddenAccess) then) =
      _$ForbiddenAccessCopyWithImpl<$Res>;
  @override
  $Res call({String message, bool isAction});
}

/// @nodoc
class _$ForbiddenAccessCopyWithImpl<$Res>
    extends _$ClientFailureCopyWithImpl<$Res>
    implements $ForbiddenAccessCopyWith<$Res> {
  _$ForbiddenAccessCopyWithImpl(
      ForbiddenAccess _value, $Res Function(ForbiddenAccess) _then)
      : super(_value, (v) => _then(v as ForbiddenAccess));

  @override
  ForbiddenAccess get _value => super._value as ForbiddenAccess;

  @override
  $Res call({
    Object? message = freezed,
    Object? isAction = freezed,
  }) {
    return _then(ForbiddenAccess(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isAction: isAction == freezed
          ? _value.isAction
          : isAction // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ForbiddenAccess implements ForbiddenAccess {
  const _$ForbiddenAccess({required this.message, this.isAction = false});

  @override
  final String message;
  @JsonKey(defaultValue: false)
  @override
  final bool isAction;

  @override
  String toString() {
    return 'ClientFailure.forbiddenAccess(message: $message, isAction: $isAction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForbiddenAccess &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.isAction, isAction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(isAction));

  @JsonKey(ignore: true)
  @override
  $ForbiddenAccessCopyWith<ForbiddenAccess> get copyWith =>
      _$ForbiddenAccessCopyWithImpl<ForbiddenAccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, bool isAction) unknown,
    required TResult Function(String message, bool isAction) resourceNotFound,
    required TResult Function(String message, bool isAction) badRequest,
    required TResult Function(String message, bool isAction) forbiddenAccess,
    required TResult Function(String message, bool isAction) networkError,
    required TResult Function(String message, bool isAction) cacheError,
  }) {
    return forbiddenAccess(message, isAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, bool isAction)? unknown,
    TResult Function(String message, bool isAction)? resourceNotFound,
    TResult Function(String message, bool isAction)? badRequest,
    TResult Function(String message, bool isAction)? forbiddenAccess,
    TResult Function(String message, bool isAction)? networkError,
    TResult Function(String message, bool isAction)? cacheError,
  }) {
    return forbiddenAccess?.call(message, isAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, bool isAction)? unknown,
    TResult Function(String message, bool isAction)? resourceNotFound,
    TResult Function(String message, bool isAction)? badRequest,
    TResult Function(String message, bool isAction)? forbiddenAccess,
    TResult Function(String message, bool isAction)? networkError,
    TResult Function(String message, bool isAction)? cacheError,
    required TResult orElse(),
  }) {
    if (forbiddenAccess != null) {
      return forbiddenAccess(message, isAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return forbiddenAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
  }) {
    return forbiddenAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (forbiddenAccess != null) {
      return forbiddenAccess(this);
    }
    return orElse();
  }
}

abstract class ForbiddenAccess implements ClientFailure {
  const factory ForbiddenAccess({required String message, bool isAction}) =
      _$ForbiddenAccess;

  @override
  String get message;
  @override
  bool get isAction;
  @override
  @JsonKey(ignore: true)
  $ForbiddenAccessCopyWith<ForbiddenAccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkErrorCopyWith<$Res>
    implements $ClientFailureCopyWith<$Res> {
  factory $NetworkErrorCopyWith(
          NetworkError value, $Res Function(NetworkError) then) =
      _$NetworkErrorCopyWithImpl<$Res>;
  @override
  $Res call({String message, bool isAction});
}

/// @nodoc
class _$NetworkErrorCopyWithImpl<$Res> extends _$ClientFailureCopyWithImpl<$Res>
    implements $NetworkErrorCopyWith<$Res> {
  _$NetworkErrorCopyWithImpl(
      NetworkError _value, $Res Function(NetworkError) _then)
      : super(_value, (v) => _then(v as NetworkError));

  @override
  NetworkError get _value => super._value as NetworkError;

  @override
  $Res call({
    Object? message = freezed,
    Object? isAction = freezed,
  }) {
    return _then(NetworkError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isAction: isAction == freezed
          ? _value.isAction
          : isAction // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$NetworkError implements NetworkError {
  const _$NetworkError({required this.message, this.isAction = false});

  @override
  final String message;
  @JsonKey(defaultValue: false)
  @override
  final bool isAction;

  @override
  String toString() {
    return 'ClientFailure.networkError(message: $message, isAction: $isAction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NetworkError &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.isAction, isAction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(isAction));

  @JsonKey(ignore: true)
  @override
  $NetworkErrorCopyWith<NetworkError> get copyWith =>
      _$NetworkErrorCopyWithImpl<NetworkError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, bool isAction) unknown,
    required TResult Function(String message, bool isAction) resourceNotFound,
    required TResult Function(String message, bool isAction) badRequest,
    required TResult Function(String message, bool isAction) forbiddenAccess,
    required TResult Function(String message, bool isAction) networkError,
    required TResult Function(String message, bool isAction) cacheError,
  }) {
    return networkError(message, isAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, bool isAction)? unknown,
    TResult Function(String message, bool isAction)? resourceNotFound,
    TResult Function(String message, bool isAction)? badRequest,
    TResult Function(String message, bool isAction)? forbiddenAccess,
    TResult Function(String message, bool isAction)? networkError,
    TResult Function(String message, bool isAction)? cacheError,
  }) {
    return networkError?.call(message, isAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, bool isAction)? unknown,
    TResult Function(String message, bool isAction)? resourceNotFound,
    TResult Function(String message, bool isAction)? badRequest,
    TResult Function(String message, bool isAction)? forbiddenAccess,
    TResult Function(String message, bool isAction)? networkError,
    TResult Function(String message, bool isAction)? cacheError,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(message, isAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkError implements ClientFailure {
  const factory NetworkError({required String message, bool isAction}) =
      _$NetworkError;

  @override
  String get message;
  @override
  bool get isAction;
  @override
  @JsonKey(ignore: true)
  $NetworkErrorCopyWith<NetworkError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CacheErrorCopyWith<$Res>
    implements $ClientFailureCopyWith<$Res> {
  factory $CacheErrorCopyWith(
          CacheError value, $Res Function(CacheError) then) =
      _$CacheErrorCopyWithImpl<$Res>;
  @override
  $Res call({String message, bool isAction});
}

/// @nodoc
class _$CacheErrorCopyWithImpl<$Res> extends _$ClientFailureCopyWithImpl<$Res>
    implements $CacheErrorCopyWith<$Res> {
  _$CacheErrorCopyWithImpl(CacheError _value, $Res Function(CacheError) _then)
      : super(_value, (v) => _then(v as CacheError));

  @override
  CacheError get _value => super._value as CacheError;

  @override
  $Res call({
    Object? message = freezed,
    Object? isAction = freezed,
  }) {
    return _then(CacheError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isAction: isAction == freezed
          ? _value.isAction
          : isAction // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CacheError implements CacheError {
  const _$CacheError({required this.message, this.isAction = false});

  @override
  final String message;
  @JsonKey(defaultValue: false)
  @override
  final bool isAction;

  @override
  String toString() {
    return 'ClientFailure.cacheError(message: $message, isAction: $isAction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CacheError &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.isAction, isAction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(isAction));

  @JsonKey(ignore: true)
  @override
  $CacheErrorCopyWith<CacheError> get copyWith =>
      _$CacheErrorCopyWithImpl<CacheError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, bool isAction) unknown,
    required TResult Function(String message, bool isAction) resourceNotFound,
    required TResult Function(String message, bool isAction) badRequest,
    required TResult Function(String message, bool isAction) forbiddenAccess,
    required TResult Function(String message, bool isAction) networkError,
    required TResult Function(String message, bool isAction) cacheError,
  }) {
    return cacheError(message, isAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, bool isAction)? unknown,
    TResult Function(String message, bool isAction)? resourceNotFound,
    TResult Function(String message, bool isAction)? badRequest,
    TResult Function(String message, bool isAction)? forbiddenAccess,
    TResult Function(String message, bool isAction)? networkError,
    TResult Function(String message, bool isAction)? cacheError,
  }) {
    return cacheError?.call(message, isAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, bool isAction)? unknown,
    TResult Function(String message, bool isAction)? resourceNotFound,
    TResult Function(String message, bool isAction)? badRequest,
    TResult Function(String message, bool isAction)? forbiddenAccess,
    TResult Function(String message, bool isAction)? networkError,
    TResult Function(String message, bool isAction)? cacheError,
    required TResult orElse(),
  }) {
    if (cacheError != null) {
      return cacheError(message, isAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return cacheError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
  }) {
    return cacheError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (cacheError != null) {
      return cacheError(this);
    }
    return orElse();
  }
}

abstract class CacheError implements ClientFailure {
  const factory CacheError({required String message, bool isAction}) =
      _$CacheError;

  @override
  String get message;
  @override
  bool get isAction;
  @override
  @JsonKey(ignore: true)
  $CacheErrorCopyWith<CacheError> get copyWith =>
      throw _privateConstructorUsedError;
}
