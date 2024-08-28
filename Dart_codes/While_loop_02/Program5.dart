import "dart:io";

void main(){
  int n = int.parse(stdin.readLineSync()!);
  int temp = n;
  int fact = 1;
  while(n>0){
    fact = fact*n;
    n--;
  }
  print("Factorial of $temp is $fact");
}