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
      var className = '';
      for (final line in fileList) {
        if (!classFile) {
          newText += '$line\n';
          if (line.contains('class')) {
            className = line.replaceAll('class', '').replaceAll('{', '').trim();
            classFile = true;
            isClass = true;
          }
        } else if (isClass) {
          if (line.contains('}')) {
            isClass = false;
            newText += 'const $className({\n';
            classVars.forEach((element) {
              final varList = element.toString().split(' ');
              varList.removeWhere((e) => e == '' || e == ' ');
              if (varList.length == 2) {
                newText += 'this.${varList.last}\n';
              } else if (varList.length > 2) {
                newText += varList.sublist(0, varList.length - 2).join(' ');
                newText += ' this.${varList.last}';
              } else {
                print('VarList: $varList');
              }
            });
            newText += '});\n';
            classVars.forEach((element) {
              final varList = element.toString().split(' ');
              varList.removeWhere((e) => e == '' || e == ' ');
              if (varList.isNotEmpty) {
                newText +=
                    '${varList[varList.length - 2]} ${varList.last.replaceAll(",", ";")}';
              }
            });
            newText += '}\n';
            classVars.clear();
          } else {
            classVars.add(line);
          }
        } else {
          print('Line: $line');
        }
      }
      await File(file).writeAsString(newText);
    }
  }
}
