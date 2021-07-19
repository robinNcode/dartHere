import 'dart:io';

int main(List<String> args) {
  double firstNum = 0.0, secondNum = 0.0;

  firstNum = double.parse(stdin.readLineSync()!);
  secondNum = double.parse(stdin.readLineSync()!);

  double result = (firstNum * 3.5 + secondNum * 7.5) / (3.5 + 7.5);

  print("MEDIA = " + result.toStringAsFixed(5));

  return 0;
}
