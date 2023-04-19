//import 'dart:io';


void sorting() {
  var str = <String>['h', 'a', 's', 't', 'i', 'd', 'h', 'm'];

  //String = stdin.readLineSync()!;

  str.sort();
  print("SORTED STRING -->>$str");

  var reversed = str.reversed;
  print("REVERSE STRING -->>$reversed");

  //print(nums);
}

void main() {
  sorting();
}
