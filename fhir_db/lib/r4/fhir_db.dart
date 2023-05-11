// Dart imports:
import 'dart:async';
import 'dart:developer';
import 'dart:io';

// Package imports:
// import 'package:path/path.dart';
// import 'package:path_provider/path_provider.dart';
import 'package:fhir/r4.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_io.dart';
import 'package:sembast/utils/sembast_import_export.dart';
// import 'package:sembast_sqflite/sembast_sqflite.dart';
// import 'package:sqflite/sqflite.dart' as sqflite;
// import 'package:sqflite_common_ffi/sqflite_ffi.dart' as sqflite_common_ffi;

// Project imports:
import '../encrypt/aes.dart';

// import '../salsa.dart';

class FhirDb {
  bool initialized = false;
  Set<R4ResourceType> types = {};
  final _typesStore = StoreRef<String, List>.main();
  late StoreRef<String, Map<String, dynamic>> _resourceStore;

  /// To initialize the database as a whole. Configure the path, set initialized
  /// to true, create the typeStore and load the types if needed
  Future<void> initDb(String? password) async {
    /// Get the actual db
    final db = await _getDb('fhir.db', password);
    initialized = true;
    final oldTypes = await _typesStore.record('resourceTypes').get(db);
    if (oldTypes == null) {
      await _typesStore.record('resourceTypes').add(db, []);
    } else {
      final resourceTypes =
          oldTypes.map((e) => Resource.resourceTypeFromString(e));
      resourceTypes.forEach((element) {
        if (element != null) {
          types.add(element);
        }
      });
    }
  }

  /// Convenience getter to ensure initialized
  Future<void> ensureInit(String? password) async {
    if (!initialized) {
      await initDb(password);
    }
  }

  /// This is to get a specific Store
  Future<StoreRef<String, Map<String, dynamic>>> getStore(
    String? password,
    R4ResourceType resourceType,
  ) async {
    await ensureInit;
    final resourceTypeString = Resource.resourceTypeToString(resourceType);
    return stringMapStoreFactory.store(resourceTypeString);
  }

  /// In this case we're adding a type. If it's already included, we just
  /// return true and don't re-add it. Otherwise we enseure db is initialized,
  /// and after we can assume the 'types' box is open, get the Set, update
  /// it, write it back, and return true.
  Future<bool> addType(R4ResourceType resourceType, String? password) async {
    try {
      if (types.contains(resourceType)) {
        return true;
      } else {
        await ensureInit;
        types.add(resourceType);
        await _typesStore.record('resourceTypes').put(
            await _getDb('fhir.db', password),
            types.map((e) => Resource.resourceTypeToString(e)).toList());
        return true;
      }
    } catch (e) {
      return false;
    }
  }

  Future<bool> save(String? password, Resource resource) async {
    try {
      await ensureInit;
      final store = await getStore(password, resource.resourceType!);
      store
          .record(resource.id!)
          .put(await _getDb('fhir.db', password), resource.toJson());
      return true;
    } catch (e, s) {
      log('Error: $e, Stack at time of Error: $s');
      return false;
    }
  }

  Future<Map<String, dynamic>?> get(
      String? password, R4ResourceType resourceType, String id) async {
    await ensureInit;
    final store = await getStore(password, resourceType);
    final resourceMap =
        (await store.record(id).get(await _getDb('fhir.db', password)));
    return resourceMap;
  }

  Future<Iterable<Map<String, dynamic>>> getAllResourcesOfType(
    String? password,
    R4ResourceType resourceType,
  ) async {
    await ensureInit;
    final finder = Finder(sortOrders: [SortOrder('id')]);
    return search(password, resourceType, finder);
  }

  Future<bool> exists(
      String? password, R4ResourceType resourceType, String id) async {
    if (!types.contains(resourceType)) {
      return false;
    } else {
      await ensureInit(password);
      final store = await getStore(password, resourceType);
      return store.record(id).exists(await _getDb('fhir.db', password));
    }
  }

  /// This is to get a specific History Store
  Future<StoreRef<String, Map<String, dynamic>>> getHistoryStore(
    String? password,
    String resourceTypeString,
  ) async {
    await ensureInit;
    return stringMapStoreFactory.store('${resourceTypeString}History');
  }

  /// Database Factory
  DatabaseFactory _dbFactory = databaseFactoryIo;
  // getDatabaseFactorySqflite(sqflite.databaseFactory);

