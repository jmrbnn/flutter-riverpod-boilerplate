// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_password_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChangePasswordState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() processing,
    required TResult Function(AppException exception) failure,
    required TResult Function(String statusCode, String? message) error,
    required TResult Function(dynamic data) success,
    required TResult Function() expired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? processing,
    TResult? Function(AppException exception)? failure,
    TResult? Function(String statusCode, String? message)? error,
    TResult? Function(dynamic data)? success,
    TResult? Function()? expired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? processing,
    TResult Function(AppException exception)? failure,
    TResult Function(String statusCode, String? message)? error,
    TResult Function(dynamic data)? success,
    TResult Function()? expired,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Processing value) processing,
    required TResult Function(Failure value) failure,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Expired value) expired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Processing value)? processing,
    TResult? Function(Failure value)? failure,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Expired value)? expired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Expired value)? expired,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordStateCopyWith<$Res> {
  factory $ChangePasswordStateCopyWith(
          ChangePasswordState value, $Res Function(ChangePasswordState) then) =
      _$ChangePasswordStateCopyWithImpl<$Res, ChangePasswordState>;
}

/// @nodoc
class _$ChangePasswordStateCopyWithImpl<$Res, $Val extends ChangePasswordState>
    implements $ChangePasswordStateCopyWith<$Res> {
  _$ChangePasswordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IdleImplCopyWith<$Res> {
  factory _$$IdleImplCopyWith(
          _$IdleImpl value, $Res Function(_$IdleImpl) then) =
      __$$IdleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IdleImplCopyWithImpl<$Res>
    extends _$ChangePasswordStateCopyWithImpl<$Res, _$IdleImpl>
    implements _$$IdleImplCopyWith<$Res> {
  __$$IdleImplCopyWithImpl(_$IdleImpl _value, $Res Function(_$IdleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IdleImpl implements Idle {
  const _$IdleImpl();

  @override
  String toString() {
    return 'ChangePasswordState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IdleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() processing,
    required TResult Function(AppException exception) failure,
    required TResult Function(String statusCode, String? message) error,
    required TResult Function(dynamic data) success,
    required TResult Function() expired,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? processing,
    TResult? Function(AppException exception)? failure,
    TResult? Function(String statusCode, String? message)? error,
    TResult? Function(dynamic data)? success,
    TResult? Function()? expired,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? processing,
    TResult Function(AppException exception)? failure,
    TResult Function(String statusCode, String? message)? error,
    TResult Function(dynamic data)? success,
    TResult Function()? expired,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Processing value) processing,
    required TResult Function(Failure value) failure,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Expired value) expired,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Processing value)? processing,
    TResult? Function(Failure value)? failure,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Expired value)? expired,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Expired value)? expired,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class Idle implements ChangePasswordState {
  const factory Idle() = _$IdleImpl;
}

/// @nodoc
abstract class _$$ProcessingImplCopyWith<$Res> {
  factory _$$ProcessingImplCopyWith(
          _$ProcessingImpl value, $Res Function(_$ProcessingImpl) then) =
      __$$ProcessingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProcessingImplCopyWithImpl<$Res>
    extends _$ChangePasswordStateCopyWithImpl<$Res, _$ProcessingImpl>
    implements _$$ProcessingImplCopyWith<$Res> {
  __$$ProcessingImplCopyWithImpl(
      _$ProcessingImpl _value, $Res Function(_$ProcessingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProcessingImpl implements Processing {
  const _$ProcessingImpl();

  @override
  String toString() {
    return 'ChangePasswordState.processing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProcessingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() processing,
    required TResult Function(AppException exception) failure,
    required TResult Function(String statusCode, String? message) error,
    required TResult Function(dynamic data) success,
    required TResult Function() expired,
  }) {
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? processing,
    TResult? Function(AppException exception)? failure,
    TResult? Function(String statusCode, String? message)? error,
    TResult? Function(dynamic data)? success,
    TResult? Function()? expired,
  }) {
    return processing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? processing,
    TResult Function(AppException exception)? failure,
    TResult Function(String statusCode, String? message)? error,
    TResult Function(dynamic data)? success,
    TResult Function()? expired,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Processing value) processing,
    required TResult Function(Failure value) failure,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Expired value) expired,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Processing value)? processing,
    TResult? Function(Failure value)? failure,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Expired value)? expired,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Expired value)? expired,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class Processing implements ChangePasswordState {
  const factory Processing() = _$ProcessingImpl;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppException exception});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$ChangePasswordStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$FailureImpl(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements Failure {
  const _$FailureImpl(this.exception);

  @override
  final AppException exception;

  @override
  String toString() {
    return 'ChangePasswordState.failure(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() processing,
    required TResult Function(AppException exception) failure,
    required TResult Function(String statusCode, String? message) error,
    required TResult Function(dynamic data) success,
    required TResult Function() expired,
  }) {
    return failure(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? processing,
    TResult? Function(AppException exception)? failure,
    TResult? Function(String statusCode, String? message)? error,
    TResult? Function(dynamic data)? success,
    TResult? Function()? expired,
  }) {
    return failure?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? processing,
    TResult Function(AppException exception)? failure,
    TResult Function(String statusCode, String? message)? error,
    TResult Function(dynamic data)? success,
    TResult Function()? expired,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Processing value) processing,
    required TResult Function(Failure value) failure,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Expired value) expired,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Processing value)? processing,
    TResult? Function(Failure value)? failure,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Expired value)? expired,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Expired value)? expired,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure implements ChangePasswordState {
  const factory Failure(final AppException exception) = _$FailureImpl;

  AppException get exception;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String statusCode, String? message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ChangePasswordStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = freezed,
  }) {
    return _then(_$ErrorImpl(
      null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements Error {
  const _$ErrorImpl(this.statusCode, this.message);

  @override
  final String statusCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'ChangePasswordState.error(statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() processing,
    required TResult Function(AppException exception) failure,
    required TResult Function(String statusCode, String? message) error,
    required TResult Function(dynamic data) success,
    required TResult Function() expired,
  }) {
    return error(statusCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? processing,
    TResult? Function(AppException exception)? failure,
    TResult? Function(String statusCode, String? message)? error,
    TResult? Function(dynamic data)? success,
    TResult? Function()? expired,
  }) {
    return error?.call(statusCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? processing,
    TResult Function(AppException exception)? failure,
    TResult Function(String statusCode, String? message)? error,
    TResult Function(dynamic data)? success,
    TResult Function()? expired,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(statusCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Processing value) processing,
    required TResult Function(Failure value) failure,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Expired value) expired,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Processing value)? processing,
    TResult? Function(Failure value)? failure,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Expired value)? expired,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Expired value)? expired,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements ChangePasswordState {
  const factory Error(final String statusCode, final String? message) =
      _$ErrorImpl;

  String get statusCode;
  String? get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic data});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ChangePasswordStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SuccessImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements Success {
  const _$SuccessImpl({this.data});

  @override
  final dynamic data;

  @override
  String toString() {
    return 'ChangePasswordState.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() processing,
    required TResult Function(AppException exception) failure,
    required TResult Function(String statusCode, String? message) error,
    required TResult Function(dynamic data) success,
    required TResult Function() expired,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? processing,
    TResult? Function(AppException exception)? failure,
    TResult? Function(String statusCode, String? message)? error,
    TResult? Function(dynamic data)? success,
    TResult? Function()? expired,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? processing,
    TResult Function(AppException exception)? failure,
    TResult Function(String statusCode, String? message)? error,
    TResult Function(dynamic data)? success,
    TResult Function()? expired,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Processing value) processing,
    required TResult Function(Failure value) failure,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Expired value) expired,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Processing value)? processing,
    TResult? Function(Failure value)? failure,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Expired value)? expired,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Expired value)? expired,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success implements ChangePasswordState {
  const factory Success({final dynamic data}) = _$SuccessImpl;

  dynamic get data;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExpiredImplCopyWith<$Res> {
  factory _$$ExpiredImplCopyWith(
          _$ExpiredImpl value, $Res Function(_$ExpiredImpl) then) =
      __$$ExpiredImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ExpiredImplCopyWithImpl<$Res>
    extends _$ChangePasswordStateCopyWithImpl<$Res, _$ExpiredImpl>
    implements _$$ExpiredImplCopyWith<$Res> {
  __$$ExpiredImplCopyWithImpl(
      _$ExpiredImpl _value, $Res Function(_$ExpiredImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ExpiredImpl implements Expired {
  const _$ExpiredImpl();

  @override
  String toString() {
    return 'ChangePasswordState.expired()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ExpiredImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() processing,
    required TResult Function(AppException exception) failure,
    required TResult Function(String statusCode, String? message) error,
    required TResult Function(dynamic data) success,
    required TResult Function() expired,
  }) {
    return expired();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? processing,
    TResult? Function(AppException exception)? failure,
    TResult? Function(String statusCode, String? message)? error,
    TResult? Function(dynamic data)? success,
    TResult? Function()? expired,
  }) {
    return expired?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? processing,
    TResult Function(AppException exception)? failure,
    TResult Function(String statusCode, String? message)? error,
    TResult Function(dynamic data)? success,
    TResult Function()? expired,
    required TResult orElse(),
  }) {
    if (expired != null) {
      return expired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Processing value) processing,
    required TResult Function(Failure value) failure,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Expired value) expired,
  }) {
    return expired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Processing value)? processing,
    TResult? Function(Failure value)? failure,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Expired value)? expired,
  }) {
    return expired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Processing value)? processing,
    TResult Function(Failure value)? failure,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Expired value)? expired,
    required TResult orElse(),
  }) {
    if (expired != null) {
      return expired(this);
    }
    return orElse();
  }
}

abstract class Expired implements ChangePasswordState {
  const factory Expired() = _$ExpiredImpl;
}
