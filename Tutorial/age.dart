import 'dart:io';
void main(){
  print("Enter your birth year:");
  var birth_year = stdin.readLineSync();
  var birthyearint = int.tryParse(birth_year ?? "");
  if (birthyearint == null) {
    print("bad year");
} else {
    var age = DateTime.now().year-birthyearint;
    print(age);
  print(age);

  }
}
