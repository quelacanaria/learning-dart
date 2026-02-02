void main(){
  
  String? s1 = null;
  String? s2;//null
  print(s1);
  print(s2);
  s1='hello';
  s2='hi';
  print(s1);
  print(s2);
  s1=null;
  s2=null;
  print(s1?.length??0);//if not null prints the length
  print(s2?.length);
}