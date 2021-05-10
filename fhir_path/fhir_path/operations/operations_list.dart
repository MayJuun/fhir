import 'operations.dart';

List<String> operationsList(List<String> stringList) {
  var newList = <String>[];
  for (var list in stringList) {
    var spaceList = list.split(' ');
    if (spaceList.length >= 4 && operationNames.keys.contains(spaceList[2])) {
      newList.add('${spaceList[0]} ${spaceList[2]}');
      newList.add('${int.parse(list[0][0]) + 1}: ${spaceList[1]}');
      spaceList.removeRange(0, 3);
      newList.add('${int.parse(list[0][0]) + 1}: ${spaceList.join(" ")}');
    } else {
      newList.add(list);
    }
  }
  return newList;
}
