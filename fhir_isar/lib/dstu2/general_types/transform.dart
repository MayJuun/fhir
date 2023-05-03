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
        !(file.contains('resource') && !file.contains('resource_types')) &&
        !file.contains('transform.dart')) {
      final fileText = await File(file).readAsString();
      final fileList = fileText.split('\n');
      var newText = '';
      var classFile = false;
      var isClass = false;
      final classVars = [];
      var className = '';
      for (final line in fileList) {
        if (!classFile) {
          if (line.contains('class')) {
            newText += '@JsonSerializable()\n';
            newText += '$line\n';
            className = line.replaceAll('class', '').replaceAll('{', '').trim();
            classFile = true;
            isClass = true;
          } else {
            newText += '$line\n';
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
                newText += ' this.${varList.last}\n';
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
                    '${varList[varList.length - 2]} ${varList.last.replaceAll(",", ";")}\n';
              }
            });

            newText +=
                'factory $className.fromJson(Map<String, dynamic> json) => _\$${className}FromJson(json);\n';
            newText +=
                'Map<String, dynamic> toJson() => _\$${className}ToJson(this);\n';
            newText += '}\n';
            classVars.clear();
          } else {
            classVars.add(line);
          }
        } else {
          newText += '$line\n';
          if (line.contains('class')) {
            className = line.replaceAll('class', '').replaceAll('{', '').trim();
            classFile = true;
            isClass = true;
          }
        }
      }
      await File(file).writeAsString(newText);
    }
  }
}
