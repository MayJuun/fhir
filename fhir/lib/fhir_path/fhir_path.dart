import '../r4.dart';
import 'functions.dart';
import 'operations.dart';
import 'precedence.dart';

int _precedenceIndex(String op) {
  int returnInt = -1;
  precedence.forEach(
      (key, value) => returnInt = value.contains(op) ? key : returnInt);
  return returnInt;
}

void main() {
  var obs =
      Observation(code: CodeableConcept(), valueQuantity: Quantity(unit: 'mg'));
  // var pathString = '(3.toString() + 4) + ((5 + (6 + 8)) + 8 * (12 + 13))';
  var pathString = 'Observation.value.ofType(Quantity).unit';

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

  opIndex.removeWhere((element) {
    var index = opIndex.indexOf(element);
    if (index != opIndex.length - 1) {
      return element.start == opIndex.elementAt(index + 1).start;
    }
    return false;
  });

  for (var i = 0; i < pathString.length; i++) {
    print(outputQueue);
    print(operatorStack);
    var curVal = pathString[i];
    var start = opIndex.isEmpty ? -1 : opIndex.first.start;
    var end = opIndex.isEmpty ? -1 : opIndex.first.end;
    if (i >= start && i < end) {
      var stackIndex =
          operatorStack.isEmpty ? -1 : _precedenceIndex(operatorStack.last);
      var pathIndex = _precedenceIndex(
          pathString.substring(opIndex.first.start, opIndex.first.end));
      while (stackIndex != -1 && pathIndex != -1 && stackIndex <= pathIndex) {
        outputQueue.add(operatorStack.removeLast());
        stackIndex =
            operatorStack.isEmpty ? -1 : _precedenceIndex(operatorStack.last);
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
  var outputStack = [obs];
  for (var stack in outputQueue) {
    for (var o in outputStack) {
      if (stack != o.resourceTypeString()) {}
    }
  }
  print(outputQueue);
}
