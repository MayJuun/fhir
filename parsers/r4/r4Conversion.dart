import 'dart:convert';
import 'dart:io';

import 'get_type.dart';
import 'headers.dart';
import 'name_to_type.dart';
import 'write_enums.dart';

void main() async {
  //location of fhir schema
  var file = File('./parsers/r4/fhir.schema.r4.json');
  var contents = await file.readAsString();
  var type = '';
  var data = '';
  var resource = '';
  var className = '';

  Map schema = json.decode(contents);
  for (var i = 0; i < 2; i++) {
    for (var obj in schema['definitions'].keys) {
      if (schema['definitions'][obj].keys.contains('properties')) {
        resource = obj.contains('_') ? '' : 'with Resource ';
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
              '$resource implements _\$$className {\n'
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
              var res = '';
              var reserv = '';
              if (reserved.contains(field)) {
                res = '_';
                reserv = "@JsonKey(name: '$field')";
              }
              data += '$reserv $required ${whatType(type)} $field$res,\n';
            } else if (schema['definitions'][obj]['properties'][field]
                .keys
                .contains('type')) {
              if (schema['definitions'][obj]['properties'][field]
                  .keys
                  .contains('pattern')) {
                var res = '';
                var reserv = '';
                if (reserved.contains(field)) {
                  res = '_';
                  reserv = "@JsonKey(name: '$field')";
                }
                data += '$reserv $required '
                    '${getPattern(field, schema['definitions'][obj]['properties'][field]['pattern'])}'
                    ' $field$res,\n';
              } else if (schema['definitions'][obj]['properties'][field]
                      ['items']
                  .keys
                  .contains('enum')) {
                var name =
                    field[0].toUpperCase() + field.substring(1, field.length);
                var res = '';
                var reserv = '';
                if (reserved.contains(field)) {
                  res = '_';
                  reserv = "@JsonKey(name: '$field')";
                }
                data += '$reserv List<$className$name> $field$res,\n';
                await writeEnums(
                    type,
                    '$className$name',
                    schema['definitions'][obj]['properties'][field]['items']
                        ['enum'],
                    i);
              } else {
                var type = schema['definitions'][obj]['properties'][field]
                    ['items']['\$ref'];
                var res = '';
                var reserv = '';
                if (reserved.contains(field)) {
                  res = '_';
                  reserv = "@JsonKey(name: '$field')";
                }
                data +=
                    '$reserv $required List<${whatType(type.split('/').last)}> $field$res,\n';
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
