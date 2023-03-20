import './classdemo.dart';

void main() {
  Customer customer = Customer.takeInput(id: 1001, name: 'Ram');
  customer.id = -1001; // setter call
}
