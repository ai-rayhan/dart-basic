import 'dart:io';

// problem1
// Counting Characters

void problem1() {
  print("Enter a string:");
  String userInput = stdin.readLineSync() ?? "";

  int charCount = countCharacters(userInput);

  print("Number of characters: $charCount");
}

int countCharacters(String input) {
  return input.length;
}

// problem2
// Even or Odd?

void problem2() {
  print("Enter a number:");
  int userInput = int.parse(stdin.readLineSync() ?? "0");

  if (userInput % 2 == 0) {
    print("$userInput is an even number.");
  } else {
    print("$userInput is an odd number.");
  }
}

// problem3
// Simple Summation

void problem3() {
  print("Enter two numbers separated by a space:");
  String input = stdin.readLineSync() ?? ""; // Read user input
  List<String> numbers = input.split(" ");

  if (numbers.length != 2) {
    print("Invalid input. Please enter two numbers separated by a space.");
    return;
  }

  int firstNumber = int.tryParse(numbers[0]) ?? 0;
  int secondNumber = int.tryParse(numbers[1]) ?? 0;

  int sum = firstNumber + secondNumber;

  print("Sum of the two numbers: $sum");
}

// problem1
// Greetings

void problem4() {
  print("What is your name?");
  String userName = stdin.readLineSync() ?? "";

  print("Hello, $userName! Nice to meet you.");
}
