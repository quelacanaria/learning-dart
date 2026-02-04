void main(){
  final human1 = Human('mata', 2);
  final car1 = Car('Innova', 'Toyota');
  final Human(:name, :age) = human1; 
  final Car(make:ma, model:mo) = car1;
  
  print('hi my name is $name and my age is $age');
  print('I have a car $ma and the model is $mo');

}

class Human{
  final String name;
  final int age;
  Human(this.name, this.age);
}

class Car{
  final String make;
  final String model;

  Car(this.make, this.model);
}