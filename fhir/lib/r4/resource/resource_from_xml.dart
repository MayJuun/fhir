part of 'resource.dart';

Resource _resourceFromXml(String xmlString) {
  final myTransformer = Xml2Json();
  myTransformer.parse(xmlString);
  final json = myTransformer.toBadgerfish();
  final map = jsonDecode(json) as Map<String, dynamic>;
  if (map.keys.length == 1 &&
      ResourceUtils.resourceTypeFromStringMap.keys.contains(map.keys.first)) {
    (map[map.keys.first] as Map<String, dynamic>)['resourceType'] =
        map.keys.first;
    final fhirObjectMap = fhirFieldMap[map.keys.first];
    if (fhirObjectMap == null) {
      throw Exception('No Resource was found');
    } else {
      final newMap = reformatXmlJsonMap(
        map[map.keys.first] as Map<String, dynamic>,
        fhirObjectMap,
      );
      // print(jsonEncode(newMap));
      return Resource.fromJson(newMap);
    }
  } else {
    throw Exception('Resource could not be created from XML');
  }
}

Map<String, dynamic> reformatXmlJsonMap(
    Map<String, dynamic> map, Map<String, FhirField> fhirObjectMap) {
  final newMap = <String, dynamic>{};
  if (map.keys.contains('xmlns')) {
    map.remove('xmlns');
  }
  if (map.keys.contains('@xmlns')) {
    map.remove('@xmlns');
  }

  void addIfPrimitive(
      Map<String, dynamic> oldValue, String key, FhirField? fhirField) {
    if (oldValue.keys.contains('@value')) {
      newMap[key.replaceAll('@', '')] = fhirField != null && fhirField.isList
          ? [primitiveValue(fhirField.type, oldValue['@value'], key)]
          : primitiveValue(fhirField!.type, oldValue['@value'], key);
    }
    if (oldValue.keys.contains('extension')) {
      newMap['_${key.replaceAll('@', '')}'] =
          fhirField != null && fhirField.isList
              ? [
                  reformatXmlJsonMap(
                    {'extension': oldValue['extension']},
                    fhirFieldMap['Element']!,
                  )
                ]
              : reformatXmlJsonMap(
                  {'extension': oldValue['extension']},
                  fhirFieldMap['Element']!,
                );
    }
  }

  for (final key in map.keys) {
    final String replacedKey = key.replaceAll('@', '');
    final fhirField = fhirObjectMap[replacedKey];
    var oldValue = map[key];
    var oldType = fhirField?.type;

    if (oldType != 'Narrative' && key != 'text') {
      if (oldType == null) {
        if (key == 'resourceType' || key == '@resourceType') {
          newMap['resourceType'] = oldValue;
        } else {
          if (oldValue is Map &&
              oldValue.keys.length == 1 &&
              ResourceUtils.resourceTypeFromStringMap.keys
                  .contains(oldValue.keys.first) &&
              oldValue.values.first is Map) {
            ((oldValue as Map<String, dynamic>).values.first
                as Map<String, dynamic>)['resourceType'] = oldValue.keys.first;
            return reformatXmlJsonMap(
                oldValue.values.first as Map<String, dynamic>,
                fhirFieldMap[oldValue.keys.first]!);
          }
          print(key);
          print(fhirField?.type);
          print(oldType);
          print(map);
          throw Exception('No type was found for the field $key');
        }
      } else {
        if (oldValue is Map) {
          if (isPrimitive(oldType, oldValue as Map<String, dynamic>)) {
            addIfPrimitive(oldValue, key, fhirField);
          } else {
            if (fhirField == null) {
              throw Exception(
                  'The field named $key (which is a Map) was not found in the FHIR Spec');
            } else {
              final ifResource = checkIfResource(oldValue, oldType);
              oldType = ifResource.keys.first;
              oldValue = ifResource.values.first;
              if (isPrimitive(oldType, oldValue as Map<String, dynamic>)) {
                addIfPrimitive(oldValue, key, fhirField);
              } else {
                newMap[replacedKey] = fhirField != null && fhirField.isList
                    ? [reformatXmlJsonMap(oldValue, fhirFieldMap[oldType]!)]
                    : reformatXmlJsonMap(oldValue, fhirFieldMap[oldType]!);
              }
            }
          }
        } else if (oldValue is List) {
          // print('LIST : $key');
          newMap[replacedKey] = [];
          for (final entry in oldValue) {
            if (entry is Map) {
              if (fhirField == null) {
                throw Exception(
                    'The field named $key (which is a List) was not found in the FHIR Spec');
              } else {
                if (isPrimitive(oldType!, entry as Map<String, dynamic>)) {
                  (newMap[replacedKey] as List).add(primitiveValue(
                      fhirField.type, entry.values.first, replacedKey));
                } else {
                  oldValue = entry;
                  final ifResource = checkIfResource(
                      oldValue as Map<String, dynamic>, oldType);
                  oldType = ifResource.keys.first;
                  oldValue = ifResource.values.first;
                  (newMap[replacedKey] as List).add(reformatXmlJsonMap(
                    oldValue as Map<String, dynamic>,
                    fhirFieldMap[oldType]!,
                  ));
                }
              }
            } else {
              (newMap[replacedKey] as List).add(entry);
            }
          }
        } else {
          // print('OTHER : $key');
          if (fhirField == null) {
            if (key == 'resourceType' || key == '@resourceType') {
              newMap['resourceType'] = oldValue;
            } else {
              throw Exception(
                  'The field named $key (which is a primitive) was not found in the FHIR Spec');
            }
          } else {
            final value = primitiveValue(fhirField.type, oldValue, key);
            newMap[replacedKey] = fhirField.isList ? [value] : value;
          }
        }
      }
    }
  }
  return newMap;
}

