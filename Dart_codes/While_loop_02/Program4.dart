import "dart:io";

void main(){
  int start = int.parse(stdin.readLineSync()!);
  int end = int.parse(stdin.readLineSync()!);
  while(end>=start){
    if(end%7==0){
      print(end);
    }
    end--;

  }
}