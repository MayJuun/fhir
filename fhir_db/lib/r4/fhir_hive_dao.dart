// Dart imports:
import 'dart:async';

import 'package:fhir/r4.dart';

import 'fhir_hive_db.dart';

class FhirHiveDao {
  /// Private Constructor
  FhirHiveDao._() {
    _fhirHiveDb = FhirHiveDb();
  }

  /// Singleton Accessor
  FhirHiveDb get fhirHiveDb => _fhirHiveDb;

  /// The actual database
  late FhirHiveDb _fhirHiveDb;

  /// Singleton Instance
  static final FhirHiveDao _fhirHiveDao = FhirHiveDao._();

  /// Singleton factory
  factory FhirHiveDao() => _fhirHiveDao;

  /// Initalizes the database, configure its path, and return it
  Future<FhirHiveDb> init() async {
    await _fhirHiveDb.initDb();
    return _fhirHiveDb;
  }

  /// get list of resourceTypes stored in DB
  Set<R4ResourceType> getTypes(String? password) => fhirHiveDb.types;

  /// keeps track of the resourceTypes that are currently in the db
  Future<bool> _addResourceType(
    String? password,
    R4ResourceType resourceType,
  ) async =>
      fhirHiveDb.addType(resourceType);

  /// Saves a [Resource] to the local Db, [password] is optional (but after set,
  /// it must always be used everytime), will update the FhirFhirFhirMeta fields
  /// of the [Resource] and adds an id if none is already given.
  Future<Resource> save(String? password, Resource? resource) async {
    if (resource != null) {
      if (resource.resourceType != null) {
        await _addResourceType(password, resource.resourceType!);

        return resource.id == null
            ? await _insert(password, resource)
            : await fhirHiveDb.exists(resource.resourceType!, resource.id!)
                ? await _update(password, resource)
                : await _insert(password, resource);
      } else {
        throw const FormatException('ResourceType cannot be null');
      }
    } else {
      throw const FormatException('Resource to save cannot be null');
    }
  }

  /// function used to save a new resource in the db
  Future<Resource> _insert(String? password, Resource resource) async {
    final newResource = resource.updateVersion().newIdIfNoId();
    await _fhirHiveDb.save(newResource);
    return newResource;
  }

  /// functions used to update a resource which has already been saved into the
  /// db, will also save the old version
  Future<Resource> _update(String? password, Resource resource) async {
    if (resource.resourceTypeString != null) {
      if (resource.id != null) {
        final dbResource =
            await _fhirHiveDb.get(resource.resourceType!, resource.id!);
        if (dbResource != null) {
          final oldResource = dbResource;
          await _fhirHiveDb.saveHistory(oldResource);
          final oldMeta = oldResource['meta'] == null
              ? null
              : FhirMeta.fromJson(oldResource['meta']);
          final newResource = resource.updateVersion(oldMeta: oldMeta);
          await _fhirHiveDb.save(newResource);
          return newResource;
        } else {
          return _insert(password, resource);
        }
      } else {
        return _insert(password, resource);
      }
    } else {
      throw const FormatException('Resource passed must have a resourceType');
    }
  }

  /// searches for a specific [Resource]. That resource can be defined by
  /// passing a full [Resource] object, you may pass a [resourceType] and [id]
  /// or you can pass a search [field] - since we are dealing with maps, this
  /// should be a list of strings or integers, and this function will walk
  /// through them:
  ///
  /// field = ['name', 'given', 2]
  /// newValue = resource['name'];
  /// newValue = newValue['given'];
  /// newValue = newValue[2];
  ///
  Future<List<Resource>> find(
    String? password, {
    Resource? resource,
    R4ResourceType? resourceType,
    String? id,
    List? field,
    String? value,
  }) async {
    /// if we're just trying to match a resource
    if (resource != null &&
        resource.resourceType != null &&
        (resource.id != null || id != null)) {
      final newResource =
          await fhirHiveDb.get(resource.resourceType!, resource.id!);
      return newResource == null ? [] : [Resource.fromJson(newResource)];
    } else if (resourceType != null && id != null) {
      final newResource = await fhirHiveDb.get(resourceType, id);
      return newResource == null ? [] : [Resource.fromJson(newResource)];
    } else if (resourceType != null && field != null && value != null) {
      bool Function(Map<String, dynamic>) finder =
          (Map<String, dynamic> finderResource) {
        dynamic result = finderResource;
        for (final key in field) {
          result = result[key];
        }
        return result.toString() == value;
      };
      return _search(resourceType, finder);
    } else {
      throw const FormatException('Must have either: '
          '\n1) a resource with a resourceType'
          '\n2) a resourceType and an Id'
          '\n3) a resourceType, a specific field, and the value of interest');
    }
  }

