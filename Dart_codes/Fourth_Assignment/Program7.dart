import "dart:io";
void main(){
  stdout.write("Start:");
  int start = int.parse(stdin.readLineSync()!);
  stdout.write("End:");
  int end = int.parse(stdin.readLineSync()!);

  print("Cube of numbers divisible by 7 are :-");

  for(int i = start ; i<= end ; i++){
    if(i%7==0){
      print("Cube of $i = ${i*i*i}");
    }
  }
}