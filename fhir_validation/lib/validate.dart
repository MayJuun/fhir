import 'package:fhir/r4.dart';

import 'structure_definition_maps.dart';

Future<Map<String, List<String>?>> validateFhir({
  required Resource resourceToValidate,
  StructureDefinition? structureDefinition,
}) async {
  var returnMap = <String, List<String>?>{};
  if (structureDefinition == null) {
    final definitionMap =
        structureDefinitionMaps[resourceToValidate.resourceTypeString];
    if (definitionMap == null) {
      returnMap[
          resourceToValidate.resourceTypeString ?? 'No ResourceType Found'] = [
        'No StructureDefinition was found for this Resource, which is '
            'as a resourceType of: ${resourceToValidate.resourceTypeString}'
      ];
    } else {
      structureDefinition = StructureDefinition.fromJson(definitionMap);
    }
  }
  if (structureDefinition == null) {
    if (returnMap[resourceToValidate.resourceTypeString ??
                'No ResourceType Found'] ==
            null ||
        returnMap[resourceToValidate.resourceTypeString ??
                'No ResourceType Found']!
            .isEmpty) {
      returnMap[
          resourceToValidate.resourceTypeString ?? 'No ResourceType Found'] = [
        'No StructureDefinition was found for this Resource, which is '
            'a resourceType of: ${resourceToValidate.resourceTypeString}'
      ];
    } else {
      returnMap[
              resourceToValidate.resourceTypeString ?? 'No ResourceType Found']!
          .add('No StructureDefinition was found for this Resource, which is '
              'a resourceType of: ${resourceToValidate.resourceTypeString}');
    }
  } else {
    returnMap = combineMaps(
      returnMap,
      await validateFhirMaps(
        mapToValidate: resourceToValidate.toJson(),
        structureDefinition: structureDefinition,
        type: resourceToValidate.resourceTypeString!,
        startPath: resourceToValidate.resourceTypeString!,
      ),
    );
  }
  return returnMap;
}

Future<Map<String, List<String>?>> validateFhirMaps({
  required Map<String, dynamic> mapToValidate,
  required StructureDefinition structureDefinition,
  required String type,
  required String startPath,
}) async {
  /// Create a list of all paths in the [mapToValidate]
  final fhirPaths = fhirPathsFromMap(value: mapToValidate, path: type);
  final returnMap =
      evaluateFromPaths(fhirPaths, structureDefinition, type, startPath);

  return returnMap;
}

