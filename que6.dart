// Write a dart function that accepts a string as a parameter and finds the longest word within the string.
// Example string: 'Web Development Tutorial'
// Expected Output: 'Development'

void findLongestWord() {
  String str = 'Web Development Tutorial';
  int len = 0;
  String data = "";
  List list = str.split(' ');

  for (var i = 0; i < list.length; i++) {
    if (len < list[i].length) {
      len = list[i].length;
      data = list[i];
    }
  }
  print(len);
  print(data);
}

void main() {
  findLongestWord();
}
