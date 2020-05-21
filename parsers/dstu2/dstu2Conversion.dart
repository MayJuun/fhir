import 'dart:convert';
import 'dart:io';

import 'background.data.dart';

void main() async {
  //location of fhir schema
  var file = File('./parsers/dstu2/fhir.schema.dstu2.json');
  var contents = await file.readAsString();
  Map schema = json.decode(contents);
  var notypes = <String>[];
  var newName;
  var length = 0;
  var text = '';
  var fileName;

  for (var i = 2; i < 10; i++) {
    for (var obj in schema['entry']) {
      if (obj['resource']['element'][0].keys.contains('type')) {
        var temp = obj['resource']['id'].split('.').first.toLowerCase();

        if (length > obj['resource']['id'].split('.').length) {
          text = '}) = _$newName;\n\n'
              'factory $newName.fromJson(Map<String, dynamic> json) =>'
              '_\$${newName}FromJson(json);\n}';
          length = 0;
          if (fileName != null) await printToFile(text, fileName);
        }
        fileName = getFile(temp);
        text = '';
        if (!primitive_types
            .contains(obj['resource']['id'].split('.').first.toLowerCase())) {
          var last = obj['resource']['id'].split('.').last;
          if (obj['resource']['id'].split('.').length == i - 1 &&
              obj['resource']['element'][0]['type'][0]['code'] ==
                  'DomainResource') {
            newName = obj['resource']['id'].split('.').first +
                last[0].toUpperCase() +
                last.substring(1, last.length);
            text +=
                '\n@freezed\nabstract class $newName with _\$$newName implements Resource {\n'
                'const factory $newName ({';
            length = i;
          }
          if (obj['resource']['id'].split('.').length == i - 1 &&
              obj['resource']['element'][0]['type'][0]['code'] ==
                  'BackboneElement') {
            newName = obj['resource']['id'].split('.').first +
                last[0].toUpperCase() +
                last.substring(1, last.length);
            text += '\n@freezed\nabstract class $newName with _\$$newName {\n'
                'const factory $newName ({';
            length = i;
          }
          var req = false;
          if (obj['resource']['id'].split('.').length == i) {
            if (obj['resource']['element'][0]['min'] > 0) {
              req = true;
            }
            if (obj['resource']['element'][0].keys.contains('short')) {
              if (obj['resource']['element'][0]['short'].contains('|') &&
                  obj['resource']['element'][0]['type'][0]['code'] == 'code') {
                var nameList = obj['resource']['id'].split('.');
                var enumName = nameList[nameList.length - 2][0].toUpperCase() +
                    nameList[nameList.length - 2]
                        .substring(1, nameList[nameList.length - 2].length) +
                    nameList[nameList.length - 1][0].toUpperCase() +
                    nameList[nameList.length - 1]
                        .substring(1, nameList[nameList.length - 1].length);
                if (req) {
                  text +=
                      '@JsonKey(required: true, unknownEnumValue: $enumName.unknown) @required $enumName ';
                } else {
                  text +=
                      '@JsonKey(unknownEnumValue: $enumName.unknown) $enumName ';
                }
              } else {
                if (req) {
                  text += '@JsonKey(required: true) @required ' +
                      whatType(
                          obj['resource']['element'][0]['type'][0]['code']);
                } else {
                  text += whatType(
                      obj['resource']['element'][0]['type'][0]['code']);
                }
              }
            } else {
              if (req) {
                text += '@JsonKey(required: true) @required ' +
                    whatType(obj['resource']['element'][0]['type'][0]['code']);
              } else {
                text +=
                    whatType(obj['resource']['element'][0]['type'][0]['code']);
              }
            }
            text += last == 'extension' ? ' extension_,' : ' $last,';
          }
        }
        if (text != '') await printToFile(text, fileName);
      } else {
        notypes.add(obj['resource']['id']);
      }
    }
  }
  // print(notypes);

  for (var name in fileNames) {
    var temp = await File(name).readAsString();
    temp = """import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '${name.split('/').last.split('.').first}.enums.dart';
import '../../fhir_stu3.dart';

part '${name.split('/').last.split('.').first}.freezed.dart';
part '${name.split('/').last.split('.').first}.g.dart';\n\n""" +
        temp;
    await File(name).writeAsString(temp);
  }
}

