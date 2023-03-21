part of 'validate.dart';

Map<String, List<String>?> addToMap(
  Map<String, List<String>?> map,
  String startPath,
  String currentPath,
  String newItem,
) {
  final path = fullPathFromStartAndCurrent(startPath, currentPath);
  if (map.keys.contains(path) && map[path] != null && map[path]!.isNotEmpty) {
    map[path]!.add(newItem);
  } else {
    map[path] = [newItem];
  }
  return map;
}

Map<String, List<String>?> combineMaps(
    Map<String, List<String>?> map1, Map<String, List<String>?> map2) {
  for (var key in map2.keys) {
    if (map1.keys.contains(key) && map1[key] != null && map1[key]!.isNotEmpty) {
      map1[key]!.addAll(map2[key] ?? []);
    } else {
      map1[key] = map2[key];
    }
  }
  return map1;
}
