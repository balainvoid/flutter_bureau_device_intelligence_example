// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_insights_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeviceInsightsRequestModel _$DeviceInsightsRequestModelFromJson(
    Map<String, dynamic> json) {
  return _DeviceInsightsRequestModel.fromJson(json);
}

/// @nodoc
mixin _$DeviceInsightsRequestModel {
  String get sessionId => throw _privateConstructorUsedError;
  bool get rawSignals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceInsightsRequestModelCopyWith<DeviceInsightsRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceInsightsRequestModelCopyWith<$Res> {
  factory $DeviceInsightsRequestModelCopyWith(DeviceInsightsRequestModel value,
          $Res Function(DeviceInsightsRequestModel) then) =
      _$DeviceInsightsRequestModelCopyWithImpl<$Res,
          DeviceInsightsRequestModel>;
  @useResult
  $Res call({String sessionId, bool rawSignals});
}

/// @nodoc
class _$DeviceInsightsRequestModelCopyWithImpl<$Res,
        $Val extends DeviceInsightsRequestModel>
    implements $DeviceInsightsRequestModelCopyWith<$Res> {
  _$DeviceInsightsRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? rawSignals = null,
  }) {
    return _then(_value.copyWith(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      rawSignals: null == rawSignals
          ? _value.rawSignals
          : rawSignals // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceInsightsRequestModelImplCopyWith<$Res>
    implements $DeviceInsightsRequestModelCopyWith<$Res> {
  factory _$$DeviceInsightsRequestModelImplCopyWith(
          _$DeviceInsightsRequestModelImpl value,
          $Res Function(_$DeviceInsightsRequestModelImpl) then) =
      __$$DeviceInsightsRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sessionId, bool rawSignals});
}

/// @nodoc
class __$$DeviceInsightsRequestModelImplCopyWithImpl<$Res>
    extends _$DeviceInsightsRequestModelCopyWithImpl<$Res,
        _$DeviceInsightsRequestModelImpl>
    implements _$$DeviceInsightsRequestModelImplCopyWith<$Res> {
  __$$DeviceInsightsRequestModelImplCopyWithImpl(
      _$DeviceInsightsRequestModelImpl _value,
      $Res Function(_$DeviceInsightsRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? rawSignals = null,
  }) {
    return _then(_$DeviceInsightsRequestModelImpl(
      null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      null == rawSignals
          ? _value.rawSignals
          : rawSignals // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceInsightsRequestModelImpl implements _DeviceInsightsRequestModel {
  const _$DeviceInsightsRequestModelImpl(
      [this.sessionId = '', this.rawSignals = true]);

  factory _$DeviceInsightsRequestModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceInsightsRequestModelImplFromJson(json);

  @override
  @JsonKey()
  final String sessionId;
  @override
  @JsonKey()
  final bool rawSignals;

  @override
  String toString() {
    return 'DeviceInsightsRequestModel(sessionId: $sessionId, rawSignals: $rawSignals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceInsightsRequestModelImpl &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.rawSignals, rawSignals) ||
                other.rawSignals == rawSignals));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sessionId, rawSignals);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceInsightsRequestModelImplCopyWith<_$DeviceInsightsRequestModelImpl>
      get copyWith => __$$DeviceInsightsRequestModelImplCopyWithImpl<
          _$DeviceInsightsRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceInsightsRequestModelImplToJson(
      this,
    );
  }
}

abstract class _DeviceInsightsRequestModel
    implements DeviceInsightsRequestModel {
  const factory _DeviceInsightsRequestModel(
      [final String sessionId,
      final bool rawSignals]) = _$DeviceInsightsRequestModelImpl;

  factory _DeviceInsightsRequestModel.fromJson(Map<String, dynamic> json) =
      _$DeviceInsightsRequestModelImpl.fromJson;

  @override
  String get sessionId;
  @override
  bool get rawSignals;
  @override
  @JsonKey(ignore: true)
  _$$DeviceInsightsRequestModelImplCopyWith<_$DeviceInsightsRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
