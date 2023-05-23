
import 'dart:io';
void main(){
  int a=10;
  int b=0;

  try{
    print(a/b);
  }on UnsupportedError {
    print("Zero no ave baka");
  } catch(e){
    print("$e");
  }finally{
    print("me to avuga bhai");
  }
}