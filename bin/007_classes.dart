void main(){
  //PascalCase
  //camelCase
  final cookie = Cookie(); //Cookie cookie = Cookie();
  cookie.baking();
  print(cookie.isCooling());
  print(cookie.shape = 'rectangle');

  final car1  = Car('Toyota', 'innova');
  print(car1.make);
  print(car1.model);
  
  
  final person1 = Person('Mata', 10);
  print(person1.age);

  final account1 = Account(fullName: 'Quekeneth', email: 'lquekeneth@gmail.com', password: '123456');
}

class Cookie{
  String shape = 'Circle';
  double size = 15.2; //cm
  void baking(){
    print('baking has started');
  }
  bool isCooling(){
    return false;
  }
}

class Car{
  String model;
  String make;
  Car(this.model, this.make){
    // print('$model $make');
    print('car constructor has called');
    start();
  }
  void start(){
    print('The engine is starting');
  }
}

class Person{
  String name = 'Quekeneth';
  int age = 23;
  //parameter constructor
  Person(String name, int age){
    print(this.age);
    print(this.name);
    this.name = name;
    this.age = age;
  }
}

class Account{
  final String fullName;
  final String email;
  final String password;
  //named constructor
  Account({required this.fullName, required this.email, required this.password}){
    signingUp();
  }

  void signingUp(){
    print('your account is successfully create email: $email and password: $password');
  }
}