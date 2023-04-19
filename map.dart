void main() {
  Map myinformation = {
    "firstname": "dhameliya",
    "middelname": "hasti",
    "lastname": "ghanashyamabhai",
    "age": "21",
    "course": "B.com",
    "clgname": "dharuka",
    "list": ['panipuri', 'pizza', 'vadapav', 'jalebi', 'panjabisabji'],
  };

  print("firstname  :-  ${myinformation['firstname']}");
  print("middelname :-  ${myinformation['middelname']}");
  print("lastname   :-  ${myinformation['lastname']}");
  print("age        :-  ${myinformation['age']}");
  print("course     :-  ${myinformation['course']}");
  print("clgname    :-  ${myinformation['clgname']}\n");

  print("list       :-  ${myinformation['list'][0]}");
  print("list       :-  ${myinformation['list'][1]}");
  print("list       :-  ${myinformation['list'][2]}");
  print("list       :-  ${myinformation['list'][3]}");
  print("list       :-  ${myinformation['list'][4]}");
}
