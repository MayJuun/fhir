import 'dart:convert';
import 'dart:io';

import 'package:fhir/r4.dart';
import 'package:mime/mime.dart';
import 'package:archive/archive.dart';

abstract class FhirBulkCompress {
  static List<Resource> fromBulkData(String content) {
    final resourceStrings = content.split('\n');
    final resourceList = <Resource>[];
    for (final resource in resourceStrings) {
      if (resource.isNotEmpty) {
        resourceList.add(Resource.fromJson(jsonDecode(resource)));
      }
    }
    return resourceList;
  }

  static Future<List<Resource>> fromBulkFile(String path) async {
    final resourceList = <Resource>[];
    if (path == null) {
      return resourceList;
    } else {
      final file = await File(path).readAsString();
      return fromBulkData(file);
    }
  }

  static Future<List<Resource>> fromBulkCompressedData(
      String contentType, dynamic content) async {
    final resourceList = <Resource>[];
    if (contentType == 'application/zip' ||
        contentType == 'application/x-zip-compressed') {
      final archive = ZipDecoder().decodeBytes(content);
      for (final file in archive) {
        if (file.isFile) {
          final data = file.content as List<int>;
          resourceList.addAll(fromBulkData(utf8.decode(data)));
        }
      }
    } else if (contentType == 'application/x-tar') {
      final archive = TarDecoder().decodeBytes(content);
      for (final file in archive) {
        if (file.isFile) {
          final data = GZipDecoder().decodeBytes(content);
          resourceList.addAll(fromBulkData(utf8.decode(data)));
        }
      }
    } else if (contentType == 'application/gzip') {
      final data = GZipDecoder().decodeBytes(content);
      resourceList.addAll(fromBulkData(utf8.decode(data)));
    }
    return resourceList;
  }

  static Future<List<Resource>> fromBulkCompressedFile(String path) async {
    final data = await File(path).readAsBytes();
    if (lookupMimeType(path) == 'application/zip' ||
        lookupMimeType(path) == 'application/x-zip-compressed' ||
        path.split('.').last == 'zip') {
      return fromBulkCompressedData('application/zip', data);
    } else if (lookupMimeType(path) == 'application/x-tar' ||
        path.contains('.tar.gz')) {
      return fromBulkCompressedData('application/x-tar', data);
    } else if (lookupMimeType(path) == 'application/gzip' ||
        path.split('.').last == 'gz') {
      return fromBulkCompressedData('application/gzip', data);
    }
    return <Resource>[];
  }
}
