//hierarchicalinhe
class RahulrajMall {
  void object() {
    print("can take any type of material from the material");
  }
}

class Shop extends RahulrajMall {
  void sale() {
    //super.object();
    print("provide service related you like");
  }
}

class Employees extends RahulrajMall {
  void guide() {
    //super.object();
    print("provide information and gide you");
  }
}

void main() {
  RahulrajMall r = RahulrajMall();
  r.object();
  Employees e = Employees();
  e.guide();
  Shop s = Shop();
  s.sale();
}