  /// Update old password to new
  Future updatePassword(String? oldpassword, String? newpassword) async =>
      await _updatepassword(oldpassword, newpassword);

  Future<bool> saveHistory(
      String? password, Map<String, dynamic> resource) async {
    try {
      await ensureInit;
      final store = await getHistoryStore(password, resource['resourceType']);
      await store
          .record(
              '${resource["resourceType"]}/${resource["id"]}/${resource["meta"]?["versionId"]}')
          .put(await _getDb('fhir.db', password), resource);
      return true;
    } catch (e, s) {
      log('Error: $e, Stack at time of Error: $s');
      return false;
    }
  }

  Future<List<Map<String, dynamic>>> getAllCurrentResources(
      String? password) async {
    await ensureInit;
    final allResources = <Map<String, dynamic>>[];
    for (final type in types) {
      allResources.addAll(await getAllResourcesOfType(password, type));
    }
    return allResources;
  }

  Future<bool> deleteById(
      String? password, R4ResourceType resourceType, String id) async {
    try {
      final store = await getStore(password, resourceType);
      return (await store
              .record(id)
              .delete(await _getDb('fhir.db', password))) ==
          null;
    } catch (e) {
      return false;
    }
  }

  Future<bool> delete(
    String? password,
    R4ResourceType resourceType,
    Finder finder,
  ) async {
    try {
      final store = await getStore(password, resourceType);
      await store.delete(await _getDb('fhir.db', password), finder: finder);
      return true;
      // sinkDataToStream(resourceType);
    } catch (e) {
      return false;
    }
  }

  Future<bool> deleteSingleType(
      String? password, R4ResourceType resourceType) async {
    try {
      final store = await getStore(password, resourceType);
      await store.drop(await _getDb('fhir.db', password));
      return true;
    } catch (e) {
      return false;
    }
  }

  // Future<void> deleteDatabase(String password) async {
  //   var db = await _getDb('fhir.db', password);
  //   await db.close();

  //   // final appDocDir = await getApplicationDocumentsDirectory();
  //   // await File(join(appDocDir.path, 'fhir.db')).delete();
  //   await File('fhir.db').delete();

  //   // Setting the completer to null will lead to
  //   // creating a new database the next time we try to access it.
  //   _dbOpenCompleter = null;
  // }

  Future<Database> _getDb(String path, String? password) async {
    /// Platform-specific directory
    // final appDocDir = await getApplicationDocumentsDirectory();

    /// Db path
    // final dbPath = join(appDocDir.path, path);
    final dbPath = 'fhir.db';

    /// check if there is a codec and password
    final codec = password == null ? null : _codec(password);

    /// if there is, use it to open the Db
    return codec == null
        ? await _dbFactory.openDatabase(dbPath)
        : await _dbFactory.openDatabase(dbPath, codec: codec);
  }

  /// This is just for getting the codec
  SembastCodec? _codec(String? password) => password == null || password == ''
      ? null
      : getEncryptSembastCodecAES(password: password);
  // getEncryptSembastCodecSalsa20(password: password);

  Future _updatepassword(String? oldpassword, String? newpassword) async {
    /// Platform-specific directory
    // final appDocDir = await getApplicationDocumentsDirectory();

    /// Get the old Db
    var db = await _getDb('fhir.db', oldpassword);

    /// Create the map of the old Db
    final exportMap = await exportDatabase(db);

    /// Close old Db
    await db.close();

    /// Create a copy of the old db - in case something messes up while we're
    /// changing to the new password
    // await File(join(appDocDir.path, 'fhir.db'))
    //     .copy(join(appDocDir.path, 'old_fhir.db'));
    await File('fhir.db').copy('old_fhir.db');

    /// Get the path to the original Db
    // final dbPath = join(appDocDir.path, 'fhir.db');
    final dbPath = 'fhir.db';

    /// Create the new Db with the new password and codec
    db = await importDatabase(
      exportMap,
      _dbFactory,
      dbPath,
      codec: _codec(newpassword),
    );

    /// Delete the old Db after the Db has successfully updated
    // await File(join(appDocDir.path, 'old_fhir.db')).delete();
    await File('old_fhir.db').delete();
  }

  /// ultimate search function, must pass in finder
  Future<Iterable<Map<String, dynamic>>> search(
    String? password,
    R4ResourceType resourceType,
    Finder finder,
  ) async {
    final recordSnapshots = await _resourceStore
        .find(await _getDb('fhir.db', password), finder: finder);
    return recordSnapshots.map((snapshot) => snapshot.value);
  }
}
