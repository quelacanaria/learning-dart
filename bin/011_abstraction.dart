void main(){
  Vehicle truck1 = Truck();
  truck1.accelerate();
}

abstract class Vehicle{
  void accelerate();
}

class Truck implements Vehicle{
  int numOfWheels = 8;
  @override
  void accelerate(){
    print('Truck is Accelerating');
  }
}

class Car implements Vehicle {
  int numOfWheels = 4;
  @override
  void accelerate(){
    print('Car is Accelerating');
  }
}

class Bike {
  int numOfWheels = 2;
  @override
  void accelerate(){
    print('Bike is Accelerating');
  }
}