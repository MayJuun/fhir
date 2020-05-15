import 'dart:io';

void main() async {
  var tempDir = Directory('./lib/dstu2/domain_resource');

  var exp = RegExp(r'.*toJson.*');
  var exp2 = RegExp(r'.*ToJson.*');
  var replace = false;

  tempDir.list(recursive: true, followLinks: false).listen(
    (FileSystemEntity entity) async {
      if (entity.path.toString().contains('.dart')) {
        var text = await File(entity.path.toString()).readAsString();
        var name = entity.path.toString().split('/').last.split('.')[0];
        text = text.replaceFirst('@freezed',
            """import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_dstu2.dart';

part '$name.freezed.dart';
part '$name.g.dart';\n\n@freezed""");
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
        //         '',
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
