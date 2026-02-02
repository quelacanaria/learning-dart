void main(){
  //mutable you can change the value once it set
  //immutable you cannot change the value once is set
var n1 = '10';//mutable
final n2 = '10'; //runtime value, immutable
const n3 = '10'; //compile time value,immutable
final date1 = DateTime.now();
// const date2 = DateTime.now(); //error because DateTime.now() is a runtime value
print(n1);
}