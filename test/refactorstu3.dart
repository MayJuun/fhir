import 'dart:io';

void main() async {
  var tempDir = Directory('./lib/stu3/domain_resource/');
  var reg = RegExp(r"class\s.*\s\{");

  await tempDir.list(recursive: true, followLinks: false).listen(
    (FileSystemEntity entity) async {
      if (entity.path.toString().contains('.dart')) {
        var oldText = await File(entity.path.toString()).readAsString();
        for (var match in reg.allMatches(oldText)) {
          var name = match.group(0).split(' ')[1];
          var regexp = RegExp('$name\\(\\{(\\n.*)*factory');
          print(oldText.contains(regexp));
          await File(entity.path.toString()).writeAsString(oldText);
        }
      }
    },
  );
}
