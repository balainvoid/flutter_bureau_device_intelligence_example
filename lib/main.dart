import 'package:flutter/material.dart';
import 'package:flutter_bureau_device_intelligence_example/screens/device/deviceOnly/device_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fraud internal test app',
      home: DeviceScreen.getScreen(),
    );
  }
}
