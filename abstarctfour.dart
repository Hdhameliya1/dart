abstract class mi {
  // Creating Abstract Methods
  void electronic();
  void watch();
}

class tv extends mi {
  @override
  void electronic() {
    print("mi provides lots of electronic devices");
  }

  @override
  void watch() {
    print("we can watch any movie in tv");
  }
}

main() {
  tv t = tv();
  t.electronic();
  t.watch();
}
