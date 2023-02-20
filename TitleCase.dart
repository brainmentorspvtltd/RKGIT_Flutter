import 'dart:io';

/// this is title case prg
///
void main() {
  const PI = 3.14;
  //PI++;
  final int MAX = 10;
  final StringBuffer sb = new StringBuffer();
  final prices = [100, 200, 300, 400, 500];
  prices[0] = 2000;
  //prices = [100, 2222, 343443];
  print("Enter the Name");
  String name = stdin.readLineSync()!;
  var names = name.trim().split(" ");
  //for (int i = 0; i < names.length; i++) {
  for (String n in names) {
    // var name = names[i];
    var name = n;
    stdout.write(name[0].toUpperCase() + name.substring(1).toLowerCase() + " ");
  }
  stdout.writeln();
  //print(names);
  //print(name[0].toUpperCase() + name.substring(1).toLowerCase());
}
