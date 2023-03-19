import 'dart:io';

void main() {
  var file = File('hello.txt');
  var output = file.openWrite(mode: FileMode.append);
  var name = 'Dang Vu';
  output.writeln(name);
  output.close();
  print('Đã thêm tên của bạn vào tệp "hello.txt"');
}
