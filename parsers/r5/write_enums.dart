import 'dart:io';

import 'name_to_type.dart';

Future<void> writeEnums(
    String type, String name, List<dynamic> enums, int i) async {
  var dir = './lib/r5/$type'.replaceAll('dart', 'enums.dart');
  if (i == 0) {
    var import = "part of '${type.split('/').last}';\n\n";
    await File(dir).writeAsString(import);
  } else {
    var file = await File(dir).readAsString();
    file += '\nenum $name{\n';
    enums.forEach((entry) {
      var newItem = entry.replaceAll('-', '_').toLowerCase();
      var reg = RegExp(r'(?=[0-9]\.)');
      if (newItem.contains(reg)) {
        newItem = newItem.replaceFirst(reg, 'v');
      }
      newItem = enumFormat(newItem);
      newItem = newItem.replaceAll('.', '_');
      newItem = newItem.replaceAll('/', '_');
      newItem += reserved.contains(newItem) ? '_' : '';
      file += "@JsonValue('$entry')\n$newItem,";
    });
    if (!enums.contains('unknown')) file += "@JsonValue('unknown')\n  unknown,";
    file += '}\n\n';
    await File(dir).writeAsString(file);
  }
}

String enumFormat(String oldFormat) {
  switch (oldFormat) {
    case '>':
      return 'gt';
    case '>=':
      return 'ge';
    case '<':
      return 'lt';
    case '<=':
      return 'le';
    case '=':
      return 'eq';
    case '!=':
      return 'ne';
    case '0':
      return 'zero';
    case '4':
      return 'four';
    case '8':
      return 'eight';
    case '12':
      return 'twelve';
    case '1':
      return 'one';
    case '2':
      return 'two';
    case '3':
      return 'three';
    case '5':
      return 'five';
    case '0BSD':
      return 'bsd';
  }
  return oldFormat;
}
