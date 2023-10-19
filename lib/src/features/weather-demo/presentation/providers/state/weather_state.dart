import 'package:emp_ai_auth/core/shared/exceptions/http_exception.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_state.freezed.dart';

@freezed
abstract class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = Initial;
  const factory WeatherState.loading() = Loading;
  const factory WeatherState.success() = Success;
  const factory WeatherState.failed({required AppException? failure}) = Failed;
}
