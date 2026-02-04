void main(){
  String name = 'quekeneth';
  print(name.capitaliseFirstLetter()); 
}

extension CapitaliseFirstLetter on String{
  String capitaliseFirstLetter(){
    return this[0].toUpperCase() + substring(1);
  }
}