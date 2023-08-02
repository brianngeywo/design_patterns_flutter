abstract class Car {
  void carSpeedLimit();
}

class MercedezBenz extends Car{
  @override
  void carSpeedLimit() {
    // TODO: implement carSpeedLimit
    print("factory => Mercedez speed limit is 280 km/hr");
  }
}

class Toyota extends Car {
  @override
  void carSpeedLimit() {
    // TODO: implement carSpeedLimit
    print("factory => Toyota has a speed limit of 180 km/hr");
  }
}

//carFactory.dart

enum CarType {mercedezBenz, toyota }

class CarFactory {
  static Car createCar(CarType type) {
    switch(type) {
      case CarType.toyota:
        return Toyota();
      case CarType.mercedezBenz:
        return MercedezBenz();
      default:
        throw Exception("invalid car type");
    }
  }
}