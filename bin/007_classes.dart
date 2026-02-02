void main(){
  //PascalCase
  //camelCase
  final cookie = Cookie(); //Cookie cookie = Cookie();
  cookie.baking();
  print(cookie.isCooling());
  print(cookie.shape = 'rectangle');

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