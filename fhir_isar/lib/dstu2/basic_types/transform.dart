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
        file.contains('dart') &&
        !(file.contains('resource') && !file.contains('resource_types'))) {
      final fileText = await File(file).readAsString();
      final fileList = fileText.split('\n');
      var newText = '';
      var classFile = false;
      var isClass = false;
      final classVars = [];
      for (final line in fileList) {
        if (!classFile) {
          newText += '$line\n';
          if (line.contains('class')) {
            classFile = true;
            isClass = true;
          }
        } else if (isClass) {}
      }
      await File(file).writeAsString(newText);
    }
  }
}
