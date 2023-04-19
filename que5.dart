// Write a dart function that accepts a string as a parameter and converts the first letter of each word of the string in upper case.
// Example string: 'the quick brown fox'
// Expected Output: 'The Quick Brown Fox '
//import 'dart:io';

void main() {
  String toUppercase(String num) {
    final List<String> Str = num.split(' ');
    for (var i = 0; i < Str.length; i++) {
      Str[i] = '${Str[i][0].toUpperCase()}${Str[i].substring(1)}';
    }
    final output = Str.join(' ');
    return output;
  }

  var str1 = 'the quick brown fox';
  print("PRINT STRING-->>$str1");
  print(toUppercase(str1));
}
