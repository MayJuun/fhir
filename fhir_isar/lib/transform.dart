import 'dart:io';

Future<void> main() async {
  final dir = Directory('.');
  final fileList =
      await dir.list(recursive: true).map((event) => event.path).toList();
  for (final file in fileList) {
    if (!file.contains('enums') &&
        !file.contains('.g.') &&
        !file.contains('hive') &&
        file.contains('dart') &&
        !file.contains('transform.dart')) {
      final fileText = await File(file).readAsString();
      final fileList = fileText.split('\n');
      var newText = '';
      var classFile = false;
      var isClass = false;
      var className = '';
      for (final line in fileList) {
        if (!classFile) {
          if (line.contains('class')) {
            classFile = true;
            var newLine = line.replaceAll('class ', '');
            className = newLine.split(' ').first;
            newText += 'class $className {\n';
            isClass = true;
          } else {
            newText += '$line\n';
          }
        } else {
          if (isClass) {
            if (line.contains('$className._()')) {
            } else if (line.contains('factory $className')) {
              newText += 'const $className({\n';
            } else if (line.contains('}) =')) {
              isClass = false;
              newText += '});\n}\n';
            } else {
              newText += '$line\n';
            }
          }
        }
      }

      await File(file).writeAsString(newText);
    }
  }
}
