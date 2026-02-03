void main(){
 print(Constants.greeting);
 print(Constants.num());
 print(Constants.squared(4));
}
class Constants{
  static String greeting = 'Hi';
  double PI = 3.14159;

  static int num(){
    return 10;
  }
  static int squared(int n1){
    return n1*n1;
  }
}