import 'dart:io';

int main(List<String> args) {
  stdout.write("Enter password :");
  String? pass = stdin.readLineSync();

  User object1 = new User();

  if (pass == "12345") {
    object1.login();
  } else if (pass == "admin") {
    object1.adminLog(object1.adminName);
  } else
    object1.logFailed();

  return 0;
}

class User {
  String name = "MD Shahin Mia Robin";
  String adminName = "Admin";

  void login() {
    print("Welcome " + this.name);
  }

  void adminLog(String ad) {
    print("Welcome $ad");
  }

  void logFailed() {
    print("You are not authorized!");
  }
}
