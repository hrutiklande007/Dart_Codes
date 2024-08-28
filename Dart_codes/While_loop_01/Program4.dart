import "dart:io";

void main(){
  print("Range:-");
  stdout.write("Start:");
  int start = int.parse(stdin.readLineSync()!);
  stdout.write("End:");
  int end = int.parse(stdin.readLineSync()!);
  print("Even numbers in $start and $end are:-");
  while(start>=end){
    if(start%2==0){
      print(start);
    }
    start--;
  }

}