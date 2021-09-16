/*
  A school has following rules for grading system:
    a. Below 25 - F
    b. 25 to 45 - E
    c. 45 to 50 - D
    d. 50 to 60 - C
    e. 60 to 80 - B
    f. Above 80 - A

    Take number for marks and print the corresponding grade.
*/
void main() {
  int marks = 75;
  if (marks <= 25) {
    print("Grade: F");
  } else if (marks >= 25 && marks < 45) {
    print("Grade: E");
  } else if (marks >= 45 && marks < 50) {
    print("Grade: D");
  } else if (marks >= 50 && marks < 60) {
    print("Grade: C");
  } else if (marks >= 60 && marks < 80) {
    print("Grade: B");
  } else if (marks >= 80) {
    print("Grade: A");
  }
}
