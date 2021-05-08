List<String> andOrXorList(List<String> list) {
  var workingList = <String>[];
  final ops = ['and', 'or', 'xor'];
  for (var op in ops) {
    workingList.addAll(checkAndOrXor(list, op));
    list.clear();
    list.addAll(workingList);
    workingList.clear();
  }
  return list;
}

List<String> checkAndOrXor(List<String> initialList, String op) {
  var finalList = <String>[];
  for (var list in initialList) {
    if (list.contains(' $op ')) {
      final number = list.substring(0, 2);
      final restOfList = list.substring(3, list.length);
      final tempList = restOfList.split(' $op ');
      if (tempList.length > 1) {
        tempList.forEach((v) {
          finalList.add('$number $v');
          if (tempList.indexOf(v) < tempList.length - 1) {
            finalList.add('${number} $op');
          }
        });
      } else {
        finalList.add('$number ${tempList.join('')}');
      }
    } else {
      finalList.add('$list');
    }
  }
  return finalList;
}
