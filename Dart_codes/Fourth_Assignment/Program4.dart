import "dart:io";

void main(){
  print("Range->");
  stdout.write("Start:");
  int start = int.parse(stdin.readLineSync()!);
  stdout.write("End:");
  int end = int.parse(stdin.readLineSync()!);

  for(int i = start ; i<=end ; i++){
    print("Square of $i = ${i*i}");
  }
}