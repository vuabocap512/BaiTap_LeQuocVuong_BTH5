import 'dart:io';

void main(List<String> args) {
  String dirPath = 'D:\\dart\\baitap\\baitap1\\bin\\';
  for (int i = 1; i <= 100; i++) {
    File f = new File(dirPath + 'file$i.txt');
    f.createSync();
  }
}
