void main(){
  int start = 20;
  int end = 10;

  while(start>=end){
    if(start%2!=0){
      print("Square of $start is : ${start*start}");
    }
    start--;
  }
}