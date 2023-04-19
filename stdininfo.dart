import 'dart:io';

void main() {
  String data = '';
  String dataTwo = '';
  String dataThree = '';
  String dataFour = '';

  data = stdin.readLineSync()!;
  dataTwo = stdin.readLineSync()!;
  dataThree = stdin.readLineSync()!;
  dataFour = stdin.readLineSync()!;

  print("name -------------->> ${data}");
  print("address -------------->> ${dataTwo}");
  print("number -------------->> ${dataThree}");
  print("age -------------->> ${dataFour}");
}
