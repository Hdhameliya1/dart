import 'dart:io';

class Arithmetical {
  dynamic Data;
  dynamic DataTwo;

  void info() {
    print("enter the value for Data --->> ");
    Data = int.parse(stdin.readLineSync()!);
    //print("value of Data -->> ${Data}");

    print("enter the value for DataTwo --->> ");
    DataTwo = int.parse(stdin.readLineSync()!);
    // print("value of Data -->> ${DataTwo}");
  }
}

class Sum extends Arithmetical {
  void doSum() {
    super.info();
    print("$Data + $DataTwo = ${Data + DataTwo}");
  }
}

class SumTwo extends Sum {
  void doSumTwo() {
    super.doSum();
    print("$Data - $DataTwo = ${Data - DataTwo}");
  }
}

class SumThree extends SumTwo {
  void doSumThree() {
    super.doSumTwo();
    print("$Data * $DataTwo = ${Data * DataTwo}");
  }
}

class SumFour extends SumThree {
  void doSumfour() {
    super.doSumThree();
    print("$Data / $DataTwo = ${Data / DataTwo}");
  }
}

void main() {
  SumFour s = SumFour();

  s.doSumfour();
}
