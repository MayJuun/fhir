import 'package:fhir/r4.dart';

class SqlRow {
  SqlRow(String resourceTypeString, SearchParameter searchParameter) {
    code = searchParameter.code.toString();
    type = searchParameter.type.toString();
    final expressionStrings = searchParameter.expression?.split(' | ') ??
        ['Resource.${searchParameter.code.toString().substring(1)}'];
    final index = expressionStrings
        .indexWhere((element) => element.contains(resourceTypeString));
    if (index == -1) {
      print(code);
      print(type);
      print(searchParameter.expression);
      print(resourceTypeString);
      print(expressionStrings);
      expression = expressionStrings.length == 1
          ? expressionStrings.first
          : searchParameter.expression!;
    } else {
      expression = expressionStrings[index];
    }
  }
  late String code;
  late String type;
  late String expression;
}
