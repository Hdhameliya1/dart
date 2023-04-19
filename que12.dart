import 'dart:io';

checkPerfect(int num) {
  var i = 0;
  var sum = 0;

  while (i++ < num) {
    if (num % i == 0 && i < num) {
      sum += i;
    }
  }

  return sum == num;
}

int main() {
  int n;

  print("Enter a number : ");
  n = int.parse(stdin.readLineSync()!);

  if (checkPerfect(n)) {
    print("It is a perfect number");
  } else {
    print("It is not a perfect number");
  }

  return 0;
}
// import 'dart:io';

// int main() {
//   dynamic i = 1, num = 0, Sum = 0;
//   print(" Enter number to check Perfect Number ");
//   num = int.parse(stdin.readLineSync()!);

//   while (i < num) {
//     if (num % i == 0) Sum = Sum + i;
//     i++;
//   }
//   if (Sum == num)
//     print("Perfect Number :${num}");
//   else
//     print("not Perfect Number : ${num}");

//   return 0;
// }

