import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_insights_request_model.freezed.dart';
part 'device_insights_request_model.g.dart';

@Freezed(fromJson: true, toJson: true)
class DeviceInsightsRequestModel with _$DeviceInsightsRequestModel {
  const factory DeviceInsightsRequestModel(
      [@Default('') String sessionId,
      @Default(true) bool rawSignals]) = _DeviceInsightsRequestModel;

  factory DeviceInsightsRequestModel.fromJson(Map<String, Object?> json) =>
      _$DeviceInsightsRequestModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}
