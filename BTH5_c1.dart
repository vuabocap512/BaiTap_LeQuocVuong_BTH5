import 'dart:io';

void main(List<String> args) {
  File file = File('text.txt');
  String contents = file.readAsStringSync();
  print(contents);
}
