void main(){
  int x = 120;
  int bill = 0;
  if(x<90){
    print("No Charges.");
  }else if(x<180){
    bill = x*6;
    print("$bill");
  }else if(x<250){
    bill = x*10;
    print("$bill");
  }else{
    bill = 15*x;
    print("$bill");
  }
}