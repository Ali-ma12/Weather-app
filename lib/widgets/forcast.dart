import 'package:flutter/material.dart';
import 'package:weather_icons/weather_icons.dart';

class ForcastCard extends StatelessWidget {
  const ForcastCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      padding: const EdgeInsets.all(16),
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.25,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.purpleAccent,
            Color.fromARGB(255, 112, 44, 213),
          ],
        ),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              BoxedIcon(
                WeatherIcons.day_rain,
                size: 100,
                color: Colors.white,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Cloudy', // here should be the waether condition
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  Text(
                    'Sep, 24, 2024', // here should be the date
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '24°', // the temperature
                style: TextStyle(
                    fontSize: 90,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    height: 1),
              ),
              Text(
                'Feels like 26 °', // how it feels like
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Row(
                children: [
                  Opacity(
                    opacity: 0.4,
                    child: BoxedIcon(
                      WeatherIcons.snowflake_cold,
                      color: Colors.white,
                      size: 40,
                    ),
                  ),
                  Opacity(
                    opacity: 0.4,
                    child: BoxedIcon(
                      WeatherIcons.cloudy_windy,
                      size: 40,
                      color: Colors.white,
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
