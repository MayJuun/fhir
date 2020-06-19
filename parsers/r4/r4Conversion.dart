import 'dart:convert';
import 'dart:io';

import 'get_type.dart';
import 'headers.dart';
import 'name_to_type.dart';

void main() async {
  //location of fhir schema
  var file = File('./parsers/r4/fhir.schema.r4.json');
  var contents = await file.readAsString();
  var type = '';
  var data = '';
  var resource = '';
  var className = '';
  var reserved = '';

  Map schema = json.decode(contents);
  for (var i = 0; i < 2; i++) {
    for (var obj in schema['definitions'].keys) {
      if (schema['definitions'][obj].keys.contains('properties')) {
        resource = obj.contains('_') ? '' : ', Resource';
        var name = obj.split('_')[0].toLowerCase();
        type = getType(name);
        if (type != 'other') {
          className = obj.replaceAll('_', '');
          className = className == 'List'
              ? 'List_'
              : className == 'Extension'
                  ? 'FhirExtension'
                  : obj.replaceAll('_', '');
          data = '@freezed\nabstract class $className '
              'implements _\$$className $resource {\n'
              '$className._();\nfactory $className({\n';
          for (var field in schema['definitions'][obj]['properties'].keys) {
            var required = schema['definitions'][obj]['required'] == null
                ? ''
                : schema['definitions'][obj]['required'].isEmpty
                    ? ''
                    : schema['definitions'][obj]['required'].contains(field)
                        ? '  @required'
                        : ' ';
            if (field[0] == '_') {
              data +=
                  "  @JsonKey(name: '$field') $required Element ${field.substring(1, field.length)}Element,\n";
            } else if (schema['definitions'][obj]['properties'][field]
                .keys
                .contains('\$ref')) {
              var type = schema['definitions'][obj]['properties'][field]
                      ['\$ref']
                  .split('/')
                  .last;

              data += '$required ${whatType(type)} $field,\n';
            } else if (schema['definitions'][obj]['properties'][field]
                .keys
                .contains('type')) {
              if (schema['definitions'][obj]['properties'][field]
                  .keys
                  .contains('pattern')) {
                data +=
                    '$required ${getPattern(field, schema['definitions'][obj]['properties'][field]['pattern'])} $field,\n';
              } else if (schema['definitions'][obj]['properties'][field]
                      ['items']
                  .keys
                  .contains('enum')) {
                var name =
                    field[0].toUpperCase() + field.substring(1, field.length);
                data += 'List<$className$name> $field,\n';
                await writeEnums(
                    type,
                    '$className$name',
                    schema['definitions'][obj]['properties'][field]['items']
                        ['enum'],
                    i);
              } else {
                var type = schema['definitions'][obj]['properties'][field]
                    ['items']['\$ref'];
                data +=
                    '$required List<${whatType(type.split('/').last)}> $field,\n';
              }
            } else if (field == 'resourceType') {
              data +=
                  "@JsonKey(defaultValue: 'className') @required String resourceType,\n";
            } else if (schema['definitions'][obj]['properties'][field]
                .keys
                .contains('enum')) {
              var name =
                  field[0].toUpperCase() + field.substring(1, field.length);
              data +=
                  '@JsonKey(unknownEnumValue: $className$name.unknown) $className$name $field,\n';
              await writeEnums(type, '$className$name',
                  schema['definitions'][obj]['properties'][field]['enum'], i);
            } else {
              print(obj);
            }
          }
        } else {
          print(obj);
        }
        data += '}) = _$className;\n\n'
            ' factory $className.fromJson(Map<String,dynamic> json)'
            ' => _\$${className}FromJson(json);\n}\n\n';
      }
      if (type != '' && type != 'other') {
        var fileData = (await File('./lib/r4/$type').readAsString()) + data;
        var beginning = beginnings['./lib/r4/$type'];
        if (beginning == null) print(type);
        i == 1
            ? await File('./lib/r4/$type').writeAsString(fileData)
            : await File('./lib/r4/$type').writeAsString(beginning);
      }
    }
  }
}

Future<void> writeEnums(
    String type, String name, List<dynamic> enums, int i) async {
  var dir = './lib/r4/$type'.replaceAll('dart', 'enums.dart');
  if (i == 0) {
    var import =
        "import 'package:freezed_annotation/freezed_annotation.dart';\n\n";
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
      newItem = newItem == '>'
          ? 'gt'
          : newItem == '>='
              ? 'ge'
              : newItem == '<' ? 'lt' : newItem == '<=' ? 'le' : newItem;
      newItem = newItem.replaceAll('.', '_');
      newItem = newItem.replaceAll('/', '_');
      file += "@JsonValue('$entry')\n$newItem,";
    });
    if (!enums.contains('unknown')) file += "@JsonValue('unknown')\n  unknown,";
    file += '}\n\n';
    await File(dir).writeAsString(file);
  }
}
