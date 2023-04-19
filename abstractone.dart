abstract class shop {
  // Creating Abstract Methods
  void buy();
  void playing();
}

class toyShop extends shop {
  @override
  void buy() {
    print("customer buying toys!!");
  }

  @override
  void playing() {
    print("childerns are running!!");
  }
}

main() {
  toyShop boy = toyShop();
  boy.buy();
  boy.playing();
}
