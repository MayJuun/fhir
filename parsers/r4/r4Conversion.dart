import 'dart:convert';
import 'dart:io';

import 'background.data.dart';

void main() async {
  //location of fhir schema
  var file = File('./parsers/r4/fhir.schema.r4.json');
  var contents = await file.readAsString();
  var type = '';
  var data = '';

  Map schema = json.decode(contents);
  for (var obj in schema['definitions'].keys) {
    if (schema['definitions'][obj].keys.contains('properties')) {
      var name = obj.split('_')[0].toLowerCase();
      type = getType(name);
      if (type != 'other') {
        data = '@freezed\nabstract class ${obj.replaceAll('_', '')} '
            'implements _\$${obj.replaceAll('_', '')}, Resource {\nfactory'
            '${obj.replaceAll('_', '')}({\n';
        for (var field in schema['definitions'][obj]['properties'].keys) {
          data += '$field $field,\n';
        }
      }
      data += '}) = _${obj.replaceAll('_', '')};\n\n'
          ' factory ${obj.replaceAll('_', '')}.fromJson(Map<String,dynamic> json)'
          ' => _\$${obj.replaceAll('_', '')}FromJson(json);\n}\n\n';
    }
    if (type != '' && type != 'other') {
      var fileData = (await File('./lib/r4/$type').readAsString()) + data;
      // await File('./lib/r4/$type').writeAsString(fileData);
      await File('./lib/r4/$type').writeAsString('');
    }
  }
}

String getType(String name) {
  if (draftTypes.contains(name)) return 'draft_types/draft_types.dart';
  if (generalTypes.contains(name)) return 'general_types/general_types.dart';
  if (metadataTypes.contains(name)) return 'metadata_types/metadata_types.dart';
  if (specialTypes.contains(name)) return 'special_types/special_types.dart';
  if (resourceTypes.contains(name)) return getResourceType(name);
  return 'other';
}

String getResourceType(String name) {
  if (groupBase.contains(name)) return baseType(name);
  if (groupClinical.contains(name)) return clinicalType(name);
  if (groupFinancial.contains(name)) return financialType(name);
  if (groupFoundation.contains(name)) return foundationType(name);
  return specializedType(name);
}

String baseType(String name) {
  if (entities1.contains(name))
    return 'resource_types/base/entities1/entities1.dart';
  if (entities2.contains(name))
    return 'resource_types/base/entities2/entities2.dart';
  if (individuals.contains(name))
    return 'resource_types/base/individuals/individuals.dart';
  if (management.contains(name))
    return 'resource_types/base/management/management.dart';
  return 'resource_types/base/workflow/workflow.dart';
}

String clinicalType(String name) {
  if (care_provision.contains(name))
    return 'resource_types/clinical/care_provision/care_provision.dart';
  if (diagnostics.contains(name))
    return 'resource_types/clinical/diagnostics/diagnostics.dart';
  if (medications.contains(name))
    return 'resource_types/clinical/medications/medications.dart';
  if (request_and_response.contains(name))
    return 'resource_types/clinical/request_and_response/request_and_response.dart';
  return 'resource_types/clinical/summary/summary.dart';
}

String financialType(String name) {
  if (billing.contains(name))
    return 'resource_types/financial/billing/billing.dart';
  if (general.contains(name))
    return 'resource_types/financial/general/general.dart';
  if (payment.contains(name))
    return 'resource_types/financial/payment/payment.dart';
  return 'resource_types/financial/support/support.dart';
}

String foundationType(String name) {
  if (conformance.contains(name))
    return 'resource_types/foundation/conformance/conformance.dart';
  if (documents.contains(name))
    return 'resource_types/foundation/documents/documents.dart';
  if (other.contains(name)) return 'resource_types/foundation/other/other.dart';
  if (security.contains(name))
    return 'resource_types/foundation/security/security.dart';
  return 'resource_types/foundation/terminology/terminology.dart';
}

