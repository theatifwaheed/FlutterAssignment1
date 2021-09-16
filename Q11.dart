/*
  A student will not be allowed to sit in exam 
  if his/her attendence is less than 75%.
    -> Take following numbers
      :> Number of classes held
      :> Number of classes attended.
      :> And print
      :> percentage of class attended
      :> Is student is allowed to sit in 
         exam or not.
*/
void main() {
  int classHeld = 40, classAttend = 30;
  double percent = (classAttend / classHeld) * 100;
  print("Percentage of Attendance: $percent");
  if (percent > 75) {
    print("You Are Allowed to Sit in Exams");
  } else {
    print("You are NOT Allowed to sit in Exams. Below 75% Attendance.");
  }
}
