import 'dart:io';

void main() {
  // Prompt the user to enter a number
  stdout.write('Enter a number: ');
  int userInput = int.parse(stdin.readLineSync()!);

  // Check the number and print the appropriate message
  if (userInput > 10) {
    print("Your number is greater than 10");
  } else if (userInput < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
