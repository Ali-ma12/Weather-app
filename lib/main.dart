import 'package:flutter/material.dart';
import 'package:weather_app/widgets/details.dart';
import 'package:weather_app/widgets/forcast.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: const Text('Weather App'),
        ),
        body: const Column(
          children: [
            ForcastCard(),
            Details(),
          ],
        ),
      ),
    );
  }
}
