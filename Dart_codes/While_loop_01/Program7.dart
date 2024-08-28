void main(){
  int start = 40;
  int end = 50;

  while(start<=end){
    if(start%2!=0){
      print("Square of odd number $start is : ${start*start}");
    }else{
      print("Cube of even number $start is : ${start*start*start}");
    }
    start++;
  }
}