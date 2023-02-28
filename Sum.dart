void main() {
  List<int> list = [1000, 20, 300, 2, 400, 50];
  // bool t = list.every((element) => element > 10);
  bool t = list.any((element) => element > 10);
  print(t);
  // int result = list.reduce((int acc, int data) => data + acc);
  // print(result);
  // result = list.fold(0, (acc, element) => acc + element);
  // print(result);

  int r = list.fold(0, (int acc, int element) {
    if (element > 200) {
      return acc + element;
    }
    return acc;
  });
  print("Sum is $r");
}
