// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_insights_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceInsightsRequestModelImpl _$$DeviceInsightsRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceInsightsRequestModelImpl(
      json['sessionId'] as String? ?? '',
      json['rawSignals'] as bool? ?? true,
    );

Map<String, dynamic> _$$DeviceInsightsRequestModelImplToJson(
        _$DeviceInsightsRequestModelImpl instance) =>
    <String, dynamic>{
      'sessionId': instance.sessionId,
      'rawSignals': instance.rawSignals,
    };
