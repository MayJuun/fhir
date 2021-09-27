import 'dart:convert';

import 'package:fhir/r5.dart';
import 'package:mime/mime.dart';
import 'package:archive/archive.dart';
import 'package:universal_io/io.dart';

abstract class FhirBulk {
  static String toNdJson(List<Resource> resources) {
    String stringList = '';
    for (final resource in resources) {
      stringList += '\n${jsonEncode(resource.toJson())}';
    }
    stringList = stringList.replaceFirst('\n', '');
    return stringList;
  }

  static List<Resource?> fromData(String content) {
    final resourceStrings = content.split('\n');
    final resourceList = <Resource?>[];
    for (final resource in resourceStrings) {
      if (resource.isNotEmpty) {
        resourceList.add(Resource.fromJson(jsonDecode(resource)));
      }
    }
    return resourceList;
  }

  static Future<List<Resource?>> fromFile(String path) async {
    final file = await File(path).readAsString();
    return fromData(file);
  }

  static Future<List<Resource?>> fromCompressedData(
      String contentType, dynamic content) async {
    final resourceList = <Resource?>[];
    if (contentType == 'application/zip' ||
        contentType == 'application/x-zip-compressed') {
      final archive = ZipDecoder().decodeBytes(content);
      for (final file in archive) {
        if (file.isFile) {
          final data = file.content as List<int>;
          resourceList.addAll(fromData(utf8.decode(data)));
        }
      }
    } else if (contentType == 'application/x-tar') {
      final unzipped = GZipDecoder().decodeBytes(content);
      final archive = TarDecoder().decodeBytes(unzipped);
      for (final file in archive) {
        if (file.isFile) {
          resourceList.addAll(fromData(utf8.decode(file.content as List<int>)));
        }
      }
    } else if (contentType == 'application/gzip') {
      final data = GZipDecoder().decodeBytes(content);
      resourceList.addAll(fromData(utf8.decode(data)));
    }
    return resourceList;
  }

  static Future<List<Resource?>> fromCompressedFile(String path) async {
    final data = await File(path).readAsBytes();
    if (lookupMimeType(path) == 'application/zip' ||
        lookupMimeType(path) == 'application/x-zip-compressed' ||
        path.split('.').last == 'zip') {
      return fromCompressedData('application/zip', data);
    } else if (lookupMimeType(path) == 'application/x-tar' ||
        path.contains('.tar.gz')) {
      return fromCompressedData('application/x-tar', data);
    } else if (lookupMimeType(path) == 'application/gzip' ||
        path.split('.').last == 'gz') {
      return fromCompressedData('application/gzip', data);
    }
    return <Resource>[];
  }
}
