//arithmetic operators
void main() {
  print("example of arithmetic operators");
  int employee1 = 10, employee2 = 5;

  print("employee1+employee2 = ${employee1 + employee2}");
  print("employee1-employee2 = ${employee1 - employee2}");
  print("employee1*employee2 = ${employee1 * employee2}");
  print("employee1/employee2 = ${employee1 / employee2}");
  print("employee1%employee2 = ${employee1 % employee2}");

//relationl opertors
  print(" example of relational opertors");

  print("employee1<employee2 =${employee1 < employee2}");
  print("employee1>employee2 =${employee1 > employee2}");
  print("employee1<=employee2 =${employee1 <= employee2}");
  print("employee1>=employee2 =${employee1 >= employee2}");
  print("employee1==employee2 =${employee1 == employee2}");

//logical opertors
  print("example of logical opertors");

  print(100 < 200 && 100 > 50);
  print(100 < 200 || 100 > 50);
  print(!(100 < 200));

// unary operator
  print("example of unary opertors");

  print("${employee1++}");
  print("${++employee1}");
  print("${employee1--}");
  print("${--employee1}");

//assignment opertors
  print("example of assignment opertors");

  print("${employee1 -= employee2}");
  print("${employee1 += employee2}");
  print("${employee1 *= employee2}");
  print("${employee1 %= employee2}");

//bitwise operator
  print("example of bitwise operator");

  var x = 100, y = 20;

  print("x & y = ${x & y}");
  print("x | y = ${x | y}");
  print("x << 2 = ${x << 2}");
  print("x >> 2 = ${x >> 2}");
  print("x ~ y = ${~x}");
  print("x ^ y = ${x ^ y}");
}
