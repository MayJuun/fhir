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
    'general_types': '',
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
      final className = activeKey == 'List'
          ? 'FhirList'
          : activeKey == 'Duration'
              ? 'FhirDuration'
              : activeKey;
      currentClass += '/// [$className] ${classMap['description']}\n';
      currentClass += '@freezed\n';
      currentClass += resourceTypes.keys.contains(allTypes[activeKey])
          ? 'class $className with Resource, _\$$className {\n'
          : 'class $className with _\$$className {\n';
      currentClass += '/// [$className] ${classMap['description']}\n';
      currentClass += '$className._();\n';
      currentClass += '/// [$className] ${classMap['description']}\n///\n';

      /// Look through the 'properties' values, and copy all of the
      /// descriptions in the comments
      for (final entryKey
          in (classMap['properties'] as Map<String, dynamic>).keys) {
        final entryValue = (classMap['properties']
            as Map<String, dynamic>)[entryKey] as Map<String, dynamic>;
        var fieldName = getFieldName(entryKey);
        fieldName = '$fieldName${reserved.contains(fieldName) ? "_" : ""}';
        fieldName = entryKey == fieldName
            ? '[$fieldName]'
            : '[$fieldName] ("$entryKey")';

        currentClass += '/// $fieldName ${entryValue['description']}\n///\n';
      }
      currentClass += 'factory $className({\n';

      /// Now we're going to look through the 'properties' values again, and
      /// use all of the information there not just the comments.
      for (final entryKey
          in (classMap['properties'] as Map<String, dynamic>).keys) {
        final isRequired =
            (classMap['required'] as List?)?.contains(entryKey) ?? false;
        final entryValue = (classMap['properties']
            as Map<String, dynamic>)[entryKey] as Map<String, dynamic>;

        /// If it's a resourceType make sure we format the field like this
        if (entryKey == 'resourceType' && allTypes.keys.contains(activeKey)) {
          currentClass += '/// [$entryKey] ${entryValue['description']}\n';
          currentClass +=
              '@Default(R5ResourceType.${activeKey == "List" ? "FhirList" : activeKey}) '
              '@JsonKey(unknownEnumValue: R5ResourceType.${activeKey == "List" ? "FhirList" : activeKey})';
          currentClass += '\nR5ResourceType resourceType,\n';
        } else {
          var fieldName = getFieldName(entryKey);
          fieldName = '$fieldName${reserved.contains(fieldName) ? "_" : ""}';
          fieldName = entryKey == fieldName
              ? '[$fieldName]'
              : '[$fieldName] ("$entryKey")';
          currentClass += '/// $fieldName ${entryValue['description']}\n';

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
                    final fieldName = getFieldName(entryKey);

                    /// And if it's a name that's a reserved word in Dart, we
                    /// add an underscore at the end to make it allowed
                    currentClass += '${isRequired ? "required " : ""}'
                        '${inCaseExtension(subType)}${isRequired ? "" : "?"} '
                        '$fieldName${reserved.contains(fieldName) ? "_" : ""},\n';
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
                if ((entryValue['items'] as Map<String, dynamic>)
                    .keys
                    .contains('enum')) {
                  final subType =
                      '$key${entryKey.substring(0, 1).toUpperCase()}${entryKey.substring(1)}'
                          .replaceAll('_', '');
                  currentClass += '${isRequired ? "required " : ""}'
                      '$subType${isRequired ? "" : "?"}'
                      ' $entryKey${reserved.contains(entryKey) ? "_" : ""},\n';
                } else {
                  print('F: no Ref for $key.$entryKey');
                }
              } else {
                final tempType =
                    (entryValue['items'] as Map<String, dynamic>)[r'$ref']
                        .toString()
                        .split('/')
                        .last;
                final subType = primitiveTypes[tempType] ?? tempType;
                final fieldName = getFieldName(entryKey);
                if (allTypes.keys.contains(subType) ||
                    allTypes.keys.contains(subType.split('_').first)) {
                  currentClass += '${isRequired ? "required " : ""}'
                      'List<${inCaseExtension(subType.replaceAll("_", ""))}>'
                      '${isRequired ? "" : "?"}'
                      ' $fieldName${reserved.contains(fieldName) ? "_" : ""},\n';
                } else if (subType == 'ResourceList') {
                  currentClass += '${isRequired ? "required " : ""}'
                      'List<Resource>${isRequired ? "" : "?"}'
                      ' $fieldName${reserved.contains(fieldName) ? "_" : ""},\n';
                } else {
                  print(
                      'D: $entryKey had a type of $subType which is not listed');
                }
              }
            }
          } else if (entryValue.keys.contains('enum')) {
            final subType =
                '$key${entryKey.substring(0, 1).toUpperCase()}${entryKey.substring(1)}'
                    .replaceAll('_', '');
            currentClass += '${isRequired ? "required " : ""}$subType'
                '${isRequired ? "" : "?"}'
                ' $entryKey${reserved.contains(entryKey) ? "_" : ""},\n';
          } else {
            final tempType = entryValue[r'$ref'].toString().split('/').last;
            final subType = primitiveTypes[tempType] ?? tempType;
            if (allTypes.keys.contains(subType) ||
                allTypes.keys.contains(subType.split('_').first)) {
              final fieldName = getFieldName(entryKey);
              currentClass += '${isRequired ? "required " : ""}'
                  '${inCaseExtension(subType.replaceAll("_", ""))}'
                  '${isRequired ? "" : "?"}'
                  ' $fieldName${reserved.contains(fieldName) ? "_" : ""},\n';
            } else if (subType == 'ResourceList') {
              final fieldName = getFieldName(entryKey);
              currentClass += '${isRequired ? "required " : ""}Resource'
                  '${isRequired ? "" : "?"}'
                  ' $fieldName${reserved.contains(fieldName) ? "_" : ""},\n';
            } else if (subType == 'FhirDuration') {
              final fieldName = getFieldName(entryKey);
              currentClass += '${isRequired ? "required " : ""}FhirDuration'
                  '${isRequired ? "" : "?"}'
                  ' $fieldName${reserved.contains(fieldName) ? "_" : ""},\n';
            } else {
              /// Again, if we're not able to find the type for some reason,
              /// we just make a note of it
              print(
                  'E: $activeKey.$entryKey did not have a type ($subType) that is defined');
            }
          }
        }
      }
      final mapKey = allTypes[key] ?? allTypes[key.split('_').first];
      currentClass += '''
  }) = _$className;

  /// Produces a Yaml formatted String version of the object
  ${resourceTypes.keys.contains(mapKey) ? "@override" : ""}
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory $className.fromYaml(dynamic yaml) => yaml is String
      ? $className.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? $className.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              '$className cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory $className.fromJson(Map<String, dynamic> json) =>
      _\$${className}FromJson(json);

  /// Acts like a constructor, returns a [$className], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory $className.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _\$${className}FromJson(json);
    } else {
      throw FormatException('FormatException:\\nYou passed \$json\\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}''';

      if (resourceTypes.keys.contains(mapKey)) {
        final tempString = ((typeMap['resource_types']!
                as Map<String, dynamic>)[resourceTypes[mapKey]!]
            as Map<String, dynamic>)[mapKey];
        ((typeMap['resource_types']!
                as Map<String, dynamic>)[resourceTypes[mapKey]!]
            as Map<String, dynamic>)[mapKey!] = '$tempString\n$currentClass';
      } else if (typeMap.keys.contains(mapKey)) {
        final tempString = typeMap[mapKey]! as String;
        typeMap[mapKey!] = '$tempString\n$currentClass';
      } else {
        print('$key : ${allTypes[key]}');
        print('I something went wrong somewhere');
      }
    }
  }

  for (final key in typeMap.keys) {
    if (key != 'primitive_types' &&
        key != 'basic_types' &&
        key != 'abstract_types' &&
        key != 'draft_types') {
      if (typeMap[key] is String) {
        var fileString = '''
// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part '$key.enums.dart';
part '$key.freezed.dart';
part '$key.g.dart';\n\n${typeMap[key]}\n''';
        for (final key in replaceStrings.keys) {
          fileString = fileString.replaceAll(key, replaceStrings[key]!);
        }
        // fileString = formatComments(fileString);
        await File('../lib/r5/$key/$key.dart').writeAsString(fileString);
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
          for (final subKey
              in (resourceTypeMap[resourceKey] as Map<String, dynamic>).keys) {
            var fileString = '''
// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part '$subKey.freezed.dart';
part '$subKey.g.dart';\n\n${(resourceTypeMap[resourceKey] as Map<String, dynamic>)[subKey]}\n''';
            for (final key in replaceStrings.keys) {
              fileString = fileString.replaceAll(key, replaceStrings[key]!);
            }
            // fileString = formatComments(fileString);
            await File(
                    '../lib/r5/resource_types/$resourceKey/$subKey/$subKey.dart')
                .writeAsString(fileString);
          }
        }
      }
    }
  }
}

