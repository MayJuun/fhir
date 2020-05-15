import 'dart:io';

void main() async {
  var tempDir = Directory('./lib/dstu2/domain_resource');

  var exp = RegExp(r'\(\{(\n.*)*\}\);\n\n.*factory');

  tempDir.list(recursive: true, followLinks: false).listen(
    (FileSystemEntity entity) async {
      if (entity.path.toString().contains('.dart')) {
        var text = await File(entity.path.toString()).readAsString();
        var pieces = text.split('class ');
        var fileText = '';
        pieces.forEach((element) {
          if (element.contains(' ')) {
            var begin = element.substring(0, element.indexOf(' ')) + '\\(\\{';
            var exp = RegExp('$begin(\n.*)*\\}\\);\n\n.*factory');

            element = element.replaceFirst(exp,
                '}) = ${element.substring(0, element.indexOf(' '))};\n\nfactory');
            element = element.replaceAll(
                '@JsonSerializable(explicitToJson: true, includeIfNull: false)',
                '');
            element = '@freezed\nabstract class '
                    '${element.substring(0, element.indexOf(' '))} with '
                    '_\$${element.substring(0, element.indexOf(' '))}'
                    '\nfactory ' +
                element;
            fileText += element;
          }
        });
        print(fileText);
        // await File(entity.path.toString()).writeAsString(pieces.join(''));
      }
    },
  );
}
