import 'package:fhir/r4.dart';
import 'package:get_storage/get_storage.dart';

class ResourceDao {
  ResourceDao({bool isForTesting = false});

  final _typesStore = GetStorage('_typesStore');
  final _history = GetStorage('_history');

  /// get list of resourceTypes stored in DB
  List<String> _getResourceTypes(String? password) =>
      _typesStore.read('resourceTypes') ?? <String>[];

  /// keeps track of the resourceTypes that are currently in the db
  void _addResourceType(String? password, R4ResourceType resourceType) {
    final resourceTypes = _getResourceTypes(null);

    final type = ResourceUtils.resourceTypeToStringMap[resourceType];

    if (type != null && !resourceTypes.contains(type)) {
      resourceTypes.add(type);
    }

    _typesStore.write('resourceTypes', resourceTypes);
  }

  /// Saves a [Resource] to the local Db, [password] is optional (but after set,
  /// it must always be used everytime), will update the meta fields of the
  /// [Resource] and adds an id if none is already given.
  Resource save(String? password, Resource? resource) {
    if (resource != null) {
      if (resource.resourceType != null) {
        _addResourceType(password, resource.resourceType!);
        return resource.id == null
            ? _insert(password, resource)
            : find(null, resourceType: resource.resourceType, id: resource.id)
                    .isEmpty
                ? _insert(password, resource)
                : _update(password, resource);
      } else {
        throw const FormatException('ResourceType cannot be null');
      }
    } else {
      throw const FormatException('Resource to save cannot be null');
    }
  }

  /// function used to save a new resource in the db
  Resource _insert(String? password, Resource resource) {
    final Resource _newResource = resource.updateVersion().newIdIfNoId();
    final resourceContainer = GetStorage('${resource.resourceTypeString()}');
    resourceContainer.write(_newResource.path(), _newResource.toJson());
    return _newResource;
  }

  /// functions used to update a resource who has already been saved into the
  /// db, will also save the old version
  Resource _update(String? password, Resource resource) {
    final resourceContainer = GetStorage('${resource.resourceTypeString()}');
    final oldVersion = resourceContainer.read(resource.path());
    if (oldVersion == null || oldVersion is! Map<String, dynamic>) {
      _insert(password, resource);
    } else {
      var oldResource = Resource.fromJson(oldVersion);
      if (oldResource.meta?.versionId == null) {
        oldResource = oldResource.updateVersion();
      }
      if (resource.meta?.versionId == null) {
        resource = resource.updateVersion(oldMeta: oldResource.meta);
      }
      _history.write(
          '${resource.path()}/_history/${oldResource.meta!.versionId}',
          oldResource.toJson());
      resourceContainer.write(resource.path(), resource.toJson());
    }
    return resource;
  }

  /// Searches for a specific [Resource]. That resource can be defined by
  /// passing a full [Resource] object, you may pass a [resourceType] and [id]
  /// because Get_Storage is not a database, it does not allow more complex
  /// or nested searches
  List<Resource> find(
    String? password, {
    Resource? resource,
    R4ResourceType? resourceType,
    Id? id,
  }) {
    if ((resource != null && resource.resourceType != null) ||
        (resourceType != null && id != null)) {
      return _search(password, resource?.resourceType ?? resourceType!,
          resource?.id ?? id);
    }
    throw const FormatException('Must have either: '
        '\n1) a resource with a resourceType'
        '\n2) a resourceType and an Id'
        '\n3) The resourceType must be valid');
  }

  /// returns all resources of a specific type
  List<Resource> getResourceType(
    String? password, {
    List<R4ResourceType>? resourceTypes,
    List<String>? resourceTypeStrings,
    Resource? resource,
  }) {
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
      resourceList.addAll(_search(password, type));
    }
    return resourceList;
  }

  /// Returns a list of all of the active resources
  List<Resource> getAllCurrent(String? password) {
    final resourceTypes = _getResourceTypes(password);
    final resourceList =
        getResourceType(password, resourceTypeStrings: resourceTypes.toList());
    return resourceList;
  }

  /// returns all historical versions of resources that have been saved
  List<Resource> getAllHistorical(String? password) {
    final resourceList = <Resource>[];
    for (var value in _history.getValues()) {
      if (value is Map) {
        resourceList.add(Resource.fromJson(Map<String, dynamic>.from(value)));
      }
    }
    return resourceList;
  }

  /// returns all versions of all Resources, current and past
  List<Resource> getAll(String? password) {
    final resourceList = getAllHistorical(password);
    resourceList.addAll(getAllCurrent(password));
    return resourceList;
  }

  /// Delete specific resource
  Future<void> delete(
    String? password,
    Resource? resource,
    R4ResourceType? resourceType,
    Id? id,
  ) async {
    if ((resource != null && resource.resourceType != null) ||
        (resourceType != null && id != null)) {
      final type = ResourceUtils
          .resourceTypeToStringMap[resource?.resourceType ?? resourceType];
      if (type != null) {
        final resourceContainer = GetStorage(type);
        await resourceContainer.remove(resource?.path() ?? '$type/$id');
      }
    }
    throw const FormatException('Must have either: '
        '\n1) a resource with a resourceType'
        '\n2) a resourceType and an Id'
        '\n3) The resourceType must be valid');
  }

  /// pass in a resourceType or a resource, and db will delete all resources of
  /// that type - Note: will NOT delete any _historical stores
  Future<void> deleteSingleType(String? password,
      {R4ResourceType? resourceType, Resource? resource}) async {
    if (resourceType != null || resource?.resourceType != null) {
      final String? deleteType = ResourceUtils
          .resourceTypeToStringMap[resourceType ?? resource?.resourceType];
      if (deleteType != null) {
        final resourceContainer = GetStorage(deleteType);
        await resourceContainer.erase();
        _removeResourceTypes(password, [deleteType]);
      }
    }
  }

  /// Deletes all resources, including historical versions
  Future deleteAllResources(String? password) async {
    final resourceTypes = _getResourceTypes(password);

    for (var type in resourceTypes) {
      final resourceContainer = GetStorage(type);
      await resourceContainer.erase();
    }
    await _history.erase();
    await _typesStore.erase();
  }

  /// remove the resourceType from the list of types stored in the db
  void _removeResourceTypes(String? password, List<String> types) {
    final resourceTypes = _getResourceTypes(password);
    for (var type in types) {
      resourceTypes.remove(type);
    }
    _typesStore.write('resourceTypes', resourceTypes);
  }

  /// ultimate search function, must pass in an [R4ResourceType] and an optional [Id]
  List<Resource> _search(String? password, R4ResourceType resourceType,
      [Id? id]) {
    final type = ResourceUtils.resourceTypeToStringMap[resourceType];
    if (type == null) {
      throw FormatException('$resourceType is not a valid ResourceType.');
    }
    final resourceContainer = GetStorage(type);
    dynamic returnedValues;

    if (id == null) {
      returnedValues = resourceContainer.getValues();
    } else {
      returnedValues = resourceContainer.read('$type/${id.toString()}');
    }
    if (returnedValues == null) {
      return [];
    } else if (returnedValues is Map) {
      return [Resource.fromJson(Map<String, dynamic>.from(returnedValues))];
    } else if (returnedValues is Iterable) {
      final resourceList = <Resource>[];
      for (var value in returnedValues) {
        if (value is Map) {
          resourceList.add(Resource.fromJson(Map<String, dynamic>.from(value)));
        }
      }
      return resourceList;
    }
    throw FormatException(
        'An invalid resource or resources were returned searching for'
        '$resourceType:$id');
  }
}
