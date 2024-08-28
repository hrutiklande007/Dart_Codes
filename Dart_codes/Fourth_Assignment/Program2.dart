import "dart:io";
void main(){
  print("Range->");
  stdout.write("Start:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("End:");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Numbers divisible by 9 are :-");
  for(int i = num1; i<= num2 ; i++){
    if(i%9==0){
      print(i);
    }
  }
}