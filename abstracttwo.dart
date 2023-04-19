abstract class arithmetic {
  // Creating Abstract Methods
  void sum();
  void sumTwo();
}

class dosum extends arithmetic {
  @override
  void sum() {
    dynamic value = 45;
    dynamic valueTwo = 40;
    print("${value + valueTwo}");
  }

  @override
  void sumTwo() {
    dynamic value = 45;
    dynamic valueTwo = 40;

    print("${value - valueTwo}");
  }
}

main() {
  dosum d = dosum();
  d.sum();
  d.sumTwo();
}
