//not complete
longString(list) {
  var longest = list[0];
  for (var i = 1; i < list.length; i++) {
    if (list[i].length > longest.length) {
      longest = list[i];
    }
  }
  return longest;
}

void main() {
  var list = ["Australia", "Germany", "United States of America"];
  print(longString(list));
}
