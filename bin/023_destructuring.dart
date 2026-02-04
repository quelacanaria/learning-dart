// void main(){
//   final records = (4.5,greetings: 'Hi',isStudent: true, 2);
//   print(records);
// }

// void main(){
//   (double, int)? name = (4.5, 2);
//   print(name);
//   name = null;
//   print(name);
// }

// void main(){
//   ({int x, int y, int z}) point = (x: 1, y: 2, z:3);
//   print(point);
// }

// void main(){
//   final list = [1,2,3,4,5,6,7,8,9];
//   final [a,b,c,...] = list;
//   print('$a $b $c');
// }

// void main(){
//   final list = [1,2,3,4,5,6,7,8,9];
//   final [a,b,c,...d] = list;
//   print('$a $b $c');
//   print(d);
//   print('$a $b $c $d');
// }

// void main(){
//   final list = [1,2,3,4,5,6,7,8,9];
//   final [a,_,c, ...d] = list;
//   print('$a $c $d');
// }

// void main(){
//   final jsoned={
//     "userId":1,
//     "id":1,
//     "title":"sun wukong",
//     "pages":121
//   };

//   print(jsoned['userId']);
// }

// void main(){
//   final jsoned={
//     "userId":1,
//     "id":1,
//     "title":"sun wukong",
//     "pages":121
//   };
//   final {'userId':userId, 'title':title, "pages":page}=jsoned;
//   print(userId);
//   print(title);
//   print(page);
// }

void main(){
  final jsoned={
    "userId":1,
    "id":1,
    "title":"sun wukong",
    "pages":121
  };

  if(jsoned case {'userId': int userId, 'title': String title, "pages": int page}){
    print(userId);
    print(title);
    print(page);
  }else{
    print('incorrect json');
  }


}