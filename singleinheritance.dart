class Lg {
  void electricalTools() {
    print("can save energy and time");
  }
}

class WashingInstrument extends Lg {
  void wash() {
    print("can wash clothes");
  }
}

void main() {
  WashingInstrument w = WashingInstrument();
  w.wash();
  w.electricalTools();
}

// class Asus {
//   void mouse() {
//     print("can move with movement");
//   }
// }

// class Computer extends Asus {
//   void keyboard() {
//     print("can input data");
//   }
// }

// void main() {
//   Computer c = Computer();

//   c.mouse();
//   c.keyboard();
// }

// class Gold {
//   void property() {
//     print("can sale");
//   }
// }

// class Jewellery extends Gold {
//   void wear() {
//     print("can wear");
//   }
// }

// void main() {
//   Jewellery j = Jewellery();

//   j.wear();
//   j.property();
// }
