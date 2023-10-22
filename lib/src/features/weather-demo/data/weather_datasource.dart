import 'package:dartz/dartz.dart';
import 'package:emp_ai_flutter_boilerplate/src/core/shared/domain/models/response.dart';
import 'package:emp_ai_flutter_boilerplate/src/core/shared/exceptions/http_exception.dart';

abstract class WeatherDataSource {
  Future<Either<AppException, Response>> getWeatherDetails();
}
