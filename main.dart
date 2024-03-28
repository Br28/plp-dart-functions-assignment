import 'dart:js_util';

void main(List<String> args) {
  // Function to add two numbers call
  int num1 = 25;
  int num2 = 5;
  int res = add(num1, num2);
  print(res);

  // Function to subtract two numbers call
  int num3 = 25;
  int num4 = 5;
  int resu = subtractTwo(num3, num4);
  print(resu);

  // Function to multiply two numbers call
  int num5 = 25;
  int num6 = 5;
  int resul = multiplyTwo(num5, num6);
  print(resul);

  // Function to subtract two numbers call
  int num7 = 25;
  int num8 = 5;
  int result = divideTwo(num7, num8);
  print(result);
}

// Function to add two numbers
int addTwo(int number1, int number2) {
  int sum = number1 + number2;
  return sum;
}

// Function to subtract two numbers
int subtractTwo(int number1, int number2) {
  int diff = number1 + number2;
  return diff;
}

// Function to multiply two numbers
int multiplyTwo(int number1, int number2) {
  int prod = number1 + number2;
  return prod;
}

// Function to divide two numbers
int divideTwo(int number1, int number2) {
  int divi = number1 + number2;
  return divi;
}

// Function that returns the length of a string
int stringLength(String input) {
  return input.length;
}

// Function to get the first element of a list
dynamic getfirstElement(List list) {
  if (list.isEmpty) {
    return null;
  }
  return list[0];
}
