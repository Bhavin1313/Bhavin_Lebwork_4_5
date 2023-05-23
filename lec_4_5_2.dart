import 'dart:io';
void main(){
  print("Enter number : ");

  try{
    int n = int.parse(stdin.readLineSync()!);
  }on FormatException {
    print("Int nakhane topa..");
  }
  
}