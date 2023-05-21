// 1. Find the largest number from 3 numbers using the else if condition. Number: 33,50,12
// 2. Print all even numbers 0 to 100 using for loop.
// 3. Take input from the keyboard & check whether this value is equal or not using Switch Case Statement. The value will be color name: Red,Green & Blue.
// 4. Give at least one example using forEach, For in, while & do while loop.

import 'dart:io';

void main() {
  // Declare variables
  int a = 33;
  int b = 50;
  int c = 12;

  // Find the largest number
  int largestNumber = a;
  if (b > largestNumber) {
    largestNumber = b;
  }
  if (c > largestNumber) {
    largestNumber = c;
  }

  // Print the largest number
  print("The largest number is $largestNumber");

  main1();
  main2();
  main3();
}

void main1() {
  // Declare variable
  int number = 0;

  // Print even numbers from 0 to 100
  for (number = 0; number <= 100; number++) {
    if (number % 2 == 0) {
      print(number);
    }
  }
}

void main2() {
  // Take input from the keyboard
  print("Enter a color: ");
  String? color = stdin.readLineSync();

  // Check the value of the color
  switch (color) {
    case "Red":
      print("The color is Red.");
      break;
    case "Green":
      print("The color is Green.");
      break;
    case "Blue":
      print("The color is Blue.");
      break;
    default:
      print("The color is not Red, Green, or Blue.");
  }
}

void main3() {
  // forEach
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) => print(number));

  // for-in
  List<String> names = ["Alice", "Bob", "Carol"];
  for (String name in names) {
    print(name);
  }

  // while
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  // do-while
  int x = 0;
  do {
    print(x);
    x++;
  } while (x < 5);
}