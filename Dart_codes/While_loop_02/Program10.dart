import "dart:io";

void main(){
  int n = int.parse(stdin.readLineSync()!);
  int temp = n;
  int s = 0;
  int rem = 0;
  while(temp>0){
    rem = temp%10;
    s= rem +s*10;
    temp=temp~/10;
  }
  if(s==n){
    print("$n is palindrome number.");
  }else{
    print("$n is not palindrome number.");
  }
  
}