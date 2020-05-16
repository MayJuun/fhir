import 'dart:io';

void main() async {
  var dir = 'specialized';
  var file = 'testing';
  var tempDir = Directory('./lib/stu3/domain_resource/$dir/$file/');
var text = '''  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part '$file.freezed.dart';
part '$file.g.dart';\n\n''';

  await tempDir.list(recursive: true, followLinks: false).listen(
    (FileSystemEntity entity) async {
      var oldText = await File(entity.path.toString()).readAsString();
      text += oldText;
      await File('./lib/stu3/domain_resource/$dir/$file/$file.dart')
          .writeAsString(text);
    },
  );
}
