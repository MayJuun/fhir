List<String> pathList(List<String> initialList) {
  var finalList = <String>[];
  for (var list in initialList) {
    /// ToDo: work around quotes
    var number = int.parse(list.substring(0, list.indexOf(':')));
    final restOfList = list.substring(list.indexOf(':') + 2, list.length);
    final tempList = restOfList.split('.');
    final oldNumber = number;
    tempList.forEach((v) {
      var vdot = tempList.indexOf(v) == 0 ? v : '.$v';
      if (v != '') {
        if (v != ')' && number > 0) {
          finalList.add('${number}: $vdot');
          number++;
        } else {
          finalList.add('${oldNumber}: $vdot');
        }
      }
    });
  }
  return finalList;
}
