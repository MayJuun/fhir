import 'dart:convert';
import 'dart:io';

import 'parse.dart';

Future<void> main() async {
  final longString = jsonDecode(await File('fhir.schema.json').readAsString())
      as Map<String, dynamic>;
  final definitions = longString['definitions'] as Map<String, dynamic>;
  var fileString = '''
class FhirField {
  const FhirField(this.isList, this.type);
  final bool isList;
  final String type;
}

/// Because I don't want to root around in StructureDefinitions just to see
/// what kind of an object something is or if it's a list, I'm using this
final fhirFieldMap = {\n''';
  for (final key in definitions.keys) {
    if (!primitiveTypes.keys.contains(key) &&
        key != 'Base' &&
        key != 'DateType' &&
        key != 'PrimitiveType' &&
        key != 'BackboneType' &&
        key != 'ResourceList' &&
        key != 'DataType') {
      fileString += "'${removeUnderscore(key)}': {\n";
      final properties = (definitions[key]
          as Map<String, dynamic>)['properties'] as Map<String, dynamic>?;
      if (properties != null) {
        for (final field in properties.keys) {
          if (field != 'resourceType') {
            final fieldName = getFieldName(field);
            fileString += "'$fieldName': const FhirField(";
            final fieldValue = properties[field] as Map<String, dynamic>;
            final isArray = (fieldValue['type'] as String?) == 'array';
            fileString += isArray ? 'true, ' : 'false, ';
            String? type;
            if (fieldValue.keys.contains(r'$ref')) {
              type = fieldValue[r'$ref'].toString().split('/').last;
            }
            if (isArray) {
              final items = fieldValue['items'];
              if (items == null) {
                print('D $key.$field is a list with no items');
              } else {
                final ref = (items as Map<String, dynamic>)[r'$ref'];
                if (ref == null) {
                  if (items[r'enum'] != null) {
                    final newName =
                        '$key${fieldName.substring(0, 1).toUpperCase()}'
                        '${fieldName.substring(1)}';
                    type = removeUnderscore(newName);
                  } else {
                    print('E $key.$field is a list with no type');
                  }
                } else {
                  type = ref.toString().split('/').last;
                }
              }
            }
            if (type == null) {
              if (fieldValue.keys.contains('pattern')) {
                final primitiveIndex = primitiveTypes.keys.toList().indexWhere(
                    (element) =>
                        field.toLowerCase().endsWith(element.toLowerCase()));
                if (primitiveIndex == -1) {
                  fileString += "'String'),\n";
                  print('A $key.$field has no type');
                } else {
                  fileString +=
                      "'${removeUnderscore(inCaseExtension(primitiveAtIndex(primitiveIndex)))}'),\n";
                }
              } else {
                if (fieldValue.keys.contains('enum')) {
                  // final newName =
                  //     '$key${fieldName.substring(0, 1).toUpperCase()}'
                  //     '${fieldName.substring(1)}';
                  fileString += "'Code'),\n";
                } else {
                  fileString += "'String'),\n";
                  print('B $key.$field has no type');
                }
              }
            } else {
              final primitiveIndex = primitiveTypes.keys.toList().indexWhere(
                  (element) =>
                      type!.toLowerCase().endsWith(element.toLowerCase()));
              if (primitiveIndex == -1) {
                fileString +=
                    "'${removeUnderscore(inCaseExtension(type))}'),\n";
              } else {
                fileString +=
                    "'${removeUnderscore(inCaseExtension(primitiveAtIndex(primitiveIndex)))}'),\n";
              }
            }
          }
        }
        fileString += '},\n';
      }
    }
  }
  fileString += '};\n';
  await File('fhir_field_map.dart').writeAsString(fileString);
}

String removeUnderscore(String string) => string.replaceAll('_', '');

String primitiveAtIndex(int primitiveIndex) =>
    primitiveTypes.values.elementAt(primitiveIndex);

String fixTypes(String curType) {
  curType =
      curType.replaceAll('_', '').replaceAll('Extension', 'FhirExtension');
  return curType;
}
