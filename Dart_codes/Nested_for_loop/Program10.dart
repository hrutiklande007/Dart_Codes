import "dart:io";

void main(){
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int a = 6;
  int b = 1;
  for(int i = 1 ; i<=rows ; i++){
    for(int j = 1; j <= i ; j++){
      if(j%2!=0){
        stdout.write("$a\t");
        a++;
      }else{
        stdout.write("$b\t");
        b++;
      }
    }
    print("");
    a=rows-i;
  }
}