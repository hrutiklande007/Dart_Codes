
import "dart:io";
void main(){
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int n = 1;
  for(int i = 1; i<=rows; i++){
  
    for(int j = 1 ; j<=rows ; j++){
      
      if(i%2!=0){
        stdout.write("$n\t");
        n++;
      }else{
        stdout.write("$n\t");
        n--;
      }
    }
    if(n==0){
      n=1;
    }else{
      n=n-1;
    }
    stdout.writeln();
  }
}