import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:weather_app/widgets/details.dart';
import 'package:weather_app/widgets/forcast.dart';
import 'package:weather_app/widgets/weekly_forcast.dart';

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
          title: const Text(
            'Weather App',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Stack(
          fit: StackFit.expand,
          children: [
            const Image(
              image: AssetImage(
                'images/background2.jpeg',
              ),
              fit: BoxFit.cover,
            ),
            BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
              child: const Column(
                children: [
                  ForcastCard(),
                  Details(),
                  WeeklyForcast()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
