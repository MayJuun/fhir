import 'dart:io';

Future<void> main() async {
  final dir = Directory('.');
  final fileList =
      await dir.list(recursive: true).map((event) => event.path).toList();
  for (final file in fileList) {
    final newStrings = <String>[];
    if (!file.contains('freezed') &&
        !file.contains('.g.') &&
        !file.contains('enum') &&
        !file.contains('comment.dart') &&
        file.endsWith('.dart')) {
      final fileString = await File(file).readAsString();
      final stringList = fileString.split('\n');

      for (final string in stringList) {
        if (string.startsWith(comment)) {
          if (string.length <= 80) {
            newStrings.add(string);
          } else {
            var oldString = string.replaceFirst(comment, '');
            while ((oldString.length + comment.length) > 80) {
              final first = oldString.substring(0, 80 - comment.length);
              var spaceIndex = first.lastIndexOf(' ');
              spaceIndex =
                  spaceIndex == -1 ? oldString.indexOf(' ', 80) : spaceIndex;
              if (spaceIndex != -1) {
                newStrings.add('$comment${oldString.substring(0, spaceIndex)}');
                oldString = oldString.substring(spaceIndex);
              } else {
                print('No spaces found in $oldString');
              }
            }
            newStrings.add('$comment$oldString');
          }
        } else {
          newStrings.add(string);
        }
      }
      await File(file).writeAsString(newStrings.join('\n'));
    }
  }
}

const comment = '  /// ';
