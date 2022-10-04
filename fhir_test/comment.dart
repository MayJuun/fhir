import 'dart:io';

Future<void> main() async {
  final dir = Directory('.');
  final fileList = await dir.list().map((event) => event.path).toList();
  for (final file in fileList) {
    final newStrings = <String>[];
    if (!file.contains('freezed') &&
        !file.contains('.g.') &&
        !file.contains('enum') &&
        !file.contains('comment.dart')) {
      final fileString = await File(file).readAsString();
      final stringList = fileString.split('\n');
      final commentList = <String>[];
      bool include = false;
      for (final line in stringList) {
        if (include && line.startsWith('  /// ')) {
          commentList.add(line);
        }
        if (line.endsWith('._();')) {
          include = true;
        }
        if (line.startsWith('  factory ')) {
          include = false;
        }
      }
      include = false;
      final RegExp exp = RegExp(r'(?<=/// \[).*?(?=\])');
      for (final line in stringList) {
        while (commentList.isNotEmpty &&
            (exp.firstMatch(commentList.first)?[0] == null ||
                (exp.firstMatch(commentList.first)?[0]?[0] ==
                    exp.firstMatch(commentList.first)?[0]?[0].toUpperCase()))) {
          commentList.removeAt(0);
        }
        if (line.startsWith('  }) = ')) {
          include = false;
        }
        if (include) {
          if (commentList.isNotEmpty) {
            final match = exp.firstMatch(commentList.first)?[0];
            print(match);
            if (line.endsWith(' $match,') || line.endsWith(' ${match}_,')) {
              newStrings.add(commentList.first);
              commentList.removeAt(0);

              while (commentList.isNotEmpty &&
                  !commentList.first.startsWith('  /// [')) {
                newStrings.add(commentList.first);
                commentList.removeAt(0);
              }
            }
          }
        }
        if (line.startsWith('  factory ') &&
            !line.contains('.fromYaml') &&
            !line.contains('.fromJson')) {
          include = true;
        }

        newStrings.add(line);
      }
      await File(file).writeAsString(newStrings.join('\n'));
    }
  }
}