Map<String, List<String>?> evaluateFromPaths(
  Map<String, dynamic> fhirPaths,
  StructureDefinition structureDefinition,
  String type,
  String startPath,
) {
  var returnMap = <String, List<String>?>{};

  /// This is because we don't do anything for the value "resourceType" in the
  /// json map, and because it's not a listed field in the StructureDefinition
  if (fhirPaths['$type.resourceType'] != null &&
      fhirPaths['$type.resourceType'] == type) {
    fhirPaths.removeWhere((key, value) => key == '$type.resourceType');
  }
  var fhirPathMatches = <String, FhirValidationObject>{};
  final elementDefinitions = structureDefinition.snapshot?.element;

  /// Look at every key in the map
  for (var key in fhirPaths.keys) {
    /// remove all indexes for the moment
    final noIndexesPath = key.replaceAll(RegExp(r'\[[0-9]+\]'), '');

    /// check if there is a path in the current StructureDefinition that
    /// corresponds to this path
    var index = elementDefinitions?.indexWhere((element) {
      final elementPath = element.path;
      if (elementPath == null) {
        return false;
      }

      /// If there is, then we've found the proper index
      else if (elementPath == noIndexesPath) {
        fhirPathMatches = addToFhirPathMatches(
          fhirPathMatches: fhirPathMatches,
          key: key,
          noIndex: noIndexesPath,
          fullMatch: elementPath,
          type: element.type,
          // resourceType: key.endsWith('resourceType') ? fhirPaths[key] : null,
        );
        return true;
      }

      /// If not, this could still be the index because there are some polymorphic
      /// types that end in [x]. We check if it's one of those, and just to be
      /// safe check that there is a list of types that this polymorphic value
      /// could be.
      else if (elementPath.endsWith('[x]') &&
          element.type != null &&
          element.type!.isNotEmpty) {
        /// Split the element's path into a list, andm then remove the "[x]"
        /// from the end, so
        ///
        /// "Bundle.entry[3].resource.parameter[2].valueCoding" would be
        /// stripped of index to become:
        /// "Bundle.entry.resource.parameter.valueCoding"
        ///
        /// Then, while looking through the paths in the elements, it would
        /// come along one that looked like
        /// "Bundle.entry.resource.parameter.value[x]"
        /// which would then become
        /// ["Bundle", "entry", "resource", "parameter", "value[x]"]
        ///
        /// And then we just remove the "[x]" from the last value to get the
        /// fieldName to test
        final pathsList = elementPath.split('.');
        var fieldName = pathsList.last.replaceAll('[x]', '');

        /// If it is, we go through each time listed in the element. We first
        /// remove the last value inj the list, so from our example above
        ///
        /// ["Bundle", "entry", "resource", "parameter", "value[x]"] ->
        /// ["Bundle", "entry", "resource", "parameter", ]
        ///
        /// and fieldName = "value"
        ///
        /// Then we create the new last entry in the path, we just do this by
        /// adding fieldName (value) in our example, to the current element.type
        /// where we change the case of the first letter because that's how
        /// FHIR works.
        ///
        /// So if fieldName == "value" and the list of codes includes
        /// "boolean" and "dateTime", then we would create the new fields as
        /// "valueBoolean" and "valueDateTime"
        for (var type in element.type!) {
          pathsList
            ..removeLast()
            ..add(
                '$fieldName${type.code.toString().substring(0, 1).toUpperCase()}${type.code.toString().substring(1)}');

          final tempPath = pathsList.join('.');

          /// We are now finally ready to recreate the path.
          if (noIndexesPath == tempPath) {
            fhirPathMatches = addToFhirPathMatches(
              fhirPathMatches: fhirPathMatches,
              key: key,
              type: element.type,
              noIndex: noIndexesPath,
              fullMatch: pathsList.join('.'),
              // resourceType:
              //     key.endsWith('resourceType') ? fhirPaths[key] : null,
            );
            return true;
          } else if (noIndexesPath.startsWith(tempPath)) {
            if (fhirPathMatches.keys.contains(key) &&
                fhirPathMatches[key]!.partialMatch != null &&
                fhirPathMatches[key]!.partialMatch!.length <
                    elementPath.length) {
              fhirPathMatches[key]!.partialMatch = elementPath;
            } else {
              /// If there's no key yet in the Map, we create one
              fhirPathMatches = addToFhirPathMatches(
                fhirPathMatches: fhirPathMatches,
                key: key,
                // type: element.type,
                noIndex: noIndexesPath,
                partialMatch: elementPath,
                // resourceType:
                //     key.endsWith('resourceType') ? fhirPaths[key] : null,
              );
            }
          }
        }
        return false;
      } else {
        /// Otherwise, since we're running through all of the paths anyway,
        /// we're going to check if there's a partial patch so that we don't
        /// have to run through them all again later
        if (noIndexesPath.startsWith(elementPath)) {
          /// We look to see if the fhirPathMatches already has the key, if
          /// not, we create a new entry. If it does have a key, we look to see
          /// the length of the partialMatch (when created, all partialMatches
          /// have an empty string or value, never null). If the current
          /// partialMatch is shorter than the elementPath, the elementPath
          /// is closer to the full path and replaces the old partialMatch Value
          /// For instance
          ///
          /// "Bundle.entry[9].resource" is the current partialMatch in
          /// fhirPathMatches. However, the current elementPath is
          /// "Bundle.entry[9].resource.valueCoding", because this is longer,
          /// the partialMatch is updated
          if (fhirPathMatches.keys.contains(key) &&
              fhirPathMatches[key]!.partialMatch != null &&
              fhirPathMatches[key]!.partialMatch!.length < elementPath.length) {
            fhirPathMatches[key]!.partialMatch = elementPath;
          } else {
            /// If there's no key yet in the Map, we create one
            fhirPathMatches = addToFhirPathMatches(
              fhirPathMatches: fhirPathMatches,
              key: key,
              type: element.type,
              noIndex: noIndexesPath,
              partialMatch: elementPath,
              // resourceType:
              //     key.endsWith('resourceType') ? fhirPaths[key] : null,
            );
          }
        }

        /// Similar to above, there may still be a partial match if the entry
        /// is polymorphic, so we have to do some messing around, remove the
        /// final "[x]" from the String, test it against the path, etc.
        else if (elementPath.endsWith('[x]') &&
            element.type != null &&
            element.type!.isNotEmpty) {
          final pathsList = elementPath.split('.');
          var fieldName = pathsList.last.replaceAll('[x]', '');
          for (var type in element.type!) {
            pathsList
              ..removeLast()
              ..add('$fieldName'
                  '${type.code.toString().substring(0, 1).toUpperCase()}'
                  '${type.code.toString().substring(1)}');

            final tempPaths = pathsList.join('.');

            /// However, in this case, we're not looking for an exact match,
            /// because if there was we should have found it above.
            if (noIndexesPath.contains(tempPaths)) {
              fhirPathMatches = addToFhirPathMatches(
                fhirPathMatches: fhirPathMatches,
                key: key,
                type: element.type,
                noIndex: noIndexesPath,
                partialMatch: tempPaths,
                // resourceType:
                //     key.endsWith('resourceType') ? fhirPaths[key] : null,
              );
            }
          }
        }
        return false;
      }
    });

    if (!fhirPathMatches.keys.contains(key) && !key.endsWith('resourceType')) {
      fhirPathMatches[key] = FhirValidationObject(noIndex: noIndexesPath);
    }

    /// If there is not, then it's possible this is a Resource or another
    /// StructureDefinition that we'll have to look in
    if (index != null && index != -1) {
      returnMap = checkMaxCardinalityOfJson(
          elementDefinitions![index], key, returnMap, startPath, fhirPaths);
    }
  }

  fhirPathMatches.forEach((key, value) {
    if (value.fullMatch != null && value.fullMatch != '') {
      if (value.type != null) {
        if (!isValueAValidPrimitive(value.type!, fhirPaths[key])) {
          returnMap = addToMap(returnMap, startPath, key,
              "This value should be a type '${value.type}' but it is invalid");
        }
      }
    }
  });

  // print(jsonPrettyPrint(fhirPathMatches));

  // print(jsonPrettyPrint(fhirPathMatches));

  final partialMatchMap = <String, dynamic>{};

  for (var key in fhirPathMatches.keys) {
    if ((fhirPathMatches[key]?.fullMatch ?? '') == '') {
      var partialMatch = (fhirPathMatches[key]!.partialMatch?.endsWith('[x]') ??
              false)
          ? fhirPathMatches[key]!.partialMatch!
          : key
              .split('.')
              .sublist(0, fhirPathMatches[key]!.partialMatch?.split('.').length)
              .join('.');
      if (partialMatch.endsWith('.')) {
        partialMatch = partialMatch.substring(0, partialMatch.length - 1);
      }
      if (partialMatch == startPath) {
        if (!returnMap.keys.contains(key)) {
          returnMap[key] = <String>[];
        }
        returnMap[key]!.add(
            'The field ${fullPathFromStartAndCurrent(startPath, key)} is not '
            'found in the StructureDefinition');
      } else {
        if (!partialMatchMap.keys.contains(partialMatch)) {
          partialMatchMap[partialMatch] = <String, dynamic>{};
        }
        partialMatchMap[partialMatch][key] = fhirPaths[key];
      }
    }
  }

  // print(jsonPrettyPrint(partialMatchMap));

  /// remove all indexes for the moment
  for (var key in partialMatchMap.keys) {
    final noIndexesPath = key.replaceAll(RegExp(r'\[[0-9]+\]'), '');
    final elementDefinitionIndex = elementDefinitions
        ?.indexWhere((element) => element.path == noIndexesPath);

    /// ToDo(Dokotela): handle if unable to find
    if (elementDefinitionIndex != null && elementDefinitionIndex != -1) {
      final types = elementDefinitions?[elementDefinitionIndex].type;

      /// ToDo(Dokotela): handle for all cases
      if (types == null) {
      } else if (types.isEmpty) {
      } else {
        String? newType;
        if (types.length == 1) {
          newType = types.first.code?.toString();
        } else {
          final keyList = key.split('.');
          if (keyList.last.endsWith('[x]')) {
            final polymorphicField =
                partialMatchMap[key].keys.first.split('.')[keyList.length - 1];
            final fieldName = keyList.last.replaceAll('[x]', '');
            newType = polymorphicField.replaceFirst(fieldName, '');
          }
        }

        if (newType == null) {
        } else {
          if (newType == 'Resource') {
            final String resourceType =
                (partialMatchMap[key] as Map<String, dynamic>).keys.firstWhere(
                    (element) => element.endsWith('resourceType'),
                    orElse: () => '');
            newType =
                resourceType != '' ? partialMatchMap[key][resourceType] : null;
          }
          if (newType == null) {
          } else {
            final newStructureDefinition = structureDefinitionMaps[newType];
            if (newStructureDefinition == null) {
            } else {
              final polyMorphicLength =
                  key.endsWith('[x]') ? key.split('.').length : -1;
              final startOfPath =
                  '$startPath.${key.split('.').sublist(1).join('.')}';
              final newMapToEvaluate =
                  (partialMatchMap[key] as Map<String, dynamic>)
                      .map((k, v) => MapEntry<String, dynamic>(
                            polyMorphicLength == -1
                                ? k.replaceFirst(key, newType!)
                                : '$newType.${k.split('.').sublist(polyMorphicLength).join('.')}',
                            v,
                          ));
              returnMap = combineMaps(
                returnMap,
                evaluateFromPaths(
                  newMapToEvaluate,
                  StructureDefinition.fromJson(newStructureDefinition),
                  newType,
                  startOfPath,
                ),
              );
            }
          }
        }
      }
    } else {
      print('Key not found $key');
    }
  }

  /// This feels like it should be easier. I need all of the paths in the
  /// current StructureDefinition. This is where we're going to store paths
  /// that still might be required. We do this because there are some subfields
  /// that are required, but only if a superfield is present, and that superfield
  /// may not be required. Por ejemplo:
  ///
  /// A Narrative is an optional field in all Resources. However, if there is
  /// a Narrative object as part of that resource, it is required to have a
  /// status.
  final structureDefinitionPaths =
      structureDefinition.snapshot?.element.map((e) => e.path).toList() ??
          <String>[];

  /// While there shouldn't be any null values, we remove just in case
  structureDefinitionPaths.removeWhere((element) => element == null);

  // print(jsonPrettyPrint(fhirPaths));
  // print(structureDefinitionPaths);

  // print(structureDefinitionPaths);
  // print(jsonPrettyPrint(fhirPaths));

  /// Then we go back though all of the definitions, again
  for (var element
      in structureDefinition.snapshot?.element ?? <ElementDefinition>[]) {
    if (structureDefinitionPaths.contains(element.path) &&
        element.path != type) {
      bool found = false;

      /// Once the elementDefinition path is found, we mark it, but don't have
      /// to do anything more for it at the moment
      for (var key in fhirPaths.keys) {
        if (key.replaceAll(RegExp(r'\[[0-9]+\]'), '') == element.path) {
          found = true;
          break;
        }
      }

      /// If the current Path is not found
      if (!found) {
        /// But it is required, then we note this as an error
        if (element.min != null &&
            element.min?.value != null &&
            element.min!.value! > 0) {
          if (element.path != null) {
            final fullPath =
                fullPathFromStartAndCurrent(startPath, element.path ?? '');
            if (!returnMap.keys.contains(fullPath)) {
              returnMap[fullPath] = <String>[];
            }
            returnMap[fullPath]!.add('The field $fullPath '
                'is required by this StructureDefinition but has no value');
          }
        } else {
          /// However if it's not required AND we don't find it, we don't need
          /// to worry about it AND we don't need to worry about anything that
          /// may be a subfield of that path
          if (element.path != null) {
            structureDefinitionPaths
                .removeWhere((e) => e!.startsWith(element.path!));
          }
        }
      } else {
        // TODO(Dokotela): ensure the proper Cardinality of > 0
      }
    }
  }
  // print(jsonPrettyPrint(partialMatchMap));
  // print(jsonPrettyPrint(fhirPathMatches));

  return returnMap;
}

