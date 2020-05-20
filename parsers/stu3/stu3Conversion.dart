import 'dart:convert';
import 'dart:io';

import 'background.data.dart';

void main() async {
  //location of fhir schema
  var file = File('./parsers/stu3/fhir.schema.stu3.json');
  var contents = await file.readAsString();
  var text;
  var newObj;
  var require = <String>[];
  var isRequired;

  Map schema = json.decode(contents);
  for (var obj in schema['definitions'].keys) {
    if (obj != 'ResourceList' && obj != 'Element') {
      var enums = <List<String>>[];
      newObj = obj.replaceAll('_', '');
      text = '@freezed\nabstract class $newObj with _\$$newObj '
          '${domainTypes(obj.toLowerCase()) ? 'implementsResource' : ''}{'
          '\nconst factory $newObj ({\n';
      if (schema['definitions'][obj]['allOf'][1].keys.contains('required')) {
        schema['definitions'][obj]['allOf'][1]['required']
            .forEach((type) => require.add(type));
      }
      schema['definitions'][obj]['allOf'][1]['properties'].forEach((k, v) {
        if (k[0] != '_') {
          isRequired = require.contains(k);
          if (k == 'resourceType') {
            text += "@JsonKey(required: true, defaultValue: '$newObj') "
                '@required String resourceType,\n';
          } else if (v.keys.contains('enum')) {
            var enumName = obj.split('_').length == 1
                ? obj + k[0].toUpperCase() + k.substring(1, k.length)
                : obj.split('_')[obj.split('_').length - 2] +
                    obj.split('_')[obj.split('_').length - 1];
            enums.add(<String>[]);
            enums[enums.length - 1].add(enumName);
            v['enum']
                .forEach((enummed) => enums[enums.length - 1].add(enummed));
            text +=
                """${isRequired ? "@JsonKey(required: true, unknownEnumValue: $enumName.unknown) @required ') " : '@JsonKey(unknownEnumValue: $enumName.unknown) '}""";
            if (v['type'] == 'array') {
              text += "List<${whatType(v['type'])}> $k,\n";
            } else {
              text += "${whatType(v['type'])} $k,\n";
            }
          } else if (v['type'] == 'array') {
            if (v['items'].keys.contains('pattern')) {
              text += "${isRequired ? '@JsonKey(required: true) ' : ''}";
              text += "List<${whatPattern(v['items']['pattern'])}> $k,\n";
            } else if (v['items'].keys.contains('\$ref')) {
              text += "${isRequired ? '@JsonKey(required: true) ' : ''}";
              text +=
                  "List<${whatType(v['items']['\$ref'].split('/').last)}> $k,\n";
            } else {
              text += "${isRequired ? '@JsonKey(required: true) ' : ''}";
              text += "List<${whatType(v['items']['type'])}> $k,\n";
            }
          } else if (v.keys.contains('pattern')) {
            text += "${isRequired ? '@JsonKey(required: true) ' : ''}";
            text += "${whatPattern(v['pattern'])} $k,\n";
          } else if (v.keys.contains('\$ref')) {
            text += "${isRequired ? '@JsonKey(required: true) ' : ''}";
            text += "${whatType(v['\$ref'].split('/').last)} $k,\n";
          } else {
            text += "${isRequired ? '@JsonKey(required: true) ' : ''}";
            text += "${whatType(v['type'])} $k,\n";
          }
        }
      });
      text +=
          '}) = _$newObj;\nfactory $newObj.fromJson(Map<String, dynamic> json) =>'
          ' _\$${newObj}FromJson(json);}\n\n';
      await writeFile(text, obj);
      text = '';
      require = <String>[];
    }
  }
}

Future<void> writeFile(String text, String obj) async {
  var fileName = getFileName(obj);
  if (fileName != null) {
    var file = await File(fileName).readAsString();
    file = file + text;
    await File(fileName).writeAsString(file);
    // print(file);
  }
}

String getFileName(String tempObj) {
  var obj = tempObj.split('_').first;
  if (generals.contains(obj.toLowerCase())) {
    return ('/home/grey/dev/fhir/lib/stu3/general_types/general_types.dart');
  }
  if (metadatas.contains(obj.toLowerCase())) {
    return ('/home/grey/dev/fhir/lib/stu3/metadata_types/metadata_types.dart');
  }
  if (datas.contains(obj.toLowerCase())) {
    print(tempObj);
    return null;
  }
  if (specials.contains(obj.toLowerCase())) {
    return ('/home/grey/dev/fhir/lib/stu3/special_types/special_types.dart');
  }
  if (foundations.contains(obj.toLowerCase())) {
    return ('/home/grey/dev/fhir/lib/stu3/resource_types/foundation/foundation.dart');
  }
  if (bases.contains(obj.toLowerCase())) {
    return ('/home/grey/dev/fhir/lib/stu3/resource_types/base/base.dart');
  }
  if (clinicals.contains(obj.toLowerCase())) {
    return ('/home/grey/dev/fhir/lib/stu3/resource_types/clinical/clinical.dart');
  }
  if (financials.contains(obj.toLowerCase())) {
    return ('/home/grey/dev/fhir/lib/stu3/resource_types/financial/financial.dart');
  }
  if (specializeds.contains(obj.toLowerCase())) {
    return ('/home/grey/dev/fhir/lib/stu3/resource_types/specialized/specialized.dart');
  }
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
  // print(file);
  // await File(dir).writeAsString(file);
}

String whatPattern(String pattern) {
  switch (pattern) {
    case '[0]|([1-9][0-9]*)':
      return 'UnsignedInt';
    case '[1-9][0-9]*':
      return 'PositiveInt';
    case '[A-Za-z0-9\\-\\.]{1,64}':
      return 'Id';
    case 'urn:uuid:[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}':
      return 'Uuid';
    case 'urn:oid:(0|[1-9][0-9]*)(\\.(0|[1-9][0-9]*))*':
      return 'Oid';
    case '[^\\s]+([\\s]?[^\\s]+)*':
      return 'Code';
    case '([01][0-9]|2[0-3]):[0-5][0-9]:[0-5][0-9](\\.[0-9]+)?':
      return 'Time';
    case '-?[0-9]{4}(-(0[1-9]|1[0-2])(-(0[0-9]|[1-2][0-9]|3[0-1])(T([01][0-9]|2[0-3]):[0-5][0-9]:[0-5][0-9](\\.[0-9]+)?(Z|(\\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00)))?)?)?':
      return 'DateTime';
    case '-?[0-9]{4}(-(0[1-9]|1[0-2])(-(0[0-9]|[1-2][0-9]|3[0-1]))?)?':
      return 'Date';
    case '-?([0]|([1-9][0-9]*))(\\.[0-9]+)?':
      return 'Decimal';
    case '-?([0]|([1-9][0-9]*))':
      return 'Integer';
  }
  print(pattern);
  return (pattern);
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
