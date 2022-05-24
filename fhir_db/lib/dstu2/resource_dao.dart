// Package imports:
import 'package:fhir/dstu2.dart';
import 'package:sembast/sembast.dart';

// Project imports:
import 'package:fhir_db/dstu2/database_mode.dart' as mode;
import 'fhir_db.dart';

class ResourceDao {
  ResourceDao({
    this.databaseMode = mode.DatabaseMode.PERSISTENCE_DB,
    bool isForTesting = false,
  }) {
    if (isForTesting) FhirDb.prepareForTesting();
  }

  mode.DatabaseMode databaseMode;

  late StoreRef<String, Map<String, dynamic>> _resourceStore;
  final _typesStore = StoreRef<String, List>.main();
  final _history = StoreRef<String, Map<String, dynamic>>.main();

  /// update database password
  Future updatePw(String? oldPw, String? newPw) async =>
      await FhirDb.instance.updatePassword(oldPw, newPw);

  /// accessing the actual database instance
  Future<Database> _db(String? password) async =>
      await FhirDb.instance.database(password);

  /// allows one store per resourceType (Patient, Observation, etc.)
  void _setStoreType(String resourceType) =>
      _resourceStore = stringMapStoreFactory.store(resourceType);

  /// get list of resourceTypes stored in DB
  Future<List<String>> _getResourceTypes(String? password) async {
    if (await _typesStore.record('resourceTypes').exists(await _db(password))) {
      final typeList =
          await _typesStore.record('resourceTypes').get(await _db(password));
      if (typeList != null) {
        return typeList.map((type) => type.toString()).toList();
      }
    }
    return <String>[];
  }

  /// keeps track of the resourceTypes that are currently in the db
  Future _addResourceType(
      String? password, Dstu2ResourceType resourceType) async {
    final resourceTypes = await _getResourceTypes(password);

    final type = ResourceUtils.resourceTypeToStringMap[resourceType];

    if (!resourceTypes.contains(type) && type != null) {
      resourceTypes.add(type);
    }

    await _typesStore
        .record('resourceTypes')
        .put(await _db(password), resourceTypes);
  }

  /// Saves a [Resource] to the local Db, [password] is optional (but after set,
  /// it must always be used everytime), will update the meta fields of the
  /// [Resource] and adds an id if none is already given.
  Future<Resource> save(String? password, Resource? resource) async {
    if (resource != null) {
      if (resource.resourceType != null) {
        await _addResourceType(password, resource.resourceType!);

        _setStoreType(resource.resourceTypeString ?? 'resources');

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
    await _resourceStore
        .record(newResource.id.toString())
        .put(await _db(password), newResource.toJson());

    return newResource;
  }

  /// functions used to update a resource who has already been saved into the
  /// db, will also save the old version
  Future<Resource> _update(String? password, Resource resource) async {
    final String id = resource.id.toString();
    final dbResource = await _resourceStore.record(id).get(await _db(password));
    if (dbResource == null) {
      return _insert(password, resource);
    } else {
      final oldResource = Resource.fromJson(dbResource);
      final historyId =
          '${ResourceUtils.resourceTypeToStringMap[oldResource.resourceType]}'
          '/${resource.id}/_history/${oldResource.meta?.versionId}';
      await _history
          .record(historyId)
          .put(await _db(password), oldResource.toJson());

      Resource newResource;

      switch (databaseMode) {
        case mode.DatabaseMode.PERSISTENCE_DB:
          newResource = oldResource.meta == null
              ? resource.updateVersion().newIdIfNoId()
              : oldResource.meta == null
                  ? resource.updateVersion().newIdIfNoId()
                  : resource
                      .updateVersion(oldMeta: oldResource.meta)
                      .newIdIfNoId();
          break;
        case mode.DatabaseMode.CACHE_DB:
          newResource = resource;
          break;
      }

      await _resourceStore
          .record(id)
          .put(await _db(password), newResource.toJson(), merge: true);
      return newResource;
    }
  }

  /// searches for a specific [Resource]. That resource can be defined by
  /// passing a full [Resource] object, you may pass a [resourceType] and [id]
  /// or you can pass a search [field] - which can be nested, and the [value]
  /// you're looking for in that field
  /// From the sembast documentation:
  /// [https://github.com/tekartik/sembast.dart/blob/master/sembast/doc/queries.md]
  /// Assuming you have the following record:
  /// {
  ///   "resourceType": "Immunization",
  ///   "patient": {
  ///     "reference": "Patient/12345"
  ///   }
  /// }
  /// You can search for the nested value using a [Finder]
  /// Finder(filter: Filter.equals('patient.reference', 'Patient/12345'));
  Future<List<Resource>> find(
    String? password, {
    Resource? resource,
    Dstu2ResourceType? resourceType,
    Id? id,
    String? field,
    String? value,
  }) async {
    if ((resource != null && resource.resourceType != null) ||
        (resourceType != null && id != null) ||
        (resourceType != null && field != null && value != null)) {
      Finder finder;
      if (resource != null) {
        finder = Finder(filter: Filter.equals('id', '${resource.id}'));
      } else if (resourceType != null && id != null) {
        finder = Finder(filter: Filter.equals('id', '$id'));
      } else {
        finder = Finder(filter: Filter.equals(field!, value));
      }

      _setStoreType(ResourceUtils
          .resourceTypeToStringMap[resource?.resourceType ?? resourceType]!);
      return await _search(password, finder);
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
    List<Dstu2ResourceType>? resourceTypes,
    List<String>? resourceTypeStrings,
    Resource? resource,
  }) async {
    final typeList = <Dstu2ResourceType>{};
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
        _setStoreType(ResourceUtils.resourceTypeToStringMap[type]!);
        final finder = Finder(sortOrders: [SortOrder('id')]);
        resourceList.addAll(await _search(password, finder));
      }
    }
    return resourceList;
  }