/// This function runs through the current Resource and creates a single level
/// map where everything is a String : primitive pair. The String in this case
/// is the fhirPath to the object (including indexes) and the primitive is the
/// actual value of that object
Map<String, dynamic> fhirPathsFromMap({
  required dynamic value,
  required String path,
}) {
  final returnMap = <String, dynamic>{};
  if (value is Map) {
    for (var key in value.keys) {
      if (value[key] is Map) {
        returnMap
            .addAll(fhirPathsFromMap(value: value[key], path: '$path.$key'));
      } else if (value[key] is List) {
        for (var i = 0; i < value[key].length; i++) {
          returnMap.addAll(
              fhirPathsFromMap(value: value[key][i], path: '$path.$key[$i]'));
        }
      } else {
        returnMap.addAll({'$path.$key': value[key]});
      }
    }
  } else if (value is List) {
    for (var i = 0; i < value.length; i++) {
      returnMap.addAll(fhirPathsFromMap(value: value[i], path: '$path[$i]'));
    }
  } else {
    returnMap.addAll({path: value.toString()});
  }
  return returnMap;
}

Map<String, List<String>?> combineMaps(
    Map<String, List<String>?> map1, Map<String, List<String>?> map2) {
  for (var key in map2.keys) {
    if (map1.keys.contains(key) && map1[key] != null && map1[key]!.isNotEmpty) {
      map1[key]!.addAll(map2[key] ?? []);
    } else {
      map1[key] = map2[key];
    }
  }
  return map1;
}

