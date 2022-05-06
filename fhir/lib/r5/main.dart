// ignore_for_file: avoid_dynamic_calls

import 'dart:convert';
import 'dart:io';

import 'class_list.dart';
import 'dart_words.dart';
import 'file_names.dart';
import 'grouped_resources.dart';
import 'imports.dart';
import 'primitives.dart';

RegExp regExp = RegExp('[A-Z]');

Future<void> main() async {
  final stringMap = startingStringMap;

  void addToStringMap(String resource, String addOn) {
    final index = stringMap.keys
        .toList()
        .indexWhere((e) => e.contains(resource.split('_').first));
    if (index != -1) {
      if (stringMap[stringMap.keys.toList()[index]] != null) {
        stringMap[stringMap.keys.toList()[index]] =
            stringMap[stringMap.keys.toList()[index]]! + addOn;
      } else {
        print('This was null: stringMap.keys.toList()[index]');
      }
    } else {
      print('No resource found: $resource');
    }
  }

  for (final strings in stringMap.keys) {
    if (stringMap[strings] != null) {
      stringMap[strings] = mostImports + (importMap[strings] ?? '');
      // "import '../r5.dart';\nimport 'package:freezed_annotation/freezed_annotation.dart';\n\n";
    }
  }

  final map = jsonDecode(await File('./fhir.schema.json').readAsString());
  final definitions = map['definitions'];
  for (final resource in definitions.keys) {
    if (regExp.hasMatch(resource[0].toString())) {
      if (classList.contains(resource.toString().replaceAll('_', ''))) {
        final displayResource = resource.replaceAll('_', '');
        addToStringMap(resource.toString(), '''

  @freezed\n
  class $displayResource with ${resourceTypes.contains(displayResource) ? "Resource, " : ""} _$displayResource {
  ${resource.replaceAll('_', '')}._();

  /// [${resource.replaceAll('_', '')}]: ${definitions[resource]["description"]}
  
''');
        final required = <String>[];
        if (definitions[resource]['required'] != null &&
            definitions[resource]['required'] is List) {
          for (final req in definitions[resource]['required'] as List) {
            required.add(req.toString());
          }
        }
        if (definitions[resource]['properties'] != null &&
            definitions[resource]['properties'] is Map<String, dynamic>) {
          for (final k in definitions[resource]['properties'].keys) {
            var variable = k;
            if (variable[0] == '_') {
              variable = variable.substring(1) + 'Element';
            }
            addToStringMap(resource.toString(), '''
///
/// [$variable]${k[0] == "_" ? " ($k)" : ""}: ${definitions[resource]['properties'][k]['description']};
''');
          }
          addToStringMap(resource.toString(),
              '  factory ${resource.replaceAll('_', '')}({\n');
          for (final k in definitions[resource]['properties'].keys) {
            if (k == 'resourceType') {
              if (definitions[resource]['properties'][k]['const'] != null) {
                addToStringMap(resource.toString(),
                    'R5ResourceType resourceType = const R5ResourceType.$resource,\n');
              } else if (definitions[resource]['properties'][k][r'$ref'] !=
                  null) {
                String? type =
                    definitions[resource]['properties'][k][r'$ref'].toString();
                type = type.contains('uri')
                    ? 'FhirUri'
                    : type.contains('code')
                        ? 'Code'
                        : null;
                addToStringMap(resource.toString(), '$type? $k\n');
              } else {
                print(
                    "No const for ${definitions[resource]['properties'][k]['resourceType']}\n"
                    "No const for ${definitions[resource]['properties'][k]}");
              }
            } else if (definitions[resource]['properties'][k][r'$ref'] !=
                null) {
              var type = definitions[resource]['properties'][k][r'$ref']
                  .toString()
                  .split('/')
                  .last;
              type = type.substring(0, 1).toUpperCase() + type.substring(1);
              var variable = k;
              if (variable == 'Extension') {
                variable = 'FhirExtension';
              } else if (variable[0] == '_') {
                variable = variable.substring(1) + 'Element';
              } else if (words.contains(variable)) {
                variable = '${variable}_';
              }

              addToStringMap(
                  resource.toString(),
                  "${k[0] == '_' || words.contains(k) ? '@JsonKey(name: \'$k\')' : ''}"
                  '  ${required.contains(k) ? "required" : ""} ${type.replaceAll("_", "")}${required.contains(k) ? "" : "?"} $variable,\n');
            } else if (definitions[resource]['properties'][k]['items'] !=
                null) {
              /// if there is an item field, then it is a List, and has a type no exceptions currently
              if (definitions[resource]['properties'][k]['type'] != null) {
                /// Just in case they introduce items with a type not array
                if (definitions[resource]['properties'][k]['type'] != 'array') {
                  print(
                      'Items with type NOT array: ${definitions[resource]['properties'][k]}');
                } else {
                  if (definitions[resource]['properties'][k]['items']['enum'] !=
                      null) {
                    var variable =
                        k.substring(0, 1).toUpperCase() + k.substring(1);
                    variable = '${resource.replaceAll("_", "")}$variable';

                    addToStringMap(
                        resource.toString(),
                        "${k[0] == '_' || words.contains(k) ? '@JsonKey(name: \'$k\')' : ''}"
                        '  ${required.contains(k) ? "required" : ""} List<$variable>${required.contains(k) ? "" : "?"} $k,\n');
                  } else {
                    var type = definitions[resource]['properties'][k]['items']
                            [r'$ref']
                        .toString()
                        .split('/')
                        .last;
                    type =
                        type.substring(0, 1).toUpperCase() + type.substring(1);
                    var variable = k;
                    if (variable == 'Extension') {
                      variable = 'FhirExtension';
                    } else if (variable[0] == '_') {
                      variable = variable.substring(1) + 'Element';
                    } else if (words.contains(variable)) {
                      variable = '${variable}_';
                    }

                    if (type == 'Extension') {
                      type = 'FhirExtension';
                    } else if (type == 'ResourceList') {
                      type = 'Resource';
                    }

                    addToStringMap(
                        resource.toString(),
                        "${k[0] == '_' || words.contains(k) ? '@JsonKey(name: \'$k\')' : ''}"
                        '  ${required.contains(k) ? "required" : ""} List<${type.replaceAll("_", "")}>${required.contains(k) ? "" : "?"} $variable,\n');
                  }
                }
              } else {
                /// In case they introduce an item without a type

                print(
                    'Items without type: ${definitions[resource]['properties'][k]}');
              }
            } else if (definitions[resource]['properties'][k]['pattern'] !=
                null) {
              var type = primitiveMap[definitions[resource]['properties'][k]
                      ['pattern']]
                  .toString();
              if (type != null) {
                if (type.toLowerCase() == 'uri') {
                  if (k.toString().toLowerCase().contains('uri')) {
                    type = 'FhirUri';
                  } else if (k.toString().toLowerCase().contains('url')) {
                    type = 'FhirUrl';
                  } else if (k.toString().toLowerCase().contains('canonical')) {
                    type = 'Canonical';
                  } else {
                    type = 'FhirUri';
                  }
                } else if (type.toLowerCase() == 'integer') {
                  if (k.toString().contains('64')) {
                    type = 'Integer64';
                  } else {
                    type = 'Integer';
                  }
                } else if (type.toLowerCase() == 'code') {
                  if (k.toString().toLowerCase().contains('code')) {
                    type = 'Code';
                  } else {
                    type = 'String';
                  }
                } else {
                  type = type.substring(0, 1).toUpperCase() + type.substring(1);
                }
                var variable = k;
                if (variable == 'Extension') {
                  variable = 'FhirExtension';
                }
                if (variable[0] == '_') {
                  variable = variable.substring(1) + 'Element';
                } else if (words.contains(variable)) {
                  variable = '${variable}_';
                }

                addToStringMap(
                    resource.toString(),
                    "${k[0] == '_' || words.contains(k) ? '@JsonKey(name: \'$k\')' : ''}"
                    '  ${required.contains(k) ? "required" : ""} ${type.replaceAll("_", "")}${required.contains(k) ? "" : "?"} $variable,\n');
              } else {
                print(
                    'No primitive found for ${definitions[resource]['properties'][k]['pattern']}');
              }
            } else if (definitions[resource]['properties'][k]['enum'] != null) {
              var variable = k.substring(0, 1).toUpperCase() + k.substring(1);
              variable = '${resource.replaceAll("_", "")}$variable';
              addToStringMap(
                  resource.toString(),
                  "${k[0] == '_' || words.contains(k) ? '@JsonKey(name: \'$k\')' : ''}"
                  '  ${required.contains(k) ? "required" : ""} $variable${required.contains(k) ? "" : "?"} $k,\n');

              // print('Enum: ${resource.replaceAll("_", "")}$variable');
            } else {
              print(
                  'No \$ref, items, pattern, or enum: ${definitions[resource]['properties'][k]}');
            }
          }
        }
        addToStringMap(resource.toString(),
            '  }) = _\$${resource.replaceAll('_', '')};\n\n');
        addToStringMap(resource.toString(), '''
          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ${resource.replaceAll('_', '')}.fromYaml(dynamic yaml) => yaml is String
      ? ${resource.replaceAll('_', '')}.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ${resource.replaceAll('_', '')}.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              '${resource.replaceAll('_', '')} cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ${resource.replaceAll('_', '')}.fromJson(Map<String, dynamic> json) =>
      _\$${resource.replaceAll('_', '')}FromJson(json);

  /// Acts like a constructor, returns a [${resource.replaceAll('_', '')}], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ${resource.replaceAll('_', '')}.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _\$${resource.replaceAll('_', '')}FromJson(json);
    } else {
      throw FormatException('FormatException: You passed \$json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}''');
      }
    }
  }
  for (final r in replaceMap.keys) {
    if (replaceMap[r] != null) {
      for (final strings in stringMap.keys) {
        if (stringMap[strings] != null) {
          stringMap[strings] =
              stringMap[strings]!.replaceAll(r, replaceMap[r]!);
        }
      }
    }
  }
  for (final strings in stringMap.keys) {
    if (strings.first != null && stringMap[strings] != null) {
      var finalString = stringMap[strings]!;
      for (var k in finalReplace.keys) {
        finalString = finalString.replaceAll(k, finalReplace[k]!);
      }
      if(fileNames[strings] != null){
      await File(fileNames[strings]!).writeAsString(finalString);
    }
    else {
      print('Unable to write for $strings');
    }}
  }
  // final bigString = stringMap.values
  //     .join('\n\n/// ***********************************************\n\n');
  // File('temp.dart').writeAsString(bigString);
}