Future<void> printToFile(String text, String fileName) async {
  var temp = await File(fileName).readAsString();
  temp += text;
  await File(fileName).writeAsString(temp);
}

String getFile(String temp) {
  if (general_types.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/general_types/general_types.dart';
  }
  if (metadata_types.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/metadata_types/metadata_types.dart';
  }
  if (special_types.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/special_types/special_types.dart';
  }
  if (data_types.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource/resource.dart';
  }
  if (general.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/clinical_types/general/general.dart';
  }
  if (care_provision.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/clinical_types/care_provision/care_provision.dart';
  }
  if (medication.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/clinical_types/medication_and_immunization/medication_and_immunization.dart';
  }
  if (diagnostics.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/clinical_types/diagnostics/diagnostics.dart';
  }
  if (individuals.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/identification_types/individuals/individuals.dart';
  }
  if (groups.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/identification_types/groups/groups.dart';
  }
  if (entities.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/identification_types/entities/entities.dart';
  }
  if (device.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/identification_types/devices/devices.dart';
  }
  if (patient_management.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/workflow_types/patient_management/patient_management.dart';
  }
  if (scheduling.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/workflow_types/scheduling/scheduling.dart';
  }
  if (workflow1.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/workflow_types/workflow1/workflow1.dart';
  }
  if (workflow2.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/workflow_types/workflow2/workflow2.dart';
  }
  if (information.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/infrastructure_types/information_tracking/information_tracking.dart';
  }
  if (documents.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/infrastructure_types/documents_and_lists/documents_and_lists.dart';
  }
  if (structure.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/infrastructure_types/structure/structure.dart';
  }
  if (exchange.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/infrastructure_types/exchange/exchange.dart';
  }
  if (terminology.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/conformance_types/terminology/terminology.dart';
  }
  if (content.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/conformance_types/content/content.dart';
  }
  if (operations.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/conformance_types/operations_control/operations_control.dart';
  }
  if (misc.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/conformance_types/misc/misc.dart';
  }
  if (support.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/financial_types/support/support.dart';
  }
  if (billing.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/financial_types/billing/billing.dart';
  }
  if (payment.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/financial_types/payment/payment.dart';
  }
  if (other.contains(temp)) {
    return '/home/grey/dev/fhir/lib/dstu2/resource_types/financial_types/other/other.dart';
  }
}

var fileNames = [
  '/home/grey/dev/fhir/lib/dstu2/metadata_types/metadata_types.dart',
  '/home/grey/dev/fhir/lib/dstu2/special_types/special_types.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource/resource.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/clinical_types/general/general.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/clinical_types/care_provision/care_provision.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/clinical_types/medication_and_immunization/medication_and_immunization.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/clinical_types/diagnostics/diagnostics.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/identification_types/individuals/individuals.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/identification_types/groups/groups.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/identification_types/entities/entities.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/identification_types/devices/devices.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/workflow_types/patient_management/patient_management.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/workflow_types/scheduling/scheduling.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/workflow_types/workflow1/workflow1.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/workflow_types/workflow2/workflow2.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/infrastructure_types/information_tracking/information_tracking.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/infrastructure_types/documents_and_lists/documents_and_lists.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/infrastructure_types/structure/structure.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/infrastructure_types/exchange/exchange.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/conformance_types/terminology/terminology.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/conformance_types/content/content.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/conformance_types/operations_control/operations_control.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/conformance_types/misc/misc.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/financial_types/support/support.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/financial_types/billing/billing.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/financial_types/payment/payment.dart',
  '/home/grey/dev/fhir/lib/dstu2/resource_types/financial_types/other/other.dart',
];

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
