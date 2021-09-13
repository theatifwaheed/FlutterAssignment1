/*
  If 
    x = 2
    y = 5
    z = 0
  then find values of the following expressions:
    a. x == 2
    b. x != 5
    c. x != 5 && y >= 5
    d. z != 0 || x == 2
    e. !(y < 10)
*/
void main() {
  int x = 2;
  int y = 5;
  int z = 0;
  if (x == 2) {
    print("X is Equal to 2");
  }
  if (x != 5) {
    print("X is not equal to 5");
  }
  if (x != 5 && y >= 5) {
    print("X is not Equal to 5 \n Y is either equal or greater than 5");
  }
  if (z != 0 || x == 2) {
    print("Z is not 0 OR X is 2");
  }
  if (!(y < 10)) {
    print("Y is Equal or Greater than 10");
  }
}
