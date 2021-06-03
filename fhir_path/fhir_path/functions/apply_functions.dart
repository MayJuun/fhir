import 'function_names.dart';

List applyFunctions(List<String> argList, List result) {
  /// for each element in the list
  argList.forEach((element) {
    /// remove the first 3 characters from that line, which just includes an integer
    /// which is a depth index, mostly used for displaying while developing
    var arg = element.substring(3, element.length);

    /// if the last character is an opening parentheses, remove it
    if (arg[arg.length - 1] == '(') {
      arg = arg.substring(0, arg.length - 1);
    }

    var temp = [];

    /// if the argument begins with a '.' and the rest of the argument is not
    /// a function (meaning it's just path name)
    if (arg[0] == '.' && !functionNames.keys.contains(arg)) {
      /// remove the leading period
      arg = arg.substring(1, arg.length);

      /// clear the temp list
      temp.clear();

      /// for each item currently in the result list
      for (var item in result) {
        /// see if the item has a key == arg that's not null
        if (item is Map && item[arg] != null) {
          if (item[arg] is List) {
            /// if the result is a list, add all items to the temp list
            temp.addAll(item[arg]);
          } else {
            /// add the single result to the temp list
            temp.add(item[arg]);
          }
        }
      }

      /// clear the result
      result.clear();

      /// all all from temp
      result.addAll(temp);

      /// otherwise if it begins with a period AND it's a function
    } else if (arg[0] == '.' && functionNames.keys.contains(arg)) {
      /// clear temp list
      temp.clear();

      /// call the function by name in the functionNames map, pass in the
      /// argList of the fhirPath args, the index of the current element, 
      /// and the active result that 
      var functionResult =
          functionNames[arg]!(argList, argList.indexOf(element), result);

      if (functionResult is List) {
        temp.addAll(functionResult);
      } else {
        temp.add(functionResult);
      }

      /// clear the result list
      result.clear();

      /// add all results in temp to the result list
      result.addAll(temp);
    }
  });
  return result;
}
