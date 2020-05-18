import 'dart:convert';
import 'dart:io';

import 'background.data.dart';

void main() async {
  //location of fhir schema
  var file = File('./parsers/r4/fhir.schema.r4.json');
  var contents = await file.readAsString();
  var enums = <List<String>>[];
  var text = '';
  Map schema = json.decode(contents);
  for (var obj in schema['definitions'].keys) {
    if (obj != 'ResourceList' && obj != 'Element') {
      var newObj = obj.replaceAll('_', '');
      text = '@freezed\nabstract class $newObj '
          '${ResourceTypes().contains(obj.toLowerCase()) ? 'extends DomainResource' : 'extends Element'}'
          ' with _\$$newObj {'
          '\nconst factory $newObj ({';
      var required = [];

      if (schema['definitions'][obj].keys.contains('required')) {
        required = schema['definitions'][obj]['required'];
      }
      if (schema['definitions'][obj]['properties'] != null) {
        for (final fields in schema['definitions'][obj]['properties'].keys) {
          var require = '';
          if (fields[0] != '_') {
            if (required.contains(fields)) {
              require = '@JsonKey(required: true) @required';
            }

            var field = schema['definitions'][obj]['properties'][fields];
            var type;
            if (field != null) {
              if (field.keys.contains('const')) {
                text +=
                    "@JsonKey(required: true, defaultValue: '$field') @required String $fields,";
              } else if (field.keys.contains('\$ref')) {
                type = field['\$ref'].split('/definitions/')[1];
                var newType = whatType(type).replaceAll('_', '');
                text += '\n$require $newType $fields,';
              } else if (field.keys.contains('type')) {
                if (field['type'] == 'array') {
                  if (field['items']['\$ref'] != null) {
                    type = field['items']['\$ref'].split('/definitions/')[1];
                    var newType = whatType(type).replaceAll('_', '');
                    text += '\n$require List<$newType> $fields,';
                  } else {
                    var otherObj = obj.split('_');
                    if (otherObj.length > 1) {
                      enums.add(<String>[]);
                      enums[enums.length - 1].add(
                          '${otherObj[1]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}');
                      text +=
                          '\n$require List<${otherObj[1]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}> $fields,';
                    } else {
                      enums.add(<String>[]);
                      enums[enums.length - 1].add(
                          '${otherObj[0]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}');
                      text +=
                          '\n$require List<${otherObj[0]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}> $fields,';
                    }
                    field['items']['enum']
                        .forEach((field) => enums[enums.length - 1].add(field));
                    if (!field['items']['enum'].contains('unknown')) {
                      enums[enums.length - 1].add('unknown');
                    }
                  }
                } else {
                  if (fields.contains('Boolean')) {
                    text += '\n$require Boolean $fields,';
                  } else if (fields.contains('String')) {
                    text += '\n$require String $fields,';
                  } else if (fields.contains('Decimal')) {
                    text += '\n$require Decimal $fields,';
                  } else if (fields.contains('Integer')) {
                    text += '\n$require Integer $fields,';
                  } else if (fields.contains('Uri')) {
                    text += '\n$require FhirUri $fields,';
                  } else if (fields.contains('Code')) {
                    text += '\n$require Code $fields,';
                  } else if (fields.contains('DateTime')) {
                    text += '\n$require FhirDateTime $fields,';
                  } else if (fields.contains('PositiveInt')) {
                    text += '\n$require PositiveInt $fields,';
                  } else if (fields.contains('Oid')) {
                    text += '\n$require Oid $fields,';
                  } else if (fields.contains('Date')) {
                    text += '\n$require Date $fields,';
                  } else if (fields.contains('Time')) {
                    text += '\n$require Time $fields,';
                  } else if (fields.contains('Uuid')) {
                    text += '\n$require Uuid $fields,';
                  } else if (fields.contains('Url')) {
                    text += '\n$require Url $fields,';
                  } else if (fields.contains('Id')) {
                    text += '\n$require Id $fields,';
                  } else if (fields.contains('Canonical')) {
                    text += '\n$require Canonical $fields,';
                  } else if (fields.contains('UnsignedInt')) {
                    text += '\n$require UnsignedInt $fields,';
                  } else if (fields.contains('Base64Binary')) {
                    text += '\n$require Base64Binary $fields,';
                  } else if (fields.contains('Instant')) {
                    text += '\n$require Instant $fields,';
                  } else if (fields.contains('Markdown')) {
                    text += '\n$require Markdown $fields,';
                  }
                }
              } else if (field.keys.contains('enum')) {
                var otherObj = obj.split('_');
                if (otherObj.length > 1) {
                  if (require != '') {
                    require =
                        '@JsonKey(required: true, unknownEnumValue: ${otherObj[1]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}.unknown) @required';
                  } else {
                    require =
                        '@JsonKey(unknownEnumValue: ${otherObj[1]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}.unknown) ';
                  }
                  enums.add(<String>[]);
                  enums[enums.length - 1].add(
                      '${otherObj[1]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}');
                  text +=
                      '\n$require ${otherObj[1]}${fields[0].toUpperCase() + fields.substring(1, fields.length)} $fields,';
                } else {
                  if (require != '') {
                    require =
                        '@JsonKey(required: true, unknownEnumValue: ${otherObj[0]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}.unknown) @required';
                  } else {
                    require =
                        '@JsonKey(unknownEnumValue: ${otherObj[0]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}.unknown) ';
                  }
                  enums.add(<String>[]);
                  enums[enums.length - 1].add(
                      '${otherObj[0]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}');
                  text +=
                      '\n$require ${otherObj[0]}${fields[0].toUpperCase() + fields.substring(1, fields.length)} $fields,';
                }
                field['enum']
                    .forEach((field) => enums[enums.length - 1].add(field));
                if (!field['enum'].contains('unknown')) {
                  enums[enums.length - 1].add('unknown');
                }
              }
            }
          }
        }

        var dir;
        if (GetDataType(obj.split('_')[0]) == 'draft') {
          dir = '/home/grey/dev/fhir/lib/r4/draft_types/draft_types.dart';
          await writeFile(dir, text, newObj);
        } else if (GetDataType(obj.split('_')[0]) == 'general') {
          dir = '/home/grey/dev/fhir/lib/r4/general_types/general_types.dart';
          await writeFile(dir, text, newObj);
          dir =
              '/home/grey/dev/fhir/lib/r4/general_types/general_types.enums.dart';
          await writeEnums(dir, enums);
        } else if (GetDataType(obj.split('_')[0]) == 'metadata') {
          dir = '/home/grey/dev/fhir/lib/r4/metadata_types/metadata_types.dart';
          await writeFile(dir, text, newObj);
          dir =
              '/home/grey/dev/fhir/lib/r4/metadata_types/metadata_types.enums.dart';
          await writeEnums(dir, enums);
        } else if (GetDataType(obj.split('_')[0]) == 'special') {
          dir = '/home/grey/dev/fhir/lib/r4/special_types/special_types.dart';

          await writeFile(dir, text, newObj);
          dir =
              '/home/grey/dev/fhir/lib/r4/special_types/special_types.enums.dart';
          await writeEnums(dir, enums);
        } else if (GetDataType(obj.split('_')[0]) == 'resource') {
          dir = '/home/grey/dev/fhir/lib/r4/resource_types/resource_types.dart';
          await writeFile(dir, text, newObj);
          dir =
              '/home/grey/dev/fhir/lib/r4/resource_types/resource_types.enums.dart';
          await writeEnums(dir, enums);
        }
        enums = <List<String>>[];
      }
    }
  }
}

