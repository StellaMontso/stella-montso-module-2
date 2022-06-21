import 'dart:io';

void main() {
  print('Please enter your name: ');
  String? Name = stdin.readLineSync();

  print('Please enter your favourite app: ');
  String? Favourite_App = stdin.readLineSync();

  print('Please enter your city: ');
  String? City = stdin.readLineSync();

  print('$Name, You live in $City and Your favourite app is $Favourite_App');
}