String specializedType(String name) {
  if (definitional_artifacts.contains(name))
    return 'resource_types/specialized/definitional_artifacts/definitional_artifacts.dart';
  if (evidence_based_medicine.contains(name))
    return 'resource_types/specialized/evidence_based_medicine/evidence_based_medicine.dart';
  if (medication_definition.contains(name))
    return 'resource_types/specialized/medication_definition/medication_definition.dart';
  if (public_health_and_research.contains(name))
    return 'resource_types/specialized/public_health_and_research/public_health_and_research.dart';
  return 'resource_types/specialized/quality_reporting_and_testing/quality_reporting_and_testing.dart';
}

// void main() async {
// var fil = File('./lib/r4/resource_types/resource_types.dart');
// var contents = (await fil.readAsString()).split('@freezed\nabstract class ');
// var file = '';
//   for (var i = 1; i < contents.length; i++) {
//     var newClass = contents[i].substring(0, contents[i].indexOf(' '));
//     if (class_base.contains(newClass)) {
//       file = '/home/grey/dev/fhir/lib/r4/resource_types/base/base.dart';
//     } else if (class_clinical.contains(newClass)) {
//       file = '/home/grey/dev/fhir/lib/r4/resource_types/clinical/clinical.dart';
//     } else if (class_financial.contains(newClass)) {
//       file =
//           '/home/grey/dev/fhir/lib/r4/resource_types/financial/financial.dart';
//     } else if (class_foundation.contains(newClass)) {
//       file =
//           '/home/grey/dev/fhir/lib/r4/resource_types/foundation/foundation.dart';
//     } else if (class_specialized.contains(newClass)) {
//       file =
//           '/home/grey/dev/fhir/lib/r4/resource_types/specialized/specialized.dart';
//     }
//     var newFile = await File(file).readAsString();
//     newFile += '@freezed\nabstract class ' + contents[i];
//     await File(file).writeAsString(newFile);
//   }
// }

//     var newObj = obj.split('_')[0];
//     if (group_specialized.contains(newObj)) {
//       specialized.add(obj.replaceAll('_', ''));
//     } else if (group_base.contains(newObj)) {
//       base.add(obj.replaceAll('_', ''));
//     } else if (group_clinical.contains(newObj)) {
//       clinical.add(obj.replaceAll('_', ''));
//     } else if (group_financial.contains(newObj)) {
//       financial.add(obj.replaceAll('_', ''));
//     } else if (group_foundation.contains(newObj)) {
//       foundation.add(obj.replaceAll('_', ''));
//     }
//   }
// print('var class_specialized = [');
// specialized.forEach(
//   (element) {
//     print("'$element',");
//   },
// );

// print('\n];\nvar class_foundation = [');
// foundation.forEach(
//   (element) {
//     print("'$element',");
//   },
// );
// print('\n];\nvar class_financial = [');
// financial.forEach(
//   (element) {
//     print("'$element',");
//   },
// );
// print('\n];\nvar class_clinical = [');
// clinical.forEach(
//   (element) {
//     print("'$element',");
//   },
// );
// print('\n];\nvar class_base = [');
// base.forEach(
//   (element) {
//     print("'$element',");
//   },
// );
// print('\n];');

//   if (obj != 'ResourceList' && obj != 'Element') {
//     var newObj = obj.replaceAll('_', '');
//     text = '@freezed\nabstract class $newObj '
//         '${ResourceTypes().contains(obj.toLowerCase()) ? 'extends DomainResource' : ''}'
//         ' with _\$$newObj {'
//         '\nconst factory $newObj ({';
//     var required = [];

//     if (schema['definitions'][obj].keys.contains('required')) {
//       required = schema['definitions'][obj]['required'];
//     }
//     if (schema['definitions'][obj]['properties'] != null) {
//       for (final fields in schema['definitions'][obj]['properties'].keys) {
//         var require = '';
//         if (fields[0] != '_') {
//           if (required.contains(fields)) {
//             require = '@JsonKey(required: true) @required';
//           }

