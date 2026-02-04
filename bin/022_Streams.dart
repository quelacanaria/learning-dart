import 'dart:async';

void main() async{

countdown();
//   countdown().listen((val){
//     print(val);
//   }, onDone: () {
//     print('task complete');
//   });
}
// Stream<int> countdown()async*{
//     for(int i=5; i>0; i--){
//         yield i;
//         await Future.delayed(Duration(seconds: 1));
//     }
// }

// Stream<int> countdown(){
//     final controller = StreamController<int>();

//     controller.sink.add(1);
//     controller.stream.listen((val){
//         print(val);
//     });
//     return Stream.periodic(Duration(seconds:1), (val) {
//         return val;
//     });
// }

void countdown(){
    final controller = StreamController<int>();
    controller.sink.add(1);
    controller.sink.add(2);
    controller.sink.add(3);
    controller.sink.add(4);
    controller.sink.add(5);
    // controller.sink.addError('Error');
    controller.sink.close();

    controller.stream.listen((val) {print(val);},
    onError: (e) {print(e);});

    controller.close();
}    