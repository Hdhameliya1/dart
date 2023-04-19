import 'dart:io';

bool isPrime(Num) {
  for (var i = 2; i <= Num / i; ++i) {
    if (Num % i == 1) {
      return false;
    }
  }
  return true;
}

void main() {
  print('Enter N');
  var Num = int.parse(stdin.readLineSync()!);
  if (isPrime(Num)) {
    print('$Num IS A PRIME NUMBER.');
  } else {
    print('$Num IS NOT A PRIME NUMBER.');
  }
}
