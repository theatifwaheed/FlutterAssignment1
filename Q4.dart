/*
  Write a program to check weather a alphabet is 
  vowel or not
*/
void main() {
  String vowel;
  vowel = "i";

  if (vowel.toLowerCase() == "a" ||
      vowel.toLowerCase() == "e" ||
      vowel.toLowerCase() == "i" ||
      vowel.toLowerCase() == "o" ||
      vowel.toLowerCase() == "u") {
    print("${vowel.toUpperCase()} is Vowel");
  } else {
    print("${vowel.toUpperCase()} is NOT Vowel");
  }
}
