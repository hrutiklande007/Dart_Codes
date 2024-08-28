
import "dart:io";
void main(){
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int n = 1;
  String alpha = 'a';
  for(int i = 1; i<=rows; i++){
  
    for(int j = 1 ; j<=rows ; j++){
      
      if(i%2!=0){
        stdout.write("$n\t");
      }else{
        stdout.write("$alpha\t");
      }
    }
    n++;
    stdout.writeln();
  }
}