import 'package:dart_projects/dart_projects.dart' as dart_projects;
import 'dart:io';

void main() {
 print(int.parse('2')+5);
 print('2'.parseInt()+5);
 
}

extension NumberParsing on String{

 parseInt(){
  return int.parse(this);

 }
}
