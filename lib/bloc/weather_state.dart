part of 'weather_bloc.dart';

sealed class WeatherBlocState extends Equatable {
  const WeatherBlocState();

  @override
  List<Object?> get props => [];
}

class WeatherInitial extends WeatherBlocState {}

class WeatherLoading extends WeatherBlocState {}

class WeatherFailure extends WeatherBlocState {}

class WeatherSuccess extends WeatherBlocState {
  final Weather weather;
  const WeatherSuccess(this.weather);

  @override
  List<Object?> get props => [weather];
}
