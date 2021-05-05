List<String> pathList(List<String> initialList) {
  var finalList = <String>[];
  for (var list in initialList) {
    /// ToDo: work around quotes
    final number = list.substring(0, 2);
    final restOfList = list.substring(3, list.length);
    final tempList = restOfList.split('.');
    print(tempList);
    tempList.forEach((v) {
      if (v != '') {
        if (tempList.indexOf(v) < tempList.length - 1) {
          finalList.add('${number} .$v');
        } else {
          finalList.add('${number} $v');
        }
      }
    });
  }
  return finalList;
}
