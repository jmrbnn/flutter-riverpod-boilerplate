import 'package:dartz/dartz.dart';
import 'package:emp_ai_auth/core/shared/domain/models/response.dart';
import 'package:emp_ai_auth/core/shared/exceptions/http_exception.dart';

abstract class WeatherRepository {
  Future<Either<AppException, Response>> getWeatherDetails();
}