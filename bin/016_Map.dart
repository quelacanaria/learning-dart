void main(){
  final list = [10, 15, 30];
  Map<String, int> marks = {
    'Naruto': 10,
    'Sasuke': 15,
    'Sakura': 20
  };
  if(marks['Sakura'] != null){
    print(marks['Sakura']!.isEven);
  }else{
    print('Does not exist ');
  }

  Map<int, String> num = {
    10: '10',
    20: '20',
    30: '30'
  };
  //add 
  num[40] = '40';
  print(num);
  //update
  num[10] = '5';
  print(num);
  //addAll
  num.addAll({
    50:'50',
    60:'60',
    70:'70'
  });
  print(num);
  num.remove(20);
  print(num);
  
  // for(int i=0; i<num.length; i++){
  //   print('${num.keys.toList()[i]}:${num.values.toList()[i]}');
  // }

  num.forEach((key, val)=>{
    print('$key : $val')
  });


}