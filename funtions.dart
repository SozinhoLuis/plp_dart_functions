// Function implementations
int addTwo(int a, int b) {
  return a + b;
}

int subtractTwo(int a, int b) {
  return a - b;
}

int multiplyTwo(int a, int b) {
  return a * b;
}

double divideTwo(int a, int b) {
  return a / b;
}

int stringLength(String str) {
  return str.length;
}

String getFirstElement(List<String> list) {
  return list[0];
}

void main() {
  int num1 = 10;
  int num2 = 20;

  // Task 1: addTwo
  int sum = addTwo(num1, num2);
  print("Sum: $sum");

  // Task 2: subtractTwo
  int sub = subtractTwo(num2, num1);
  print("The result of sub is: $sub");

  // Task 3: multiplyTwo
  int mult = multiplyTwo(num1, num2);
  print("The result of mult is: $mult");

  // Task 4: divideTwo
  double divsi = divideTwo(num2, num1);
  print("The result of division is: $divsi");

  // Task 5: stringLength
  String message = "Hello, My Name is Luis!";
  int length = stringLength(message);
  print("String length: $length");

  // Task 6: getFirstElement
  List<String> colors = ["red", "green", "blue"];
  String firstColor = getFirstElement(colors);
  print("First color: $firstColor");
}
