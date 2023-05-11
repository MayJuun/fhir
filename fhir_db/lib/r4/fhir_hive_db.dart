import 'dart:async';
import 'dart:developer';

import 'package:collection/collection.dart';
import 'package:fhir/r4/resource/resource.dart';
import 'package:hive/hive.dart';

class FhirHiveDb {
  bool initialized = false;
  Set<R4ResourceType> types = {};
  // StreamController? streamController;

  /// To initialize the database as a whole. Configure the path, set initialized
  /// to true, register all of the ResourceTypeAdapters, and then assign the
  /// set of all of the types to the variable types
  Future<void> initDb() async {
    // streamController = StreamController();
    Hive.init('.');
    initialized = true;
    registerResourceTypes();
    final Box<List<R4ResourceType>> typesBox =
        await Hive.openBox<List<R4ResourceType>>('types');
    types = typesBox.get('types')?.toSet() ?? <R4ResourceType>{};
  }

  /// Convenience getter to ensure initialized
  Future<void> get ensureInit async {
    if (!initialized) {
      await initDb();
    }
  }

  /// This is to get a specific Box
  Future<Box<Map<String, dynamic>>> getBox(R4ResourceType resourceType) async {
    await ensureInit;
    final resourceTypeString = Resource.resourceTypeToString(resourceType);
    if (!Hive.isBoxOpen(resourceTypeString)) {
      return Hive.openBox(resourceTypeString);
    } else {
      return Hive.box(resourceTypeString);
    }
  }

  /// In this case we're adding a type. If it's already included, we just
  /// return true and don't re-add it. Otherwise we enseure db is initialized,
  /// and after we can assume the 'types' box is open, get the Set, update
  /// it, write it back, and return true.
  Future<bool> addType(R4ResourceType resourceType) async {
    try {
      if (types.contains(resourceType)) {
        return true;
      } else {
        await ensureInit;
        final Box<List<R4ResourceType>> box =
            Hive.box<List<R4ResourceType>>('types');
        final resourceSet = box.get('types')?.toSet() ?? <R4ResourceType>{};
        resourceSet.add(resourceType);
        box.put('types', resourceSet.toList());
        return true;
      }
    } catch (e) {
      return false;
    }
  }

  Future<bool> save(Resource resource) async {
    try {
      await ensureInit;
      final Box<Map<String, dynamic>> box =
          await getBox(resource.resourceType!);
      box.put(resource.id, resource.toJson());
      // sinkDataToStream(resource.resourceType!);
      return true;
    } catch (e, s) {
      log('Error: $e, Stack at time of Error: $s');
      return false;
    }
  }

  Future<bool> exists(R4ResourceType resourceType, String id) async {
    if (!types.contains(resourceType)) {
      return false;
    } else {
      await ensureInit;
      final Box<Map<String, dynamic>> box = await getBox(resourceType);
      return box.containsKey(id);
    }
  }

  Future<Map<String, dynamic>?> get(
      R4ResourceType resourceType, String id) async {
    await ensureInit;
    final Box<Map<String, dynamic>> box = await getBox(resourceType);
    final resourceMap = box.get(id);
    return resourceMap;
  }

  // Future<void> sinkDataToStream(R4ResourceType resourceType) async {
  //   final List<Resource> resources = await readAllOneType(resourceType);
  //   streamController?.sink
  //       .add(HiveData(isInitialized: initialized, resources: resources));
  // }

  Future<Iterable<Map<String, dynamic>>> getAllResourcesOfType(
      R4ResourceType resourceType) async {
    await ensureInit;
    final Box<Map<String, dynamic>> box = await getBox(resourceType);
    return box.values;
  }

  Future<List<Map<String, dynamic>>> getAllCurrentResources() async {
    await ensureInit;
    final allResources = <Map<String, dynamic>>[];
    for (final type in types) {
      final Box<Map<String, dynamic>> box = await getBox(type);
      allResources.addAll(box.values);
    }
    return allResources;
  }

  Future<bool> saveHistory(Map<String, dynamic> resource) async {
    try {
      await ensureInit;
      Box<Map<String, dynamic>> box;
      if (!Hive.isBoxOpen('history')) {
        box = await Hive.openBox('history');
      } else {
        box = Hive.box('history');
      }
      await box.put(
          '${resource["resourceType"]}/${resource["id"]}/${resource["meta"]?["versionId"]}',
          resource);
      return true;
    } catch (e, s) {
      log('Error: $e, Stack at time of Error: $s');
      return false;
    }
  }

  Future<bool> deleteById(R4ResourceType resourceType, String id) async {
    try {
      final Box<Map<String, dynamic>> box = await getBox(resourceType);
      await box.delete(id);
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<bool> delete(
    R4ResourceType resourceType,
    bool Function(Map<String, dynamic>) finder,
  ) async {
    try {
      final Box<Map<String, dynamic>> box = await getBox(resourceType);
      final resourceId =
          box.values.firstWhereOrNull((element) => finder(element))?['id'];
      if (resourceId != null) {
        await box.delete(resourceId);
        // sinkDataToStream(resourceType);
      }
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<bool> deleteSingleType(R4ResourceType resourceType) async {
    try {
      final Box<Map<String, dynamic>> box = await getBox(resourceType);
      await box.clear();
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<Iterable<Map<String, dynamic>>> search(
    R4ResourceType resourceType,
    bool Function(Map<String, dynamic>) finder,
  ) async {
    if (!initialized) {
      await initDb();
    }
    final Box<Map<String, dynamic>> box = await getBox(resourceType);
    final boxData = box.toMap();
    boxData.removeWhere((key, value) => !finder(value));
    return boxData.values;
  }

  void registerResourceTypes() {
    Hive.registerAdapter(R4ResourceTypeAdapter());
  }
}
