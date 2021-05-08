List<bool> empty(List<String> finalList, int index, List result) {
  for (var list in result) {
    if (list.isNotEmpty) {
      return [false];
    }
  }
  return [true];
}

List<int> count(List<String> finalList, int index, List result) =>
    [result.length];

List distinct(List<String> finalList, int index, List result) =>
    result.toSet().toList();
