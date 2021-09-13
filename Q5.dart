/*
  Write a program in C to display the first 
  100 natural numbers line will break after 
  every 10 numbers
*/
import 'dart:io';

void main() {
  int _break = 0;
  for (int i = 1; i <= 100; i++) {
    stdout.write("$i ");
    _break++;
    if (_break == 10) {
      stdout.write("\n");
      _break = 0;
    } else {
      stdout.write(" , ");
    }
  }
}
