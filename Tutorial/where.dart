import 'dart:io';
void main(){
 var a = [1,2.2,3,54,11,34];
 var b = a.where((element) => element<2);
  print(b);
}
