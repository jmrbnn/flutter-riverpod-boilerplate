import 'package:emp_ai_flutter_boilerplate/src/core/shared/data/remote/network_service.dart';
import 'package:emp_ai_flutter_boilerplate/src/core/shared/domain/providers/dio_network_service_provider.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/data/repositories/weather_repository_impl.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/data/weather_datasource.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/data/weather_remote_datasource.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/domain/repositories/weather_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final weatherDataSourceProvider =
    Provider.family<WeatherDataSource, NetworkService>(
        (_, networkService) => WeatherRemoteDataSource(networkService));

final weatherRepositoryProvider = Provider<WeatherRepository>((ref) {
  final NetworkService networkService = ref.watch(netwokServiceProvider);
  final WeatherDataSource dataSource =
      ref.watch(weatherDataSourceProvider(networkService));
  return WeatherRepositoryImpl(dataSource);
});
