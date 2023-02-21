int add(int x, int y) {
  return x + y;
}

add2(var x, var y) {
  return x + y;
}

void main() {
  int p2 = 999;
  int result = add(p2, 20);
  print(result);
  var t = add2(100, 200);
  print(t);
  var h = 10;
  // Anonymous Function
  var fn = () {
    print("I am a Function...");
  };
  fn();
}
