import "dart:io";

void main(){
  print("Range->");
  stdout.write("Start:");
  int start = int.parse(stdin.readLineSync()!);
  stdout.write("End:");
  int end = int.parse(stdin.readLineSync()!);

  print("Numbers divisible by both 3 & 4 are :-");

  for(int i = start ; i<=end ; i++){
    if(i%3==0 && i%4==0){
      print(i);
    }
  }
}