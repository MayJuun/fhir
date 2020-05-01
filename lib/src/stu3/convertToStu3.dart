import 'dart:convert';
import 'dart:io';

import 'stu3DataTypes.dart';

void main() async {
  //location of fhir schema
  var file = File('./bin/stu3/stu3.fhir.schema.json');
  var contents;
  if (await file.exists()) {
    contents = await file.readAsString();
  }
  var required; // a list of which arguments are required for constructors
  var field; //the individual fields in a class
  var parameters; //a map of the fields and their types
  var fileContents = ''; //where the code is stored until written to a file
  var curFile = ''; //what the name of the file that will next be written to
  var importList =
      []; //keeps track of the other classes that will need to be imported
  var fileName; //placeholder for name of file to import
  var startIndex; //index for splitting lists away when importing classes
  var endIndex; //oppositeof above
  var reserved; //for reserved terms in flutter/dart

  //load the file contents as json
  Map schema = json.decode(contents);
  for (final obj in schema['definitions'].keys) {
    //look through definitions, if it's not a primitive, ResourceList or Element
    if (obj != 'ResourceList' &&
        obj != 'Element' &&
        !PrimitiveTypes().contains(obj)) {
      //collect the list of required fields
      required = [];
      if (schema['definitions'][obj]['allOf'][1].keys.contains('required')) {
        required = schema['definitions'][obj]['allOf'][1]['required'];
      }
      parameters = {};
      if (DomainResource().contains(obj)) {
        parameters['id'] = 'String';
      }
      if (Quantity().contains(obj)) {
        parameters[obj[0].toLowerCase() + obj.substring(1, obj.length)] = 'int';
      }
      for (final fields
          in schema['definitions'][obj]['allOf'][1]['properties'].keys) {
        //currently not including any extensions for individual elements
        if (fields[0] != '_') {
          //current field is labelled field
          field = schema['definitions'][obj]['allOf'][1]['properties'][fields];
          //if the field is an array, it will have an items property
          if (!field.keys.contains('items')) {
            //if it is a resourceType it's a String
            if (fields == 'resourceType') {
              parameters[fields] = 'String';
            } else if (field.keys.contains('\$ref')) {
              parameters[fields] =
                  CheckPrimitive(field['\$ref'].split('/definitions/')[1]);
              //if there's a pattern, it should match, ToDo: pattern matching
            } else if (field.keys.contains('pattern')) {
              //check if it's a boolean
              if (fields.contains('Boolean')) {
                parameters[fields] = 'bool';
                //it's a double if it's called decimal
              } else if (fields.contains('Decimal')) {
                parameters[fields] = 'double';
                //these are all DateTimes
              } else if (fields.contains('DateTime') ||
                  fields.contains('Date') ||
                  fields.contains('Instant')) {
                parameters[fields] = 'DateTime';
                //these are integers
              } else if (fields.contains('PositiveInt') ||
                  fields.contains('UnsignedInt') ||
                  fields.contains('Integer')) {
                parameters[fields] = 'int';
              } else if (field['type'] == 'number') {
                parameters[fields] = 'double';
              } else {
                //the rest are strings
                parameters[fields] = 'String';
              }
              //ToDo: enums
            } else if (field.keys.contains('enum')) {
              parameters[fields] = 'String';
              //if it does contain items, it's a list
            } else if (field['type'] == 'boolean') {
              parameters[fields] = 'bool';
            } else if (field['type'] == 'string') {
              parameters[fields] = 'String';
            }
          } else {
            //regular list
            if (field['items'].keys.contains('\$ref')) {
              parameters[fields] =
                  "List<${CheckPrimitive(field['items']['\$ref'].split('/definitions/')[1])}>";
              //otherwise a list of enums
            } else {
              parameters[fields] = 'List<String>';
            }
          }
        }
      }

      //if this is the first file
      if (curFile == '') {
        curFile = obj;
        //if it's not, check if this file has the same prefix as the file before it
      } else if (curFile != obj.split('_')[0]) {
        await writeToFile(fileContents, importList, curFile);
        //reset everything that needs resetting
        fileContents = '';
        curFile = obj;
        importList = [];
      }
      //go through each field in the current parameters
      parameters.keys.forEach((field) {
        //check if it's a list
        if (parameters[field].contains('List<')) {
          startIndex = parameters[field].indexOf('<');
          endIndex = parameters[field].indexOf('>');
          fileName = parameters[field]
              .substring(startIndex + 1, endIndex)
              .split('_')[0];
        } else {
          fileName = parameters[field].split('_')[0];
        }
        //this checks to see what files need to be imported
        if ((Resource().contains(fileName) ||
                Quantity().contains(fileName) ||
                Element().contains(fileName) ||
                DomainResource().contains(fileName) ||
                fileName == 'ResourceList' ||
                fileName == 'Element') &&
            !importList.contains(fileName) &&
            fileName != curFile) {
          importList.add(fileName);
        }
      });
      fileContents +=
          '\n\n@JsonSerializable(explicitToJson: true, includeIfNull: false)\n'
          'class ${obj == 'List' ? 'Lists' : obj} {\n';
      parameters.keys.forEach((field) {
        reserved = isReserved(field);
        reserved = reserved == 'required' && obj == 'TestScript_Capability'
            ? 'require'
            : reserved;
        fileContents += (parameters[field] + ' ' + reserved + ';\n');
      });
      fileContents += '\n${obj == 'List' ? 'Lists' : obj}({\n';
      parameters.keys.forEach((field) =>
          fileContents += "${required.contains(field) ? '@required ' : ''}"
              'this.${field == 'required' && obj == 'TestScript_Capability' ? 'require' : isReserved(field)}'
              """${field == 'resourceType' ? " = '$obj'" : ''},\n""");
      fileContents += '});\n\n'
          'factory ${obj == 'List' ? 'Lists' : obj}.fromJson(Map<String, dynamic> json) => _\$${obj == 'List' ? 'Lists' : obj}FromJson(json);\n'
          'Map<String, dynamic> toJson() => _\$${obj == 'List' ? 'Lists' : obj}ToJson(this);\n}';
    }
  }
  await writeToFile(fileContents, importList, curFile);
}

