import 'dart:async';

class WeatherSubject {
  String _currentWeather = "";

  StreamController<String> _weatherStreamController =
      StreamController<String>.broadcast();

  // Getter to get the stream of weather updates
  Stream<String> get weatherStream => _weatherStreamController.stream;

// Method to update the current weather and notify observers
  void updateWeather({required String weather}) {
    _currentWeather = weather;
    _weatherStreamController.add(weather);
  }

// Cleanup method to close the stream controller
  void dispose() {
    _weatherStreamController.close();
  }
}

// WeatherObserver class to represent the observer
class WeatherObserver {
  final String name;

  WeatherObserver(this.name);

  // Method to handle weather updates from the subject
  void onWeatherUpdate(String weather) {
    print('$name: Weather update - $weather');
  }
}
