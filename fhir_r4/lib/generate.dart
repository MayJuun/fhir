import 'dart:io';

Future<void> main() async {
  var dir = Directory('.');
  final fileList =
      await dir.list(recursive: true).map((event) => event.path).toList();
  final classes = <String>[];
  for (final file in fileList) {
    if (file.contains('dart') &&
        !file.contains('generate.dart') &&
        !file.contains('freezed') &&
        !file.contains('.g.')) {
      final fileString = await File(file).readAsString();
      final stringList = fileString.split('\n');
      for (final tempString in stringList) {
        if (tempString.contains('class') &&
            !tempString.startsWith('//') &&
            !tempString.contains('///')) {
          final newTemp = tempString.replaceAll('abstract', '');
          final tempStringList = newTemp.split(' ')[1];
          classes.add(tempStringList);
        }
      }
    }
  }
  await File('strings.txt').writeAsString(classes.join('\n'));
}