Map<String, dynamic> checkIfResource(
    Map<String, dynamic> oldValue, String oldType) {
  if (oldValue.keys.length == 1 &&
      ResourceUtils.resourceTypeFromStringMap.keys
          .contains(oldValue.keys.first) &&
      oldValue.values.first is Map) {
    oldType = oldValue.keys.first;
    oldValue = oldValue.values.first as Map<String, dynamic>;
    oldValue['resourceType'] = oldType;
  }
  return {oldType: oldValue};
}

bool isPrimitive(String oldType, Map<String, dynamic> oldValue) =>
    [
          'String',
          'Base64Binary',
          'Boolean',
          'Canonical',
          'Code',
          'Date',
          'FhirDateTime',
          'Decimal',
          'Id',
          'Instant',
          'Integer',
          'Integer64',
          'Markdown',
          'Oid',
          'PositiveInt',
          'Time',
          'UnsignedInt',
          'FhirUri',
          'FhirUrl',
          'Uuid',
        ].contains(oldType) &&
        (oldValue.keys.length == 1 &&
            (oldValue.keys.first == '@value' ||
                oldValue.keys.first == 'extension')) ||
    (oldValue.keys.length == 2 &&
        oldValue.keys.contains('@value') &&
        oldValue.keys.contains('extension'));

dynamic primitiveValue(
  String fhirFieldType,
  dynamic oldValue,
  String key,
) {
  dynamic value;
  if (fhirFieldType == 'Decimal') {
    value = oldValue is num
        ? oldValue
        : oldValue is String
            ? double.tryParse(oldValue)
            : null;
  } else if (fhirFieldType == 'Integer' ||
      fhirFieldType == 'UnsignedInt' ||
      fhirFieldType == 'PositiveInt') {
    value = oldValue is int
        ? oldValue
        : oldValue is String
            ? int.tryParse(oldValue)
            : null;
  } else if (fhirFieldType == 'Integer64') {
    value = oldValue is int || oldValue is BigInt
        ? oldValue
        : oldValue is String
            ? BigInt.tryParse(oldValue)
            : null;
  } else {
    value = oldValue;
  }
  if (value == null) {
    throw Exception(
        "The field $key is not a '$fhirFieldType' as defined by FHIR");
  }
  return value;
}