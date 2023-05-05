// Dart imports:
import 'dart:async';

import 'package:fhir/r4.dart';

import 'fhir_hive_db.dart';

class FhirHiveDao {
  /// Private Constructor
  FhirHiveDao._() {
    _fhirHiveDb = FhirHiveDb();
  }

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

  /// Singleton Accessor
  FhirHiveDb get instance => _fhirHiveDb;

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
    await _fhirHiveDb.save(newResource);
    return newResource;
  }

  /// functions used to update a resource which has already been saved into the
  /// db, will also save the old version
  Future<Resource> _update(Resource resource) async {
    if (resource.resourceTypeString != null) {
      if (resource.id != null) {
        final dbResource =
            await _fhirHiveDb.read(resource.resourceTypeString!, resource.id!);
        if (dbResource != null) {
          final oldResource = Resource.fromJson(dbResource);
          await _fhirHiveDb.saveHistory(oldResource);
          final newResource = resource.updateVersion(oldMeta: oldResource.meta);

          await _fhirHiveDb.save(newResource);
          return newResource;
        } else {
          return await _insert(resource);
        }
      } else {
        return await _insert(resource);
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
    if ((resource != null && resource.resourceType != null) ||
        (resourceType != null && id != null) ||
        (resourceType != null && field != null && value != null)) {
      bool Function(Map<String, dynamic>) finder;
      if (resource != null) {
        finder = (Map<String, dynamic> resourceMap) =>
            resourceMap['id'] == resource.id;
      } else if (resourceType != null && id != null) {
        finder = (Map<String, dynamic> resourceMap) => resourceMap['id'] == id;
      } else {
        finder = (Map<String, dynamic> resourceMap) {
          var result = resourceMap;
          for (final key in field!) {
            result = result[key];
          }
          return result.toString() == value;
        };
      }
      return await _search(
        ResourceUtils
            .resourceTypeToStringMap[resource?.resourceType ?? resourceType]!,
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
  Future<List<Resource>> getResourceType({
    List<R4ResourceType>? resourceTypes,
    List<String>? resourceTypeStrings,
    Resource? resource,
  }) async {
    final typeList = <R4ResourceType>{};
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
        if (ResourceUtils.resourceTypeFromStringMap[type] != null) {
          typeList.add(ResourceUtils.resourceTypeFromStringMap[type]!);
        }
      }
    }

    final List<Resource> resourceList = [];
    for (final type in typeList) {
      if (ResourceUtils.resourceTypeToStringMap[type] != null) {
        final newResources = await _fhirHiveDb
            .readAll(ResourceUtils.resourceTypeToStringMap[type]!);
        resourceList.addAll(newResources.map((e) => Resource.fromJson(e)));
      }
    }
    return resourceList;
  }

  /// ultimate search function, must pass in finder
  Future<List<Resource>> _search(
    String resourceType,
    bool Function(Map<String, dynamic>) finder,
  ) async {
    return await _fhirHiveDb.search(resourceType, finder);
  }
}
