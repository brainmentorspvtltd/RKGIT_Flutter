// 1 to N Loop
// Even odd
// Cube
// Table
void loop(Function fn) {
  for (int i = 1; i <= 10; i++) {
    fn(i);
  }
}

void evenodd(int n) {
  var r = n % 2 == 0 ? "Even $n" : "Odd $n";
  print(r);
}

void cube(int n) {
  print(n * n * n);
}

void main() {
  loop(cube);
  loop(evenodd);
}
/*
void cube() {
  for (int i = 1; i <= 10; i++) {
    print(i * i * i);
  }
}

void evenodd() {
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print("Even $i");
    } else {
      print("Odd $i");
    }
  }
}
*/
