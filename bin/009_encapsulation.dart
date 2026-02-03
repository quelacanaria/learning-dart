//private variables = _variableName
//setters and getters

void main(){
final person1 = Person(email: 'lquekeneth@gmail.com', name: 'Quekeneth');
print('${person1._height}cm');
person1.setHeight=1300;
print(person1.height);
}

class Person{ 
 final String name;
 final String email;
 Person({required this.name, required this.email}){
  
 }
 double _height = 167;
 double _weight = 80;
 //getters
 double get height => _height;
 //setters
 set setHeight(double h){
  _height = h;
 }
 double BMI(){
  return _weight/(_height*2);
 }
}