import 'dart:convert';
import 'dart:io';

import 'types.dart';

Future<void> main() async {
  final longString = jsonDecode(await File('fhir.schema.json').readAsString())
      as Map<String, dynamic>;
  final definitions = longString['definitions'] as Map<String, dynamic>;
  definitions.remove('ResourceList');
  final typeMap = {
    'primitive_types': '',
    'abstract_types': '',
    'basic_types': '',
    'draft_types': '',
    'geneal_types': '',
    'metadata_types': '',
    'resource_types': {
      'base': {
        'entities1': '',
        'entities2': '',
        'individuals': '',
        'management': '',
        'workflow': '',
      },
      'clinical': {
        'care_provision': '',
        'diagnostics': '',
        'medications': '',
        'request_and_response': '',
        'summary': '',
      },
      'financial': {
        'billing': '',
        'general': '',
        'payment': '',
        'support': '',
      },
      'foundation': {
        'conformance': '',
        'documents': '',
        'other': '',
        'security': '',
        'terminology': '',
      },
      'specialized': {
        'definitional_artifacts': '',
        'evidence_based_medicine': '',
        'medication_definition': '',
        'public_health_and_research': '',
        'quality_reporting_and_testing': '',
      },
    },
    'special_types': '',
  };
  for (final key in definitions.keys) {
    // print(key);
    if (allTypes[key] != 'primitive_types' &&
        (allTypes.keys.contains(key) ||
            allTypes.keys.contains(key.split('_').first))) {
      var currentClass = '';
      final classMap = definitions[key] as Map<String, dynamic>;
      final activeKey = key.replaceAll('_', '');

      /// This is just all the basic class code that is present for all classes
      currentClass += '/// [$activeKey] ${classMap['description']}';
      currentClass += resourceTypes.keys.contains(activeKey)
          ? 'class $activeKey with Resource, _\$$activeKey {'
          : 'class $activeKey with _\$$activeKey {';
      currentClass += '/// [$activeKey] ${classMap['description']}';
      currentClass += '$activeKey._();\n';
      currentClass += '/// [$activeKey] ${classMap['description']}\n///\n';

      /// Look through the 'properties' values
      for (final entryKey
          in (classMap['properties'] as Map<String, dynamic>).keys) {
        final entryValue = (classMap['properties']
            as Map<String, dynamic>)[entryKey] as Map<String, dynamic>;
        currentClass += '/// [$entryKey] ${entryValue['description']}\n///\n';
      }
      currentClass += 'factory $activeKey({';
      for (final entryKey
          in (classMap['properties'] as Map<String, dynamic>).keys) {
        final entryValue = (classMap['properties']
            as Map<String, dynamic>)[entryKey] as Map<String, dynamic>;

        /// If it's a resourceType make sure we format the field like this
        if (entryKey == 'resourceType' && allTypes.keys.contains(activeKey)) {
          currentClass +=
              '@Default(R4ResourceType.$activeKey) @JsonKey(unknownEnumValue: R4ResourceType.$activeKey)';
          currentClass += '/// [$entryKey] ${entryValue['description']}\n';
          currentClass += '\nR4ResourceType resourceType,';
        } else {
          currentClass += '/// [$entryKey] ${entryValue['description']}\n';

          /// if the field starts with "_", Dart won't allow it, so we have
          /// to make an annotation. We also do this if it's one of the
          /// reserved words in Dart
          if (entryKey.startsWith('_') || reserved.contains(entryKey)) {
            currentClass += "@JsonKey(name: '$entryKey') ";
          }

          /// There are two times when something may include a "type" field,
          /// when it's an array, or when it's a polymorphic value
          if (entryValue.keys.contains('type')) {
            /// If it's not an array
            if (entryValue['type'] != 'array') {
              /// It should be a polymorphic value
              if (entryValue['type'] == 'string' ||
                  entryValue['type'] == 'boolean' ||
                  entryValue['type'] == 'number') {
                /// As long as it's a polymorphic value, we should be able
                /// to find the type from the fieldName:
                ///
                /// e.g. valueDecimal, valueInteger, etc.
                final typeIndex = primitiveTypes.keys.toList().indexWhere(
                    (element) =>
                        entryKey.toLowerCase().endsWith(element.toLowerCase()));
                if (typeIndex != -1) {
                  /// Otherwise identify the type of field that it is
                  final subType = primitiveTypes.values.elementAt(typeIndex);

                  if (!allTypes.keys.contains(subType)) {
                    /// If that type isn't in the list, print it out to find it
                    print(
                        "A: $entryKey has a type that's not in the allTypes list: $subType (from $entryKey)");
                  } else {
                    /// otherwise we create the fieldName, leaving off the
                    /// underscore if it's an Extension of a primitiveType
                    final fieldName = entryKey.startsWith('_')
                        ? '${entryKey.substring(1)}Element'
                        : entryKey;

                    /// And if it's a name that's a reserved word in Dart, we
                    /// add an underscore at the end to make it allowed
                    currentClass +=
                        '$subType $fieldName${reserved.contains(fieldName) ? "_" : ""},';
                  }
                } else {
                  /// If it's not an identifiable value, print that here
                  print(
                      'B: $entryKey does not have a type that was found in the primitive list');
                }
              } else {
                /// If it's not, we just print it out here for debugging purposes
                print("C: $entryKey has a type that's not an array or an "
                    'appropriate polymorphic value: ${entryValue["type"]}');
              }
            } else {
              /// As long as it is an array
              if (!(entryValue['items'] as Map<String, dynamic>)
                  .keys
                  .contains(r'$ref')) {
                print('F: no Ref for $key.$entryKey');
              } else {
                final tempType =
                    (entryValue['items'] as Map<String, dynamic>)[r'$ref']
                        .toString()
                        .split('/')
                        .last;
                final subType = primitiveTypes[tempType] ?? tempType;
                final fieldName = entryKey.startsWith('_')
                    ? '${entryKey.substring(1)}Element'
                    : entryKey;
                if (allTypes.keys.contains(subType) ||
                    allTypes.keys.contains(subType.split('_').first)) {
                  currentClass +=
                      'List<${subType.replaceAll("_", "")}> $fieldName${reserved.contains(fieldName) ? "_" : ""},';
                } else if (subType == 'ResourceList') {
                  currentClass +=
                      'List<Resource> $fieldName${reserved.contains(fieldName) ? "_" : ""},';
                } else {
                  print(
                      'D: $entryKey had a type of $subType which is not listed');
                }
              }
            }
          } else if (entryValue.keys.contains('enum')) {
            final subType =
                '$key${entryKey.substring(0, 1).toUpperCase()}${entryKey.substring(1)}';
            currentClass +=
                '$subType $entryKey${reserved.contains(entryKey) ? "_" : ""},';
          } else {
            final tempType = entryValue[r'$ref'].toString().split('/').last;
            final subType = primitiveTypes[tempType] ?? tempType;
            if (allTypes.keys.contains(subType) ||
                allTypes.keys.contains(subType.split('_').first)) {
              final fieldName = entryKey.startsWith('_')
                  ? '${entryKey.substring(1)}Element'
                  : entryKey;
              currentClass +=
                  '${subType.replaceAll("_", "")} $fieldName${reserved.contains(fieldName) ? "_" : ""},';
            } else if (subType == 'ResourceList') {
              final fieldName = entryKey.startsWith('_')
                  ? '${entryKey.substring(1)}Element'
                  : entryKey;
              currentClass +=
                  'Resource $fieldName${reserved.contains(fieldName) ? "_" : ""},';
            } else {
              /// Again, if we're not able to find the type for some reason,
              /// we just make a note of it
              print(
                  'E: $activeKey.$entryKey did not have a type ($subType) that is defined');
            }
          }
        }
      }
      currentClass += '''
  }) = _$activeKey;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory $activeKey.fromYaml(dynamic yaml) => yaml is String
      ? $activeKey.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? $activeKey.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              '$activeKey cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory $activeKey.fromJson(Map<String, dynamic> json) =>
      _\$${activeKey}FromJson(json);

  /// Acts like a constructor, returns a [$activeKey], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory $activeKey.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _\$${activeKey}FromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}''';

      if (typeMap.keys.contains(allTypes[key])) {
        final tempString = typeMap[allTypes[key]]! as String;
        typeMap[allTypes[key]!] = '$tempString\n$currentClass';
      } else if (resourceTypes.keys.contains(allTypes[key])) {
        final tempString = (typeMap['resource_types']!
            as Map<String, String>)[allTypes[key]!]!;
        (typeMap['resource_types']! as Map<String, String>)[allTypes[key]!] =
            '$tempString\n$currentClass';
      }
    }
  }
  for (final key in typeMap.keys) {
    if (typeMap[key] is String) {
      final fileString = '''
// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part '$key.enums.dart';
part '$key.freezed.dart';
part '$key.g.dart';\n\n${typeMap[key]}''';
      await File('lib/r5/$key/$key.dart').writeAsString(fileString);
    } else {
      ///
      /// Partial map of resourceStrings from the Map initially defined for this
      /// function
      ///
      /// 'resource_types': {
      ///   'base': {
      ///     'entities1': '',
      ///     'entities2': '',
      ///     'individuals': '',
      ///     'management': '',
      ///     'workflow': '',
      ///   },
      ///
      /// first, our key is 'resource_types' so we pick out that map
      final resourceTypeMap = typeMap[key]! as Map<String, dynamic>;

      /// Next, we go through each of the groupings of resources, so in our
      /// example above, the first 'resourceKey' is 'base'
      for (final resourceKey in resourceTypeMap.keys) {
        /// Then we go through the keys in that map, again, for the example
        /// above, we go through 'entities1', 'entities2', 'individuals', etc
        for (final subKey in resourceTypeMap[resourceKey]) {
          final fileString = '''
// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part '$subKey.enums.dart';
part '$subKey.freezed.dart';
part '$subKey.g.dart';\n\n${(resourceTypeMap[resourceKey] as Map<String, String>)[subKey]}''';
          await File('lib/r5/resource_types/$resourceKey/$subKey/$subKey.dart')
              .writeAsString(fileString);
        }
      }
    }
  }
}

