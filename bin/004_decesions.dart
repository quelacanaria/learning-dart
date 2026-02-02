
bool isSenior = true;
void main(){
  bool isStudent = true;
  int age = 18;
  String name = 'Quekeneth';
  if(isStudent){print('yes');
  }else{print('no');}
 
  if(isSenior){
    print('Senior');
  }else if(age>=18){
    print('Adult');
  }else{
    print('Child');
  }

  //ternary
  print(name.startsWith('Q') ? 'nice':'noice');

  //switch
  switch(name){
    case 'Quekeneth' when age == 18:
      print('Quekeneth');
      break;
    case 'Lacanaria':
      print('Lacanaria');
      break;
    default:
     print('Guest');
  }
} 