import '../function_names.dart';

List<String> parenthesesList(String pathString) {
  final parenthesesList = ['0: '];
  var depth = 0;
  for (var i = 0; i < pathString.length; i++) {
    if (pathString[i] == ('(')) {
      var tempString = pathString.substring(0, i);

      var index = functionNames.keys
          .toList()
          .indexWhere((element) => tempString.endsWith(element));
      if (index != -1) {
        parenthesesList.last = parenthesesList.last.substring(
            0,
            parenthesesList.last.length -
                functionNames.keys.elementAt(index).length);
      }
      depth++;
      parenthesesList.add(
          '$depth: ${index != -1 ? functionNames.keys.toList()[index] : ""}(');
      depth++;
      parenthesesList.add('$depth: ');
    } else if ((pathString[i] == ')')) {
      depth--;
      parenthesesList.add('$depth: )');
      depth--;
      parenthesesList.add('$depth: ');
    } else {
      parenthesesList.last += pathString[i];
    }
  }
  return parenthesesList;
}
