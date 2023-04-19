void firstNonRepeatedChar() {
  String str = 'abacddbec';
  List list = str.split('');
  bool isDuplicate;
  for (int i = 0; i < list.length; i++) {
    isDuplicate = false;

    for (int j = 0; j < list.length; j++) {
      if ((list[i] == list[j]) && i != j) {
        isDuplicate = true;
        break;
      }
    }
    if (!isDuplicate) {
      print("FIRST NON REPEATED CHARACTER-->> '${list[i]}'");
      return list[i];
    }
  }
}

void main() {
  firstNonRepeatedChar();
}
