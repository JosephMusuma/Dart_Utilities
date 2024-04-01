// Task 1: Create a function that takes two numbers as input and returns the sum of those numbers
int sum(int num1, int num2) {
  return num1 + num2;
}

// Task 2: Write a program that uses a for loop to print out the numbers from 1 to 10.
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Create a program that uses a switch statement to check for different string values and output a response based on the value.
void switchStatement(String value) {
  switch (value) {
    case 'dart':
      print('Dart is awesome!');
      break;
    case 'python':
      print('Python is simple!');
      break;
    case 'java':
      print('Java is powerful!');
      break;
    default:
      print('Language not recognized.');
  }
}

// task 4: Create a program that uses a while loop to print out the numbers from 20 to 10.
void printNumbersWhileLoop() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Create a program that uses an if-else statement to check if a number is even or odd and output the result
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

// Task 6: Create a program that takes a list of numbers as input and outputs the largest number in the list.
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Write a program that uses a try-catch block to catch an exception and output an error message.
void tryCatchBlock() {
  try {
    List<int> emptyList = [];
    print(emptyList[0]);
  } catch (e) {
    print('Error caught: $e');
  }
}

void main() {
  print('Sum of 5 and 3: ${sum(5, 3)}');

  print('\nPrinting numbers from 1 to 10:');
  printNumbers();

  print('\nUsing switch statement:');
  switchStatement('dart');
  switchStatement('python');
  switchStatement('java');
  switchStatement('C++');

  print('\nPrinting numbers from 20 to 10:');
  printNumbersWhileLoop();

  print('\nChecking if numbers are even or odd:');
  checkEvenOdd(3);
  checkEvenOdd(6);

  List<int> numbers = [2, 9, 3, 5, 1];
  print('\nFinding the largest number in the list $numbers: ${findLargest(numbers)}');

  print('\nUsing try-catch block:');
  tryCatchBlock();
}
