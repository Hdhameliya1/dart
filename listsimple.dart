void main() {
  List listl = [1, 2, 3, 4, 5, 6, 7];

  print(listl);

  print(listl.length);

  print(listl.reversed);

  print(listl.first);

  print(listl.last);

  listl.add(3);

  print(listl);

  listl.addAll([8, 9, 10]);

  print(listl);

  print(listl.isEmpty);

  print(listl.isNotEmpty);

  listl.insert(4, 6);

  print(listl);

  List insertitem = [34, 35];
  listl.insertAll(7, insertitem);

  print(listl);
  listl.forEach(print);

  listl.fillRange(0, 5, 2);
  print(listl);

  listl.indexOf(5);
  print(listl);

  listl.sort();
  print(listl);

  listl.fillRange(0, 3);
  print(listl);

  listl.indexWhere((listl) => listl.startsWith('r'));
  print(listl);

  //listl.noSuchMethod();

  listl.asMap();
  listl.cast();
  listl.clear();
  listl.contains(90);
  listl.elementAt(4);
  //listl.every((element) => false);
  //listl.expand((element) => null);
  //listl.fold(initialValue, (previousValue, element) => null)
  //listl.followedBy(other)
  //listl.skip(count);
  listl.toList();
  listl.toString();
  listl.skipWhile((value) => false);
  //listl.sublist(start);
  listl.whereType();
  listl.singleWhere((element) => false);
  listl.shuffle();
}
