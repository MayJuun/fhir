import 'dart:io';

Future<void> main() async {
  final dir = Directory('.');
  final fileList =
      await dir.list(recursive: true).map((event) => event.path).toList();
  for (final file in fileList) {
    if (!file.contains('enums') &&
        !file.contains('freezed') &&
        !file.contains('.g.') &&
        !file.contains('hive') &&
        !file.contains('edit.dart')) {
      final fileString = await File(file).readAsString();
      final stringList = fileString.split('\n');
      var newFile = '';
      var keepString = false;
      for (final tempString in stringList) {
        if (!tempString.contains('freezed') && keepString) {
          newFile += '$tempString\n';
          if (tempString.contains('})') &&
              tempString.contains('=') &&
              tempString.contains('_')) {
            keepString = false;
          }
        } else if (tempString.contains('factory') &&
            tempString.contains('({') &&
            !tempString.contains('>')) {
          keepString = true;
          newFile += '$tempString\n';
        }
      }

      await File(file).writeAsString(newFile);
    }
  }
}
