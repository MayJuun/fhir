import 'dart:convert';
import 'dart:io';

import 'package:fhir/r4.dart';

Future<void> main() async {
  int i = 0;
  final dir = Directory('./lib/examples-ndjson');
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var contentList = contents.split('\n');
    for (var resource in contentList) {
      i++;
      if (i > 7500) break;
      var resourceFile = Resource.fromJson(json.decode(resource));
      if (resourceFile.id.isValid) {
        await File(
                './lib/examples/${resourceFile.resourceTypeString().toLowerCase()}_${resourceFile.id}.json')
            .writeAsString(json.encode(resourceFile.toJson()));
      }
    }
  }
}
