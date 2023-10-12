import 'dart:io';

void main(List<String> args) {
  print("Please enter any number: ");
  int num = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= num; i++) {
    if(num % i == 0){
      print(num / i);
    }
  }
}