//           var field = schema['definitions'][obj]['properties'][fields];
//           var type;
//           if (field != null) {
//             if (field.keys.contains('const')) {
//               text +=
//                   "@JsonKey(required: true, defaultValue: '$field') @required String $fields,";
//             } else if (field.keys.contains('\$ref')) {
//               type = field['\$ref'].split('/definitions/')[1];
//               var newType = whatType(type).replaceAll('_', '');
//               text += '\n$require $newType $fields,';
//             } else if (field.keys.contains('type')) {
//               if (field['type'] == 'array') {
//                 if (field['items']['\$ref'] != null) {
//                   type = field['items']['\$ref'].split('/definitions/')[1];
//                   var newType = whatType(type).replaceAll('_', '');
//                   text += '\n$require List<$newType> $fields,';
//                 } else {
//                   var otherObj = obj.split('_');
//                   if (otherObj.length > 1) {
//                     enums.add(<String>[]);
//                     enums[enums.length - 1].add(
//                         '${otherObj.last}${fields[0].toUpperCase() + fields.substring(1, fields.length)}');
//                     text +=
//                         '\n$require List<${otherObj.last}${fields[0].toUpperCase() + fields.substring(1, fields.length)}> $fields,';
//                   } else {
//                     enums.add(<String>[]);
//                     enums[enums.length - 1].add(
//                         '${otherObj[0]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}');
//                     text +=
//                         '\n$require List<${otherObj[0]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}> $fields,';
//                   }
//                   field['items']['enum']
//                       .forEach((field) => enums[enums.length - 1].add(field));
//                   if (!field['items']['enum'].contains('unknown')) {
//                     enums[enums.length - 1].add('unknown');
//                   }
//                 }
//               } else {
//                 if (fields.contains('Boolean')) {
//                   text += '\n$require Boolean $fields,';
//                 } else if (fields.contains('String')) {
//                   text += '\n$require String $fields,';
//                 } else if (fields.contains('Decimal')) {
//                   text += '\n$require Decimal $fields,';
//                 } else if (fields.contains('Integer')) {
//                   text += '\n$require Integer $fields,';
//                 } else if (fields.contains('Uri')) {
//                   text += '\n$require FhirUri $fields,';
//                 } else if (fields.contains('Code')) {
//                   text += '\n$require Code $fields,';
//                 } else if (fields.contains('DateTime')) {
//                   text += '\n$require FhirDateTime $fields,';
//                 } else if (fields.contains('PositiveInt')) {
//                   text += '\n$require PositiveInt $fields,';
//                 } else if (fields.contains('Oid')) {
//                   text += '\n$require Oid $fields,';
//                 } else if (fields.contains('Date')) {
//                   text += '\n$require Date $fields,';
//                 } else if (fields.contains('Time')) {
//                   text += '\n$require Time $fields,';
//                 } else if (fields.contains('Uuid')) {
//                   text += '\n$require Uuid $fields,';
//                 } else if (fields.contains('Url')) {
//                   text += '\n$require FhirUrl $fields,';
//                 } else if (fields.contains('Id')) {
//                   text += '\n$require Id $fields,';
//                 } else if (fields.contains('Canonical')) {
//                   text += '\n$require Canonical $fields,';
//                 } else if (fields.contains('UnsignedInt')) {
//                   text += '\n$require UnsignedInt $fields,';
//                 } else if (fields.contains('Base64Binary')) {
//                   text += '\n$require Base64Binary $fields,';
//                 } else if (fields.contains('Instant')) {
//                   text += '\n$require Instant $fields,';
//                 } else if (fields.contains('Markdown')) {
//                   text += '\n$require Markdown $fields,';
//                 }
//               }
//             } else if (field.keys.contains('enum')) {
//               var otherObj = obj.split('_');
//               if (otherObj.length > 1) {
//                 if (require != '') {
//                   require =
//                       '@JsonKey(required: true, unknownEnumValue: ${otherObj.last}${fields[0].toUpperCase() + fields.substring(1, fields.length)}.unknown) @required';
//                 } else {
//                   require =
//                       '@JsonKey(unknownEnumValue: ${otherObj.last}${fields[0].toUpperCase() + fields.substring(1, fields.length)}.unknown) ';
//                 }
//                 enums.add(<String>[]);
//                 enums[enums.length - 1].add(
//                     '${otherObj.last}${fields[0].toUpperCase() + fields.substring(1, fields.length)}');
//                 text +=
//                     '\n$require ${otherObj.last}${fields[0].toUpperCase() + fields.substring(1, fields.length)} $fields,';
//               } else {
//                 if (require != '') {
//                   require =
//                       '@JsonKey(required: true, unknownEnumValue: ${otherObj[0]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}.unknown) @required';
//                 } else {
//                   require =
//                       '@JsonKey(unknownEnumValue: ${otherObj[0]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}.unknown) ';
//                 }
//                 enums.add(<String>[]);
//                 enums[enums.length - 1].add(
//                     '${otherObj[0]}${fields[0].toUpperCase() + fields.substring(1, fields.length)}');
//                 text +=
//                     '\n$require ${otherObj[0]}${fields[0].toUpperCase() + fields.substring(1, fields.length)} $fields,';
//               }
//               field['enum']
//                   .forEach((field) => enums[enums.length - 1].add(field));
//               if (!field['enum'].contains('unknown')) {
//                 enums[enums.length - 1].add('unknown');
//               }
//             }
//           }
//         }
//       }

