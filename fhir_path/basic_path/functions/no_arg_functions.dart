List<bool> empty(List<String> argList, int index, List result) {
  for (var list in result) {
    if (list.isNotEmpty) {
      return [false];
    }
  }
  return [true];
}

List<bool> allTrue(List<String> argList, int index, List result) {
  for (var boolean in result) {
    if (boolean is bool && boolean == false) {
      return [false];
    }
  }
  return [result.isNotEmpty];
}

List<bool> anyTrue(List<String> argList, int index, List result) {
  for (var boolean in result) {
    if (boolean is bool && boolean == true) {
      return [true];
    }
  }
  return [false];
}

List<bool> allFalse(List<String> argList, int index, List result) {
  for (var boolean in result) {
    if (boolean is bool && boolean == true) {
      return [false];
    }
  }
  return [result.isNotEmpty];
}

List<bool> anyFalse(List<String> argList, int index, List result) {
  for (var boolean in result) {
    if (boolean is bool && boolean == false) {
      return [true];
    }
  }
  return [false];
}

List<int> count(List<String> argList, int index, List result) =>
    [result.length];

List distinct(List<String> argList, int index, List result) =>
    result.toSet().toList();

List<bool> isDistinct(List<String> argList, int index, List result) =>
    [result.toSet().toList().length == result.length];

List first(List<String> argList, int index, List result) =>
    result.isEmpty ? [] : [result.first];

List last(List<String> argList, int index, List result) =>
    result.isEmpty ? [] : [result.last];
