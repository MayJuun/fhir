import 'dart:io';

void main() async {
  var tempDir = Directory('./lib/stu3/domain_resource/');
  var reg = RegExp(r",\n\nfactory");

  await tempDir.list(recursive: true, followLinks: false).listen(
    (FileSystemEntity entity) async {
      if (entity.path.toString().contains('.dart')) {
        var oldText = await File(entity.path.toString()).readAsString();
        oldText = oldText.replaceAll(reg, ';\n\nfactory');
        await File(entity.path.toString()).writeAsString(oldText);
      }
    },
  );
}
