//Futures (Promises)
void main() async{
  thisPrintLast().then((val){
    print(val);
  });//dont need async in void main()
  print('yow');
  final delay2Secs = await giveResultAfter2Sec();
  print(delay2Secs);
  print('wow');
  print('nice');
}

Future<String> giveResultAfter2Sec() {
  return Future.delayed(Duration(seconds: 2), () async{
    return 'Hi';
  });
  }

Future<String> thisPrintLast(){
  return Future.delayed(Duration(seconds: 4), () async{
    return 'this prints last';
  });
}