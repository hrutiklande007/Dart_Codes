import "dart:io";
void main(){
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  
  for(int i = 1 ; i<=rows ; i++){

    int n = i;

    for(int j = 1; j <= i ; j++){
      if(n%2!=0){
        stdout.write("${n*n}\t");
      }else{
        stdout.write("${n*n*n}\t");
      }
      n++;
      
    }
    print("");
  }
}