import "dart:io";

void main(){
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int p = rows*(rows+1)~/2;
  for(int i = 1 ; i<=rows ; i++){
    for(int j = 1; j <= i ; j++){
      stdout.write("$p\t");
      p--;
    }
    print("");
    p++;
  }
}