// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:archive/archive.dart';
import 'package:fhir/stu3.dart';
import 'package:mime/mime.dart';
import 'package:universal_io/io.dart';

/// Class doing the lifting for transforming regular FHIR json into formats more
/// conducive to be transferred, and also accepting these formats and turning them
/// back into normal json to be used with the base FHIR package
abstract class FhirBulk {
  /// Accepts a list of resoures and returns them as a single String (which could
  /// be put into a file) which follows the ndJson format
  static String toNdJson(List<Resource> resources) {
    String stringList = '';
    for (final resource in resources) {
      stringList += '\n${jsonEncode(resource.toJson())}';
    }
    stringList = stringList.replaceFirst('\n', '');
    return stringList;
  }

  /// Accepts a String in ndJson format and converts it into a list of resources
  static List<Resource?> fromNdJson(String content) {
    final resourceStrings = content.split('\n');
    final resourceList = <Resource?>[];
    for (final resource in resourceStrings) {
      if (resource.isNotEmpty) {
        resourceList.add(Resource.fromJson(jsonDecode(resource)));
      }
    }
    return resourceList;
  }

  /// Accepts a path to a file in ndjson format. It opens the file and then calls the
  /// from NdJson function
  static Future<List<Resource?>> fromFile(String path) async {
    final file = await File(path).readAsString();
    return fromNdJson(file);
  }

  /// Accepts data that is zipped, x-zip-compressed, tar, or gz. Note, this function
  /// assumes that all uncompressed data is in ndjson format
  static Future<List<Resource?>> fromCompressedData(
      String contentType, dynamic content) async {
    final resourceList = <Resource?>[];
    if (contentType == 'application/zip' ||
        contentType == 'application/x-zip-compressed') {
      final archive = ZipDecoder().decodeBytes(content);
      for (final file in archive) {
        if (file.isFile) {
          final data = file.content as List<int>;
          resourceList.addAll(fromNdJson(utf8.decode(data)));
        }
      }
    } else if (contentType == 'application/x-tar') {
      final unzipped = GZipDecoder().decodeBytes(content);
      final archive = TarDecoder().decodeBytes(unzipped);
      for (final file in archive) {
        if (file.isFile) {
          resourceList
              .addAll(fromNdJson(utf8.decode(file.content as List<int>)));
        }
      }
    } else if (contentType == 'application/gzip') {
      final data = GZipDecoder().decodeBytes(content);
      resourceList.addAll(fromNdJson(utf8.decode(data)));
    }
    return resourceList;
  }

  /// Accepts a file of data that is zipped, x-zip-compressed, tar, or gz.
  /// Note, this function assumes that all uncompressed data is in ndjson format
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
