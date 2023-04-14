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

    /// Open the FHIR collection, this contains all the resourceTypes, as well
    /// as a historical box for each type for version histories
    await BoxCollection.open(
        'fhir',
        {
          ...ResourceUtils.resourceTypeFromStringMap.keys,
          ...ResourceUtils.resourceTypeFromStringMap.keys
              .map((e) => '${e}History'),
          'resourceTypes',
        }.toSet());
    sinkDataToStream();
  }

  Future<void> get ensureInit async {
    if (!initialized) {
      await initDb();
    }
  }

  /// This is to get a specific Box
  Future<Box> initAndGetBox(String resourceType, [bool history = false]) async {
    await ensureInit;
    Box? box;

    /// Create box name and include if it's a history or not
    final boxName = '$resourceType{history ? "History" : ""}';
    if (!Hive.isBoxOpen(boxName)) {
      box = await Hive.openBox(boxName);
    } else {
      box = Hive.box(boxName);
    }
    return box;
  }

  sinkDataToStream() async {
    List<dynamic> data = await read(boxName);
    streamController?.sink.add(Data(isInitialise: isInitialse, value: data));
  }

  Future<bool> save(Resource resource) async {
    try {
      await ensureInit;
      if (resource.resourceTypeString != null) {
        Box box = await initAndGetBox(resource.resourceTypeString!);
        var uuid = box.length + 1;
        var data = person.toJson();
        box.put(uuid, data);

        sinkDataToStream();
      }
      return true;
    } catch (e, s) {
      log('Error: $e, Stack at time of Error: $s');
      return false;
    }
  }

  /// Saves a [Resource] to the local Db, [password] is optional (but after set,
  /// it must always be used everytime), will update the meta fields of the
  /// [Resource] and adds an id if none is already given.
  Future<Resource> save(Resource? resource) async {
    if (resource != null) {
      if (resource.resourceType != null) {
        return resource.id == null
            ? await _insert(resource)
            : (await find(null,
                        resourceType: resource.resourceType, id: resource.id))
                    .isEmpty
                ? await _insert(resource)
                : await _update(resource);
      } else {
        throw const FormatException('ResourceType cannot be null');
      }
    } else {
      throw const FormatException('Resource to save cannot be null');
    }
  }

  /// function used to save a new resource in the db
  Future<Resource> _insert(Resource resource) async {
    final newResource = resource.updateVersion().newIdIfNoId();
    final box = await initAndGetBox(resource.resourceTypeString!);
    await box.put(resource.id.toString(), newResource.toJson());
    return newResource;
  }

  void delete(key) async {
    Box box = await initialiseBoxAndGetBox(boxName);
    await box.delete(key);
    sinkDataToStream();
  }

  Future<List<dynamic>> read(String boxName) async {
    if (!isInitialse) {
      await databaseInit();
    }
    Box box = await initialiseBoxAndGetBox(boxName);
    var boxData = box.toMap();
    return boxData.entries
        .map((MapEntry mapEntry) => {mapEntry.key: mapEntry.value})
        .toList();
  }

  void clear() async {
    if (!isInitialse) {
      Box box = await initialiseBoxAndGetBox(boxName);
      streamController?.close();
      box.clear();
    }
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
