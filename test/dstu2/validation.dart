import 'dart:convert';
import 'dart:io';

import 'package:fhir/dstu2.dart';
import 'package:string_validator/string_validator.dart';

void main() async {
  var dir = Directory('./test/dstu2/dstu2_examples');
  await File('./test/dstu2/errors.txt').writeAsString('');
  var string = '';
  int i = 0;
  for (var file in await dir.list().toList()) {
    i += 1;
    print('$i: ${file.path.split('/').last}');
    var contents = await File(file.path).readAsString();
    var resource = Resource.fromJson(json.decode(contents));
    if (resource == null) {
      print('null: $file');
    } else {
      string += await checkJsonEquality(
          json.decode(contents), resource.toJson(), file.toString(), 'input');
      string += await checkJsonEquality(
          resource.toJson(), json.decode(contents), file.toString(), 'output');
    }
  }
  writeErrorFile(string);
}

void printComments(String name, object) {
  if (object is Map) {
    if (object.keys.contains('fhir_comments')) {
      print('$name.fhir_comments');
    } else {
      object.forEach((k, v) => printComments('$name.$k', v));
    }
  } else if (object is List) {
    if (object.contains('fhir_comments')) {
      print('$name.fhir_comments');
      for (var i = 0; i < object.length; i++) {
        printComments('$name.${object[i]}', object[i]);
      }
    }
  }
}

Future<String> checkJsonEquality(Map<String, dynamic> input,
    Map<String, dynamic> output, String file, String source) async {
  var string = '';
  for (var k in input.keys) {
    if (input[k].runtimeType.toString() ==
        '_InternalLinkedHashMap<String, dynamic>') {
      if (output[k] == null) {
        string += '\n\n$file\n$source:$k:${input[k]}:${output[k]}';
      }
      checkJsonEquality(input[k], output[k], file, source);
    } else if (input[k].runtimeType.toString() == 'List<dynamic>' ||
        input[k].runtimeType.toString() == 'List<Map<String, dynamic>>') {
      for (var j = 0; j < input[k].length; j++) {
        if (input[k][j].runtimeType.toString() ==
            '_InternalLinkedHashMap<String, dynamic>') {
          if (output == null) {
            string += '\n\n$file\n$source:$k:${input[k][j]}:${output}';
          } else if (output[k] == null) {
            string += '\n\n$file\n$source:$k:${input[k][j]}:${output[k]}';
          } else {
            checkJsonEquality(input[k][j], output[k][j], file, source);
          }
        } else {
          if (input[k] == null) {
            print(input);
          }
          if (output[k] == null) {
            print(output);
          }
          // print(input[k][j]);
          // print(output[k][j]);
          if (input[k][j] != output[k][j]) {
            if (isDate(input[k][j])) {
              if (DateTime.tryParse(input[k][j]) !=
                  DateTime.tryParse(output[k][j])) {
                string += '\n\n$file\n$source:$k:'
                    '${DateTime.tryParse(input[k][j])}:'
                    '${DateTime.tryParse(output[k][j])}';
              }
            } else {
              string += '\n\n$file\n$source:$k:${input[k][j]}:${output[k][j]}';
            }
          }
        }
      }
    } else {
      if (input[k].runtimeType.toString() == 'List<String>') {
        for (var x = 0; x < input[k].length; x++) {
          // print(input[k][x]);
          // print(output[k][x]);
          if (input[k][x] != output[k][x]) {
            if (isDate(input[k][x])) {
              if (DateTime.tryParse(input[k][x]) !=
                  DateTime.tryParse(output[k][x])) {
                string += '\n\n$file\n$source:$k:'
                    '${DateTime.tryParse(input[k][x])}:'
                    '${DateTime.tryParse(output[k][x])}';
              }
            } else {
              string += '\n\n$file\n$source:$k:${input[k][x]}:${output[k][x]}';
            }
          }
        }
      } else {
        // print(input[k]);
        // print(output[k]);
        if (input[k] != output[k]) {
          if (isDate(input[k])) {
            if (DateTime.tryParse(input[k]) != DateTime.tryParse(output[k])) {
              string += '\n\n$file\n$source:$k:'
                  '${DateTime.tryParse(input[k])}:'
                  '${DateTime.tryParse(output[k])}';
            }
          } else {
            string += '\n\n$file\n$source:$k:${input[k]}:${output[k]}';
          }
        }
      }
    }
  }
  return string;
}

Future<void> writeErrorFile(String error) async {
  var errors = await File('./test/dstu2/errors.txt').readAsString();
  errors += error;
  await File('./test/dstu2/errors.txt').writeAsString(errors);
}
