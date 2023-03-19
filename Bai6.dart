import 'dart:io';

void main() {
  var file = File('hello_copy.txt');
  if (file.existsSync()) {
    file.deleteSync();

    print('Đã xóa file thành công');
  } else {
    print('File không tồn tại');
  }
}
