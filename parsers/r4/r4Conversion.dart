import 'dart:convert';
import 'dart:io';

import 'background.data.dart';

void main() async {
  //location of fhir schema
  var file = File('./parsers/r4/fhir.schema.r4.json');
  var contents = await file.readAsString();

  var text = '';
  Map schema = json.decode(contents);
  for (var obj in schema['definitions'].keys) {
    if (obj != 'ResourceList' && obj != 'Element') {
      var newObj = obj.replaceAll('_', '');
      text = '@freezed\nabstract class $obj '
          '${ResourceTypes().contains(obj.toLowerCase()) ? 'extends DomainResource' : 'extends Element'}'
          ' with _\$$newObj {'
          '\nfactory $newObj ({';
      var required = [];

      if (schema['definitions'][obj].keys.contains('required')) {
        required = schema['definitions'][obj]['required'];
      }
      if (schema['definitions'][obj]['properties'] != null) {
        for (final fields in schema['definitions'][obj]['properties'].keys) {
          if (fields[0] != '_') {
            var field = schema['definitions'][obj]['properties'][fields];
            var type;
            if (field != null) {
              if (field.keys.contains('const')) {
                type = 'String';
              } else if (field.keys.contains('\$ref')) {
                type = field['\$ref'].split('/definitions/')[1];
                var newType = whatType(type);
                if (field.keys.contains('items')) {
                  text += '\nList<$newType> ';
                } else {
                  text += '\n$newType ';
                }
              }
            }
          }
        }
      }
      print(text);
    }
  }
}

// String importLocation(String file) {
//   return ('${DraftDataTypes().contains(file) ? 'DraftDataTypes' : ''}'
//       '${GenDataTypes().contains(file) ? 'GenDataTypes' : ''}'
//       '${MetaDataTypes().contains(file) ? 'MetaDataTypes' : ''}'
//       '${ResourceTypes().contains(file) ? 'ResourceTypes' : ''}'
//       '${SpecialPurposeTypes().contains(file) ? 'SpecialPurposeTypes' : ''}');
// }

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
  }
  return field;
}

// void temp() {

//             if (field.keys.contains('const')) {
//               parameters[fields] = 'String';
//             } else if (field.keys.contains('\$ref')) {
//               parameters[fields] =
//                   CheckPrimitive(field['\$ref'].split('/definitions/')[1]);
//               //if there's a pattern, it should match, ToDo: pattern matching
//             } else if (field.keys.contains('pattern')) {
//               //check if it's a boolean
//               if (fields.contains('Boolean')) {
//                 parameters[fields] = 'bool';
//                 //it's a double if it's called decimal
//               } else if (fields.contains('Decimal')) {
//                 parameters[fields] = 'double';
//                 //these are all DateTimes
//               } else if (fields.contains('DateTime') ||
//                   fields.contains('Date') ||
//                   fields.contains('Instant')) {
//                 parameters[fields] = 'DateTime';
//                 //these are integers
//               } else if (fields.contains('PositiveInt') ||
//                   fields.contains('UnsignedInt') ||
//                   fields.contains('Integer')) {
//                 parameters[fields] = 'int';
//               } else {
//                 //the rest are strings
//                 parameters[fields] = 'String';
//               }
//               //ToDo: enums
//             } else if (field.keys.contains('enum')) {
//               parameters[fields] = 'String';
//               //if it does contain items, it's a list
//             }
//           } else {
//             //regular list
//             if (field['items'].keys.contains('\$ref')) {
//               parameters[fields] =
//                   "List<${CheckPrimitive(field['items']['\$ref'].split('/definitions/')[1])}>";
//               //otherwise a list of enums
//             } else {
//               parameters[fields] = 'List<String>';
//             }
//           }
//         }
//       }

