import 'dart:io';

int main(List<String> args) {
  int? from = int.parse(stdin.readLineSync()!); //Getting integer value
  int? to = int.parse(stdin.readLineSync()!); //Getting integer value
  int ptr;

  for (ptr = from; ptr <= to; ptr++) {
    if (ptr % 2 == 0) {
      print("Even = $ptr");
    } else
      print("Odd = $ptr");
  }

  return 0;
}
