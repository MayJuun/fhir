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
        !file.contains('comments.dart') &&
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
              spaceIndex = spaceIndex == -1 || spaceIndex < 5
                  ? oldString.indexOf(' ')
                  : spaceIndex;
              spaceIndex = spaceIndex < 5 ? oldString.length : spaceIndex;
              if (spaceIndex != -1) {
                newStrings.add('$comment${oldString.substring(0, spaceIndex)}');
                oldString = oldString.substring(spaceIndex);
              } else {
                newStrings.add('$comment$oldString');
                oldString = '';
              }
            }
            newStrings.add('$comment$oldString');
          }
        } else if (string.startsWith(startingComment)) {
          if (string.length <= 80) {
            newStrings.add(string);
          } else {
            var oldString = string.replaceFirst(startingComment, '');
            while ((oldString.length + startingComment.length) > 80) {
              final first = oldString.substring(0, 80 - startingComment.length);
              var spaceIndex = first.lastIndexOf(' ');
              spaceIndex = spaceIndex == -1 || spaceIndex < 5
                  ? oldString.indexOf(' ')
                  : spaceIndex;
              if (spaceIndex != -1) {
                newStrings.add(
                    '$startingComment${oldString.substring(0, spaceIndex)}');
                oldString = oldString.substring(spaceIndex);
              } else {
                newStrings.add('$startingComment$oldString');
                oldString = '';
              }
            }
            newStrings.add('$startingComment$oldString');
          }
        } else if (string.startsWith(longerComment)) {
          if (string.length <= 80) {
            newStrings.add(string);
          } else {
            var oldString = string.replaceFirst(longerComment, '');
            while ((oldString.length + longerComment.length) > 80) {
              final first = oldString.substring(0, 80 - longerComment.length);
              var spaceIndex = first.lastIndexOf(' ');
              spaceIndex = spaceIndex == -1 || spaceIndex < 5
                  ? oldString.indexOf(' ')
                  : spaceIndex;
              if (spaceIndex != -1) {
                if (spaceIndex == 0) {
                  newStrings.add('$longerComment$oldString');
                  oldString = '';
                } else {
                  newStrings.add(
                      '$longerComment${oldString.substring(0, spaceIndex)}');
                  oldString = oldString.substring(spaceIndex);
                }
              } else {
                newStrings.add('$longerComment$oldString');
                oldString = '';
              }
            }
            newStrings.add('$longerComment$oldString');
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
const longerComment = '    /// ';
const startingComment = '/// ';
