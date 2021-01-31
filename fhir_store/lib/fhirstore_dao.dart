// ignore_for_file: missing_return, lines_longer_than_80_chars
// ignore_for_file:  avoid_annotating_with_dynamic, always_specify_types

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fhir/r4.dart';
import 'package:firebase_auth/firebase_auth.dart';

// Dao for working with FHIR objects, should look similar to fhir_db
class FhirStoreDao {
  FhirStoreDao();
  CollectionReference _collection;
  final auth = FirebaseAuth.instance;

  bool _loggedIn() {
    print(auth.currentUser);
    return auth.currentUser == null
        ? throw FirebaseAuthException(
            code: 'insufficient-permission',
            message: 'You must be logged-in for this request.')
        : true;
  }

  void _setCollectionType(String resourceType) =>
      _collection = FirebaseFirestore.instance.collection(resourceType);

  Future<List<String>> _getResourceTypes() async {
    _setCollectionType('ResourceTypes');
    final _types = await _collection.doc('R4').get();
    if (_types.data() == null) {
      return <String>[];
    } else if (_types.data() is Map) {
      if (_types.data().isEmpty) {
        return <String>[];
      }
      final resourceTypes = _types['resourceTypes'];
      if (resourceTypes == null) {
        return <String>[];
      } else if (resourceTypes is List) {
        return List<String>.from(resourceTypes);
      }
    }
    return <String>[];
  }

  Future _addCollectionType(String resourceType) async {
    print('A');
    final types = await _getResourceTypes();
    print('B');
    if (!types.contains(resourceType)) {
      print('C');
      types.add(resourceType);
      await _collection.doc('R4').set({'resourceTypes': types});
    }
    _setCollectionType(resourceType);
  }

  /// this is to save newly created or old resources that have been updated
  Future<Resource> save(Resource resource) async {
    _loggedIn();
    if (resource != null) {
      if (resource.resourceType != null) {
        if (resource.id.toString().contains('_history')) {
          final collectionType =
              '${ResourceUtils.resourceTypeToStringMap[resource.resourceType]}'
              '_history';
          _setCollectionType(collectionType);
          await _collection
              .doc('${resource.id}_v${resource.meta.versionId}')
              .set(resource.toJson());
        } else {
          final collectionType =
              ResourceUtils.resourceTypeToStringMap[resource.resourceType];
          print('a');
          await _addCollectionType(collectionType);
          print('b');
          _setCollectionType(collectionType);
          final _newResource = resource.newVersion();
          await _collection
              .doc(_newResource.id.toString())
              .set(_newResource.toJson(), SetOptions(merge: true));
          return _newResource;
        }
      }
      throw const FormatException('ResourceType cannot be null');
    }
    throw const FormatException('Resource to save cannot be null');
  }

  // how to get a specific resource
  Future<Resource> find({
    Resource resource,
    String resourceType,
    Id id,
    String field,
    String value,
  }) async {
    _loggedIn();
    String searchType;
    String searchId;
    if (resource != null || (resourceType != null && id != null)) {
      if (resource == null) {
        searchType = resourceType;
        searchId = id.toString();
      } else {
        searchType = resource.resourceType.toString();
        searchId = resource.id.toString();
      }
      _setCollectionType(searchType);
      await _collection.doc(searchId).get();
    } else {
      throw const FormatException(
          'Requires a full resource or a resourceType and Id');
    }
  }

  /// get all of single type of resource
  Future<List<Resource>> getResourceType({
    List<R4ResourceType> resourceTypes,
    List<String> resourceTypeStrings,
    Resource resource,
  }) async {
    _loggedIn();
    final collectionTypes = <String>{};
    if (resource?.resourceType != null) {
      collectionTypes
          .add(ResourceUtils.resourceTypeToStringMap[resource.resourceType]);
    }
    if (resourceTypes != null) {
      if (resourceTypes.isNotEmpty) {
        for (final type in resourceTypes.toSet()) {
          collectionTypes.add(ResourceUtils.resourceTypeToStringMap[type]);
        }
      }
    }
    collectionTypes.addAll(resourceTypeStrings ?? []);
    final List<Resource> results = [];
    for (final type in collectionTypes) {
      _setCollectionType(type);
      final query = _collection.where('resourceType', isEqualTo: type);
      final result = await query.get();
      for (final doc in result.docs) {
        results.add(Resource.fromJson(doc.data()));
      }
    }
    return results;
  }

  Future<List<Resource>> getAll() async {
    _loggedIn();
    await getResourceType(resourceTypeStrings: await _getResourceTypes());
  }

  Future<void> delete({
    Resource resource,
    String resourceType,
    Id id,
    String field,
    String value,
  }) async {
    _loggedIn();
    String deleteType;
    String deleteId;
    if (resource != null || (resourceType != null && id != null)) {
      if (resource == null) {
        deleteType = resourceType;
        deleteId = id.toString();
      } else {
        deleteType = resource.resourceType.toString();
        deleteId = resource.id.toString();
      }
      _setCollectionType(deleteType);
      await _collection.doc(deleteId).delete();
    } else {
      throw const FormatException(
          'Requires a full resource or a resourceType and Id');
    }
  }

  Future deleteSingleType({
    R4ResourceType resourceType,
    Resource resource,
  }) async {
    _loggedIn();
    if (resourceType != null || resource?.resourceType != null) {
      final String deleteType = ResourceUtils
          .resourceTypeToStringMap[resourceType ?? resource.resourceType];
      _setCollectionType(deleteType);
      await _collection.doc().delete();
      await _removeCollectionTypes([deleteType]);
    }
  }

  Future deleteAllResources() async {
    _loggedIn();
    final resourceTypes = await _getResourceTypes();
    for (var type in resourceTypes) {
      _setCollectionType(type);
      await _collection.doc().delete();
    }
    await _removeCollectionTypes(resourceTypes);
  }

  Future _removeCollectionTypes(List<String> types) async {
    var resourceTypes = await _getResourceTypes();
    for (var type in types) {
      resourceTypes.remove(type);
    }
    await _collection.doc('R4').set({'resourceTypes': types});
  }
}