Map<String, List<String>?> addToMap(
  Map<String, List<String>?> map,
  String startPath,
  String currentPath,
  String newItem,
) {
  final path = fullPathFromStartAndCurrent(startPath, currentPath);
  if (map.keys.contains(path) && map[path] != null && map[path]!.isNotEmpty) {
    map[path]!.add(newItem);
  } else {
    map[path] = [newItem];
  }
  return map;
}

String fullPathFromStartAndCurrent(String startPath, String currentPath) {
  var pathList = currentPath.split('.');
  pathList.removeAt(0);
  pathList = [startPath, ...pathList];
  final path = pathList.join('.');
  return path;
}

int? pathIndexIfAvailable(String path) {
  /// We check this non-list to ensure that it's not actually a list
  /// that we've broken down by indexand ensure that it ends in an index
  final lastOpenBracket = path.lastIndexOf('[') + 1;
  final lastClosedBracket = path.lastIndexOf(']');
  return lastOpenBracket == 0 ||
          lastClosedBracket == -1 ||
          lastClosedBracket != path.length - 1
      ? null
      : int.tryParse(path.substring(lastOpenBracket, lastClosedBracket));
}

Map<String, List<String>?> checkMaxCardinalityOfJson(
  ElementDefinition elementDefinition,
  String key,
  Map<String, List<String>?> returnMap,
  String startPath,
  Map<String, dynamic> fhirPaths,
) {
  /// Since we're looking to see if the Resource matches the
  /// StructureDefinition here, we check that max is NOT null, and that if
  /// it's either * (unlimited) or an integer > 1, then this field should be
  /// a list, this is also true if (on the future occasion, as I don't think
  /// there are any fields like this currently), the minimum cardinality
  /// is greater than 1
  if ((elementDefinition.max != null &&
          (elementDefinition.max == '*' ||
              ((int.tryParse(elementDefinition.max!) ?? 0) > 1))) ||
      (elementDefinition.min != null &&
          (elementDefinition.min?.value ?? 0) > 1)) {
    /// If the field is not a list - mostly just for safety, we really
    /// shouldn't have any lists at this point since we already parsed them
    /// all out using indexes
    if (fhirPaths[key] is! List) {
      final maybeIndex = pathIndexIfAvailable(key);

      /// if maybeIndex == null, it's not a list, or indexed, so this is
      /// an error
      if (maybeIndex == null) {
        returnMap = addToMap(
            returnMap,
            startPath,
            key,
            'This path is not a list (or one of a list), although it should be. '
            'Minimum Cardinality: ${elementDefinition.min ?? "none defined"}. '
            'Maximum Cardinality: ${elementDefinition.max ?? "none defined"}');

        /// If instead it is just indexed, and there's a maximum Cardinality
        /// and we've exceeded it, another error, make note
      } else if (elementDefinition.max != '*' &&
          maybeIndex >= int.parse(elementDefinition.max!)) {
        returnMap = addToMap(
            returnMap,
            startPath,
            key,
            'The value at this path does not match the Maximum Cardinality for this field. '
            'Minimum Cardinality: ${elementDefinition.min ?? "none defined"}. '
            'Number of items or index in this list: '
            '${fhirPaths[key] is List ? fhirPaths[key].length : maybeIndex}');
      }
    } else {
      /// Then, only if it's a List, we check and see that we are under the
      /// maximum Cardinality allowed
      if (elementDefinition.max != null &&
          elementDefinition.max != '*' &&
          int.tryParse(elementDefinition.max!) != null) {
        if (fhirPaths[key].length > int.parse(elementDefinition.max!)) {
          returnMap = addToMap(
              returnMap,
              startPath,
              key,
              'The value at this path has more items than is allowed. '
              'Maximum Cardinality: ${elementDefinition.max ?? "none defined"}'
              'Item number in this list: ${fhirPaths[key].length}');
        }
      }
    }
  }

  /// The other option is if this is a list (or indexed) but it's not allowed
  /// more than a single value
  else if (elementDefinition.max != null &&
      elementDefinition.max != '*' &&
      (int.tryParse(elementDefinition.max!) ?? 0) == 1) {
    if (fhirPaths[key] is List) {
      returnMap = addToMap(
          returnMap,
          startPath,
          key,
          'The value at this path should not be a list as it has a '
          'Maximum Cardinality: ${elementDefinition.max ?? "none defined"}');
      if (fhirPaths[key].length > 1) {
        returnMap = addToMap(
            returnMap,
            startPath,
            key,
            'The value at this path should not be a list, and even as a list, it exceeded the '
            'Minimum Cardinality: ${elementDefinition.min ?? "none defined"}. ');
      }
    } else {
      final maybeIndex = pathIndexIfAvailable(key);
      if (maybeIndex != null) {
        returnMap = addToMap(
            returnMap,
            startPath,
            key,
            'The value at this path should not be a list as it has a '
            'Maximum Cardinality of ${elementDefinition.max ?? "none defined"}');

        if (maybeIndex != 0) {
          returnMap = addToMap(
              returnMap,
              startPath,
              key,
              'The value at this path should not be a list, and even as a list, '
              'it has exceeded the Maximum Cardinality: ${elementDefinition.max ?? "none defined"} '
              '(meaning maximum index should be '
              '${int.tryParse(elementDefinition.max!) == null ? "none defined" : int.parse(elementDefinition.max!) - 1})');
        }
      }
    }
  }
  return returnMap;
}

