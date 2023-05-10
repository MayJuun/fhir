// Dart imports:
import 'dart:async';

import 'package:fhir/r5.dart';

import 'fhir_hive_db.dart';

class FhirHiveDao {
  /// Private Constructor
  FhirHiveDao._() {
    _fhirHiveDb = FhirHiveDb();
  }

  /// Singleton Accessor
  FhirHiveDb get instance => _fhirHiveDb;

  /// The actual database
  late FhirHiveDb _fhirHiveDb;

  /// Singleton Instance
  static final FhirHiveDao _provider = FhirHiveDao._();

  /// Singleton factory
  factory FhirHiveDao() => _provider;

  /// Initalizes the database, configure its path, and return it
  Future<FhirHiveDb> getDatabaseInstance() async {
    await _fhirHiveDb.initDb();
    return _fhirHiveDb;
  }

  /// get list of resourceTypes stored in DB
  Set<R5ResourceType> getTypes(String? password) => instance.types;

  /// keeps track of the resourceTypes that are currently in the db
  Future<bool> _addResourceType(
          String? password, R5ResourceType resourceType) async =>
      instance.addType(resourceType);

  /// Saves a [Resource] to the local Db, [password] is optional (but after set,
  /// it must always be used everytime), will update the FhirFhirFhirMeta fields of the
  /// [Resource] and adds an id if none is already given.
  Future<Resource> save(String? password, Resource? resource) async {
    if (resource != null) {
      if (resource.resourceType != null) {
        await _addResourceType(password, resource.resourceType!);

        return resource.id == null
            ? await _insert(password, resource)
            : (await find(null,
                        resourceType: resource.resourceType, id: resource.id))
                    .isEmpty
                ? await _insert(password, resource)
                : await _update(password, resource);
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
        final dbResource = await _fhirHiveDb.read(
            resource.resourceType!, resource.id!.toString());
        if (dbResource != null) {
          final oldResource = dbResource;
          await _fhirHiveDb.saveHistory(oldResource);
          final newResource = resource.updateVersion(oldMeta: oldResource.meta);
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
    R5ResourceType? resourceType,
    FhirId? id,
    List? field,
    String? value,
  }) async {
    if ((resource != null && resource.resourceType != null) ||
        (resourceType != null && id != null) ||
        (resourceType != null && field != null && value != null)) {
      bool Function(Resource) finder;
      if (resource != null) {
        finder = (Resource finderResource) => finderResource.id == resource.id;
      } else if (resourceType != null && id != null) {
        finder = (Resource finderResource) => finderResource.id == id;
      } else {
        finder = (Resource finderResource) {
          dynamic result = finderResource.toJson();
          for (final key in field!) {
            result = result[key];
          }
          return result.toString() == value;
        };
      }
      return _search(
        resource?.resourceType ?? resourceType!,
        finder,
      );
    } else {
      throw const FormatException('Must have either: '
          '\n1) a resource with a resourceType'
          '\n2) a resourceType and an Id'
          '\n3) a resourceType, a specific field, and the value of interest');
    }
  }

  /// returns all resources of a specific type
  Future<List<Resource>> getResourceType(
    String? password, {
    List<R5ResourceType>? resourceTypes,
    List<String>? resourceTypeStrings,
    Resource? resource,
  }) async {
    final typeList = <R5ResourceType>{};
    if (resource?.resourceType != null) {
      typeList.add(resource!.resourceType!);
    }
    if (resourceTypes != null) {
      if (resourceTypes.isNotEmpty) {
        typeList.addAll(resourceTypes);
      }
    }
    if (resourceTypeStrings != null) {
      for (final type in resourceTypeStrings) {
        if (resourceTypeFromStringMap[type] != null) {
          typeList.add(resourceTypeFromStringMap[type]!);
        }
      }
    }

    final List<Resource> resourceList = [];
    for (final type in typeList) {
      final newResources = await _fhirHiveDb.readAllOneType(type);
      resourceList.addAll(newResources);
    }
    return resourceList;
  }

  /// returns all resources in the [db], including historical versions
  Future<List<Resource>> getAll(String? password) async =>
      _fhirHiveDb.readAll();

  /// Delete specific resource
  Future<bool> delete(
    String? password,
    Resource? resource,
    R5ResourceType? resourceType,
    FhirId? id,
    bool Function(Resource)? finder,
  ) async {
    if ((resource != null && resource.resourceType != null) ||
        (resourceType != null && id != null) ||
        (resourceType != null && finder != null)) {
      if (resource != null) {
        resourceType = resource.resourceType;
        finder = (Resource searchResource) => searchResource.id == resource.id;
      } else if (resourceType != null && id != null) {
        finder = (Resource searchResource) => searchResource.id == id;
      }

      if (resourceType != null && finder != null) {
        return _fhirHiveDb.delete(resourceType, finder);
      } else {
        throw const FormatException('Must have either: '
            '\n1) a resource with a resourceType'
            '\n2) a resourceType and an Id'
            '\n3) a resourceType, a specific field, and the value of interest');
      }
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
    R5ResourceType? resourceType,
    Resource? resource,
  }) async {
    if (resourceType != null || resource?.resourceType != null) {
      resourceType ??= resource?.resourceType;
      return _fhirHiveDb.deleteType(resourceType!);
    }
    return false;
  }

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

  Future<bool> clear(String? password) async => deleteAllResources(password);

  /// remove the resourceType from the list of types stored in the db
  Future<bool> removeResourceTypes(
    String? password,
    List<R5ResourceType> types,
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
    R5ResourceType resourceType,
    bool Function(Resource) finder,
  ) async =>
      _fhirHiveDb.search(resourceType, finder);
}
