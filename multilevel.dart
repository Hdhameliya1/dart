//multilevel
class RahulrajMall {
  void object() {
    print("can take any type of material");
  }
}

class Shop extends RahulrajMall {
  void sale() {
    super.object();
    print("provide service related your prefar");
  }
}

class Employees extends Shop {
  void guide() {
    super.sale();
    print("provide information");
  }
}

void main() {
  Employees e = Employees();
  e.guide();
}
