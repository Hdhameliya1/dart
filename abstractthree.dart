abstract class vehical {
  // Creating Abstract Methods
  void music();
  void destination();
}

class car extends vehical {
  @override
  void music() {
    print("we can listen music");
  }

  @override
  void destination() {
    print("we can reach at our destination");
  }
}

main() {
  car c = car();
  c.music();
  c.destination();
}
