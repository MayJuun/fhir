import 'dart:io';

void main() async {
  var tempDir = Directory('./lib/stu3/domain_resource/');
  var reg = RegExp(r"part\s'.*");

  await tempDir.list(recursive: true, followLinks: false).listen(
    (FileSystemEntity entity) async {
      if (entity.path.toString().contains('.dart')) {
        var oldText = await File(entity.path.toString()).readAsString();
        oldText = oldText.replaceAll(reg, '');
        await File(entity.path.toString()).writeAsString(oldText);
      }
    },
  );
}

//   import 'package:freezed_annotation/freezed_annotation.dart';
// // import 'package:flutter/foundation.dart';

// import '../../../../fhir_stu3.dart';

// part 'individuals.freezed.dart';
// part 'individuals.g.dart';