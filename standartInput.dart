import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your name :"); //prints without newline
  String? name = stdin.readLineSync();

  stdout.write("Enter your Age :"); //prints without newline
  int? age = int.parse(stdin.readLineSync()!);

  print("Your name is $name and the age is $age.");
}
