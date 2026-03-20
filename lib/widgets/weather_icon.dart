import 'package:flutter/cupertino.dart';

final double scaleValue = 3.0;

Widget getWeatherIcon(int code) {
  switch (code) {
    case >= 200 && < 300:
      return Image.asset('assets/images/lightning.png', scale: scaleValue);
    case >= 300 && < 400:
      return Image.asset('assets/images/shower.png', scale: scaleValue);
    case >= 500 && < 600:
      return Image.asset('assets/images/heavy-rain.png', scale: scaleValue);
    case >= 600 && < 700:
      return Image.asset('assets/images/snowflake.png', scale: scaleValue);
    case >= 700 && < 800:
      return Image.asset('assets/images/weather (1).png', scale: scaleValue);
    case == 800:
      return Image.asset('assets/images/weather.png', scale: scaleValue);
    case >= 801 && < 900:
      return Image.asset('assets/images/clouds.png', scale: scaleValue);
    default:
      return Image.asset('assets/images/lightning.png', scale: scaleValue);
  }
}
