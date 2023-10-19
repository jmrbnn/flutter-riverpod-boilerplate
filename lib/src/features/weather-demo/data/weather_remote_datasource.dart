import 'package:dartz/dartz.dart';
import 'package:emp_ai_auth/core/shared/data/remote/network_service.dart';
import 'package:emp_ai_auth/core/shared/domain/models/response.dart';
import 'package:emp_ai_auth/core/shared/exceptions/http_exception.dart';
import 'package:emp_ai_flutter_boilerplate/src/features/weather-demo/data/weather_datasource.dart';

class WeatherRemoteDataSource extends WeatherDataSource {
  final NetworkService networkService;
  WeatherRemoteDataSource(this.networkService);
  final String weatherApiEndpoint =
      'https://api.weatherapi.com/v1/forecast.json?key=027929fc63f54571b9a23612231310&q=158.62.33.62&days=3&aqi=yes&alerts=no';

  @override
  Future<Either<AppException, Response>> getWeatherDetails() async {
    try {
      // call network service
      final eitherType = await networkService.get(weatherApiEndpoint);

      return eitherType.fold(
        (failure) => Left(failure),
        (response) => Right(response),
      );
    } catch (e) {
      return Left(AppException(
          message: 'Unknown error occured',
          statusCode: -1,
          identifier: 'getWeatherDetails'));
    }
  }
}
