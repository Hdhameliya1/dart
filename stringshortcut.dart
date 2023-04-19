void main() {
  String str = 'hasti dhameliya';

  str.endsWith('liya');
  // print(str);

  str.codeUnitAt(5);
  // print(str);

  //str.allMatches(String str[int start = 0]);
  // print(str);

  print(str.codeUnits);
  // print(str);

  print(str.hashCode);
  // print(str);
  print(str.runtimeType);
  // print(str);
  String.fromCharCode(5);
  //String.fromCharCodes(6);
  String.fromEnvironment(str);
  print(str.runtimeType);
  print(str.length);
  print(str.runes);
  print(str.isEmpty);
  print(str.isNotEmpty);
  print(str.allMatches(str));
  print(str.compareTo('hasti'));
  print(str.contains('h'));
  print(str.matchAsPrefix(str));
  print(str.toUpperCase());
  print(str.trimLeft());
  print(str.trimRight());
  print(str.toLowerCase());
  print(str.splitMapJoin('dhameliya'));
  print(str.replaceFirstMapped('hasti', (match) => 'name'));
  print(str.padLeft(4));
  print(str.trim());
  //str.noSuchMethod(invocation)
}
