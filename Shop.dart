void main() {
  Map<String, Set<int>> m = {
    "amit": {2222, 3343, 2222},
    "ram": {4444, 1111}
  };
  print(m['amit']);
  List<Map<String, dynamic>> order = [
    {"price": 1000},
    {"name": "Shoes"},
    {"brand": "Puma"}
  ];
  var p = order[0]['price'];
  print(p);
}
