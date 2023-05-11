// Package imports:
import 'package:fhir/r4.dart';
import 'package:sembast/sembast.dart';

// Project imports:
import 'package:fhir_db/r4/database_mode.dart' as mode;
import 'fhir_db.dart';

class ResourceDao {
  /// Private Constructor
  ResourceDao._() {
    _fhirDb = FhirDb();
  }

  /// Singleton Accessor
  FhirDb get instance => _fhirDb;

  /// The actual database
  late FhirDb _fhirDb;

  /// Singleton Instance
  static final ResourceDao _provider = ResourceDao._();

  /// Singleton Factory
  factory ResourceDao() => _provider;

  /// Initalizes the database, configure its path, and return it
  Future<FhirDb> init(String? password) async {
    await _fhirDb.initDb(password);
    return _fhirDb;
  }

  /// update database password
  Future updatePw(String? oldPassword, String? newPassword) async =>
      await instance.updatePassword(oldPassword, newPassword);

  Set<R4ResourceType> getTypes(String? password) => instance.types;

  /// keeps track of the resourceTypes that are currently in the db
  Future<bool> _addResourceType(
    String? password,
    R4ResourceType resourceType,
  ) async =>
      instance.addType(resourceType, password);

  /// Saves a [Resource] to the local Db, [password] is optional (but after set,
  /// it must always be used everytime), will update the meta fields of the
  /// [Resource] and adds an id if none is already given.
  Future<Resource> save(String? password, Resource? resource) async {
    if (resource != null) {
      if (resource.resourceType != null) {
        await _addResourceType(password, resource.resourceType!);
        return resource.id == null
            ? await _insert(password, resource)
            : await instance.exists(null, resource.resourceType!, resource.id!)
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
    await instance.save(password, resource);
    return newResource;
  }

  /// functions used to update a resource which has already been saved into the
  /// db, will also save the old version
  Future<Resource> _update(String? password, Resource resource) async {
    if (resource.resourceTypeString != null) {
      if (resource.id != null) {
        final dbResource =
            await instance.get(password, resource.resourceType!, resource.id!);
        if (dbResource != null) {
          final oldResource = dbResource;
          await instance.saveHistory(password, oldResource);
          final oldMeta = oldResource['meta'] == null
              ? null
              : FhirMeta.fromJson(oldResource['meta']);
          final newResource = resource.updateVersion(oldMeta: oldMeta);
          await instance.save(password, newResource);
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
    R4ResourceType? resourceType,
    String? id,
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
        finder = Finder(filter: Filter.equals('id', id));
      } else {
        finder = Finder(filter: Filter.equals(field!, value));
      }

      final type = resource?.resourceType ?? resourceType!;

      return await _search(password, type, finder);
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
    if (resourceTypes != null) {
      if (resourceTypes.isNotEmpty) {
        typeList.addAll(resourceTypes);
      }
    }
    if (resourceTypeStrings != null) {
      for (final type in resourceTypeStrings) {
        if (Resource.resourceTypeFromString(type) != null) {
          typeList.add(Resource.resourceTypeFromString(type)!);
        }
      }
    }

    final List<Resource> resourceList = [];
    for (final type in typeList) {
      final newResources = await _fhirDb.getAllResourcesOfType(password, type);
      resourceList.addAll(newResources.map((e) => Resource.fromJson(e)));
    }
    return resourceList;
  }

  /// returns all resources in the [db], including historical versions
  Future<List<Resource>> getAllCurrentResources(String? password) async =>
      (await _fhirDb.getAllCurrentResources(password))
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
    String? field,
    String? value,
    Finder? finder,
  ) async {
    if (resource != null &&
        resource.resourceType != null &&
        resource.id != null) {
      return await _fhirDb.deleteById(
          password, resource.resourceType!, resource.id!);
    } else if (resourceType != null && id != null) {
      return await _fhirDb.deleteById(password, resourceType, id);
    } else if (resourceType != null && finder != null) {
      finder = Finder(filter: Filter.equals(field!, value));
      return await _fhirDb.delete(password, resourceType, finder);
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
      return _fhirDb.deleteSingleType(password, resourceType!);
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
    String? password,
    R4ResourceType resourceType,
    Finder finder,
  ) async =>
      (await _fhirDb.search(password, resourceType, finder))
          .map((e) => Resource.fromJson(e))
          .toList();
}
