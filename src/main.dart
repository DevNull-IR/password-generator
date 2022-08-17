import 'dart:math';

main(){
  print(rand(10));
}

String rand(int lenght){
  String string = "qwertyuiopasdfghjklzxcvbnm0123456789";
  string += string.toUpperCase();
  List<String> arrayString =  string.split("");
  String str = "";
  for(int i = 0;i <= lenght; i++){
    Random random = new Random();
    str += arrayString[random.nextInt(arrayString.length)];
  }
  return str;
}
