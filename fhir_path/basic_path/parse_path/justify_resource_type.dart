import 'package:fhir/r4.dart';

List<String> justifyResourceType(List<String> finalList) {
  var firstEntry = finalList.first;
  if (firstEntry[0] == '0' &&
      ResourceUtils.resourceTypeFromStringMap
          .containsKey(firstEntry.substring(3, firstEntry.length))) {
    for (var i = 1; i < finalList.length; i++) {
      var number = finalList[i].split(':').first;
      finalList[i] =
          finalList[i].replaceFirst(number, (int.parse(number) + 1).toString());
    }
  }
  return finalList;
}
