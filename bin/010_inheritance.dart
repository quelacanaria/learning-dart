void main(){
  final car1 = Car();
  final bike1 = Bike();
  var num = '2';
  print((num as String));
  bike1.printSomething();
  car1.printSomething();
  print(car1.isEngineWorking);
  car1.accelerate();
}

//GrandClass
class GrandClass{
  final String greeting = 'halu';
  int speed = 15;
  void accelerate(){
    speed +=30;
  }
}
//SuperClass || ParentClasss
class Vehicle extends GrandClass{
  bool isEngineWorking = false;
  bool isLightOn = true;
  @override
  void accelerate(){
    speed+=10;
    print(speed);   
  }
}
  
class Car extends Vehicle{
  int noOfWheels=4;
  void printSomething(){
    print('car number of wheels is $noOfWheels');
  }
  @override
  void accelerate(){
    speed+=20;
    print(speed);
  }
}

class Bike extends Vehicle{
int numOfWheels = 2;
void printSomething(){
  print('bike number of wheels is $numOfWheels');
}
void accelerate(){
  speed+=10;
  print(speed);
}
}