  /// returns all resources in the [db], including historical versions
  Future<List<Resource>> getAll(String? password) async {
    final resourceTypes = await _getResourceTypes(password);

    final resourceList =
        await getResourceType(password, resourceTypeStrings: resourceTypes);
    return resourceList;
  }

  /// Delete specific resource
  Future<int> delete(
    String? password,
    Resource? resource,
    Dstu2ResourceType? resourceType,
    Id? id,
    String? field,
    String? value,
  ) async {
    if ((resource != null && resource.resourceType != null) ||
        (resourceType != null && id != null) ||
        (resourceType != null && field != null && value != null)) {
      Finder finder;
      if (resource != null) {
        finder = Finder(filter: Filter.equals('id', '${resource.id}'));
      } else if (resourceType != null && id != null) {
        finder = Finder(filter: Filter.equals('id', '$id'));
      } else {
        finder = Finder(filter: Filter.equals(field!, value));
      }
      _setStoreType(ResourceUtils
          .resourceTypeToStringMap[resource?.resourceType ?? resourceType]!);
      return await _resourceStore.delete(await _db(password), finder: finder);
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
  Future deleteSingleType(String? password,
      {Dstu2ResourceType? resourceType, Resource? resource}) async {
    if (resourceType != null || resource?.resourceType != null) {
      final String? deleteType = ResourceUtils
          .resourceTypeToStringMap[resourceType ?? resource?.resourceType];
      if (deleteType != null) {
        _setStoreType(deleteType);
        await _resourceStore.delete(await _db(password));
        await _removeResourceTypes(password, [deleteType]);
      }
    }
  }

  /// Deletes all resources, including historical versions
  Future deleteAllResources(String? password) async {
    final resourceTypes = await _getResourceTypes(password);

    for (var type in resourceTypes) {
      _setStoreType(type);
      await _resourceStore.delete(await _db(password));
    }

    await _history.delete(await _db(password));
    await _removeResourceTypes(password, resourceTypes);
  }

  /// remove the resourceType from the list of types stored in the db
  Future _removeResourceTypes(String? password, List types) async {
    final resourceTypes = await _getResourceTypes(password);
    for (var type in types) {
      resourceTypes.remove(type.toString());
    }
    await _typesStore.delete(await _db(password));
    await _typesStore
        .record('resourceTypes')
        .put(await _db(password), resourceTypes);
  }

  /// ultimate search function, must pass in finder
  Future<List<Resource>> _search(String? password, Finder finder) async {
    final recordSnapshots =
        await _resourceStore.find(await _db(password), finder: finder);
    return recordSnapshots.map((snapshot) {
      final resource = Resource.fromJson(snapshot.value);
      return resource;
    }).toList();
  }
}
