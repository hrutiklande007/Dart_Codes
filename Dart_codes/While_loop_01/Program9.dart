void main(){
  int days = 7;

  while(days>=0){
    if(days>=1){
      print("$days days remaining");
    }else{
      print("$days assignment is overdue");
    }
    days--;
  }
}