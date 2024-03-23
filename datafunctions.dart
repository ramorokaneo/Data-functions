// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw ArgumentError('Cannot divide by zero.');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw ArgumentError('List is empty.');
  }
}

void main() {
  // Testing the functions
  print('Task 1: Add Two Numbers');
  print('Result: ${addTwo(5, 3)}');

  print('\nTask 2: Subtract Two Numbers');
  print('Result: ${subtractTwo(10, 4)}');

  print('\nTask 3: Multiply Two Numbers');
  print('Result: ${multiplyTwo(6, 7)}');

  print('\nTask 4: Divide Two Numbers');
  try {
    print('Result: ${divideTwo(12, 3)}');
    print('Result: ${divideTwo(10, 0)}');
  } catch (e) {
    print('Error: $e');
  }

  print('\nTask 5: String Length');
  print('Result: ${stringLength("Hello, World")}');

  print('\nTask 6: Get First Element of List');
  try {
    print('Result: ${getFirstElement([1, 2, 3, 4, 5])}');
    print('Result: ${getFirstElement([])}');
  } catch (e) {
    print('Error: $e');
  }
}
