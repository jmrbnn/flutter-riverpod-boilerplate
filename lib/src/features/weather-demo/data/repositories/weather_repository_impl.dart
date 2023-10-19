import 'package:dartz/dartz.dart';
import 'package:emp_ai_auth/core/shared/domain/models/response.dart';
import 'package:emp_ai_auth/core/shared/exceptions/http_exception.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/data/weather_datasource.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/domain/repositories/weather_repository.dart';

class WeatherRepositoryImpl extends WeatherRepository {
  final WeatherDataSource dataSource;
  WeatherRepositoryImpl(this.dataSource);

  @override
  Future<Either<AppException, Response>> getWeatherDetails() {
    return dataSource.getWeatherDetails();
  }
}
