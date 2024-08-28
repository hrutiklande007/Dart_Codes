import "dart:io";

void main(){
  int n = int.parse(stdin.readLineSync()!);
  int i = n;
  while(i>=0){
    if(n%2==0){
      print(i);
      i--;
    }else{
      print(i);
      i=i-2;

    }

  }

}