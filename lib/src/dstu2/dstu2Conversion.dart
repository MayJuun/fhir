import 'dart:convert';
import 'dart:io';

import 'stu2DataTypes.dart';

void main() async {
  var file = File('./lib/src/dstu2/dstu2.fhir.json');
  var contents;
  if (await file.exists()) {
    contents = await file.readAsString();
  }

  Map schema = json.decode(contents);
  for (var j = 0; j < 6; j++) {
    var curFile = '';
    var fileName = '';
    var objList = <String>[];
    var fileNamed;
    for (var i = 0; i < schema['entry'].length; i++) {
      fileName = schema['entry'][i]['resource']['id'].split('.')[0];
      fileNamed =
          fileName[0].toLowerCase() + fileName.substring(1, fileName.length);
      var name = schema['entry'][i]['resource']['id'].split('.');
      if (name.length == j + 2) {
        if (schema['entry'][i]['resource']['element'][0]['type'] != null) {
          var type =
              schema['entry'][i]['resource']['element'][0]['type'][0]['code'];
          type = type[0].toUpperCase() + type.substring(1, type.length);
          curFile += '\n$type ${name[j + 1]};';
          objList.add(name[j + 1]);
        }
      }
      if (i + 1 < schema['entry'].length) {
        if (name.length <
            schema['entry'][i + 1]['resource']['id'].split('.').length) {
          if (name.length == j + 1) {
            if (name.length > 1) {
              curFile = '\nclass ${name[j - 1]}${name[j]} {' + curFile;
            } else {
              curFile = '\nclass ${name[j]} {' + curFile;
            }
          }
          curFile =
              '@JsonSerializable(explicitToJson: true, includeIfNull: false)' +
                  curFile;
          curFile += fileNamed[0].toUpperCase() +
              fileNamed.substring(1, fileNamed.length) +
              '({';
          objList.forEach((item) => curFile += 'this.$item,\n');
          curFile += '});}';
          if (j > 0) {
            var file = File('./lib/src/dstu2/res/' +
                '${GetDataType(schema['entry'][i]['resource']['id'])}'
                    '/$fileNamed.dart');
            var contents;
            if (await file.exists()) {
              contents = await file.readAsString();
              curFile = contents + curFile;
            }
          }
          if (objList.isNotEmpty) {
            await File('./lib/src/dstu2/res/' +
                    '${GetDataType(schema['entry'][i]['resource']['id'])}'
                        '/$fileNamed.dart')
                .writeAsString(curFile);
          }
          curFile = '';
          objList = <String>[];
        }
      }
    }
  }
}
