// class ClassName implements Interface1, Interface2, Interface3 {
// code
//abstract class as iterfice
abstract class Area {
  //abstract mettot
  void area();
}

//abstract class as iterfice
abstract class Permiter {
  void permiter();
}

//implement multiple interface
class Rectangle implements Area, Permiter {
  //properties
  int length, breath;

  // constructor
  Rectangle(this.breath, this.length);

  //inmplementation of area()
  @override
  void area() {
    print("the area of rectangle is${breath * length}");
  }

  //implementation of rectangle
  @override
  void permiter() {
    print('the perimeter of rectangle is ${2 * (length + breath)}');
  }
}

// main
void main() {
  var rec = Rectangle(10, 20);
  rec.area();
  rec.permiter();
}
