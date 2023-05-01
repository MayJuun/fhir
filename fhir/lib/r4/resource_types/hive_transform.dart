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
        file.contains('dart')) {
      final fileText = await File(file).readAsString();
      final fileList = fileText.split('\n');
      var newText = '';
      bool hive = false;
      int hiveNum = 0;
      for (final line in fileList) {
        if (!hive) {
          if (line.contains('R4ResourceType resourceType,')) {
            hive = true;
            newText += '@HiveField(0)\n';
            hiveNum = 1;
          }
          newText += '$line\n';
        } else {
          if (line.endsWith(',')) {
            newText += '@HiveField($hiveNum)\n';
            newText += '$line\n';
            hiveNum++;
          } else {
            newText += '$line\n';
            if (line.contains('}) = _')) {
              hive = false;
            }
          }
        }
      }
      await File(file).writeAsString(newText);
    }
  }
}
