import "dart:io";
void main(){
  stdout.write("Start:");
  int start = int.parse(stdin.readLineSync()!);
  stdout.write("End:");
  int end = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for(int i = start ; i<= end ; i++){

    sum = sum+i*i;
  }
  print("Sum = $sum");
}