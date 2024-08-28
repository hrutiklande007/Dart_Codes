void main(){
  double x = 27.56;

  if(x<18.5){
    print("Underweight.");
  }else if(x<24.9){
    print("Normal.");
  }else if(x<29.9){
    print("OverWeigth.");
  }else if(x<34.9){
    print("Obese.");
  }else{
    print("Extrem Obese.");
  }
}