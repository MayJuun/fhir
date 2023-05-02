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
        !file.contains('transform.dart') &&
        !file.contains('primitive') &&
        !file.contains('freezed') &&
        !file.contains('field_map') &&
        !(file.contains('resource') && !file.contains('resource_types'))) {
      print(file);
      final fileText = await File(file).readAsString();
      final fileList = fileText.split('\n');
      var newText = '';
      var classFile = false;
      var isClass = false;
      var className = '';
      final classVars = <List>[];
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
            if (line == '' || line.trim() == '') {
            } else if (line.contains('const')) {
              newText += 'const $className({\n';
            } else if (line.contains('});')) {
              isClass = false;
              newText += '});\n';

              classVars.forEach((element) {
                newText +=
                    '${element[element.length - 2]} ${element.last.toString().replaceAll(',', ';')}\n';
              });

              newText += '}\n';
            } else {
              if (line.contains('}')) {
                newText += '$line\n';
              } else if (line.contains('ResourceType') &&
                  line.contains('@Default')) {
                newText += '$line\n';
              } else {
                final lineSplit = line.split(' ');
                lineSplit
                    .removeWhere((element) => element == '' || element == ' ');
                print(line.contains('ResourceType'));
                print(line.contains('@Default'));
                print(lineSplit);
                if (lineSplit.length == 2) {
                  newText += 'this.${lineSplit.last}\n';
                } else {
                  final tempLine =
                      lineSplit.sublist(0, lineSplit.length - 2).join(' ');
                  newText += '$tempLine this.${lineSplit.last}\n';
                }
                classVars.add(lineSplit);
              }
            }
          }
        }
      }

      await File(file).writeAsString(newText);
    }
  }
}
