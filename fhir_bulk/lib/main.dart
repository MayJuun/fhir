import 'dart:convert';
import 'dart:io';

import 'package:fhir/r4.dart';
import 'package:http/http.dart';
import 'package:linkify/linkify.dart';
import 'package:mime/mime.dart';
import 'package:archive/archive.dart';
import 'package:archive/archive_io.dart';

Future<void> main() async {
  final response = await get(
      'https://bulk-data.smarthealthit.org/eyJlcnIiOiIiLCJwYWdlIjoxMDAwMCwiZHVyIjoxMCwidGx0IjoxNSwibSI6MSwic3R1Ijo0LCJkZWwiOjB9/fhir/Patient/\$export',
      headers: {
        'accept': 'application/fhir+json',
        'prefer': 'respond-async',
      });
  final resource = Resource.fromJson(json.decode(response.body));
  if (resource is OperationOutcome) {
    final link =
        'https://${linkify(linkify(resource.issue[0].diagnostics)[1].text)[0].text.replaceAll('"', '')}';
    var response = await get(link);
    while (response.body.isEmpty) {
      await Future.delayed(
          Duration(seconds: int.parse(response.headers['retry-after'])));
      response = await get(link);
    }
    final resourceList = json.decode(response.body)['output'];
    final stringList = <String>[];
    for (final resource in resourceList) {
      final ndjson = await get(resource['url']);
      stringList.addAll(ndjson.body.split('\n'));
    }
    print(stringList.length);
    final bundle = Bundle(entry: <BundleEntry>[]);
    for (final resource in stringList) {
      if (resource.isNotEmpty) {
        bundle.entry.add(
            BundleEntry(resource: Resource.fromJson(json.decode(resource))));
      }
    }
    print(bundle.entry.length);
    await File('./lib/out.json').writeAsString(jsonEncode(bundle.toJson()));
  }
}

Future<void> unArchive(String path) async {
  if (lookupMimeType(path) == 'application/zip' ||
      path.split('.').last == 'zip') {
    final bytes = await File(path).readAsBytes();
    final archive = ZipDecoder().decodeBytes(bytes);
    for (final file in archive) {
      if (file.isFile) {
        final data = file.content as List<int>;
        final fileName = './lib/out/${file.name}';
        if (!(await File(fileName).exists())) {
          await File(fileName).create(recursive: true);
        }
        await File(fileName).writeAsBytes(data);
      }
    }
  } else if (lookupMimeType(path) == 'application/gzip' ||
      path.split('.').last == 'gz') {
    final bytes = await File(path).readAsBytes();
    final archive = GZipDecoder().decodeBytes(bytes);
    final fileName = '${path.replaceFirst('in', 'out')}';
    if (!(await File(fileName).exists())) {
      await File(fileName).create(recursive: true);
    }
    await File(fileName).writeAsBytes(archive);
  } else {
    print('Sorry, we can\' work with ${lookupMimeType(path)}');
  }
}