const primitiveTypes = {
  'string': 'String',
  'base64Binary': 'Base64Binary',
  'boolean': 'Boolean',
  'canonical': 'Canonical',
  'code': 'Code',
  'date': 'Date',
  'decimal': 'Decimal',
  'dateTime': 'FhirDateTime',
  'uri': 'FhirUri',
  'url': 'FhirUrl',
  'id': 'Id',
  'instant': 'Instant',
  'integer': 'Integer',
  'integer64': 'Integer64',
  'markdown': 'Markdown',
  'oid': 'Oid',
  'positiveInt': 'PositiveInt',
  'time': 'Time',
  'unsignedInt': 'UnsignedInt',
  'uuid': 'Uuid',
};

const reserved = [
  'abstract',
  'else',
  'import',
  'show',
  'as',
  'enum',
  'in',
  'static',
  'assert',
  'export',
  'interface',
  'super',
  'async',
  'extends',
  'is',
  'switch',
  'await',
  'extension',
  'late',
  'sync',
  'break',
  'external',
  'library',
  'this',
  'case',
  'factory',
  'mixin',
  'throw',
  'catch',
  'false',
  'new',
  'true',
  'class',
  'final',
  'null',
  'try',
  'const',
  'finally',
  'on',
  'typedef',
  'continue',
  'for',
  'operator',
  'var',
  'covariant',
  'function',
  'part',
  'void',
  'default',
  'get',
  'required',
  'while',
  'deferred',
  'hide',
  'rethrow',
  'with',
  'do',
  'if',
  'return',
  'yield',
  'dynamic',
  'implements',
  'set',
];