  /// returns all resources of a specific type
  Future<List<Resource>> getAllResourcesByType(
    String? password, {
    List<R4ResourceType>? resourceTypes,
    List<String>? resourceTypeStrings,
    Resource? resource,
  }) async {
    final typeList = <R4ResourceType>{};
    if (resource?.resourceType != null) {
      typeList.add(resource!.resourceType!);
    }
    if (resourceTypes != null && resourceTypes.isNotEmpty) {
      typeList.addAll(resourceTypes);
    }
    if (resourceTypeStrings != null) {
      for (final type in resourceTypeStrings) {
        final resourceType = resourceTypeFromStringMap[type];
        if (resourceType != null) {
          typeList.add(resourceType);
        }
      }
    }

    final List<Resource> resourceList = [];
    for (final type in typeList) {
      final newResources = await _fhirHiveDb.getAllResourcesOfType(type);
      resourceList.addAll(newResources.map((e) => Resource.fromJson(e)));
    }
    return resourceList;
  }

  /// returns all resources in the [db], including historical versions
  Future<List<Resource>> getAllCurrentResources(String? password) async =>
      (await _fhirHiveDb.getAllCurrentResources())
          .map((e) => Resource.fromJson(e))
          .toList();

  // TODO(Dokotela): getAllResources including historical versions
  // TODO(Dokotela): getHistoricalVersions - of a single resource

  /// Delete specific resource
  Future<bool> delete(
    String? password,
    Resource? resource,
    R4ResourceType? resourceType,
    String? id,
    bool Function(Map<String, dynamic>)? finder,
  ) async {
    if (resource != null &&
        resource.resourceType != null &&
        resource.id != null) {
      return await _fhirHiveDb.deleteById(resource.resourceType!, resource.id!);
    } else if (resourceType != null && id != null) {
      return await _fhirHiveDb.deleteById(resourceType, id);
    } else if (resourceType != null && finder != null) {
      return _fhirHiveDb.delete(resourceType, finder);
    } else {
      throw const FormatException('Must have either: '
          '\n1) a resource with a resourceType'
          '\n2) a resourceType and an Id'
          '\n3) a resourceType, a specific field, and the value of interest');
    }
  }

  /// pass in a resourceType or a resource, and db will delete all resources of
  /// that type - Note: will NOT delete any _historical stores (must pass in
  /// _history as the type for this to happen)
  Future<bool> deleteSingleType(
    String? password, {
    R4ResourceType? resourceType,
    Resource? resource,
  }) async {
    if (resourceType != null || resource?.resourceType != null) {
      resourceType ??= resource?.resourceType;
      return _fhirHiveDb.deleteSingleType(resourceType!);
    }
    return false;
  }

  Future<bool> clear(String? password) async => deleteAllResources(password);

  /// Deletes all resources, including historical versions
  Future<bool> deleteAllResources(String? password) async {
    for (final type in getTypes(password)) {
      final deleted = await deleteSingleType(password, resourceType: type);
      if (!deleted) {
        return false;
      }
    }
    return true;
  }

  /// remove the resourceType from the list of types stored in the db
  Future<bool> removeResourceTypes(
    String? password,
    List<R4ResourceType> types,
  ) async {
    for (final type in types) {
      final deleted = await deleteSingleType(password, resourceType: type);
      if (!deleted) {
        return false;
      }
    }
    return true;
  }

  /// ultimate search function, must pass in finder
  Future<List<Resource>> _search(
    R4ResourceType resourceType,
    bool Function(Map<String, dynamic>) finder,
  ) async =>
      (await _fhirHiveDb.search(resourceType, finder))
          .map((e) => Resource.fromJson(e))
          .toList();
}
