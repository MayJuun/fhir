import 'dart:io';

void main() async {
  var tempDir = Directory('./lib/stu3/domain_resource/');

  tempDir.list(recursive: true, followLinks: false).listen(
    (FileSystemEntity entity) async {
      if (!entity.path.toString().contains('g.dart') &&
          entity.path.toString().contains('.dart')) {
        var parts = entity.path.toString().split('/');
        if (parts.length == 7) {
          var oldText = await File(entity.path.toString()).readAsString();
          var primary = await File(
                  './lib/stu3/${parts[3]}/${parts[4]}/${parts[5]}/${parts[5]}.dart')
              .readAsString();
          primary = primary + oldText;
          await File(
                  './lib/stu3/${parts[3]}/${parts[4]}/${parts[5]}/${parts[5]}.dart')
              .writeAsString(primary);
        }
      }
    },
  );
}
