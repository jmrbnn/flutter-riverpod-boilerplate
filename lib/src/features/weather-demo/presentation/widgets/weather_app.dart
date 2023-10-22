import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/domain/entities/weather_details.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/presentation/providers/state/weather_state.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/presentation/providers/weather_provider.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/presentation/widgets/cards/condition.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/presentation/widgets/cards/forecast.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class WeatherApp extends ConsumerStatefulWidget {
  const WeatherApp({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _WeatherAppState();
}

class _WeatherAppState extends ConsumerState<WeatherApp> {
  WeatherDetails? weatherDetails;
  Current? current;

  @override
  void initState() {
    super.initState();

    Future.delayed(Duration.zero, () async {
      await ref.read(weatherProvider.notifier).getWeatherDetails();
    });
  }

  @override
  Widget build(BuildContext context) {
    var state = ref.watch(weatherProvider);

    ref.listen(weatherProvider.select((value) => value), ((previous, next) {
      if (next is Success) {
        weatherDetails = next.weather;
        current = weatherDetails?.current;
      }
    }));

    return Wrap(
      children: [
        CurrentWeatherApp(
          current: current,
          state: state,
        ),
        ForecastWidget(
          weather: weatherDetails,
          state: state,
        ),
      ],
    );
  }
}
