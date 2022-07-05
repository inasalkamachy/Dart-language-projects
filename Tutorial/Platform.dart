import 'package:dart_projects/dart_projects.dart' as dart_projects;
import 'dart:io';

void main() {
 print(Platform.version);
 print(Platform.numberOfProcessors);
 print(Platform.operatingSystem);
 print(Platform.script);
 print(Platform.numberOfProcessors);
 print(Platform.isAndroid);
 print(Platform.isFuchsia);
 print(Platform.isIOS);
 print(Platform.isLinux);
 print(Platform.isWindows);
 print('----------------------------------------------');

 Platform.environment.forEach((key, value) {
  print('$key, $value');
 });
}
