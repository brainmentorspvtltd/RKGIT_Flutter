class Customer {
  // public
  late int _id; // Instance Var
  late String name;
  late double _balance;
  late String city;
  late String country;
  late String pincode;
  late String phone;
  late String email;
  // Unnamed and default
  Customer() {
    _id = 1001;
    name = "Ram";
    balance = 2222;
  }
  Customer.takeInput(
      {required int id, required String name, double balance = 0.0}) {
    this._id = id;
    this.name = name;
    this._balance = balance;
  }
  set id(int id) {
    if (id <= 0) {
      print("Invalid Id ");
      return;
    }
    _id = id;
  }

  int get id {
    return _id;
  }

  void show() {
    print("Id $_id NAme $name Balance $balance");
  }

  set balance(double balance) {
    this._balance = balance;
  }

  double get balance {
    return this._balance;
  }
  // Customer.takeInput(this.id, this.name, this.balance);
  // Named
  // Customer.takeInput(int id, String name, double balance) {
  //   // this - keyword
  //   // this - it contains/ hold the current calling object reference
  //   // Instance Var = Locall Var
  // // Shadow Problem
  //   this.id = id;
  //   this.name = name;
  //   // this.balance = balance;
  //   balance = balance;
  // }
  //Customer.takeIdAndName(int id, String name) {}
  /*
  Every class by default has default constructor
  It is Empty by default and it do nothing
  It is used to initalize instance variables

  */
}

void main() {
  int q; // Local Var
  //Customer customer = new Customer();
  //Customer customer = Customer();
  // Customer customer = Customer.takeIdAndName(1001, "Ram");
  Customer customer = Customer.takeInput(id: 1001, name: "Ram");
  print("Balance ${customer.balance}");
  customer.show();
  // print(customer.id);
  // print(customer.name);
  // print(customer.balance);
  // new - dynamically memory allocate / runtime memory allocate
}
