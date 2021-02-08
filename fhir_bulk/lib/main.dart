import 'dart:io';
import 'package:mime/mime.dart';
import 'package:archive/archive.dart';
import 'package:archive/archive_io.dart';

import 'r4/bulk_request.dart';

Future<void> main() async {
  final url = Uri.parse(
      'https://bulk-data.smarthealthit.org/eyJlcnIiOiIiLCJwYWdlIjoxMDAwMCwiZHVyIjoxMCwidGx0IjoxNSwibSI6MSwic3R1Ijo0LCJkZWwiOjB9/fhir');
  final bulkRequest = BulkRequest.patient(base: url);
  final response = await bulkRequest.request();
  if (response == null) {
    print('null');
  } else if (response.isEmpty) {
    print('isEmpty');
  } else {
    print(response.length);
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
