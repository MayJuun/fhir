List<String> pathList(List<String> initialList) {
  var finalList = <String>[];
  for (var list in initialList) {
    /// ToDo: work around quotes
    final number = list.substring(0, 2);
    final restOfList = list.substring(3, list.length);
    final tempList = restOfList.split('.');
    tempList.forEach((v) {
      if (v != '') {
        if (v != ')') {
          finalList.add('${number} .$v');
        } else {
          finalList.add('${number} $v');
        }
      }
    });
  }
  return finalList;
}
