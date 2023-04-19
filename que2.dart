import 'dart:io';

palindrome() {
  String str;
  String reverseword = '';

  print("ENTER STRING --->>");
  str = stdin.readLineSync()!;

  for (var i = str.length - 1; i > -1; i--) {
    reverseword = reverseword + str[i];
  }
  print(reverseword);

  if (str == reverseword) {
    print("ITS PALINDROME");
    return 1;
  } else {
    print("IT's NOT PALINDROME");
    return 0;
  }
}

void main() {
  palindrome();
}
