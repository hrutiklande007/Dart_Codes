
import "dart:io";
void main(){
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int n = 2;
  for(int i = 1; i<=rows; i++){
    for(int j = 1 ; j<=rows ; j++){
      stdout.write("$n\t");
      n=n+2;
    }
    stdout.writeln();
  }
}