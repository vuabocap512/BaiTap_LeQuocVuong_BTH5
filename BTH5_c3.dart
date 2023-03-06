import 'dart:io';

void main(List<String> args) {
  File file = File('D:\\dart\\baitap\\baitap1\\bin\\text.txt');
  String contents = file.readAsStringSync();
  print(contents);
}
