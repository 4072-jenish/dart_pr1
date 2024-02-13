import 'dart:io';

void main() {
  List<int> Numbers = [];

  print("Enter numbers :- ");
  String input;

  do {
    input = stdin.readLineSync()!;
    if (input != 'exit') {
      int num = int.parse(input);
      Numbers.add(num);
    }
  } while (input != 'exit');

  print('Negative Elements is :- ');

  for (int i = 0; i < Numbers.length; i++) {
    if (Numbers[i] < 0) {
      print(Numbers[i]);
    }
  }
}
