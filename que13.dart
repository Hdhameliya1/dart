import 'dart:io';

Set<int> factors(Num) {
  Set<int> result = {};

  for (var i = 1; i <= Num / i; ++i) {
    if (Num % i == 0) {
      result.add(i);
      result.add((Num / i).floor());
    }
  }

  return result;
}

void main() {
  print('Enter Num');
  var Num = int.parse(stdin.readLineSync()!);
  var result = factors(Num);
  print('Factors of $Num\n$result');
}
