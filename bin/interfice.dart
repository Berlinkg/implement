// creating an interface using concrete class
class Laptop {
  //metot
  tornON() {
    print('torn on');
  }

  //metot
  tornOF() {
    print('torn Of');
  }
}

class MAkbook implements Laptop {
//implementation tor on()
  @override
  tornON() {
    print('MAkbook torned on');
  }

  @override
  tornOF() {
    //  implement tornOF
    print('Makbook torned off');
  }
}

//main
void main() {
  var s = Laptop();
  s.tornOF();
  var a = MAkbook();
  a.tornON();
}
