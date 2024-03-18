void main() {
  int num1 = 16;
  int num2 = 32;

  int sumResult = sum(num1, num2);
  int multiplyResult = multiply(num1, num2);

  print('The result of adding $num1 and $num2 is: $sumResult');
  print('The result of multiplying $num1 and $num2 is: $multiplyResult');
}

int sum(int a, int b) {
  return a + b;
}

int multiply(int a, int b) {
  return a * b;
}

// Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.