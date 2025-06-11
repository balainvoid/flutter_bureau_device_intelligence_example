import 'package:dio/dio.dart';
import 'package:flutter_bureau_device_intelligence_example/screens/device/data/remote/models/device_insights_request_model.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/http.dart';

part 'device_network_service.g.dart';

@RestApi(baseUrl: 'https://api.overwatch.bureau.id/')
abstract class DeviceNetworkService {
  factory DeviceNetworkService(Dio dio, {String baseUrl}) =
      _DeviceNetworkService;

  @POST('v1/suppliers/device-fingerprint')
  Future<HttpResponse<dynamic>> getDeviceInsights(
    @Header('authorization') String merchantId,
    @Body() DeviceInsightsRequestModel deviceInsightsRequestModel,
  );
}