Map<String, FhirValidationObject> addToFhirPathMatches({
  required Map<String, FhirValidationObject> fhirPathMatches,
  required String key,
  required String noIndex,
  String? fullMatch,
  String? partialMatch,
  List<ElementDefinitionType>? type,
}) {
  if (fhirPathMatches.containsKey(key)) {
    fhirPathMatches[key]!.noIndex = noIndex;
    fhirPathMatches[key]!.fullMatch =
        fullMatch ?? fhirPathMatches[key]!.fullMatch;
    fhirPathMatches[key]!.partialMatch =
        partialMatch ?? fhirPathMatches[key]!.partialMatch;
  } else {
    fhirPathMatches[key] = FhirValidationObject(
        noIndex: noIndex, fullMatch: fullMatch, partialMatch: partialMatch);
  }
  if (fullMatch != null && type != null && type.isNotEmpty) {
    if (type.length == 1) {
      fhirPathMatches[key]!.type = primitiveTypes[type.first.code.toString()] ??
          type.first.code.toString();
    }
  }
  return fhirPathMatches;
}

const primitiveTypes = {
  'http://hl7.org/fhirpath/System.Boolean': 'boolean',
  'http://hl7.org/fhirpath/System.Date': 'date',
  'http://hl7.org/fhirpath/System.DateTime': 'dateTime',
  'http://hl7.org/fhirpath/System.Decimal': 'decimal',
  'http://hl7.org/fhirpath/System.Integer': 'integer',
  'http://hl7.org/fhirpath/System.Time': 'time',
  'http://hl7.org/fhirpath/System.String': 'string',
};

