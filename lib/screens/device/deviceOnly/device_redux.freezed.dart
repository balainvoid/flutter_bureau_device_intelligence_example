// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_redux.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DeviceAppState {
  String get sessionId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get deviceResult => throw _privateConstructorUsedError;
  String get deviceInsights => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get autocloseMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeviceAppStateCopyWith<DeviceAppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceAppStateCopyWith<$Res> {
  factory $DeviceAppStateCopyWith(
          DeviceAppState value, $Res Function(DeviceAppState) then) =
      _$DeviceAppStateCopyWithImpl<$Res, DeviceAppState>;
  @useResult
  $Res call(
      {String sessionId,
      String userId,
      String deviceResult,
      String deviceInsights,
      String password,
      String autocloseMessage});
}

/// @nodoc
class _$DeviceAppStateCopyWithImpl<$Res, $Val extends DeviceAppState>
    implements $DeviceAppStateCopyWith<$Res> {
  _$DeviceAppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? userId = null,
    Object? deviceResult = null,
    Object? deviceInsights = null,
    Object? password = null,
    Object? autocloseMessage = null,
  }) {
    return _then(_value.copyWith(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      deviceResult: null == deviceResult
          ? _value.deviceResult
          : deviceResult // ignore: cast_nullable_to_non_nullable
              as String,
      deviceInsights: null == deviceInsights
          ? _value.deviceInsights
          : deviceInsights // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      autocloseMessage: null == autocloseMessage
          ? _value.autocloseMessage
          : autocloseMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceAppStateImplCopyWith<$Res>
    implements $DeviceAppStateCopyWith<$Res> {
  factory _$$DeviceAppStateImplCopyWith(_$DeviceAppStateImpl value,
          $Res Function(_$DeviceAppStateImpl) then) =
      __$$DeviceAppStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sessionId,
      String userId,
      String deviceResult,
      String deviceInsights,
      String password,
      String autocloseMessage});
}

/// @nodoc
class __$$DeviceAppStateImplCopyWithImpl<$Res>
    extends _$DeviceAppStateCopyWithImpl<$Res, _$DeviceAppStateImpl>
    implements _$$DeviceAppStateImplCopyWith<$Res> {
  __$$DeviceAppStateImplCopyWithImpl(
      _$DeviceAppStateImpl _value, $Res Function(_$DeviceAppStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? userId = null,
    Object? deviceResult = null,
    Object? deviceInsights = null,
    Object? password = null,
    Object? autocloseMessage = null,
  }) {
    return _then(_$DeviceAppStateImpl(
      null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      null == deviceResult
          ? _value.deviceResult
          : deviceResult // ignore: cast_nullable_to_non_nullable
              as String,
      null == deviceInsights
          ? _value.deviceInsights
          : deviceInsights // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      null == autocloseMessage
          ? _value.autocloseMessage
          : autocloseMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeviceAppStateImpl
    with DiagnosticableTreeMixin
    implements _DeviceAppState {
  const _$DeviceAppStateImpl(
      [this.sessionId = '',
      this.userId = '',
      this.deviceResult = '',
      this.deviceInsights = '',
      this.password = '',
      this.autocloseMessage = '']);

  @override
  @JsonKey()
  final String sessionId;
  @override
  @JsonKey()
  final String userId;
  @override
  @JsonKey()
  final String deviceResult;
  @override
  @JsonKey()
  final String deviceInsights;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final String autocloseMessage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceAppState(sessionId: $sessionId, userId: $userId, deviceResult: $deviceResult, deviceInsights: $deviceInsights, password: $password, autocloseMessage: $autocloseMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceAppState'))
      ..add(DiagnosticsProperty('sessionId', sessionId))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('deviceResult', deviceResult))
      ..add(DiagnosticsProperty('deviceInsights', deviceInsights))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('autocloseMessage', autocloseMessage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceAppStateImpl &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.deviceResult, deviceResult) ||
                other.deviceResult == deviceResult) &&
            (identical(other.deviceInsights, deviceInsights) ||
                other.deviceInsights == deviceInsights) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.autocloseMessage, autocloseMessage) ||
                other.autocloseMessage == autocloseMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sessionId, userId, deviceResult,
      deviceInsights, password, autocloseMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceAppStateImplCopyWith<_$DeviceAppStateImpl> get copyWith =>
      __$$DeviceAppStateImplCopyWithImpl<_$DeviceAppStateImpl>(
          this, _$identity);
}

abstract class _DeviceAppState implements DeviceAppState {
  const factory _DeviceAppState(
      [final String sessionId,
      final String userId,
      final String deviceResult,
      final String deviceInsights,
      final String password,
      final String autocloseMessage]) = _$DeviceAppStateImpl;

  @override
  String get sessionId;
  @override
  String get userId;
  @override
  String get deviceResult;
  @override
  String get deviceInsights;
  @override
  String get password;
  @override
  String get autocloseMessage;
  @override
  @JsonKey(ignore: true)
  _$$DeviceAppStateImplCopyWith<_$DeviceAppStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
