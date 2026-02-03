void main(){
  final employee1 = Employee('Naruto', EmployeeType.wfh);
  final employee2 = Employee('Sasuke', EmployeeType.onsite);
  final employee3 = Employee('Sakura', EmployeeType.hybrid);
  employee1.fn();
  employee2.fn();
  employee3.fn();
}

enum EmployeeType{
  wfh(300000),
  hybrid(200000),
  onsite(100000);

  final int salary;
  const EmployeeType(this.salary);
}

class Employee{
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  void fn(){
    switch(type){
      case EmployeeType.hybrid:
        print('$name: hybrid : ${type.salary}');
      case EmployeeType.wfh:
        print('$name: wfh : ${type.salary}');
      case EmployeeType.onsite:
        print('$name: onsite : ${type.salary}');
      default:
        print('');
    }
  }
}