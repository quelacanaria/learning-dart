void main(){

  Map<String, int> examStudent1 = {
    'Math':20,
    'English': 20,
    'Filipino': 20
  };

  List<Map<String, int>> examOfAllStudents = [
    examStudent1,
    {'Math':20,
     'English':19,
     'Filipino':20
    },
    {
      'Math':17,
      'English':18,
      'Filipino':16
    }
  ];

  examOfAllStudents.map((e)=>{
    e.forEach((key, val)=>{
      print('$key: $val')
    })
  }).toList();

}