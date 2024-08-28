import "dart:io";

void main(){
  stdout.write("Table : ");
  int num = int.parse(stdin.readLineSync()!);
  int x = 0;
  int sum = 0;

  for(int i = 1; i<=10 ; i++){
    x = num*i;
    sum = sum+x; 
  }
  print("Sum of table $num = $sum");
}