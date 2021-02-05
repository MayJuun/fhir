import 'dart:io';

import 'package:mime/mime.dart';
import 'package:archive/archive.dart';
import 'package:archive/archive_io.dart';

Future<void> main() async {
  await _unArchive('./lib/in/azure_fhir_auth_example.zip');
  await _unArchive('./lib/in/patients.ndjson.gz');
  await _unArchive('./lib/in/R_DV2.CSV.gz');
  await _unArchive('./lib/in/rim0247c.zip');
  await _unArchive('./lib/in/samples.tar.gz');
  // int i = 0;
  // final dir = Directory('./lib/examples-ndjson');
  // for (var file in await dir.list().toList()) {
  //   var contents = await File(file.path).readAsString();
  //   var contentList = contents.split('\n');
  //   for (var resource in contentList) {
  //     i++;
  //     if (i > 17000) break;
  //     var resourceFile = Resource.fromJson(json.decode(resource));
  //     if (resourceFile.id.isValid) {
  //       await File(
  //               './lib/examples/${resourceFile.resourceTypeString().toLowerCase()}_${resourceFile.id}.json')
  //           .writeAsString(json.encode(resourceFile.toJson()));
  //     }
  //   }
  // }
}

Future<void> _unArchive(String path) async {
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
