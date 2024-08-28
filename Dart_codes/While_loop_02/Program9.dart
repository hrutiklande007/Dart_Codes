import "dart:io";

void main(){
  int n = int.parse(stdin.readLineSync()!);
  int rem = 0;
  int s = 0;
  
  while(n>0){
    rem = n%10;
    s=rem + s*10;
    n=n~/10;
  }
  print("Reverse:$s");
}