import 'dart:io';

void main(List<String> args) {
    print("\t\t\t..........Inheritence..........");
    stdout.write("Enter User Name :");
    String ? name = stdin.readLineSync();
    stdout.write("Enter password to login :");
    String ? pass = stdin.readLineSync();

    WebDeveloper test = new WebDeveloper();
    test.userName = name;
    test.success(pass);
}

class Admin {
    String user_name = '', password = '12345';

    String login(String? pass) {
        if (this.password == pass) {
            return "Login Successful ....!";
        }
        else return "";
    }
}

class WebDeveloper extends Admin{
    String? userName = '';

    void success(pass){
        String? data = login(pass);
        if(data.isEmpty){
            print('Login Failed');
        }
        else{
            print(data);
            print("Welcome Web Developer:" + this.userName.toString());
        }
        
    }
}

