import 'package:flutter/material.dart';

abstract class Car {
  final Color carColor;

  Car({required this.carColor});

  void carSpeedLimit();
}

class MercedezBenz extends Car {
  MercedezBenz({required super.carColor});

  @override
  void carSpeedLimit() {
    // TODO: implement carSpeedLimit
    print("factory => Mercedez speed limit is 280 km/hr");
  }
}

class Toyota extends Car {
  Toyota({required super.carColor});

  @override
  void carSpeedLimit() {
    // TODO: implement carSpeedLimit
    print("factory => Toyota has a speed limit of 180 km/hr");
  }
}

//carFactory.dart

enum CarType { mercedezBenz, toyota }

enum CarColor {
  white,
  blue,
}

class CarFactory {
  static Car createCar({required CarType type, required CarColor color}) {
    switch (type) {
      case CarType.toyota:
        return Toyota(carColor: ColorFactory.changeCarColor(color));
      case CarType.mercedezBenz:
        return MercedezBenz(carColor: ColorFactory.changeCarColor(color));
      default:
        throw Exception("invalid car type");
    }
  }
}

class ColorFactory {
  static Color changeCarColor(CarColor color) {
    switch (color) {
      case CarColor.white:
        return Colors.white;
      case CarColor.blue:
        return Colors.blue;
      default:
        throw Exception("invalid car color");
    }
  }
}
