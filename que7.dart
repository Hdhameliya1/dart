//7. Write a dart function that accepts a string as a parameter and counts the number of vowels within the string.
// //import 'dart:io';
int vowels() {
  String strng = 'hasti';
  var string = strng[0];
  dynamic vow = 0;

  for (var i = 0; i < strng.length; i++) {
    if (strng[i] == 'a' ||
        strng[i] == 'e' ||
        strng[i] == 'i' ||
        strng[i] == 'o' ||
        strng[i] == 'u' ||
        strng[i] == 'A' ||
        strng[i] == 'E' ||
        strng[i] == 'I' ||
        strng[i] == 'O' ||
        strng[i] == 'U') {
      string = strng[i];
      print("print result -->> ${string}");
      vow++;
    }
  }
  print("TOTAL NUMBER OF VOWELS IN A GIVEN strng ARE = ${vow}");
  return 1;
}

void main() {
  vowels();
}