bool isValueAValidPrimitive(String primitiveClass, dynamic value) {
  try {
    switch (primitiveClass) {
      case 'base64binary':
        return Base64Binary.fromJson(value).isValid;
      case 'boolean':
        return Boolean.fromJson(value).isValid;
      case 'canonical':
        return Canonical.fromJson(value).isValid;
      case 'code':
        return Code.fromJson(value).isValid;
      case 'date':
        return Date.fromJson(value).isValid;
      case 'decimal':
        return Decimal.fromJson(value).isValid;
      case 'dateTime':
        return FhirDateTime.fromJson(value).isValid;
      case 'uri':
        return FhirUri.fromJson(value).isValid;
      case 'url':
        return FhirUrl.fromJson(value).isValid;
      case 'id':
        return Id.fromJson(value).isValid;
      case 'instant':
        return Instant.fromJson(value).isValid;
      case 'integer':
        return Integer.fromJson(value).isValid;
      case 'integer64':
        return Integer64.fromJson(value).isValid;
      case 'markdown':
        return Markdown.fromJson(value).isValid;
      case 'xhtml':
        return Markdown.fromJson(value).isValid;
      case 'oid':
        return Oid.fromJson(value).isValid;
      case 'positiveInt':
        return PositiveInt.fromJson(value).isValid;
      case 'time':
        return Time.fromJson(value).isValid;
      case 'unsignedInt':
        return UnsignedInt.fromJson(value).isValid;
      case 'uuid':
        return Uuid.fromJson(value).isValid;
      case 'string':
        return true;
      default:
        return false;
    }
  } catch (e) {
    return false;
  }
}

class FhirValidationObject {
  FhirValidationObject({
    required this.noIndex,
    this.fullMatch = '',
    this.partialMatch = '',
    this.type = '',
  });

  String noIndex;
  String? fullMatch;
  String? partialMatch;
  String? type;

  Map<String, dynamic> toJson() => {
        'noIndex': noIndex,
        'fullMatch': fullMatch,
        'partialMatch': partialMatch,
        'type': type
      };
}
