import 'operations.dart';

List<String> operationsList(List<String> stringList) {
  var newList = <String>[];
  var newNumber = 0;
  for (var list in stringList) {
    var spaceList = list.split(' ');
    if (spaceList.length >= 4 && operationNames.keys.contains(spaceList[2])) {
      newList.add('${spaceList[0]} ${spaceList[2]}');
      newNumber++;
      newList.add('${int.parse(list[0][0]) + newNumber}: ${spaceList[1]}');
      spaceList.removeRange(0, 3);
      newList
          .add('${int.parse(list[0][0]) + newNumber}: ${spaceList.join(" ")}');
      newNumber--;
    } else {
      var colonIndex = list.indexOf(':');
      var spaceIndex = list.substring(0, colonIndex).lastIndexOf(' ');
      var line = (int.parse(list.substring(
                      spaceIndex == -1 ? 0 : spaceIndex, colonIndex)) +
                  newNumber)
              .toString() +
          list.substring(colonIndex, list.length);
      newList.add(line);
    }
  }
  return newList;
}
