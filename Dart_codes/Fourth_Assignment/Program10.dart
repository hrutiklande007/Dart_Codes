import "dart:io";
void main(){
  stdout.write("Start:");
  int start = int.parse(stdin.readLineSync()!);
  stdout.write("End:");
  int end = int.parse(stdin.readLineSync()!);

  for(int i = start ; i<= end ; i++){
    if(i%2==0){
      print("Cube of $i = ${i*i*i}");
    }else{
      print("Square of $i = ${i*i}");
    }
  }
  
}