String isReserved(String reserve) {
  if (reserve == 'class') return 'clas';
  if (reserve == 'extends') return 'extend';
  if (reserve == 'for') return 'fore';
  if (reserve == 'assert') return 'asserts';
  return reserve;
}

Future<void> writeToFile(
    String fileContents, List<dynamic> importList, String curFile) async {
  fileContents = '\npart '
      "'${curFile[0].toLowerCase()}"
      '${curFile.substring(1, curFile.length)}'
      "${curFile == 'List' ? 's' : ''}"
      ".g.dart';$fileContents";
  //if not, add the imports
  importList.forEach((file) => fileContents = "import '.." +
      importLocation(file) +
      '/${file[0].toLowerCase() + file.substring(1, file.length)}'
          "${file == 'List' ? 's' : ''}"
          ".dart';\n$fileContents");
  fileContents = "import 'package:json_annotation/json_annotation.dart';\n"
      "import 'package:meta/meta.dart';\n\n$fileContents";
  //and then write it to file
  await File('./bin/stu3/' +
          importLocation(curFile) +
          '/${curFile[0].toLowerCase()}'
              '${curFile.substring(1, curFile.length)}'
              "${curFile == 'List' ? 's' : ''}"
              '.dart')
      .writeAsString(fileContents);
}

String importLocation(String file) {
  return ('${Resource().contains(file) ? '/Resource' : ''}'
      '${Quantity().contains(file) ? '/Quantity' : ''}'
      '${Element().contains(file) ? '/Element' : ''}'
      '${DomainResource().contains(file) ? '/DomainResource' : ''}');
}

String CheckPrimitive(String field) {
  if (!PrimitiveTypes().contains(field.split('_')[0])) {
    return field[0].toUpperCase() + field.substring(1, field.length);
  } else if (['instant', 'dateTime', 'date'].contains(field)) {
    return 'DateTime';
  } else if ([
    'base64Binary',
    'url',
    'code',
    'string',
    'uri',
    'canonical',
    'markdown',
    'id',
    'oid',
    'uuid',
    'xhtml',
    'time'
  ].contains(field)) {
    return 'String';
  } else if (['integer', 'unsignedInt', 'positiveInt'].contains(field)) {
    return 'int';
  } else if (field == 'boolean') {
    return 'bool';
  } else if (field == 'decimal') {
    return 'double';
  } else if (field == 'time') {
    return 'TimeOfDay';
  } else if (field == 'ResourceList') {
    return 'dynamic';
  } else if (field == 'Element') {
    return 'Element';
  }
  return '';
}
