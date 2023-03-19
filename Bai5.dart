import 'dart:io';

void main() {
  var path = Directory.current.path;
  var fileNameFormat = 'file_';

  for (var i = 1; i <= 100; i++) {
    var fileName = fileNameFormat + i.toString() + '.txt';
    var file = File('$path/$fileName');
    file.createSync();

    print('Đã tạo file $fileName');
  }
}
