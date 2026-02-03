void main(){
 final animal1 = Animal();
 animal1.fn();
}

mixin Jump{
  int jumping = 10;
}
mixin Scream{
  bool isScreaming = false;
}

class Animal with Jump, Scream{
  void fn(){
    print(jumping);
    print(isScreaming);
  }
}