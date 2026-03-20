import 'package:bloc_weather/data/my_data.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather/weather.dart';

part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherBlocEvent, WeatherBlocState> {
  WeatherBloc() : super(WeatherInitial()) {
    on<FetchWeather>((event, emit) async {
      emit(WeatherLoading()); //return Loading state
      try {
        WeatherFactory wf = WeatherFactory(
          API_KEY,
          language: Language.ENGLISH,
        ); // WeatherFactory instance or object
        Weather weather = await wf.currentWeatherByLocation(
         event.position.latitude,
          event.position.longitude,
        ); // Get info of weather
        print(weather);
        emit(WeatherSuccess(weather)); // return Success state
      } catch (e) {
        emit(WeatherFailure()); // return Failure state
      }
    });
  }
}
