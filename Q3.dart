/*
   Write a program to check weather a number is 
   divisible by 5 and 11 or not
*/
void main() {
  int _num;
  _num = 55;

  if ((_num % 5 == 0) && (_num % 11 == 0)) {
    print("Num ($_num) is Divisible by 5 & 11");
  } else {
    print("Number $_num is Not Divible by 5 & 11");
  }
}
