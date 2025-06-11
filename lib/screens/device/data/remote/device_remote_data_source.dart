import 'package:dio/dio.dart';
import 'package:flutter_bureau_device_intelligence_example/screens/device/data/remote/device_network_service.dart';
import 'package:flutter_bureau_device_intelligence_example/screens/device/data/remote/models/device_insights_request_model.dart';
import 'package:retrofit/dio.dart';

abstract class DeviceRemoteDataSource {
  factory DeviceRemoteDataSource() = DeviceRemoteDataSourceImpl;

  Future<HttpResponse<dynamic>> getDeviceInsights(
      String merchantId, DeviceInsightsRequestModel deviceInsightsRequestModel);
}

class DeviceRemoteDataSourceImpl implements DeviceRemoteDataSource {
  final deviceNetworkService = DeviceNetworkService(Dio());

  @override
  Future<HttpResponse> getDeviceInsights(String merchantId,
      DeviceInsightsRequestModel deviceInsightsRequestModel) {
    return deviceNetworkService.getDeviceInsights(
        merchantId, deviceInsightsRequestModel);
  }
}
