import 'dart:convert';

import 'package:myapp/models/weather_model.dart';
import 'package:http/http.dart' as http;

class WeatherServices {
  final String apiKey = '1b23448b466d6ceebee004f13fc37f41';

  Future<Weather> featchWeather(String cityName) async {
    final url = Uri.parse(
      'https://api.openweathermap.org/data/2.5/weather?q=$cityName&appid=$apiKey',
    );
    // Suggested code may be subject to a license. Learn more: ~LicenseLog:4123221984.
    final response = await http.get(url);
    if (response.statusCode == 200) {
      return Weather.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load weather data');
    }
  }
}
