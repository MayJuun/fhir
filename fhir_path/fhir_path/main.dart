void main() {
  var initialList = ['0: '];
  var testString =
      "Patient.telecom.exists(system = 'phone' or use = 'mobile' and use = 'mobile' and use = 'landline')";
  var depth = 0;
  for (var i = 0; i < testString.length; i++) {
    if (testString[i] == ('(')) {
      var tempString = testString.substring(0, i);
      var index =
          functions.indexWhere((element) => tempString.endsWith(element));
      if (index != -1) {
        initialList.last = initialList.last
            .substring(0, initialList.last.length - functions[index].length);
      }
      depth++;
      initialList.add('$depth: ${index != -1 ? functions[index] : ""}(');
      depth++;
      initialList.add('$depth: ');
    } else if ((testString[i] == ')')) {
      depth--;
      initialList.add('$depth: )');
      depth--;
      initialList.add('$depth: ');
    } else {
      initialList.last += testString[i];
    }
  }
  var finalList = <String>[];
  for (var list in initialList) {
    final number = list.substring(0, 2);
    final restOfList = list.substring(3, list.length);
    final tempList = restOfList.split(' and ');
    if (tempList.length > 1) {
      tempList.forEach((v) {
        finalList.add('$number$v');
        if (tempList.indexOf(v) < tempList.length - 1) {
          finalList.add('${number}and');
        }
      });
    } else {
      finalList.add('$number${tempList.join('')}');
    }
  }
  initialList.clear();
  initialList.addAll(finalList);
  finalList.clear();
  for (var list in initialList) {
    final number = list.substring(0, 2);

    final restOfList = list.substring(3, list.length);
    final tempList = restOfList.split(' or ');
    if (tempList.length > 1) {
      tempList.forEach((v) {
        finalList.add('$number$v');
        if (tempList.indexOf(v) < tempList.length - 1) {
          finalList.add('${number}or');
        }
      });
    } else {
      finalList.add('$number${tempList.join('')}');
    }
  }
  initialList.forEach((element) {
    print('${" " * int.parse(element[0]) * 3}$element');
  });
}

const functions = [
  '.empty',
  '.exists',
  '.all',
  '.allTrue',
  '.anyTrue',
  '.allFalse',
  '.anyFalse',
  '.subsetOf',
  '.supersetOf',
  '.count',
  '.distinct',
  '.isDistinct',
  '.where',
  '.select',
  '.repeat',
  '.ofType',
  '.single',
  '.first',
  '.last',
  '.tail',
  '.skip',
  '.take',
  '.intersect',
  '.exclude',
  '.union',
  '.combine',
  '.iif',
  '.toBoolean',
  '.convertsToBoolean',
  '.toInteger',
  '.convertsToInteger',
  '.toDate',
  '.convertsToDate',
  '.toDateTime',
  '.convertsToDateTime',
  '.toDecimal',
  '.convertsToDecimal',
  '.toQuantity',
  '.convertsToQuantity',
  '.toString',
  '.convertsToString',
  '.toTime',
  '.convertsToTime',
  '.indexOf',
  '.substring',
  '.startsWith',
  '.endsWith',
  '.contains',
  '.upper',
  '.lower',
  '.replace',
  '.matches',
  '.replaceMatches',
  '.length',
  '.toChars',
  '.abs',
  '.ceiling',
  '.exp',
  '.floor',
  '.ln',
  '.log',
  '.power',
  '.round',
  '.sqrt',
  '.truncate',
  '.children',
  '.descendants',
  '.trace',
  '.now',
  '.timeOfDay',
  '.today',
  '.not',
];

const andOrXor = [
  ' and ',
  ' or ',
  ' xor ',
];

const operations = [
  ' = ',
  ' ~ ',
  ' != ',
  ' !~ ',
  ' > ',
  ' < ',
  ' >= ',
  ' <= ',
  ' is ',
  ' as ',
  ' | ',
  ' in ',
  ' contains ',
  ' implies ',
  ' * ',
  ' × ',
  ' / ',
  ' ÷ ',
  ' + ',
  ' - ',
  ' − ',
  ' div ',
  ' mod ',
  ' & ',
  // '-',
  // '+',
  // '−',
];
