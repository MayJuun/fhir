import 'package:fhir/r4.dart';

import 'function_names.dart';
import 'parse_path/parse_path.dart';

void main() {
  var pathString = "Patient.name.given.empty()";
  var initial = parenthesesList(pathString);
  var path = pathList(initial);
  print(path);
  var finalList = andOrXor(path);
  var result = <dynamic>[resource.toJson()];
  if (finalList[0].length > 3) {
    final maybeResourceType = finalList[0].substring(3, finalList[0].length);
    if (maybeResourceType[0] == '.' &&
        !functionNames.keys.contains(
            maybeResourceType.substring(1, maybeResourceType.length))) {
      finalList.removeAt(0);
    }
  }

  /// Need finalList, index in finalList, result
  finalList.forEach((element) {
    print('${" " * int.parse(element[0]) * 3}$element');
  });
  finalList.forEach((element) {
    print(element);
    var arg = element.substring(3, element.length);
    if (arg[0] == '.' && !functionNames.keys.contains(arg)) {
      arg = arg.substring(1, arg.length);
      List temp = [];
      for (var item in result) {
        temp.addAll(item[arg]);
      }
      result.clear();
      result.addAll(temp);
    } else if (arg[0] == '.' && functionNames.keys.contains(arg)) {
      var temp = [];
      temp.addAll(
          functionNames[arg]!(finalList, finalList.indexOf(element), result));
      result.clear();
      result.addAll(temp);
    }
  });
  print(result);
}

final resource = Patient(
  name: [
    HumanName(
      family: 'Smith',
      given: ['John'],
    ),
    HumanName(
      family: 'Smith',
      given: ['John'],
    ),
    HumanName(
      family: 'Smith',
      given: ['John'],
    )
  ],
);
