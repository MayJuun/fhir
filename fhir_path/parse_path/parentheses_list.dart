import '../functions/function_names.dart';

List<String> parenthesesList(String pathString) {
  /// we keep track of the depth of each line
  final parenthesesList = ['0: '];

  /// depth starts at 0
  var depth = 0;

  /// walk through the whole string one character at a time
  for (var i = 0; i < pathString.length; i++) {
    /// if the character is an opening parentheses
    if (pathString[i] == ('(')) {
      /// identify the substring up to but not including the parenthesis
      var tempString = pathString.substring(0, i);

      /// check if the substring ends with a function
      var index = functionNames.keys
          .toList()
          .indexWhere((element) => tempString.endsWith(element));

      /// if it does
      if (index != -1) {
        /// we remove those characters from the last entry in the parenthesesList
        parenthesesList.last = parenthesesList.last.substring(
            0,
            parenthesesList.last.length -
                functionNames.keys.elementAt(index).length);
      }

      /// increase depth
      depth++;

      /// add the function on the next line
      parenthesesList.add(
          '$depth: ${index != -1 ? functionNames.keys.toList()[index] : ""}(');

      /// then increase depth
      depth++;

      /// and go to the next line (this will be the arguments passed to t
      /// function if it accepts arguments)
      parenthesesList.add('$depth: ');

      /// if the character is a closing parentheses
    } else if ((pathString[i] == ')')) {
      if (parenthesesList.last.length == 3) {
        parenthesesList.removeLast();
      }

      /// decrease depth
      depth--;

      /// add the closing parentheses
      parenthesesList.add('$depth: )');

      /// and decrease depth again
      depth--;

      /// ready next line
      parenthesesList.add('$depth: ');
    } else {
      parenthesesList.last += pathString[i];
    }
  }
  return parenthesesList;
}
