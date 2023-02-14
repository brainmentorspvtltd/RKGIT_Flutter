void main() {
  var h; // Type Inference
  h = 100;
  h = true;
  dynamic e2;
  e2 = true;
  e2 = "ram";
  e2 = 1000;
  e2 = 100.20;
  var t3 = true;
  var t2 = "Shashi";
  var f = 10;
  double r = 90.20;
  bool t = true;
  String r2 = "Amit";
  // Every Type is object
  // Statically Typed Language
  int a = 10;
  a.toString();
  int? b; // null
  print(b);
  print(b?.isEven);
  print(b.toString()); // null checking
  //a = 10.20;
}
