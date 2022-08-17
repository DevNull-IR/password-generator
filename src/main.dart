import 'dart:math';

main(){
  print(rand(20, true));
}

String rand(int lenght, bool otherChar){
  String string = "qwertyuiopasdfghjklzxcvbnm0123456789";
  string += string.toUpperCase();
  if(otherChar){
    string = string + "`!@#\$%\\^&/*()_+=-~";
  }
  List<String> arrayString =  string.split("");
  String str = "";
  for(int i = 0;i <= lenght; i++){
    Random random = new Random();
    str += arrayString[random.nextInt(arrayString.length)];
  }
  return str;
}
