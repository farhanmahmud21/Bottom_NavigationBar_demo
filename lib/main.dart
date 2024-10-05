import 'package:flutter/material.dart';
import 'package:myapp/HomeScreen.dart';

void main() {
  runApp(const b_NavigBarDemo_());
}

// Suggested code may be subject to a license. Learn more: ~LicenseLog:676612854.
class b_NavigBarDemo_ extends StatelessWidget {
  const b_NavigBarDemo_({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
