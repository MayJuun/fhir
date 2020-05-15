import 'dart:io';

void main() async {
  var tempDir = Directory('./lib/dstu2/domain_resource');

  var exp = RegExp(r'\(\{(\n.*)*\}\);\n\n.*factory');
  var replace = false;

  tempDir.list(recursive: true, followLinks: false).listen(
    (FileSystemEntity entity) async {
      if (entity.path.toString().contains('.dart')) {
        var text = await File(entity.path.toString()).readAsString();
        for (var i = 1; i < text.length; i++) {
          if (text[i] == '{' && text[i - 1] == '(') replace = true;
          if (text[i] == ')' && text[i - 1] == '}') replace = false;
          if (text[i] == ';' && replace) {
            text = text.replaceRange(i, i + 1, ',');
          }
        }
        // print(text);

        // var pieces = text.split('class ');
        // var fileText = '';
        // pieces.forEach((element) {
        //   if (element.contains(' ')) {
        //     var begin = element.substring(0, element.indexOf(' ')) + '\\(\\{';
        //

        //     element = element.replaceFirst(exp,
        //         '}) = ${element.substring(0, element.indexOf(' '))};\n\nfactory');
        //     element = element.replaceAll(
        //         '@JsonSerializable(explicitToJson: true, includeIfNull: false)',
        //         '');
        //     element = '@freezed\nabstract class '
        //             '${element.substring(0, element.indexOf(' '))} with '
        //             '_\$${element.substring(0, element.indexOf(' '))}'
        //             '\nfactory ' +
        //         element;
        //     fileText += element;
        //   }
        // });
        // print(fileText);
        await File(entity.path.toString()).writeAsString(text);
      }
    },
  );
}
