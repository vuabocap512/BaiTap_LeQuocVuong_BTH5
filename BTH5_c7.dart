// dart program to read from csv file
import 'dart:io';

void main() {
  //--------- read file csv---------------//
  // open file
  File file = File('textcsv.csv');
  // read file
  String contents = file.readAsStringSync();
  // split file using new line(/n) or (,)
  List<String> lines = contents.split('/n');
  // print file
  print('---------------------');
  for (var line in lines) {
    print(line);
  }
  //--------- write file csv---------------//
  for (int i = 0; i < 3; i++) {
    // user input name
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    // user input email
    stdout.write("Enter email of student ${i + 1}: ");
    String? email = stdin.readLineSync();
    // user input phone
    stdout.write("Enter phone of student ${i + 1}: ");
    String? phone = stdin.readLineSync();

    file.writeAsStringSync('$name,$email,$phone\n', mode: FileMode.append);
  }
}
