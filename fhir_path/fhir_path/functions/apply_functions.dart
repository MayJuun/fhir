import 'package:fhir/r4.dart';

import 'function_names.dart';

List applyFunctions(List<String> finalList, Resource resource) {
  var result = <dynamic>[resource.toJson()];
  finalList.forEach((element) {
    var arg = element.substring(3, element.length);
    if (arg[arg.length - 1] == '(') {
      arg = arg.substring(0, arg.length - 1);
    }
    var temp = [];
    if (arg[0] == '.' && !functionNames.keys.contains(arg)) {
      arg = arg.substring(1, arg.length);
      temp.clear();
      for (var item in result) {
        if (item[arg] != null) {
          temp.addAll(item[arg]);
        }
      }
      result.clear();
      result.addAll(temp);
    } else if (arg[0] == '.' && functionNames.keys.contains(arg)) {
      temp.clear();
      temp.addAll(
          functionNames[arg]!(finalList, finalList.indexOf(element), result));
      result.clear();
      result.addAll(temp);
    }
  });
  return result;
}
