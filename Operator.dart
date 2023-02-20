void main() {
  int qq = 100 ~/ 3;
  int w = 100;
  int e = (w / 2).toInt();
  int r = w ~/ 2;
  var t = [10, 20]; // Type Inference
  List y = [
    10,
    20,
    "Amit",
    true,
    [100, 200]
  ];
  List<int> z = [100, 200];
  z
    ..add(111)
    ..add(333)
    ..add(2222);
  //List<List<int>> w3 = [z, t];
  var w3 = [z, t];
  var w2 = [...z, ...t];
  //w2[0][0] = 9999;
  w2[0] = 9999;
  print(w2);
  print(z);
  // z.add(333);
  // z.add(444);
}
