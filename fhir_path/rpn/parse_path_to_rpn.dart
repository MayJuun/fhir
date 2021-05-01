import '../functions_operations/functions_and_operations.dart';
import 'rpn.dart';

List parsePathToRpn(String pathString) {
  /// Stack for operations
  var operatorStack = [];

  /// output Queue
  var outputQueue = [];
  var opIndex = <Match>[];

  /// find indexes for all functions in pathString
  functions.forEach((k, v) =>
      v.forEach((element) => opIndex.addAll(element.allMatches(pathString))));

  /// find indexes for all operations in pathString
  operations.forEach((k, v) =>
      v.forEach((element) => opIndex.addAll(element.allMatches(pathString))));

  /// sort them all by where they start
  opIndex.sort((a, b) => a.start.compareTo(b.start));

  /// because it will count a '.' as a function even if it's part of another
  /// function, we compare the starting indices for each of the functions, and
  /// if we find a '.' that starts in the same place as another function, we
  /// remove it
  opIndex.removeWhere((element) {
    var index = opIndex.indexOf(element);
    if (index != opIndex.length - 1) {
      return element.start == opIndex.elementAt(index + 1).start;
    }
    return false;
  });

  for (var i = 0; i < pathString.length; i++) {
    // print(outputQueue);
    // print(operatorStack);
    var curVal = pathString[i];
    var start = opIndex.isEmpty ? -1 : opIndex.first.start;
    var end = opIndex.isEmpty ? -1 : opIndex.first.end;
    if (i >= start && i < end) {
      var stackIndex =
          operatorStack.isEmpty ? -1 : precedenceIndex(operatorStack.last);
      var pathIndex = precedenceIndex(
          pathString.substring(opIndex.first.start, opIndex.first.end));
      while (stackIndex != -1 && pathIndex != -1 && stackIndex <= pathIndex) {
        outputQueue.add(operatorStack.removeLast());
        stackIndex =
            operatorStack.isEmpty ? -1 : precedenceIndex(operatorStack.last);
      }
      operatorStack
          .add(pathString.substring(opIndex.first.start, opIndex.first.end));
      i = opIndex.first.end - 1;
      opIndex.removeAt(0);
    } else if (curVal == '(') {
      operatorStack.add(curVal);
    } else if (curVal == ')') {
      while (operatorStack.last != '(') {
        outputQueue.add(operatorStack.removeLast());
      }
      if (operatorStack.last == '(') {
        operatorStack.removeLast();
      }
    } else {
      var newIndexes = [
        pathString.indexOf('(', i),
        pathString.indexOf(')', i),
        opIndex.isEmpty ? -1 : opIndex.first.start,
        pathString.length,
      ];
      newIndexes.removeWhere((element) => element == -1);
      var endIndex;
      for (var i in newIndexes) {
        endIndex = endIndex == null
            ? i
            : i < endIndex
                ? i
                : endIndex;
      }
      outputQueue
          .add(endIndex == null ? curVal : pathString.substring(i, endIndex));
      i = endIndex - 1;
    }
  }
  while (operatorStack.isNotEmpty) {
    outputQueue.add(operatorStack.removeLast());
  }
  return outputQueue;
}
