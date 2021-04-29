final fhirPathFunctions = {
  '.': path,
  '.empty': () {},
  '.exists': exists,
  '.all': () {},
  '.allTrue': () {},
  '.anyTrue': () {},
  '.allFalse': () {},
  '.anyFalse': () {},
  '.subsetOf': () {},
  '.supersetOf': () {},
  '.count': () {},
  '.distinct': () {},
  '.isDistinct': () {},
  '.where': () {},
  '.select': () {},
  '.repeat': () {},
  '.ofType': () {},
  '.single': () {},
  '.first': () {},
  '.last': () {},
  '.tail': () {},
  '.skip': () {},
  '.take': () {},
  '.intersect': () {},
  '.exclude': () {},
  '.union': () {},
  '.combine': () {},
  '.iif': () {},
  '.toBoolean': () {},
  '.convertsToBoolean': () {},
  '.toInteger': () {},
  '.convertsToInteger': () {},
  '.toDate': () {},
  '.convertsToDate': () {},
  '.toDateTime': () {},
  '.convertsToDateTime': () {},
  '.toDecimal': () {},
  '.convertsToDecimal': () {},
  '.toQuantity': () {},
  '.convertsToQuantity': () {},
  '.toString': () {},
  '.convertsToString': () {},
  '.toTime': () {},
  '.convertsToTime': () {},
  '.indexOf': () {},
  '.substring': () {},
  '.startsWith': () {},
  '.endsWith': () {},
  '.contains': () {},
  '.upper': () {},
  '.lower': () {},
  '.replace': () {},
  '.matches': () {},
  '.replaceMatches': () {},
  '.length': () {},
  '.toChars': () {},
  '.abs': () {},
  '.ceiling': () {},
  '.exp': () {},
  '.floor': () {},
  '.ln': () {},
  '.log': () {},
  '.power': () {},
  '.round': () {},
  '.sqrt': () {},
  '.truncate': () {},
  '.children': () {},
  '.descendants': () {},
  '.trace': () {},
  '.now': () {},
  '.timeOfDay': () {},
  '.today': () {},
};

List path(List output, List active) {
  var returnValue = [];
  for (var o in output) {
    var newVal = o[active.first];
    if (newVal is List) {
      returnValue.addAll(newVal);
    }
  }
  return returnValue is List ? returnValue : [returnValue];
}

List exists(List output, List active) => [output.isNotEmpty];
