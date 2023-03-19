import 'dart:io';

void main() {
  var source = File('hello.txt');
  var destination = File('hello_copy.txt');
  source.copySync(destination.path);

  print('Đã sao chép file thành công');
}
