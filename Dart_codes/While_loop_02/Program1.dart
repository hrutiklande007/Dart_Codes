import "dart:io";

void main(){
  int n = int.parse(stdin.readLineSync()!);
  int mult = 1;
  int sum = 0;
  while(n>=0){
    if(n%2==0){
      sum = sum+n;
    }else{
      mult= mult*n;

    }
    n--;

  }
  print("Sum of even digits :$sum");
  print("Multiplication of odd digits :$mult");

}