//       //if this is the first file
//       if (curFile == '') {
//         curFile = obj;
//         //if it's not, check if this file has the same prefix as the file before it
//       } else if (curFile != obj.split('_')[0]) {
//         await writeToFile(fileContents, importList, curFile);
//         //reset everything that needs resetting
//         fileContents = '';
//         curFile = obj;
//         importList = [];
//       }
//       //go through each field in the current parameters
//       parameters.keys.forEach((field) {
//         //check if it's a list
//         if (parameters[field].contains('List<')) {
//           startIndex = parameters[field].indexOf('<');
//           endIndex = parameters[field].indexOf('>');
//           fileName = parameters[field]
//               .substring(startIndex + 1, endIndex)
//               .split('_')[0];
//         } else {
//           fileName = parameters[field].split('_')[0];
//         }
//         //this checks to see what files need to be imported
//         if ((GenDataTypes().contains(fileName) ||
//                 MetaDataTypes().contains(fileName) ||
//                 SpecialPurposeTypes().contains(fileName) ||
//                 ResourceTypes().contains(fileName) ||
//                 DraftDataTypes().contains(fileName) ||
//                 fileName == 'ResourceList') &&
//             !importList.contains(fileName) &&
//             fileName != curFile) {
//           importList.add(fileName);
//         }
//       });
//       fileContents +=
//           '\n\n@JsonSerializable(explicitToJson: true, includeIfNull: false)\n'
//           'class ${obj == 'List' ? 'Lists' : obj} {\n';
//       parameters.keys.forEach((field) {
//         reserved = isReserved(field);
//         reserved = reserved == 'required' && obj == 'TestScript_Capability'
//             ? 'require'
//             : reserved;
//         fileContents += (parameters[field] + ' ' + reserved + ';\n');
//       });
//       fileContents += '\n${obj == 'List' ? 'Lists' : obj}({\n';
//       parameters.keys.forEach((field) =>
//           fileContents += "${required.contains(field) ? '@required ' : ''}"
//               'this.${field == 'required' && obj == 'TestScript_Capability' ? 'require' : isReserved(field)}'
//               """${field == 'resourceType' ? " = '$obj'" : ''},\n""");
//       fileContents += '});\n\n'
//           'factory ${obj == 'List' ? 'Lists' : obj}.fromJson(Map<String, dynamic> json) => _\$${obj == 'List' ? 'Lists' : obj}FromJson(json);\n'
//           'Map<String, dynamic> toJson() => _\$${obj == 'List' ? 'Lists' : obj}ToJson(this);\n}';
//     }
//   }
//   await writeToFile(fileContents, importList, curFile);
// }

// String isReserved(String reserve) {
//   if (reserve == 'class') return 'clas';
//   if (reserve == 'extends') return 'extend';
//   if (reserve == 'for') return 'fore';
//   if (reserve == 'assert') return 'asserts';
//   return reserve;
// }

// Future<void> writeToFile(
//     String fileContents, List<dynamic> importList, String curFile) async {
//   var fileCopy; //because it doesn't like when I write to a file directly
//   fileContents = '\npart '
//       "'${curFile[0].toLowerCase()}"
//       '${curFile.substring(1, curFile.length)}'
//       "${curFile == 'List' ? 's' : ''}"
//       ".g.dart';$fileContents";
//   //if not, add the imports
//   importList.forEach((file) => fileContents = "import '../" +
//       importLocation(file) +
//       '/${file[0].toLowerCase() + file.substring(1, file.length)}'
//           "${file == 'List' ? 's' : ''}"
//           ".dart';\n$fileContents");
//   fileContents = "import 'package:json_annotation/json_annotation.dart';\n"
//       "import 'package:meta/meta.dart';\n\n$fileContents";
//   //and then write it to file
//   fileCopy = await File('./bin/r4/' +
//           importLocation(curFile) +
//           '/${curFile[0].toLowerCase()}'
//               '${curFile.substring(1, curFile.length)}'
//               "${curFile == 'List' ? 's' : ''}"
//               '.dart')
//       .writeAsString(fileContents);
// }
