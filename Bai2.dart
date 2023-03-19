import 'dart:io';

void main() {
  var file = File('hello.txt');
  var contents = file.readAsStringSync();
  var friendName = 'Khong Do';
  if (!contents.contains(friendName)) {
    var output = file.openWrite(mode: FileMode.append);
    output.writeln(friendName);
    output.close();

    print('Đã thêm tên của bạn bè vào tệp "hello.txt"');
  } else {
    print('Tên của bạn bè đã có trong tệp "hello.txt"');
  }
}
