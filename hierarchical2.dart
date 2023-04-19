import 'dart:io';

class ArithmeticalOperator {
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

class Sum extends ArithmeticalOperator {
  void doSum() {
    super.info();
    print("$Data + $DataTwo = ${Data + DataTwo}");
  }
}

class SumTwo extends ArithmeticalOperator {
  void doSumTwo() {
    super.info();
    print("$Data - $DataTwo = ${Data - DataTwo}");
  }
}

class SumThree extends ArithmeticalOperator {
  void doSumThree() {
    super.info();
    print("$Data * $DataTwo = ${Data * DataTwo}");
  }
}

class SumFour extends ArithmeticalOperator {
  void doSumFour() {
    super.info();
    print("$Data / $DataTwo = ${Data / DataTwo}");
  }
}

void main() {
  Sum s = Sum();
  s.doSum();

  SumTwo u = SumTwo();
  u.doSumTwo();

  SumThree m = SumThree();
  m.doSumThree();

  SumFour f = SumFour();
  f.doSumFour();
}