String getFieldName(String entryKey) =>
    entryKey.startsWith('_') ? '${entryKey.substring(1)}Element' : entryKey;

String inCaseExtension(String field) =>
    field == 'Extension' ? 'FhirExtension' : field;

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
  'Duration': 'FhirDuration',
  'xhtml': 'Markdown',
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

const replaceStrings = {
  '\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).':
      'Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).',
  '\n\nFor example, an approval to provide a type of services issued by a certifying body (such as the US Joint Commission) to an organization.':
      ' For example, an approval to provide a type of services issued by a certifying body (such as the US Joint Commission) to an organization.',
  '\n\nThe value of mustSupport SHALL be a FHIRPath resolveable on the type of the DataRequirement. The path SHALL consist only of identifiers, constant indexers, and .resolve() (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).':
      ' The value of mustSupport SHALL be a FHIRPath resolveable on the type of the DataRequirement. The path SHALL consist only of identifiers, constant indexers, and .resolve() (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).',
  '\ninto another (possibly the same) biological entity.':
      ' into another (possibly the same) biological entity.',
  '''
1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di, 
2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI, 
3) ICCBBA for blood containers: http://hl7.org/fhir/NamingSystem/iccbba-blood-di, 
4) ICCBA for other devices: http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für Arzneispezialitäten (IFA GmbH) (EU only): http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.''':
      '''
/// 1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di, 
/// 2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI, 
/// 3) ICCBBA for blood containers: http://hl7.org/fhir/NamingSystem/iccbba-blood-di, 
/// 4) ICCBA for other devices: http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für Arzneispezialitäten (IFA GmbH) (EU only): http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.''',
  '\nRegisteredName | UserFriendlyName | PatientReportedName.':
      ' RegisteredName | UserFriendlyName | PatientReportedName.',
  '''
/// [active] Whether this patient record is in active use. 
Many systems use this property to mark as non-current patients, such as those that have not been seen for a period of time based on an organization's business rules.

It is often used to filter patient lists to exclude inactive patients

Deceased patients may also be marked as inactive for the same reasons, but may be active for some time after death.''':
      '''/// [active] Whether this patient record is in active use. Many systems use this property to mark as non-current patients, such as those that have not been seen for a period of time based on an organization's business rules. It is often used to filter patient lists to exclude inactive patients Deceased patients may also be marked as inactive for the same reasons, but may be active for some time after death.''',
  '\nThe ISO21090-codedString may be used to provide a coded representation of the contents of strings in an Address.':
      'The ISO21090-codedString may be used to provide a coded representation of the contents of strings in an Address.',
  '''\nNormal practice is to use the 'mo' code as a calendar month when calculating the next occurrence.''':
      ''' Normal practice is to use the 'mo' code as a calendar month when calculating the next occurrence.''',
  '''
When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.

When an element within a pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] must (recursively) match at least one element from the instance array.

When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,

1. If primitive: it must match exactly the pattern value
2. If a complex object: it must match (recursively) the pattern value
3. If an array: it must match (recursively) the pattern value

If a pattern[x] is declared on a repeating element, the pattern applies to all repetitions.  If the desire is for a pattern to apply to only one element or a subset of elements, slicing must be used. See [Examples of Patterns](elementdefinition-examples.html#pattern-examples) for examples of pattern usage and the effect it will have.''':
      '''
/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
///
/// When an element within a pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] must (recursively) match at least one element from the instance array.
///
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
///
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value
/// 
/// If a pattern[x] is declared on a repeating element, the pattern applies to all repetitions.  If the desire is for a pattern to apply to only one element or a subset of elements, slicing must be used. See [Examples of Patterns](elementdefinition-examples.html#pattern-examples) for examples of pattern usage and the effect it will have.''',
  '\n\nWhen missing it is the time in between the start and end values.':
      ' When missing it is the time in between the start and end values.',
  '\n\ne.g. For recurring every second week this interval would be 2, or every third week the interval would be 3.':
      ' e.g. For recurring every second week this interval would be 2, or every third week the interval would be 3.',
  '''
      May be one of:
       - A list of frame numbers selected from a multiframe SOP Instance.
       - A list of Content Item Observation UID values selected from a DICOM SR or other structured document SOP Instance.
       - A list of segment numbers selected from a segmentation SOP Instance.
       - A list of Region of Interest (ROI) numbers selected from a radiotherapy structure set SOP Instance.''':
      '''
       /// May be one of:
       /// - A list of frame numbers selected from a multiframe SOP Instance.
       /// - A list of Content Item Observation UID values selected from a DICOM SR or other structured document SOP Instance.
       /// - A list of segment numbers selected from a segmentation SOP Instance.
       /// - A list of Region of Interest (ROI) numbers selected from a radiotherapy structure set SOP Instance.''',
  '\n       If the parent imagingSelection.instance contains a subset element of type frame, the image region applies to all frames in the subset list.':
      ' If the parent imagingSelection.instance contains a subset element of type frame, the image region applies to all frames in the subset list.',
  '\n       The origin at the TLHC of the TLHC':
      ' The origin at the TLHC of the TLHC',
  '\n\nThe dosage instructions should reflect the dosage of the medication that was administered.':
      ' The dosage instructions should reflect the dosage of the medication that was administered.',
  '''
/// [MedicationUsage] A record of a medication that is being consumed by a patient.   A MedicationUsage may indicate that the patient may be taking the medication now or has taken the medication in the past or will be taking the medication in the future.  The source of this information can be the patient, significant other (such as a family member or spouse), or a clinician.  A common scenario where this information is captured is during the history taking process during a patient visit or stay.   The medication information may come from sources such as the patient's memory, from a prescription bottle,  or from a list of medications the patient, clinician or other party maintains. 

The primary difference between a medicationusage and a medicationadministration is that the medication administration has complete administration information and is based on actual administration information from the person who administered the medication.  A medicationusage is often, if not always, less specific.  There is no required date/time when the medication was administered, in fact we only know that a source has reported the patient is taking this medication, where details such as time, quantity, or rate or even medication product may be incomplete or missing or less precise.  As stated earlier, the Medication Usage information may come from the patient's memory, from a prescription bottle or from a list of medications the patient, clinician or other party maintains.  Medication administration is more formal and is not missing detailed information.

The MedicationUsage resource was previously called MedicationStatement.''': '''
/// [MedicationUsage] A record of a medication that is being consumed by a patient.   A MedicationUsage may indicate that the patient may be taking the medication now or has taken the medication in the past or will be taking the medication in the future.  The source of this information can be the patient, significant other (such as a family member or spouse), or a clinician.  A common scenario where this information is captured is during the history taking process during a patient visit or stay.   The medication information may come from sources such as the patient's memory, from a prescription bottle,  or from a list of medications the patient, clinician or other party maintains. The primary difference between a medicationusage and a medicationadministration is that the medication administration has complete administration information and is based on actual administration information from the person who administered the medication.  A medicationusage is often, if not always, less specific.  There is no required date/time when the medication was administered, in fact we only know that a source has reported the patient is taking this medication, where details such as time, quantity, or rate or even medication product may be incomplete or missing or less precise.  As stated earlier, the Medication Usage information may come from the patient's memory, from a prescription bottle or from a list of medications the patient, clinician or other party maintains.  Medication administration is more formal and is not missing detailed information. The MedicationUsage resource was previously called MedicationStatement.''',
  '''
/// [MedicationUsageAdherence] A record of a medication that is being consumed by a patient.   A MedicationUsage may indicate that the patient may be taking the medication now or has taken the medication in the past or will be taking the medication in the future.  The source of this information can be the patient, significant other (such as a family member or spouse), or a clinician.  A common scenario where this information is captured is during the history taking process during a patient visit or stay.   The medication information may come from sources such as the patient's memory, from a prescription bottle,  or from a list of medications the patient, clinician or other party maintains. 

The primary difference between a medicationusage and a medicationadministration is that the medication administration has complete administration information and is based on actual administration information from the person who administered the medication.  A medicationusage is often, if not always, less specific.  There is no required date/time when the medication was administered, in fact we only know that a source has reported the patient is taking this medication, where details such as time, quantity, or rate or even medication product may be incomplete or missing or less precise.  As stated earlier, the Medication Usage information may come from the patient's memory, from a prescription bottle or from a list of medications the patient, clinician or other party maintains.  Medication administration is more formal and is not missing detailed information.

The MedicationUsage resource was previously called MedicationStatement.''': '''
/// [MedicationUsageAdherence] A record of a medication that is being consumed by a patient.   A MedicationUsage may indicate that the patient may be taking the medication now or has taken the medication in the past or will be taking the medication in the future.  The source of this information can be the patient, significant other (such as a family member or spouse), or a clinician.  A common scenario where this information is captured is during the history taking process during a patient visit or stay.   The medication information may come from sources such as the patient's memory, from a prescription bottle,  or from a list of medications the patient, clinician or other party maintains. The primary difference between a medicationusage and a medicationadministration is that the medication administration has complete administration information and is based on actual administration information from the person who administered the medication.  A medicationusage is often, if not always, less specific.  There is no required date/time when the medication was administered, in fact we only know that a source has reported the patient is taking this medication, where details such as time, quantity, or rate or even medication product may be incomplete or missing or less precise.  As stated earlier, the Medication Usage information may come from the patient's memory, from a prescription bottle or from a list of medications the patient, clinician or other party maintains.  Medication administration is more formal and is not missing detailed information. The MedicationUsage resource was previously called MedicationStatement.''',
  '\n\nThe balances with a `term` that is not current are usually generated/updated by an invoicing or similar process.':
      'The balances with a `term` that is not current are usually generated/updated by an invoicing or similar process.',
  '\n\nA coverage may only be responsible for specific types of charges, and the sequence of the coverages in the account could be important when processing billing.':
      'A coverage may only be responsible for specific types of charges, and the sequence of the coverages in the account could be important when processing billing.',
  '''
* invoking a create
* invoking or responding to an operation where the body is not a single identified resource
* invoking or returning the results of a search or history operation.''': '''
/// * invoking a create
/// * invoking or responding to an operation where the body is not a single identified resource
/// * invoking or returning the results of a search or history operation.''',
  '\n\nFor resource issues, this will be a simple XPath limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.  For HTTP errors, will be "http." + the parameter name.':
      ' For resource issues, this will be a simple XPath limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.  For HTTP errors, will be "http." + the parameter name.',
  r'''
/// [qualification] The official certifications, accreditations, training, designations and licenses that authorize and/or otherwise endorse the provision of care by the organization.

For example, an approval to provide a type of services issued by a certifying body (such as the US Joint Commission) to an organization.
///''': '''
/// [qualification] The official certifications, accreditations, training, designations and licenses that authorize and/or otherwise endorse the provision of care by the organization. For example, an approval to provide a type of services issued by a certifying body (such as the US Joint Commission) to an organization.
///''',
  '\r\rFor example': ' For example',
  '\rWork addresses are not typically entered in this property as they are usually role dependent.':
      'Work addresses are not typically entered in this property as they are usually role dependent.',
  '\r\rWhen missing it is the time in between the start and end values.':
      ' When missing it is the time in between the start and end values.',
  '\n\nThe duration (usually in minutes) could also be provided to indicate the length of the appointment to fill and populate the start/end times for the actual allocated time. However, in other situations the duration may be calculated by the scheduling system.':
      ' The duration (usually in minutes) could also be provided to indicate the length of the appointment to fill and populate the start/end times for the actual allocated time. However, in other situations the duration may be calculated by the scheduling system.',
  '\r\rThe balances with a `term` that is not current are usually generated/updated by an invoicing or similar process.':
      ' The balances with a `term` that is not current are usually generated/updated by an invoicing or similar process.',
  '''
/// [membership] Basis for membership in the Group:

* 'definitional': The Group.characteristics specified are both necessary and sufficient to determine membership. All entities that meet the criteria are considered to be members of the group, whether referenced by the group or not. If members are present, they are individuals that happen to be known as meeting the Group.characteristics. The list cannot be presumed to be complete.
* 'enumerated': The Group.characteristics are necessary but not sufficient to determine membership. Membership is determined by being listed as one of the Group.member.''':
      '''
/// [membership] Basis for membership in the Group:
/// * 'definitional': The Group.characteristics specified are both necessary and sufficient to determine membership. All entities that meet the criteria are considered to be members of the group, whether referenced by the group or not. If members are present, they are individuals that happen to be known as meeting the Group.characteristics. The list cannot be presumed to be complete.
/// * 'enumerated': The Group.characteristics are necessary but not sufficient to determine membership. Membership is determined by being listed as one of the Group.member.''',
  '\r\rThe dosage instructions should reflect the dosage of the medication that was administered.':
      ' The dosage instructions should reflect the dosage of the medication that was administered.',
  '\r\re.g. For recurring every second week this interval would be 2, or every third week the interval would be 3.':
      ' e.g. For recurring every second week this interval would be 2, or every third week the interval would be 3.',
  '\n\nThe type is the Canonical URL of Resource Definition that':
      ' The type is the Canonical URL of Resource Definition that',
  '\nReflex | Repeat | Re-run.': ' Reflex | Repeat | Re-run.',
};
