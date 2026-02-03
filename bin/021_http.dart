import 'package:http/http.dart' as http;
import 'dart:convert';
void main() async{
  var url = Uri.parse('https://jsonplaceholder.typicode.com/users/1');
  

  try{
    final res = await http.get(url, 
    headers: {'Accept':'application/json'});
    print(jsonDecode(res.body)['name']);
  }catch(e){
    print('error');
  }

  // http.get(url, headers:{'Accept':'application/json'})
  // .then((val) {print(jsonDecode(val.body)['name']);
  // }).catchError((err) {print(err);});
}

