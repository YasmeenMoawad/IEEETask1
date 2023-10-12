import 'dart:io';

void main(List<String> args) {
  print("Please enter any number: ");
  int num = int.parse(stdin.readLineSync()!);
  if(num % 2 == 0){
    print("number is even");
  }else{
    print("number is odd");
  }
}