Future<void> writeFile(String dir, String text, String newObj) async {
  var file = await File(dir).readAsString();
  file += text;
  file +=
      '}) = _$newObj;\nfactory $newObj.fromJson(Map<String, dynamic> json) =>'
      ' _\$${newObj}FromJson(json);}\n\n';
  await File(dir).writeAsString(file);
  // print(file);
}

Future<void> writeEnums(String dir, List<List<String>> enums) async {
  var file = await File(dir).readAsString();
  for (var item in enums) {
    file += '\nenum ${item[0]}{\n';
    for (var i = 1; i < item.length; i++) {
      file += "@JsonValue('${item[i]}')\n${item[i].replaceAll('-', '_')},";
    }
    file += '}\n\n';
  }
  // print(file);
  await File(dir).writeAsString(file);
}

String whatType(String field) {
  switch (field) {
    case 'base64Binary':
      return 'Base64Binary';
    case 'boolean':
      return 'Boolean';
    case 'canonical':
      return 'Canonical';
    case 'code':
      return 'Code';
    case 'date':
      return 'Date';
    case 'decimal':
      return 'Decimal';
    case 'dateTime':
      return 'FhirDateTime';
    case 'uri':
      return 'FhirUri';
    case 'url':
      return 'FhirUrl';
    case 'id':
      return 'Id';
    case 'instant':
      return 'Instant';
    case 'integer':
      return 'Integer';
    case 'markdown':
      return 'Markdown';
    case 'oid':
      return 'Oid';
    case 'positiveInt':
      return 'PositiveInt';
    case 'time':
      return 'Time';
    case 'unsignedInt':
      return 'UnsignedInt';
    case 'uuid':
      return 'Uuid';
    case 'string':
      return 'String';
    case 'ResourceList':
      return 'Resource';
    case 'Extension':
      return 'FhirExtension';
  }
  return field;
}
