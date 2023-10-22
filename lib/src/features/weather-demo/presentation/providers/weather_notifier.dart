import 'package:emp_ai_auth/core/shared/utils/general_utils.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/domain/entities/weather_details.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/domain/repositories/weather_repository.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/presentation/providers/state/weather_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class WeatherNotifier extends StateNotifier<WeatherState> {
  final WeatherRepository weatherRepository;
  WeatherNotifier({required this.weatherRepository})
      : super(const WeatherState.initial());

  Future<void> getWeatherDetails() async {
    WeatherDetails weather;
    state = const WeatherState.loading();

    // Fetch weather response
    final eitherType = await weatherRepository.getWeatherDetails();

    state = eitherType.fold((failure) => WeatherState.failed(failure: failure),
        (response) {
      // Parse response
      weather = WeatherDetails.fromJson(response.data);
      // Update state
      return WeatherState.success(weather: weather);
    });
  }
}
