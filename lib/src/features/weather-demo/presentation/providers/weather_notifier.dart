import 'package:emp_ai_auth/core/shared/utils/general_utils.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/domain/entities/weather_details.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/domain/repositories/weather_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class WeatherNotifier extends StateNotifier<WeatherDetails?> {
  final WeatherRepository weatherRepository;
  WeatherNotifier({required this.weatherRepository}) : super(null);

  // Dio dio = Dio();
  // final String weatherApiEndpoint =
  //     'https://api.weatherapi.com/v1/forecast.json?key=027929fc63f54571b9a23612231310&q=158.62.33.62&days=3&aqi=yes&alerts=no';

  // Future<WeatherDetails?> getWeatherDetails() async {
  //   WeatherDetails weather;

  //   Response response = await dio.get(weatherApiEndpoint);

  //   weather = WeatherDetails.fromJson(response.data);
  //   state = weather;
  //   return state;
  // }

  Future<WeatherDetails?> getWeatherDetails() async {
    WeatherDetails weather;
    // Fetch weather response
    final eitherType = await weatherRepository.getWeatherDetails();

    eitherType.fold((failure) {
      GeneralUtils.isolateDebug(failure.message);
    }, (response) {
      // Parse response
      weather = WeatherDetails.fromJson(response.data);
      // Update state
      state = weather;
    });

    return state;
  }
}
