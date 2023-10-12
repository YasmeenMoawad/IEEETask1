import 'dart:io';

main(){
  print("Please enter your name then enter your age ");
  String name = stdin.readLineSync()!;
  int age = int.parse(stdin.readLineSync()!);
  print("${name} you have ${100 - age} left to be 100 years old");
}