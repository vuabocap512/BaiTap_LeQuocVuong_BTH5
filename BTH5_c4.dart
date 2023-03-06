import 'dart:io';

void main(List<String> args) {
  String src = "D:\\dart\\baitap\\baitap1\\bin\\text.txt";
  String dst = "D:\\dart\\baitap\\baitap1\\bin\\textcopy.txt";
  File file = File(src);
  file.copy(dst);
}
