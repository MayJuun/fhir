part of 'validation.dart';

Map<String, dynamic> removeNarratives(Map<String, dynamic> map) {
  final newMap = <String, dynamic>{};
  for (var key in map.keys) {
    if (key == 'text' &&
        map[key] is Map &&
        (map[key]['status'] == 'generated' ||
            map[key]['status'] == 'additional' ||
            map[key]['status'] == 'extensions')) {
      /// we're just removing it from the newMap
    } else if (map[key] is Map && map[key].keys.contains('resourceType')) {
      newMap[key] = removeNarratives(map[key]);
    } else if (map[key] is List) {
      newMap[key] = [];
      for (var entry in map[key]) {
        if (entry is Map) {
          newMap[key].add(removeNarratives(entry as Map<String, dynamic>));
        } else {
          newMap[key].add(entry);
        }
      }
    } else {
      newMap[key] = map[key];
    }
  }
  return newMap;
}

const jsonEncoder = JsonEncoder.withIndent('    ');

String jsonPrettyPrint(Map<String, dynamic> map) => jsonEncoder.convert(map);

String prettyPrintJson(Map<String, dynamic> map) => jsonEncoder.convert(map);