//       var dir;
//       if (GetDataType(obj.split('_')[0]) == 'draft') {
//         dir = '/home/grey/dev/fhir/lib/r4/draft_types/draft_types.dart';
//         await writeFile(dir, text, newObj);
//       } else if (GetDataType(obj.split('_')[0]) == 'general') {
//         dir = '/home/grey/dev/fhir/lib/r4/general_types/general_types.dart';
//         await writeFile(dir, text, newObj);
//         dir =
//             '/home/grey/dev/fhir/lib/r4/general_types/general_types.enums.dart';
//         await writeEnums(dir, enums);
//       } else if (GetDataType(obj.split('_')[0]) == 'metadata') {
//         dir = '/home/grey/dev/fhir/lib/r4/metadata_types/metadata_types.dart';
//         await writeFile(dir, text, newObj);
//         dir =
//             '/home/grey/dev/fhir/lib/r4/metadata_types/metadata_types.enums.dart';
//         await writeEnums(dir, enums);
//       } else if (GetDataType(obj.split('_')[0]) == 'special') {
//         dir = '/home/grey/dev/fhir/lib/r4/special_types/special_types.dart';

//         await writeFile(dir, text, newObj);
//         dir =
//             '/home/grey/dev/fhir/lib/r4/special_types/special_types.enums.dart';
//         await writeEnums(dir, enums);
//       } else if (GetDataType(obj.split('_')[0]) == 'resource') {
//         dir = '/home/grey/dev/fhir/lib/r4/resource_types/resource_types.dart';
//         await writeFile(dir, text, newObj);
//         dir =
//             '/home/grey/dev/fhir/lib/r4/resource_types/resource_types.enums.dart';
//         await writeEnums(dir, enums);
//       }
//       enums = <List<String>>[];
//     }
//   }
// }
// }

Future<void> writeFile(String dir, String text, String newObj) async {
  var file = await File(dir).readAsString();
  file += text;
  file +=
      '}) = _$newObj;\nfactory $newObj.fromJson(Map<String, dynamic> json) =>'
      ' _\$${newObj}FromJson(json);}\n\n';
  await File(dir).writeAsString(file);
  print(file);
}

Future<void> writeEnums(String dir, List<List<String>> enums) async {
  var file = await File(dir).readAsString();
  for (var item in enums) {
    file += '\nenum ${item[0]}{\n';
    for (var i = 1; i < item.length; i++) {
      var newItem = item[i].replaceAll('-', '_').toLowerCase();
      var reg = RegExp(r'(?=[0-9]\.)');
      if (newItem.contains(reg)) {
        newItem = newItem.replaceFirst(reg, 'v');
      }
      newItem = newItem.replaceAll('.', '_');
      file += "@JsonValue('${item[i]}')\n$newItem,";
    }
    file += '}\n\n';
  }
  print(file);
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
