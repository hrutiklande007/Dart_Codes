import "dart:io";
void main(){
  print("Range->");
  stdout.write("Start:");
  int start = int.parse(stdin.readLineSync()!);
  stdout.write("End:");
  int end = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for(int i = start ; i<=end ; i++){
    if(i%2!=0){
      sum = sum+i;
    }
  }
  print("Sum of odd numbers: $sum");
}