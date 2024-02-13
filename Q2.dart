import 'dart:io';

void main() {
  List<int> Numbers = [];

  print("Enter any 10 numbers: ");

  for (int i = 0; i < 10; i++) {
    String userInput = stdin.readLineSync()!;

    int num = int.parse(userInput);

    Numbers.add(num);
  }

  int largestNumber = Numbers[0];

  for (int i = 1; i < Numbers.length; i++) {
    if (Numbers[i] > largestNumber) {
      largestNumber = Numbers[i];
    }
  }

  print('The largest number is: $largestNumber');
}
