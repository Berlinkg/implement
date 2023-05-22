//abstract
abstract class Person {
  //properties
  String? name;
  //abstract metod
  void run();
  void walk();
}

class Student extends Person {
  String? name;
// implementation of run()
  @override
  void run() {
    print('the student of raning');
  }

  // implementation of walk
  @override
  void walk() {
    print('th estudent of walking');
  }
}

//main
void main() {
  var student = Student();
  student.name = 'argo';
  print(student.name);
  student.run();
  student.walk();
}
