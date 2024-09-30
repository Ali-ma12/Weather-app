import 'package:flutter/material.dart';
import 'package:weather_icons/weather_icons.dart';

class WeeklyForcast extends StatelessWidget {
  const WeeklyForcast({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Weekly Forcast',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Next Month >',
                  style: TextStyle(fontSize: 18),
                ),
              )
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 17, horizontal: 17),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Colors.purpleAccent,
                        Color.fromARGB(255, 155, 70, 241),
                      ],
                    ),
                  ),
                  margin:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Sun',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 240, 240, 240),
                        ),
                      ),
                      Text(
                        '12 Feb',
                        style: TextStyle(
                          color: Color.fromARGB(255, 240, 240, 240),
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      BoxedIcon(
                        WeatherIcons.day_sunny,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Text(
                        '26°',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 240, 240, 240),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 17, horizontal: 17),
                  margin:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Mon',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          
                        ),
                      ),
                      Text(
                        '13 Feb',
                        style: TextStyle(
                        color: Colors.grey
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      BoxedIcon(
                        WeatherIcons.day_sunny,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Text(
                        '25°',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 17, horizontal: 17),
                  margin:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Tue',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        '14 Feb',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      BoxedIcon(
                        WeatherIcons.day_sunny,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Text(
                        '27°',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 17, horizontal: 17),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  margin:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Wed',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        '15 Feb',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      BoxedIcon(
                        WeatherIcons.day_sunny,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Text(
                        '26°',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 17, horizontal: 17),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  margin:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Thur',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        '16 Feb',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      BoxedIcon(
                        WeatherIcons.day_sunny,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Text(
                        '26°',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 17, horizontal: 17),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  margin:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Fri',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        '17 Feb',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      BoxedIcon(
                        WeatherIcons.day_sunny,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Text(
                        '26°',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 17, horizontal: 17),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  margin:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Sat',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        '18 Feb',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      BoxedIcon(
                        WeatherIcons.day_sunny,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Text(
                        '26°',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
