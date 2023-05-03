import 'dart:io';

Future<void> main() async {
  final file = await File('file.dart').readAsString();
  final fileStrings = file.split('\n');
  var newText = '';
  var inClass = false;
  var className = '';
  final args = <String>[];
  for (final line in fileStrings) {
    if (line.contains('freezed') || line.contains('///')) {
    } else if (line.contains('class')) {
      inClass = true;
      className = line.replaceAll('class', '').trim().split(' ').first;
      newText += '@JsonSerializable()\n';
      newText += 'class $className {\n';
      newText += 'const $className {(\n';
    } else if (inClass) {
      if (line.contains('})')) {
        args.forEach((element) {
          if (element.contains('@Json')) {
            final partOne = element.split(')').first;
            var partTwo = element.split(')').last;
            partTwo = partTwo.split(' ').last;
            newText += '$partOne) this.$partTwo\n';
          } else {
            newText += '${element.split(" ").last}\n';
          }
        });
        newText += '});\n\n';
        args.forEach((element) {
          if (element.contains('@Json')) {
            final partTwo = element.split(')').last;
            newText += 'final ${partTwo.replaceAll(",", ";")}\n';
          } else {
            newText += 'final ${element.replaceAll(",", ";")}\n';
          }
        });

        newText += '\n';
        newText +=
            'factory $className.fromJson(Map<String, dynamic> json) => _\$${className}FromJson(json);\n';
        newText +=
            '  Map<String, dynamic> toJson() => _\$${className}ToJson(this);\n';
        newText += '}\n';
        inClass = false;
        args.clear();
      } else {
        args.add(line);
      }
    }
  }
}
