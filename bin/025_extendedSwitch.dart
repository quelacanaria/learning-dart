// void main(){
//   List<String> listItems = ['Hi', 'Man'];
//   int index = 2;
//   switch(listItems){
//     case ['Hi' || 'HI', 'Man'||'MAN'] when index == 2:
//      print('dude');
//     default:
//      print('bruh');
//   }
// }

void main(){
  int page = 0;
  int lastPage = 1;

  final text = switch(page){
    0 => 'Click Here',
    1 when page == lastPage => 'Click Me',
    _ => 'None',
  };

  print(text);
}