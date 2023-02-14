//import 'dart:core';

import 'dart:io';

void main() {
  stdout.write("Hi");
  stdout.writeln("Hello");
  print("Hello Dart");
  print("Hi Dart");
  String name = "AMIT";
  var name2 = "Amit";
  int id = 1001;
  print("My Name is " + name);
  print("id is " + id.toString());
  print("id is $id"); // String Interpolation
  int a = 10;
  int b = 20;
  print("Sum is ${a + b}");
}
