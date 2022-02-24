import 'package:flutter/material.dart';
import 'package:networking_flutter/weather_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: WeatherScreen());
  }
}
