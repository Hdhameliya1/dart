void main() {
  String str = "hasti dhameliya";
  Map<String, int> map = {};
  for (int i = 0; i < str.length; i++) {
    int count = map[str[i]] ?? 0;
    map[str[i]] = count + 1;
  }
  print(map);
}
