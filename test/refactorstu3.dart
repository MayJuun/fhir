import 'dart:io';

void main() async {
  var tempDir = Directory('./lib/stu3/domain_resource/');
  var reg = RegExp(r",\n\nfactory");

  await tempDir.list(recursive: true, followLinks: false).listen(
    (FileSystemEntity entity) async {
      if (entity.path.toString().contains('.dart')) {
        var oldText = await File(entity.path.toString()).readAsString();
        oldText = oldText
        for (var match in reg.allMatches(oldText)) {
          print(match.group(0));
        }
        // await File(entity.path.toString()).writeAsString(oldText);
      }
    },
  );
}
