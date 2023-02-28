int add([int x = 0, int y = 0]) {
  return x + y;
}

int add2({int a = 0, int b = 0}) {
  return a + b;
}

void main() {
  print(add2());
  print(add2(b: 100));
  print(add2(b: 1, a: 2));

  // print(add());
  // print(add(10));
  // print(add(10, 20));
}
