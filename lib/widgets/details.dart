import 'package:flutter/material.dart';
import 'package:weather_icons/weather_icons.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 18),
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.2,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        color: Colors.white,
        boxShadow: const [
          BoxShadow(
            blurRadius: 70,
            color: Colors.grey,
          )
        ],
      ),
      child: const Column(
        children: [
          Row(
            children: [
              BoxedIcon(
                WeatherIcons.day_cloudy,
                color: Color.fromARGB(255, 217, 112, 236),
                size: 36,
              ),
              SizedBox(
                width: 8,
              ),
              Text(
                'Air Quality',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  children: [
                    BoxedIcon(WeatherIcons.day_cloudy,
                        color: Color.fromARGB(255, 217, 112, 236)),
                    SizedBox(
                      width: 9,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Heal Feel       ', // Fix this later
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text(
                          '23.8',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    BoxedIcon(
                      WeatherIcons.cloudy_windy,
                      color: Color.fromARGB(255, 217, 112, 236),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Wind',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text(
                          '9km/h',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 9,
                    ),
                    BoxedIcon(
                      WeatherIcons.raindrop,
                      color: Color.fromARGB(255, 217, 112, 236),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'SOZ',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text(
                          '0.9',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  children: [
                    BoxedIcon(WeatherIcons.day_rain_wind,
                        color: Color.fromARGB(255, 217, 112, 236)),
                    SizedBox(
                      width: 9,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Chance of Rain',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          '68%',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    BoxedIcon(
                      WeatherIcons.sunrise,
                      color: Color.fromARGB(255, 217, 112, 236),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'UV index',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text(
                          '3',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 9,
                    ),
                    BoxedIcon(
                      WeatherIcons.wind_beaufort_0,
                      color: Color.fromARGB(255, 217, 112, 236),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'O3',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text(
                          '50',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
