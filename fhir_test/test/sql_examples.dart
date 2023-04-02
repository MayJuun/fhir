import 'dart:convert';
import 'dart:io';

import 'package:fhir/r4.dart';

Future<void> main() async {
  var dir = Directory('r4_examples');
  final fileList = await dir.list().map((event) => event.path).toList();
  var postgresString = '';
  var i = 0;
  final resourceTypes = <String, List<String>>{};
  final resourcePaths = [];
  for (var file in fileList) {
    final resource =
        Resource.fromJson(jsonDecode(await File(file).readAsString()));
    if (!resourceTypes.containsKey(resource.resourceTypeString)) {
      resourceTypes[resource.resourceTypeString!] = [];
    }
    if (resourceTypes[resource.resourceTypeString]!.length / 4 < 20) {
      if (i < 1 &&
          resource.toString().length < 5000 &&
          !jsonEncode(resource.toJson()).toString().contains("'") &&
          !jsonEncode(resource.toJson())
              .toString()
              .toLowerCase()
              .contains("nutritionproduct")) {
        Resource? newResource;
        if (resource.id == null || resource.id == '') {
          newResource = resource.newId();
        } else {
          newResource = resource;
        }
        if (!resourcePaths.contains(resource.path)) {
          resourcePaths.add(resource.path);
          resourceTypes[resource.resourceTypeString]!.addAll([
            'INSERT INTO public.${resource.resourceTypeString}(resource)',
            "VALUES('${jsonEncode(resource.toJson())}')",
            'ON CONFLICT(id) DO UPDATE SET resource=EXCLUDED.resource',
            'WHERE public.${resource.resourceTypeString}.id=EXCLUDED.id;'
          ]);
        }
      }
    }
  }
  resourceTypes.forEach((key, value) {
    postgresString += '\n${value.join("\n")}';
  });
  await File('sample_resources.sql').writeAsString(postgresString);
}
