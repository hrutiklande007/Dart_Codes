import "dart:io";

void main(){
  int n = int.parse(stdin.readLineSync()!);

  while(n>=0){
    if(n>0){
      print("$n days remaining");
    }else{
      print("$n days Assignment is overdue.");
    }
    n--;

  }

}