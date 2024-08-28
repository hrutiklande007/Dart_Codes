import "dart:io";

void main(){
  stdout.write("Start:");
  int start = int.parse(stdin.readLineSync()!);
  stdout.write("End:");
  int end = int.parse(stdin.readLineSync()!);

  print("Numbers are not divisible by 4 but the remainder is 3 are :-");

  for(int i = start ; i<=end ; i++){
    if(i%4==3){
      print(i);
    }
  }
}