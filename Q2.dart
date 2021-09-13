/*
  Write a program to find maximum between 5 numbers
*/
void main() {
  int a = 10, b = 20, c = 10, d = 15, e = 13;
  if (a > b && a > c && a > d && a > e) {
    print("a ($a) is Greater");
  } else if (b > a && b > c && b > d && b > e) {
    print("b ($b) is Greater");
  } else if (c > a && c > b && c > d && c > e) {
    print("c ($c) is Greater");
  } else if (d > a && d > c && d > b && d > e) {
    print("d ($d) is Greater");
  } else if (e > a && e > c && e > d && e > b) {
    print("e ($e) is Greater");
  }
}
