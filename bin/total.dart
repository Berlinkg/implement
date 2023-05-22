//abstract claass
abstract class CalculateTotal {
  int total();
}

//abstract class in interface
abstract class CalculateAverage implements CalculateTotal {
  double average();
}

//implement multiple interface
class Student implements CalculateAverage, CalculateTotal {
  int marks1, marks3, marks2;
  //constructor
  Student(this.marks1, this.marks2, this.marks3);
  //implementation of overage
  @override
  double average() {
    return total() / 3;
  }

  @override
  int total() {
    return (marks1 + marks2 + marks3);
  }
}

// mainvoid amin()
void main() {
  var sd = Student(70, 80, 90);
  print(sd.total());
  print(sd.average());
}
