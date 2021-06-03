import 'package:fhir/r4.dart';

import '../functions/function_names.dart';

void removeResourceType(List<String> finalList) {
  if (finalList[0].length > 3) {
    final maybeResourceType = finalList[0].substring(3, finalList[0].length);
    if (maybeResourceType[0] == '.' &&
        !functionNames.keys.contains(
            maybeResourceType.substring(1, maybeResourceType.length)) &&
        ResourceUtils.resourceTypeFromStringMap[
                maybeResourceType.substring(1, maybeResourceType.length)] !=
            null) {
      finalList.removeAt(0);
    }
  }
}
