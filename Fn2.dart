//int z = 10;

a() {
  int n = 4;
  return () {
    int m = 3;
    return () {
      int y = 2;
      return () {
        int x = 1;
        return n + m + y + x;
      };
    };
  };
}

List<Function> calc(int z) {
  Function add = (int x, int y) {
    return x + y + z;
  };
  Function sub = (int x, int y) {
    return x - y - z;
  };
  return [add, sub];
}

void main() {
  List<int> temp = [10, 20, 40, 20, 30];
  Map<String, int> map = {};
  map['delhi'] = 28;
  map['delhi'] = 27;
  map['mumbai'] = 32;
  print("City ${map['delhi']}");

  List<int> l = [1000, 20, 30, 90, 1, 100, 200, 2000];
  //l.forEach((e) => print(e));
  //l.where((element) => element >= 100).forEach((e) => print(e));
  //l.sort((int a, int b) => a - b);

  //l.forEach((element) => print(element));
  //print(a()()()());
  //print(calc(5)[0](10, 20));
  // List<Function> list = calc();
  // print(list[0](10, 20));
  var r = () => print("Hello");

  Set<int> set = {10, 20, 30, 10, 20};
  print(set);
}
