List<bool> exists(List<String> finalList, int index, List result) {
  if (finalList[index].split(' ')[0] == finalList[index + 1].split(' ')[0]) {
    return [result.isNotEmpty];
  } else {
    return [false, false, false];
  }
}
