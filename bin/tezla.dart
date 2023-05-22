// import 'dart:ffi';

abstract class CAr {
//metot
  void start();
  void stop();
}

class Tesla implements CAr {
  @override
  void start() {
    print('tesla is start');
  }

  @override
  void stop() {
    print('tesla is stoped');
  }
}

//main
void main() {
  var a = Tesla();
  a.start();
  a.stop();
}
