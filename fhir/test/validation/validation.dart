import 'dart:convert';
import 'dart:io';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;

part 'dstu2_validation.dart';
part 'r4_validation.dart';
part 'r5_validation.dart';
part 'stu3_validation.dart';

Future<List<String>> jsonValidation() async {
  var tested = <String>[];
  tested.addAll(await dstu2Validation());
  tested.addAll(await stu3Validation());
  tested.addAll(await r4Validation());
  // tested.addAll(await r5Validation());

  return tested;
}

Future<List<String>> yamlValidation() async {
  var tested = <String>[];
//  tested.addAll(await dstu2ValidationYaml());
  tested.addAll(await stu3ValidationYaml());
  tested.addAll(await r4ValidationYaml());
  // tested.addAll(await r5ValidationYaml());

  return tested;
}

/// checks key by key the maps passed to it
Future<String> checkMapEquality(Map<String, dynamic> input,
    Map<String, dynamic> output, String file) async {
  var string = '';
  if (input.keys.length == output.keys.length) {
    for (final k in input.keys) {
      string += await checkByTypes(input[k], output[k], file);
    }
  } else {
    print('*****************Different Length Keys***************************');
    print(file);
    print('individual input keys');
    for (var k in input.keys) {
      print(k);
      print(input[k]);
    }
    print('individual output keys');
    for (var k in output.keys) {
      print(k);
      print(output[k]);
    }
    print('all input keys');
    print(input.keys);
    print('all output keys');

    print(output.keys);
  }
  return string;
}

/// checks item by item the lists passed to it
Future<String> checkListEquality(List input, List output, String file) async {
  var string = '';
  if (input.length == output.length) {
    for (var i = 0; i < input.length; i++) {
      string += await checkByTypes(input[i], output[i], file);
    }
  } else
    print('*****************Different Length Lists***************************');
  return string;
}

Future<String> checkByTypes(dynamic input, dynamic output, String file) async {
  /// checks if the items are both maps, and passes it to the list function
  if ((input.runtimeType == {}.runtimeType ||
          input.runtimeType.toString() ==
              '_InternalLinkedHashMap<String, dynamic>') &&
      (output.runtimeType == {}.runtimeType ||
          output.runtimeType.toString() ==
              '_InternalLinkedHashMap<String, dynamic>')) {
    return await checkMapEquality(input, output, file);

    /// checks if the items are both lists, passes them to the list function
  } else if (input is List && output is List) {
    return await checkListEquality(input, output, file);

    /// checks if the two items are both of the same type, then passes the two
  } else if (input.runtimeType == output.runtimeType) {
    String returnValue = await checkEquality(input, output, file);
    if (returnValue != '') {
      print(file);
    }
    return returnValue;

    /// fhir package drops decimal places if they're all 0, sometimes this
    /// results in a map thinking an int is a decimal or vice versa, even
    /// thought the value is the same, this just checks to see if that's true
  } else if (input is num && output is num) {
    return await checkEquality(input.toDouble(), output.toDouble(), file);
  } else {
    print('*******************Different runtimeTypes***********************');
    print(file.toString());
    print(input);
    print(input.runtimeType);
    print(output);
    print(output.runtimeType);
  }
  return '';
}

/// checks if the two values are equal
String checkEquality(dynamic input, dynamic output, String file) {
  ///if equal, return empty string
  if (input == output)
    return '';

  /// if not, checks to see if they're date values (because of offsets, dates
  /// may be functionally equivalent but they're strings may not be)
  else if (DateTime.tryParse(input) != null &&
      DateTime.tryParse(output) != null) {
    /// if they're dates and they mean the same dateTime return empty string
    if (DateTime.parse(input).isAtSameMomentAs(DateTime.parse(output)))
      return '';
  }

  /// some of the URLs have spaces, which are translated as '%20',
  /// this ensures that they are still marked as the same value
  if (input.replaceAll('\%20', ' ') == output.replaceAll('\%20', ' ')) {
    return '';
  }

  /// dart formats urls so that host is lowercase (in the wild these are
  /// supposed to be case insensitive), but the resulting string may be
  /// different than the input despite being functionally equivalent
  if (Uri.tryParse(input) != null && Uri.tryParse(output) != null) {
    if (Uri.parse(input) == Uri.parse(output)) return '';
  }

  return '$file\ninput: $input :: output:$output';
}