const finalReplace = <String, String>{
  '''
Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;''':
      '''
/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;''',
  'Base64binary': 'Base64Binary',
};

const replaceMap = <String, String>{
  '''
/// [modifierExtension] : May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;''':
      '''
/// [modifierExtension] : May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;''',
  '''
/// [modifierExtension] : May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;''':
      '''
/// [modifierExtension] : May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;''',
  '''
When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.

When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.

When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,

1. If primitive: it must match exactly the pattern value
2. If a complex object: it must match (recursively) the pattern value
3. If an array: it must match (recursively) the pattern value.;''': '''
/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;''',
  '''
/// [periodUnit] : The units of time for the period in UCUM units
Normal practice is to use the 'mo' code as a calendar month when calculating the next occurrence.;''':
      '''
/// [periodUnit] : The units of time for the period in UCUM units Normal practice is to use the 'mo' code as a calendar month when calculating the next occurrence.;''',
  '''
/// [mustSupport] : Indicates that specific elements of the type are referenced by the knowledge module and must be supported by the consumer in order to obtain an effective evaluation. This does not mean that a value is required for this element, only that the consuming system must understand the element and be able to provide values for it if they are available. 

The value of mustSupport SHALL be a FHIRPath resolveable on the type of the DataRequirement. The path SHALL consist only of identifiers, constant indexers, and .resolve() (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).''':
      '''
/// [mustSupport] : Indicates that specific elements of the type are referenced by the knowledge module and must be supported by the consumer in order to obtain an effective evaluation. This does not mean that a value is required for this element, only that the consuming system must understand the element and be able to provide values for it if they are available. 
/// The value of mustSupport SHALL be a FHIRPath resolveable on the type of the DataRequirement. The path SHALL consist only of identifiers, constant indexers, and .resolve() (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).;''',
  '''
/// [coverage] : The party(s) that contribute to payment (or part of) of the charges applied to this account (including self-pay).

A coverage may only be responsible for specific types of charges, and the sequence of the coverages in the account could be important when processing billing.;''':
      '''
/// [coverage] : The party(s) that contribute to payment (or part of) of the charges applied to this account (including self-pay).
/// A coverage may only be responsible for specific types of charges, and the sequence of the coverages in the account could be important when processing billing.;''',
  '''
/// [requestedPeriod] : A set of date ranges (potentially including times) that the appointment is preferred to be scheduled within.

The duration (usually in minutes) could also be provided to indicate the length of the appointment to fill and populate the start/end times for the actual allocated time. However, in other situations the duration may be calculated by the scheduling system.;''':
      '''
/// [requestedPeriod] : A set of date ranges (potentially including times) that the appointment is preferred to be scheduled within.
/// The duration (usually in minutes) could also be provided to indicate the length of the appointment to fill and populate the start/end times for the actual allocated time. However, in other situations the duration may be calculated by the scheduling system.;''',
  '''
  /// [BiologicallyDerivedProduct]: This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused
into another (possibly the same) biological entity.''':
      '''  /// [BiologicallyDerivedProduct]: This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused into another (possibly the same) biological entity.''',
  '''
/// [durationUnit] : The units of time for the duration, in UCUM units
Normal practice is to use the 'mo' code as a calendar month when calculating the next occurrence.;''':
      '''/// [durationUnit] : The units of time for the duration, in UCUM units Normal practice is to use the 'mo' code as a calendar month when calculating the next occurrence.''',
  '''
/// [BiologicallyDerivedProduct_Collection]: This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused
into another (possibly the same) biological entity.''': '''
/// [BiologicallyDerivedProduct_Collection]: This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused into another (possibly the same) biological entity.''',
  '''
/// [issuer] : Organization that is charged with issuing UDIs for devices. For example, the US FDA issuers include: 
1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di, 
2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI, 
3) ICCBBA for blood containers: http://hl7.org/fhir/NamingSystem/iccbba-blood-di, 
4) ICCBA for other devices: http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für Arzneispezialitäten (IFA GmbH) (EU only): http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.;''':
      '''
/// [issuer] : Organization that is charged with issuing UDIs for devices. For example, the US FDA issuers include: 
/// 1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di, 
/// 2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI, 
/// 3) ICCBBA for blood containers: http://hl7.org/fhir/NamingSystem/iccbba-blood-di, 
/// 4) ICCBA for other devices: http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für Arzneispezialitäten (IFA GmbH) (EU only): http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.''',
  '''
/// [type] : The type of deviceName. Note that ManufactureDeviceName means that the name is the name as given by the manufacturer, not the name of the manufacturer.
RegisteredName | UserFriendlyName | PatientReportedName.;''': '''
/// [type] : The type of deviceName. Note that ManufactureDeviceName means that the name is the name as given by the manufacturer, not the name of the manufacturer. RegisteredName | UserFriendlyName | PatientReportedName.;''',
  '''
/// [text] : Free text dosage can be used for cases where the dosage administered is too complex to code. When coded dosage is present, the free text dosage may still be present for display to humans.

The dosage instructions should reflect the dosage of the medication that was administered.;''':
      '''
/// [text] : Free text dosage can be used for cases where the dosage administered is too complex to code. When coded dosage is present, the free text dosage may still be present for display to humans.
/// The dosage instructions should reflect the dosage of the medication that was administered.;''',
  '''
/// [MedicationUsage]: A record of a medication that is being consumed by a patient.   A MedicationUsage may indicate that the patient may be taking the medication now or has taken the medication in the past or will be taking the medication in the future.  The source of this information can be the patient, significant other (such as a family member or spouse), or a clinician.  A common scenario where this information is captured is during the history taking process during a patient visit or stay.   The medication information may come from sources such as the patient's memory, from a prescription bottle,  or from a list of medications the patient, clinician or other party maintains. 

The primary difference between a medicationusage and a medicationadministration is that the medication administration has complete administration information and is based on actual administration information from the person who administered the medication.  A medicationusage is often, if not always, less specific.  There is no required date/time when the medication was administered, in fact we only know that a source has reported the patient is taking this medication, where details such as time, quantity, or rate or even medication product may be incomplete or missing or less precise.  As stated earlier, the Medication Usage information may come from the patient's memory, from a prescription bottle or from a list of medications the patient, clinician or other party maintains.  Medication administration is more formal and is not missing detailed information.

The MedicationUsage resource was previously called MedicationStatement.''': '''
/// [MedicationUsage]: A record of a medication that is being consumed by a patient.   A MedicationUsage may indicate that the patient may be taking the medication now or has taken the medication in the past or will be taking the medication in the future.  The source of this information can be the patient, significant other (such as a family member or spouse), or a clinician.  A common scenario where this information is captured is during the history taking process during a patient visit or stay.   The medication information may come from sources such as the patient's memory, from a prescription bottle,  or from a list of medications the patient, clinician or other party maintains. 
/// The primary difference between a medicationusage and a medicationadministration is that the medication administration has complete administration information and is based on actual administration information from the person who administered the medication.  A medicationusage is often, if not always, less specific.  There is no required date/time when the medication was administered, in fact we only know that a source has reported the patient is taking this medication, where details such as time, quantity, or rate or even medication product may be incomplete or missing or less precise.  As stated earlier, the Medication Usage information may come from the patient's memory, from a prescription bottle or from a list of medications the patient, clinician or other party maintains.  Medication administration is more formal and is not missing detailed information.
/// The MedicationUsage resource was previously called MedicationStatement.''',
  '''
/// [location] : This element is deprecated because it is XML specific. It is replaced by issue.expression, which is format independent, and simpler to parse. 

For resource issues, this will be a simple XPath limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.  For HTTP errors, will be "http." + the parameter name.;''':
      '''
/// [location] : This element is deprecated because it is XML specific. It is replaced by issue.expression, which is format independent, and simpler to parse. 
/// For resource issues, this will be a simple XPath limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.  For HTTP errors, will be "http." + the parameter name.;''',
  '''
/// [active] : Whether this patient record is in active use. 
Many systems use this property to mark as non-current patients, such as those that have not been seen for a period of time based on an organization's business rules.

It is often used to filter patient lists to exclude inactive patients

Deceased patients may also be marked as inactive for the same reasons, but may be active for some time after death.;''':
      '''
/// [active] : Whether this patient record is in active use. 
/// Many systems use this property to mark as non-current patients, such as those that have not been seen for a period of time based on an organization's business rules.
/// It is often used to filter patient lists to exclude inactive patients
/// Deceased patients may also be marked as inactive for the same reasons, but may be active for some time after death.;''',
  '''
/// [address] : Address(es) of the practitioner that are not role specific (typically home address). 
Work addresses are not typically entered in this property as they are usually role dependent.''':
      '''
/// [address] : Address(es) of the practitioner that are not role specific (typically home address). 
Work addresses are not typically entered in this property as they are usually role dependent.;''',
  '''
/// [type] : The type of deviceName.
RegisteredName | UserFriendlyName | PatientReportedName.;''':
      '''/// [type] : The type of deviceName. RegisteredName | UserFriendlyName | PatientReportedName.;''',
  '''
/// [type] : The expected type of the target of the reference. If both Reference.type and Reference.reference are populated and Reference.reference is a FHIR URL, both SHALL be consistent.

The type is the Canonical URL of Resource Definition that is the type this reference refers to. References are URLs that are relative to http://hl7.org/fhir/StructureDefinition/ e.g. "Patient" is a reference to http://hl7.org/fhir/StructureDefinition/Patient. Absolute URLs are only allowed for logical models (and can only be used in references in logical models, not resources).''':
      '''
/// [type] : The expected type of the target of the reference. If both Reference.type and Reference.reference are populated and Reference.reference is a FHIR URL, both SHALL be consistent.

The type is the Canonical URL of Resource Definition that is the type this reference refers to. References are URLs that are relative to http://hl7.org/fhir/StructureDefinition/ e.g. "Patient" is a reference to http://hl7.org/fhir/StructureDefinition/Patient. Absolute URLs are only allowed for logical models (and can only be used in references in logical models, not resources).;''',
  '''
/// [address] : Address(es) of the practitioner that are not role specific (typically home address). 
Work addresses are not typically entered in this property as they are usually role dependent.;''':
      '''
/// [address] : Address(es) of the practitioner that are not role specific (typically home address). 
/// Work addresses are not typically entered in this property as they are usually role dependent.;''',
  '''
/// [type] : The expected type of the target of the reference. If both Reference.type and Reference.reference are populated and Reference.reference is a FHIR URL, both SHALL be consistent.

The type is the Canonical URL of Resource Definition that is the type this reference refers to. References are URLs that are relative to http://hl7.org/fhir/StructureDefinition/ e.g. "Patient" is a reference to http://hl7.org/fhir/StructureDefinition/Patient. Absolute URLs are only allowed for logical models (and can only be used in references in logical models, not resources).;;''':
      '''
/// [type] : The expected type of the target of the reference. If both Reference.type and Reference.reference are populated and Reference.reference is a FHIR URL, both SHALL be consistent.
/// The type is the Canonical URL of Resource Definition that is the type this reference refers to. References are URLs that are relative to http://hl7.org/fhir/StructureDefinition/ e.g. "Patient" is a reference to http://hl7.org/fhir/StructureDefinition/Patient. Absolute URLs are only allowed for logical models (and can only be used in references in logical models, not resources).''',
  '''

The dosage instructions should reflect the dosage of the medication that was administered.;''':
      '''
/// The dosage instructions should reflect the dosage of the medication that was administered.;''',
  '''
Work addresses are not typically entered in this property as they are usually role dependent.;''':
      '''
/// Work addresses are not typically entered in this property as they are usually role dependent.;''',
  '''into another (possibly the same) biological entity.''':
      '''/// into another (possibly the same) biological entity.''',
  '''The dosage instructions should reflect the dosage of the medication that was administered.;''':
      '''/// The dosage instructions should reflect the dosage of the medication that was administered.;'''
};

final startingStringMap = <List<String>, String>{
  intRef: '',
  base: '',
  genPurpose: '',
  meta: '',
  special: '',
  // resourceGroups: '',
  conformance: '',
  terminology: '',
  security: '',
  documents: '',
  other: '',
  individuals: '',
  entities1: '',
  entities2: '',
  workflow: '',
  management: '',
  summary: '',
  diagnostics: '',
  medications: '',
  careProvision: '',
  requestAndResponse: '',
  support: '',
  billing: '',
  payment: '',
  general: '',
  publicHealthAndResearch: '',
  definitionalArtifacts: '',
  evidenceBasedMedicine: '',
  qualityReportingAndTesting: '',
  medicationDefinition: '',
};
