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
        !file.contains('edit.dart') &&
        !(file.contains('resource') && !file.contains('resource_types')) &&
        !file.contains('primitive_types') &&
        file.contains('.dart')) {
      final fileString = await File(file).readAsString();
      final stringList = fileString.split('\n');
      var newFile = '';
      for (final tempString in stringList) {
        // if (!tempString.contains('freezed') && keepString) {
        //   newFile += '$tempString\n';
        //   if (tempString.contains('})') &&
        //       tempString.contains('=') &&
        //       tempString.contains('_')) {
        //     keepString = false;
        //   }
        // } else if (tempString.contains('factory') &&
        //     tempString.contains('({') &&
        //     !tempString.contains('>')) {
        //   keepString = true;
        //   newFile += '$tempString\n';
        // }
        if (tempString.contains('factory')) {
          newFile += '}\n';
          final className =
              tempString.replaceAll('factory ', '').replaceAll('({', '');
          newFile += 'class $className {\n';
        } else {
          final newString = tempString.replaceAll(',', ';');
          newFile += '$newString\n';
        }
      }

      await File(file).writeAsString(newFile);
    }
  }
}
