import 'dart:async';
import 'dart:developer';

import 'package:collection/collection.dart';
import 'package:fhir/r5.dart';
import 'package:hive/hive.dart';

import 'hive_data.dart';

class FhirHiveDb {
  bool initialized = false;
  Set<R5ResourceType> types = {};
  StreamController? streamController;

  /// To initialize the database as a whole. Configure the path, set initialized
  /// to true, register all of the ResourceTypeAdapters, and then assign the
  /// set of all of the types to the variable types
  Future<void> initDb() async {
    streamController = StreamController();
    Hive.init('.');
    initialized = true;
    registerResourceTypes();
    final Box<List<R5ResourceType>> typesBox = await Hive.openBox('types');
    types = typesBox.get('types')?.toSet() ?? <R5ResourceType>{};
  }

  /// Convenience getter to ensure initialized
  Future<void> get ensureInit async {
    if (!initialized) {
      await initDb();
    }
  }

  /// This is to get a specific Box
  Future<Box<Map<String, dynamic>>> getBox(R5ResourceType resourceType) async {
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
  Future<bool> addType(R5ResourceType resourceType) async {
    try {
      if (types.contains(resourceType)) {
        return true;
      } else {
        await ensureInit;
        final Box<List<R5ResourceType>> box = Hive.box('types');
        final resourceSet = box.get('types')?.toSet() ?? <R5ResourceType>{};
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
      sinkDataToStream(resource.resourceType!);
      return true;
    } catch (e, s) {
      log('Error: $e, Stack at time of Error: $s');
      return false;
    }
  }

  Future<Resource?> read(R5ResourceType resourceType, String id) async {
    await ensureInit;
    final Box<Map<String, dynamic>> box = await getBox(resourceType);
    final boxData = box.get(id);
    return boxData == null ? null : Resource.fromJson(boxData);
  }

  Future<void> sinkDataToStream(R5ResourceType resourceType) async {
    final List<Resource> resources = await readAllOneType(resourceType);
    streamController?.sink
        .add(HiveData(isInitialized: initialized, resources: resources));
  }

  Future<List<Resource>> readAllOneType(R5ResourceType resourceType) async {
    await ensureInit;
    final Box<Map<String, dynamic>> box = await getBox(resourceType);
    return box.values.map((e) => Resource.fromJson(e)).toList();
  }

  Future<List<Resource>> readAll() async {
    await ensureInit;
    final allResources = <Resource>[];
    for (final type in types) {
      final Box<Map<String, dynamic>> box = await getBox(type);
      allResources.addAll(box.values.map((e) => Resource.fromJson(e)));
    }
    return allResources;
  }

  Future<bool> saveHistory(Resource resource) async {
    try {
      await ensureInit;
      Box<Map<String, dynamic>> box;
      if (!Hive.isBoxOpen('history')) {
        box = await Hive.openBox('history');
      } else {
        box = Hive.box('history');
      }
      box.put(
          '${resource.resourceTypeString}/${resource.id}/${resource.meta?.versionId}',
          resource.toJson());
      return true;
    } catch (e, s) {
      log('Error: $e, Stack at time of Error: $s');
      return false;
    }
  }

  Future<bool> delete(
    R5ResourceType resourceType,
    bool Function(Resource) finder,
  ) async {
    try {
      final Box<Map<String, dynamic>> box = await getBox(resourceType);
      final resource = box.values
          .firstWhereOrNull((element) => finder(Resource.fromJson(element)));
      if (resource != null) {
        await box.delete(resource['id']);
        sinkDataToStream(resourceType);
      }
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<bool> deleteType(R5ResourceType resourceType) async {
    try {
      final Box<Map<String, dynamic>> box = await getBox(resourceType);
      await box.clear();
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<List<Resource>> search(
    R5ResourceType resourceType,
    bool Function(Resource) finder,
  ) async {
    if (!initialized) {
      await initDb();
    }
    final Box<Map<String, dynamic>> box = await getBox(resourceType);
    final boxData = box.toMap();
    boxData.removeWhere((key, value) => !finder(Resource.fromJson(value)));
    return boxData.values.map((e) => Resource.fromJson(e)).toList();
  }

  void registerResourceTypes() {
    Hive.registerAdapter(R5ResourceTypeAdapter());
  }
}
