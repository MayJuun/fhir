final _operators = {
  1: [],
  2: [],
  3: [],
  4: [' * ', ' × ', ' / ', ' ÷ ', ' div ', ' mod '],
  5: [' + ', ' - ', ' − ', ' & '],
  6: [' is ', ' as '],
  7: [' | '],
  8: [' > ', ' < ', ' >= ', ' <= '],
  9: [' = ', ' ~ ', ' != ', ' !~ '],
  10: [' in ', ' contains '],
  11: [' and '],
  12: [' xor ', ' or '],
  13: [' implies '],
};

int _operatorIndex(String op) {
  int returnInt = -1;
  _operators.forEach(
      (key, value) => returnInt = value.contains(op) ? key : returnInt);
  return returnInt;
}

void main() {
  var pathString = '(3 + 4) + ((5 + (6 + 8)) + 8 * (12 + 13))';
  var operatorStack = [];
  var outputQueue = [];
  var opIndex = <Match>[];
  _operators.forEach((k, v) =>
      v.forEach((element) => opIndex.addAll(element.allMatches(pathString))));
  opIndex.sort((a, b) => a.start.compareTo(b.start));
  for (var i = 0; i < pathString.length; i++) {
    print(outputQueue);
    print(operatorStack);
    var curVal = pathString[i];
    var start = opIndex.isEmpty ? -1 : opIndex.first.start;
    var end = opIndex.isEmpty ? -1 : opIndex.first.end;
    if (i >= start && i < end) {
      var stackIndex =
          operatorStack.isEmpty ? -1 : _operatorIndex(operatorStack.last);
      var pathIndex = _operatorIndex(
          pathString.substring(opIndex.first.start, opIndex.first.end));
      while (stackIndex != -1 && pathIndex != -1 && stackIndex <= pathIndex) {
        outputQueue.add(operatorStack.removeLast());
        stackIndex =
            operatorStack.isEmpty ? -1 : _operatorIndex(operatorStack.last);
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
      print(curVal);
      print(i);
      var newIndexes = [
        pathString.indexOf('(', i),
        pathString.indexOf(')', i),
        opIndex.isEmpty ? -1 : opIndex.first.start
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
  print(outputQueue);
}
