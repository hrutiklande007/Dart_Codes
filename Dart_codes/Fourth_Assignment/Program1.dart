import "dart:io";

void main(){
  stdout.write("Start :");
  int start = int.parse(stdin.readLineSync()!);
  stdout.writeln();
  stdout.write("End :");
  int end = int.parse(stdin.readLineSync()!);
  stdout.writeln();

  for(int i = start ; i<=end; i++){
    print(i);
  }
}