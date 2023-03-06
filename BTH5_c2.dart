import 'dart:io';

void main(List<String> args) {
  File file = File('text.txt');
  String contents = file.readAsStringSync();
  file.writeAsStringSync('my friend: le quoc thinh, le quoc cuong',
      mode: FileMode.append);
  print(contents);
}
