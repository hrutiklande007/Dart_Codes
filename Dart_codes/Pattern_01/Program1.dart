import "dart:io";

void main(){
  stdout.write("Enter number of rows : ");
  int rows = int.parse(stdin.readLineSync()!);

  for(int i = 1; i<=rows; i++){
    for(int j = 1 ; j<=rows ; j++){
      stdout.write("*#\t");
    }
    stdout.writeln();
  }
}