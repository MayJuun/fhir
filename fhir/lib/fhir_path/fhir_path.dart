final _operators = [
  // ' + ',
  // ' - ',
  ' * ',
  ' × ',
  ' / ',
  ' ÷ ',
  ' ^ ',
  ' div ',
  ' mod ',
  ' + ',
  ' - ',
  ' & ',
  ' is ',
  ' as ',
  ' | ',
  ' > ',
  ' < ',
  ' >= ',
  ' <= ',
  ' = ',
  ' ~ ',
  ' != ',
  ' !~ ',
  ' in ',
  ' contains ',
  ' and ',
  ' xor ',
  ' or ',
  ' implies ',
];

void main() {
  // var pathString = '(3 + 4) + ((5 + ( 6 + 8 )) + 8 * (12 + 13))';
  var pathString = '3 + 4 × 2 ÷ (1 − 5) ^ 2 ^ 3';
  var operatorStack = [];
  var outputQueue = [];
  var opIndex = [];
  _operators
      .forEach((element) => opIndex.addAll(element.allMatches(pathString)));
  for (var i = 0; i < pathString.length; i++) {
    print(operatorStack);
    print(outputQueue);
    var curVal = pathString[i];
    if (curVal == '(') {
      operatorStack.insert(0, curVal);
    } else if (curVal == ')') {
      while (operatorStack.first != '(') {
        outputQueue.add(operatorStack.removeAt(0));
      }
      if (operatorStack.first == '(') {
        operatorStack.removeAt(0);
      }
    }
  }
}
