import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/domain/provider/weather_provider.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/domain/repositories/weather_repository.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/presentation/providers/state/weather_state.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/presentation/providers/weather_notifier.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final weatherProvider =
    StateNotifierProvider<WeatherNotifier, WeatherState>((ref) {
  final WeatherRepository weatherRepository =
      ref.watch(weatherRepositoryProvider);
  return WeatherNotifier(weatherRepository: weatherRepository);
});
