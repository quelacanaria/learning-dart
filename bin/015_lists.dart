
void main(){
  List<int> list = [10, 20, 30];
  List<String> list1 = ["d", "s", "g"];
  final shinoStudent = Student('shino');
  List<Student> students = [
    Student('Naruto'), 
    Student('Sasuke'), 
    Student('Sakura'),
    shinoStudent, 
    shinoStudent, 
    shinoStudent,
    shinoStudent
  ];
  List<StudentGrade> studentsGrade = [
    StudentGrade('Kakashi', 90), 
    StudentGrade('Guy', 80), 
    StudentGrade('Jiraya', 75)
  ];
  print(list);
  print(list[0]);
  print(list1[2]);
  print(students);
  students[2] = Student('Kakashi');
  print(students);
  students.add(Student('Mata'));
  print(students);
  students.insert(0, Student('Paopao'));
  print(students);
  students.remove(students[2]);
  print(students);
  
  List<StudentGrade> filteredStudents = [];
  // for(int i = 0; i<studentsGrade.length; i++){
  //   if(studentsGrade[i].marks >= 80){
  //     filteredStudents.add(studentsGrade[i]);
  //   }
  // }
  for(final sg in studentsGrade){
    if(sg.marks >= 80){
      filteredStudents.add(sg);
    }
  }
  print(filteredStudents);
  final studentsGradeFilter = studentsGrade.where((sg) =>sg.marks >= 80);
  print(studentsGradeFilter);
  print(studentsGradeFilter.toList());
  print(students);
  print(students.toSet());
}

class Student{
  final String name;
  Student(this.name);

  @override
  String toString()=>'Student: $name';
}

class StudentGrade{
  final String name;
  final int marks;
  StudentGrade(this.name, this.marks);
  @override
  String toString()=>'Student: $name, grade: $marks';
}