import "dart:io";

void main(){
  stdout.write("Enter numbre of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  
  for(int i = 0; i<rows ; i++){
    int num = 1+i;
    for(int j = 0; j<rows ; j++){
      stdout.write("$num\t");
      num++;
    }
    
    stdout.writeln();
  }
}