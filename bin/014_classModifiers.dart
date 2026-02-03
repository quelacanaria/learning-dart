void main(){
 Animal animal = Cat();

 switch(animal){
  case Dog():
    print('dog');
  case Cat():
    print('cat');
  case Human():
    print('human');
  default:
    print('none');
 }
}
//final class Animal{}
//base class Animal{}
//interface class Animal{}
//mixin class Aninmal{}
sealed class Animal{

}
class Human implements Animal{

}
class Dog implements Animal{

}
class Cat implements Animal{

}