import 'dart:async';
import 'dart:developer';

import 'package:fhir/r4.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

class FhirHiveDb {
  bool initialized = false;
  StreamController? streamController;

  /// To initialize the database as a whole
  Future<void> initDb() async {
    streamController = StreamController();
    await Hive.setDatabasePath();
    initialized = true;
    sinkDataToStream();
  }

  Future<void> get ensureInit async {
    if (!initialized) {
      await initDb();
    }
  }

  /// This is to get a specific Box
  Future<Box<Map<String, dynamic>>> initAndGetBox(String resourceType,
      [bool history = false]) async {
    await ensureInit;

    /// Create box name and include if it's a history or not
    Box<Map<String, dynamic>>? box;
    final resourceType = '$resourceType{history ? "History" : ""}';
    if (!Hive.isBoxOpen(resourceType)) {
      box = await Hive.openBox(resourceType);
    } else {
      box = Hive.box(resourceType);
    }
    return box;
  }

  sinkDataToStream() async {
    List<dynamic> data = await read(resourceType);
    streamController?.sink.add(Data(isInitialise: initialized, value: data));
  }

  Future<bool> save(Resource resource) async {
    try {
      await ensureInit;
      if (resource.resourceTypeString != null && resource.id != null) {
        Box box = await initAndGetBox(resource.resourceTypeString!);
        box.put(resource.id, resource.toJson());
        sinkDataToStream();
      }
      return true;
    } catch (e, s) {
      log('Error: $e, Stack at time of Error: $s');
      return false;
    }
  }

  Future<bool> saveHistory(Resource resource) async {
    try {
      await ensureInit;
      if (resource.resourceTypeString != null && resource.id != null) {
        Box box = await initAndGetBox(resource.resourceTypeString!, true);
        box.put(
            '${resource.id}/${resource.meta?.versionId}', resource.toJson());
        sinkDataToStream();
      }
      return true;
    } catch (e, s) {
      log('Error: $e, Stack at time of Error: $s');
      return false;
    }
  }

  void delete(key) async {
    Box box = await initAndGetBox(resourceType);
    await box.delete(key);
    sinkDataToStream();
  }

  Future<Map<String, dynamic>?> read(String resourceType, String id) async {
    if (!initialized) {
      await initDb();
    }
    Box<Map<String, dynamic>> box = await initAndGetBox(resourceType);
    var boxData = box.get(id);
    return boxData;
  }

  Future<Iterable<Map<String, dynamic>>> readAll(String resourceType) async {
    if (!initialized) {
      await initDb();
    }
    Box<Map<String, dynamic>> box = await initAndGetBox(resourceType);
    return box.values;
  }

  void clear() async {
    if (!initialized) {
      Box box = await initAndGetBox(resourceType);
      streamController?.close();
      box.clear();
    }
  }

  Future<List<Resource>> search(
    String resourceType,
    bool Function(Map<String, dynamic>) finder,
  ) async {
    if (!initialized) {
      await initDb();
    }
    Box<Map<String, dynamic>> box = await initAndGetBox(resourceType);
    var boxData = box.toMap();
    boxData.removeWhere((key, value) => !finder(value));
    return boxData.values.map((e) => Resource.fromJson(e)).toList();
  }
}

extension HiveExtend on HiveInterface {
  Future<void> setDatabasePath([String? subDir]) async {
    WidgetsFlutterBinding.ensureInitialized();

    if (kIsWeb) return;

    var appDir = await getApplicationDocumentsDirectory();
    init(path.join(appDir.path, subDir));
  }
}
