part of 'validate.dart';

/// This function runs through the current Resource and creates a single level
/// map where everything is a String : primitive pair. The String in this case
/// is the fhirPath to the object (including indexes) and the primitive is the
/// actual value of that object
Map<String, dynamic> fhirPathsFromMap({
  required dynamic value,
  required String path,
}) {
  final returnMap = <String, dynamic>{};
  if (value is Map) {
    for (var key in value.keys) {
      if (value[key] is Map) {
        returnMap
            .addAll(fhirPathsFromMap(value: value[key], path: '$path.$key'));
      } else if (value[key] is List) {
        for (var i = 0; i < value[key].length; i++) {
          returnMap.addAll(
              fhirPathsFromMap(value: value[key][i], path: '$path.$key[$i]'));
        }
      } else {
        returnMap.addAll({'$path.$key': value[key]});
      }
    }
  } else if (value is List) {
    for (var i = 0; i < value.length; i++) {
      returnMap.addAll(fhirPathsFromMap(value: value[i], path: '$path[$i]'));
    }
  } else {
    returnMap.addAll({path: value.toString()});
  }
  return returnMap;
}

String fullPathFromStartAndCurrent(String startPath, String currentPath) {
  var pathList = currentPath.split('.');
  pathList.removeAt(0);
  pathList = [startPath, ...pathList];
  final path = pathList.join('.');
  return path;
}

int? pathIndexIfAvailable(String path) {
  /// We check this non-list to ensure that it's not actually a list
  /// that we've broken down by indexand ensure that it ends in an index
  final lastOpenBracket = path.lastIndexOf('[') + 1;
  final lastClosedBracket = path.lastIndexOf(']');
  return lastOpenBracket == 0 ||
          lastClosedBracket == -1 ||
          lastClosedBracket != path.length - 1
      ? null
      : int.tryParse(path.substring(lastOpenBracket, lastClosedBracket));
}
