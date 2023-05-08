import 'dart:io';

import '../r4.dart';

Future<void> main() async {
  final dir = Directory('.');
  final fileList =
      await dir.list(recursive: true).map((event) => event.path).toList();
  int hiveType = 54;
  for (final file in fileList) {
    if (!file.contains('enums') &&
        !file.contains('freezed') &&
        !file.contains('.g.') &&
        !file.contains('hive') &&
        !file.contains('primitive') &&
        file.contains('dart')) {
      final fileText = await File(file).readAsString();
      final fileList = fileText.split('\n');
      var newText = '';
      bool hive = false;
      int hiveField = 0;
      for (final line in fileList) {
        if (!hive) {
          if (line.contains('factory') &&
              line.contains('({') &&
              ResourceUtils.resourceTypeFromStringMap.keys
                      .toList()
                      .indexWhere((element) => line.contains('$element({')) !=
                  -1) {
            hive = true;
            newText += '@HiveType(typeId: $hiveType)\n';
            hiveType++;
            hiveField = 0;
            newText += '$line\n';
          } else if (line.contains('with Resource,')) {
            final lines = line.split('with Resource,');
            newText +=
                '${lines.first} extends HiveObject with Resource,${lines.last}';
          } else {
            newText += '$line\n';
          }
        } else {
          if (line.endsWith(',')) {
            newText += '@HiveField($hiveField)\n';
            hiveField++;
          }
          newText += '$line\n';
          if (line.contains('}) = _')) {
            hive = false;
          }
        }
      }
      await File(file).writeAsString(newText);
    }
  }
}
