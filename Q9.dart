/*
  A shop will give discount of 10% if the cost 
  of purchased quantity is more than 1000.
    :> Take number for quantity
    :> Suppose, one unit will cost 100.
    :> Judge and print total cost for user.
*/
void main() {
  int unit = 100;
  int quantity = 100;
  int d = 10;

  double total = unit.toDouble() * quantity.toDouble();
  print(total);

  if (total > 1000) {
    double dis = total * (d / 100);
    total = total - dis;
    print("Total with Discount: $total");
  } else {
    print("Total: $total");
  }
}
