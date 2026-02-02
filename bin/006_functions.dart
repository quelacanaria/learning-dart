void main(){
  var name = printName3();
  var (age, name1, isBaby) = printName3();
  var name2 = 'Panda';
  final stuff = printStuff();
  printName();
  print(printName1('Mata'));
  print(printName2());
  print(name.$2);
  print(name1);
  print(greet(name2));
  printName5(isStudent: true, name: 'mata', num: 12);
  printName5(isStudent: true, name: 'panda', num: 13);
  printName6(14, name: 'Maria');
  print('account name: ${account().name} age: ${account().age} email: ${account().email == null ? 'no email': '${account().email}'}');
  stuff();
  print(printStuff1());
  printStuff2();
  }
void printName(){
  print('Quekeneth');
}
String printName1(String name){
  return name;
}
String printName2(){
  return 'Milo';
}
(int, String, bool) printName3(){
  return(1,'uno',true);
  }

String? printName4(){
  return null;
}
String greet(String name){
  return 'Hello $name';
}
void printName5({required String name, int? num, required bool isStudent}){
  print('Hi my is $name and my age is ${num != null? num:'Adult'} Im currently ${isStudent ? 'studying': 'working'}');
}

void printName6(int age,{required String name, bool? isStudent}){
  print('Hi my is $name and my age is $age Im currently ${isStudent != null ? 'studying': 'working'}');
}

({String name, int age, String? email}) account(){
  return (name: 'Quekeneth', age: 23, email: 'lquekeneth@gmail.com');
}

Function printStuff(){
  return(){
    print('Boom!!');
  };
}

String printStuff1() => 'Quekeneth';
void printStuff2() => print('Panda');