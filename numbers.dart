import 'dart:io';

String check(int a) {
  if (a > 10) {
    return "Your number is greater than 10";
  } else if (a < 10) {
    return "Your number is less than 10";
  } else {
    return "Your number is equal to 10";
  }
}

void main() {
  print("Enter a number:");
  String no = stdin.readLineSync()!;
  int number = int.parse(no);
  print(check(number));
}
