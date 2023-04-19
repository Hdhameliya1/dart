// Write a dart function that reverses a number.
// Example x = 32243;
// Expected Output: 34223

class Reverse {
  dynamic num = [1, 2, 3, 4, 5, 6];

  //print("ENTER DIGITS --->> ");
  //num = int.parse(stdin.readLineSync()!);
  void reverse() {
    for (var i = 0; i < num.length / 2; i++) {
      var temp = num[i];
      num[i] = num[num.length - 1 - i];
      num[num.length - 1 - i] = temp;
    }
    print(num);
  }
}

void main() {
  Reverse r = Reverse();

  r.reverse();
}

// import 'dart:io';

// void reverse(var number, var rev, var rem) {
//   print("REVERSE NUMBER  -->> ${rev}");
// }

// void main() {
//   dynamic number;
//   dynamic rev = 0, rem;
//   print("ENTER NUMBER -->>");
//   number = int.parse(stdin.readLineSync()!);
//   while (number != 0) {
//     rem = number % 10;
//     number = number / 10;
//     rev = (rev * 10) + rem;
//     print("REVERSE NUMBER  -->> ${rev}");
//   }
//   reverse(number, rev, rem);
// }
