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
  var namingList = <String>[];
  for (var i = 2; i < 10; i++) {
    for (var obj in schema['entry']) {
      if (obj['resource']['element'][0].keys.contains('type')) {
        if (length > obj['resource']['id'].split('.').length) {
          text = '}) = _$newName;\n\n'
              'factory $newName.fromJson(Map<String, dynamic> json) =>'
              '_\$${newName}FromJson(json);\n}';
          length = 0;
          // if (text != '') print(text);
        }
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
          if (obj['resource']['id'].split('.').length == i) {
            if (obj['resource']['element'][0]['min'] > 0) {
              text += '@JsonKey(required: true) @required ';
            }
            text += whatType(obj['resource']['element'][0]['type'][0]['code']);
            text += last == 'extension' ? ' extension_,' : ' $last,';
            if (obj['resource']['element'][0].keys.contains('short')) {
              if (obj['resource']['element'][0]['short'].contains('|') &&
                  obj['resource']['element'][0]['type'][0]['code'] == 'code') {
                print(obj['resource']['element'][0]['short']);
                var nameList = obj['resource']['id'].split('.');
              }
            }
          }
        }
        // if (text != '') print(text);
      } else {
        notypes.add(obj['resource']['id']);
      }
    }
  }
  // print(notypes);
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
