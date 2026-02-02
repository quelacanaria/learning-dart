void main(){
  String greet = 'Hello';
  String name = 'Quekeneth';
  for(int i=0; i <= 5; i++){
    if(i==1||i==2){
      continue;
    }
    print('Hello World $i');
  }
  print('=============================');
  for(int i=0; i <= 5; i++){
    if(i==2){
      break;
    }
    print('Hello World $i');
  }
  print('=============================');
  for(int i=0; i <= 5; i+=2){
    print('Hello World $i');
  }

  for(int i=0; i<greet.length; i++){
    print(greet[i]);
  }

  int i = 0;

  while(i<name.length){
    print(name[i]);
    i++;
  }
  int e = 0;

  do{
    print(name[e]);
    e++;
  }while(e<name.length);
}