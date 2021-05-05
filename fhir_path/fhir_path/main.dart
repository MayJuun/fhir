void main() {
  var listOfLists = ['0: '];
  var testString =
      "Patient.telecom.exists(system = 'phone' and use = 'mobile')";
  var depth = 0;
  for (var i = 0; i < testString.length; i++) {
    if (testString[i] == ('(')) {
      depth++;
      listOfLists.add('$depth: (');
    } else if ((testString[i] == ')')) {
      listOfLists.last += ')';
      depth--;
      listOfLists.add('$depth: ');
    } else {
      listOfLists.last += testString[i];
    }
  }
  listOfLists.forEach((element) {
    print('${" " * int.parse(element[0]) * 3}$element');
  });
}

var functions = [
  '.empty(',
  '.exists(',
  '.all(',
  '.allTrue(',
  '.anyTrue(',
  '.allFalse(',
  '.anyFalse(',
  '.subsetOf(',
  '.supersetOf(',
  '.count(',
  '.distinct(',
  '.isDistinct(',
  '.where(',
  '.select(',
  '.repeat(',
  '.ofType(',
  '.single(',
  '.first(',
  '.last(',
  '.tail(',
  '.skip(',
  '.take(',
  '.intersect(',
  '.exclude(',
  '.union(',
  '.combine(',
  '.iif(',
  '.toBoolean(',
  '.convertsToBoolean(',
  '.toInteger(',
  '.convertsToInteger(',
  '.toDate(',
  '.convertsToDate(',
  '.toDateTime(',
  '.convertsToDateTime(',
  '.toDecimal(',
  '.convertsToDecimal(',
  '.toQuantity(',
  '.convertsToQuantity(',
  '.toString(',
  '.convertsToString(',
  '.toTime(',
  '.convertsToTime(',
  '.indexOf(',
  '.substring(',
  '.startsWith(',
  '.endsWith(',
  '.contains(',
  '.upper(',
  '.lower(',
  '.replace(',
  '.matches(',
  '.replaceMatches(',
  '.length(',
  '.toChars(',
  '.abs(',
  '.ceiling(',
  '.exp(',
  '.floor(',
  '.ln(',
  '.log(',
  '.power(',
  '.round(',
  '.sqrt(',
  '.truncate(',
  '.children(',
  '.descendants(',
  '.trace(',
  '.now(',
  '.timeOfDay(',
  '.today(',
];
