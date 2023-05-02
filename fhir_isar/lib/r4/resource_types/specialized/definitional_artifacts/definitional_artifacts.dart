import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:yaml/yaml.dart';

import '../../../../r4.dart';

part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

@freezed
class ActivityDefinition with Resource, _$ActivityDefinition {
  ActivityDefinition._();

  @HiveType(typeId: 113, adapterName: 'ActivityDefinitionAdapter')
  factory ActivityDefinition({
    @Default(R4ResourceType.ActivityDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) List<Identifier>? identifier,
    @HiveField(14) @HiveField(15) @HiveField(16) String? version,
    @JsonKey(name: '_version') @HiveField(17) Element? versionElement,
    @HiveField(18) String? name,
    @JsonKey(name: '_name') @HiveField(19) Element? nameElement,
    @HiveField(20) String? title,
    @JsonKey(name: '_title') @HiveField(21) Element? titleElement,
    @HiveField(22) String? subtitle,
    @JsonKey(name: '_subtitle') @HiveField(23) Element? subtitleElement,
    @HiveField(24) Code? status,
    @JsonKey(name: '_status') @HiveField(25) Element? statusElement,
    @HiveField(26) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(27) Element? experimentalElement,
    @HiveField(28) CodeableConcept? subjectCodeableConcept,
    @HiveField(29) Reference? subjectReference,
    @HiveField(30) Canonical? subjectCanonical,
    @JsonKey(name: '_subjectCanonical')
    @HiveField(31)
        Element? subjectCanonicalElement,
    @HiveField(32) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(33) Element? dateElement,
    @HiveField(34) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(35) Element? publisherElement,
    @HiveField(36) List<ContactDetail>? contact,
    @HiveField(37) Markdown? description,
    @JsonKey(name: '_description') @HiveField(38) Element? descriptionElement,
    @HiveField(39) List<UsageContext>? useContext,
    @HiveField(40) List<CodeableConcept>? jurisdiction,
    @HiveField(41) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(42) Element? purposeElement,
    @HiveField(43) String? usage,
    @JsonKey(name: '_usage') @HiveField(44) Element? usageElement,
    @HiveField(45) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(46) Element? copyrightElement,
    @HiveField(47) Date? approvalDate,
    @JsonKey(name: '_approvalDate') @HiveField(48) Element? approvalDateElement,
    @HiveField(49) Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate')
    @HiveField(50)
        Element? lastReviewDateElement,
    @HiveField(51) Period? effectivePeriod,
    @HiveField(52) List<CodeableConcept>? topic,
    @HiveField(53) List<ContactDetail>? author,
    @HiveField(54) List<ContactDetail>? editor,
    @HiveField(55) List<ContactDetail>? reviewer,
    @HiveField(56) List<ContactDetail>? endorser,
    @HiveField(57) @HiveField(58) List<RelatedArtifact>? relatedArtifact,
    @JsonKey(name: 'library') @HiveField(59) List<Canonical>? library_,
    @HiveField(60) Code? kind,
    @JsonKey(name: '_kind') @HiveField(61) Element? kindElement,
    @HiveField(62) Canonical? profile,
    @HiveField(63) @HiveField(64) CodeableConcept? code,
    @HiveField(65) Code? intent,
    @JsonKey(name: '_intent') @HiveField(66) Element? intentElement,
    @HiveField(67) Code? priority,
    @JsonKey(name: '_priority') @HiveField(68) Element? priorityElement,
    @HiveField(69) Boolean? doNotPerform,
    @JsonKey(name: '_doNotPerform') @HiveField(70) Element? doNotPerformElement,
    @HiveField(71) Timing? timingTiming,
    @HiveField(72) FhirDateTime? timingDateTime,
    @JsonKey(name: '_timingDateTime')
    @HiveField(73)
        Element? timingDateTimeElement,
    @HiveField(74) Age? timingAge,
    @HiveField(75) Period? timingPeriod,
    @HiveField(76) Range? timingRange,
    @HiveField(77) FhirDuration? timingDuration,
    @HiveField(78) Reference? location,
    @HiveField(79) List<ActivityDefinitionParticipant>? participant,
    @HiveField(80) Reference? productReference,
    @HiveField(81) CodeableConcept? productCodeableConcept,
    @HiveField(82) Quantity? quantity,
    @HiveField(83) List<Dosage>? dosage,
    @HiveField(84) List<CodeableConcept>? bodySite,
    @HiveField(85) List<Reference>? specimenRequirement,
    @HiveField(86) List<Reference>? observationRequirement,
    @HiveField(87) List<Reference>? observationResultRequirement,
    @HiveField(88) Canonical? transform,
    @HiveField(89) List<ActivityDefinitionDynamicValue>? dynamicValue,
  }) = _ActivityDefinition;

  factory ActivityDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ActivityDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ActivityDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ActivityDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);

  factory ActivityDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ActivityDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ActivityDefinitionParticipant with _$ActivityDefinitionParticipant {
  ActivityDefinitionParticipant._();

  factory ActivityDefinitionParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    CodeableConcept? role,
  }) = _ActivityDefinitionParticipant;

  String toYaml() => json2yaml(toJson());

  factory ActivityDefinitionParticipant.fromYaml(dynamic yaml) => yaml is String
      ? ActivityDefinitionParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ActivityDefinitionParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ActivityDefinitionParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);

  factory ActivityDefinitionParticipant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ActivityDefinitionParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ActivityDefinitionDynamicValue with _$ActivityDefinitionDynamicValue {
  ActivityDefinitionDynamicValue._();

  factory ActivityDefinitionDynamicValue({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    required Expression expression,
  }) = _ActivityDefinitionDynamicValue;

  String toYaml() => json2yaml(toJson());

  factory ActivityDefinitionDynamicValue.fromYaml(dynamic yaml) => yaml
          is String
      ? ActivityDefinitionDynamicValue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ActivityDefinitionDynamicValue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ActivityDefinitionDynamicValue cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);

  factory ActivityDefinitionDynamicValue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ActivityDefinitionDynamicValueFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinition with Resource, _$DeviceDefinition {
  DeviceDefinition._();

  @HiveType(typeId: 114, adapterName: 'DeviceDefinitionAdapter')
  factory DeviceDefinition({
    @Default(R4ResourceType.DeviceDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.DeviceDefinition)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12)
        List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,
    @HiveField(13) String? manufacturerString,
    @JsonKey(name: '_manufacturerString')
    @HiveField(14)
        Element? manufacturerStringElement,
    @HiveField(15) Reference? manufacturerReference,
    @HiveField(16) List<DeviceDefinitionDeviceName>? deviceName,
    @HiveField(17) String? modelNumber,
    @JsonKey(name: '_modelNumber') @HiveField(18) Element? modelNumberElement,
    @HiveField(19) CodeableConcept? type,
    @HiveField(20) List<DeviceDefinitionSpecialization>? specialization,
    @HiveField(21) List<String>? version,
    @JsonKey(name: '_version') @HiveField(22) List<Element?>? versionElement,
    @HiveField(23) List<CodeableConcept>? safety,
    @HiveField(24) List<ProductShelfLife>? shelfLifeStorage,
    @HiveField(25) ProdCharacteristic? physicalCharacteristics,
    @HiveField(26) List<CodeableConcept>? languageCode,
    @HiveField(27) List<DeviceDefinitionCapability>? capability,
    @HiveField(28) List<DeviceDefinitionProperty>? property,
    @HiveField(29) Reference? owner,
    @HiveField(30) List<ContactPoint>? contact,
    @HiveField(31) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(32) Element? urlElement,
    @HiveField(33) FhirUri? onlineInformation,
    @JsonKey(name: '_onlineInformation')
    @HiveField(34)
        Element? onlineInformationElement,
    @HiveField(35) List<Annotation>? note,
    @HiveField(36) Quantity? quantity,
    @HiveField(37) Reference? parentDevice,
    @HiveField(38) List<DeviceDefinitionMaterial>? material,
  }) = _DeviceDefinition;

  factory DeviceDefinition.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DeviceDefinition.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionFromJson(json);

  factory DeviceDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionUdiDeviceIdentifier
    with _$DeviceDefinitionUdiDeviceIdentifier {
  DeviceDefinitionUdiDeviceIdentifier._();

  factory DeviceDefinitionUdiDeviceIdentifier({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
    FhirUri? issuer,
    @JsonKey(name: '_issuer') Element? issuerElement,
    FhirUri? jurisdiction,
    @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
  }) = _DeviceDefinitionUdiDeviceIdentifier;

  String toYaml() => json2yaml(toJson());

  factory DeviceDefinitionUdiDeviceIdentifier.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionUdiDeviceIdentifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionUdiDeviceIdentifier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionUdiDeviceIdentifier cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);
}

@freezed
class DeviceDefinitionDeviceName with _$DeviceDefinitionDeviceName {
  DeviceDefinitionDeviceName._();

  factory DeviceDefinitionDeviceName({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _DeviceDefinitionDeviceName;

  String toYaml() => json2yaml(toJson());

  factory DeviceDefinitionDeviceName.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionDeviceName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionDeviceName.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionDeviceName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionDeviceNameFromJson(json);

  factory DeviceDefinitionDeviceName.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionDeviceNameFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionSpecialization with _$DeviceDefinitionSpecialization {
  DeviceDefinitionSpecialization._();

  factory DeviceDefinitionSpecialization({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? systemType,
    @JsonKey(name: '_systemType') Element? systemTypeElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
  }) = _DeviceDefinitionSpecialization;

  String toYaml() => json2yaml(toJson());

  factory DeviceDefinitionSpecialization.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionSpecialization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionSpecialization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionSpecialization cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory DeviceDefinitionSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionSpecializationFromJson(json);

  factory DeviceDefinitionSpecialization.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionSpecializationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionCapability with _$DeviceDefinitionCapability {
  DeviceDefinitionCapability._();

  factory DeviceDefinitionCapability({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    List<CodeableConcept>? description,
  }) = _DeviceDefinitionCapability;

  String toYaml() => json2yaml(toJson());

  factory DeviceDefinitionCapability.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionCapability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionCapability.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionCapability cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DeviceDefinitionCapability.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionCapabilityFromJson(json);

  factory DeviceDefinitionCapability.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionCapabilityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionProperty with _$DeviceDefinitionProperty {
  DeviceDefinitionProperty._();

  factory DeviceDefinitionProperty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    List<Quantity>? valueQuantity,
    List<CodeableConcept>? valueCode,
  }) = _DeviceDefinitionProperty;

  String toYaml() => json2yaml(toJson());

  factory DeviceDefinitionProperty.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionPropertyFromJson(json);

  factory DeviceDefinitionProperty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionPropertyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionMaterial with _$DeviceDefinitionMaterial {
  DeviceDefinitionMaterial._();

  factory DeviceDefinitionMaterial({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept substance,
    Boolean? alternate,
    @JsonKey(name: '_alternate') Element? alternateElement,
    Boolean? allergenicIndicator,
    @JsonKey(name: '_allergenicIndicator') Element? allergenicIndicatorElement,
  }) = _DeviceDefinitionMaterial;

  String toYaml() => json2yaml(toJson());

  factory DeviceDefinitionMaterial.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionMaterial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionMaterial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionMaterial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionMaterialFromJson(json);

  factory DeviceDefinitionMaterial.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionMaterialFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EventDefinition with Resource, _$EventDefinition {
  EventDefinition._();

  @HiveType(typeId: 115, adapterName: 'EventDefinitionAdapter')
  factory EventDefinition({
    @Default(R4ResourceType.EventDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.EventDefinition)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) List<Identifier>? identifier,
    @HiveField(14) String? version,
    @JsonKey(name: '_version') @HiveField(15) Element? versionElement,
    @HiveField(16) String? name,
    @JsonKey(name: '_name') @HiveField(17) Element? nameElement,
    @HiveField(18) String? title,
    @JsonKey(name: '_title') @HiveField(19) Element? titleElement,
    @HiveField(20) String? subtitle,
    @JsonKey(name: '_subtitle') @HiveField(21) Element? subtitleElement,
    @HiveField(22) Code? status,
    @JsonKey(name: '_status') @HiveField(23) Element? statusElement,
    @HiveField(24) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(25) Element? experimentalElement,
    @HiveField(26) CodeableConcept? subjectCodeableConcept,
    @HiveField(27) Reference? subjectReference,
    @HiveField(28) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(29) Element? dateElement,
    @HiveField(30) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(31) Element? publisherElement,
    @HiveField(32) List<ContactDetail>? contact,
    @HiveField(33) Markdown? description,
    @JsonKey(name: '_description') @HiveField(34) Element? descriptionElement,
    @HiveField(35) List<UsageContext>? useContext,
    @HiveField(36) List<CodeableConcept>? jurisdiction,
    @HiveField(37) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(38) Element? purposeElement,
    @HiveField(39) String? usage,
    @JsonKey(name: '_usage') @HiveField(40) Element? usageElement,
    @HiveField(41) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(42) Element? copyrightElement,
    @HiveField(43) Date? approvalDate,
    @JsonKey(name: '_approvalDate') @HiveField(44) Element? approvalDateElement,
    @HiveField(45) Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate')
    @HiveField(46)
        Element? lastReviewDateElement,
    @HiveField(47) Period? effectivePeriod,
    @HiveField(48) List<CodeableConcept>? topic,
    @HiveField(49) List<ContactDetail>? author,
    @HiveField(50) List<ContactDetail>? editor,
    @HiveField(51) List<ContactDetail>? reviewer,
    @HiveField(52) List<ContactDetail>? endorser,
    @HiveField(53) @HiveField(54) List<RelatedArtifact>? relatedArtifact,
    @HiveField(55) required List<TriggerDefinition> trigger,
  }) = _EventDefinition;

  factory EventDefinition.fromYaml(dynamic yaml) => yaml is String
      ? EventDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory EventDefinition.fromJson(Map<String, dynamic> json) =>
      _$EventDefinitionFromJson(json);

  factory EventDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ObservationDefinition with Resource, _$ObservationDefinition {
  ObservationDefinition._();

  @HiveType(typeId: 116, adapterName: 'ObservationDefinitionAdapter')
  factory ObservationDefinition({
    @Default(R4ResourceType.ObservationDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.ObservationDefinition)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<CodeableConcept>? category,
    @HiveField(12) required CodeableConcept code,
    @HiveField(13) List<Identifier>? identifier,
    @HiveField(14) List<Code>? permittedDataType,
    @JsonKey(name: '_permittedDataType')
    @HiveField(15)
        List<Element>? permittedDataTypeElement,
    @HiveField(16) Boolean? multipleResultsAllowed,
    @JsonKey(name: '_multipleResultsAllowed')
    @HiveField(17)
        Element? multipleResultsAllowedElement,
    @HiveField(18) CodeableConcept? method,
    @HiveField(19) String? preferredReportName,
    @JsonKey(name: '_preferredReportName')
    @HiveField(20)
        Element? preferredReportNameElement,
    @HiveField(21)
        ObservationDefinitionQuantitativeDetails? quantitativeDetails,
    @HiveField(22)
        List<ObservationDefinitionQualifiedInterval>? qualifiedInterval,
    @HiveField(23) Reference? validCodedValueSet,
    @HiveField(24) Reference? normalCodedValueSet,
    @HiveField(25) Reference? abnormalCodedValueSet,
    @HiveField(26) Reference? criticalCodedValueSet,
  }) = _ObservationDefinition;

  factory ObservationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ObservationDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ObservationDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ObservationDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ObservationDefinition.fromJson(Map<String, dynamic> json) =>
      _$ObservationDefinitionFromJson(json);

  factory ObservationDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ObservationDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ObservationDefinitionQuantitativeDetails
    with _$ObservationDefinitionQuantitativeDetails {
  ObservationDefinitionQuantitativeDetails._();

  factory ObservationDefinitionQuantitativeDetails({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? customaryUnit,
    CodeableConcept? unit,
    Decimal? conversionFactor,
    @JsonKey(name: '_conversionFactor') Element? conversionFactorElement,
    Integer? decimalPrecision,
    @JsonKey(name: '_decimalPrecision') Element? decimalPrecisionElement,
  }) = _ObservationDefinitionQuantitativeDetails;

  String toYaml() => json2yaml(toJson());

  factory ObservationDefinitionQuantitativeDetails.fromYaml(dynamic yaml) => yaml
          is String
      ? ObservationDefinitionQuantitativeDetails.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ObservationDefinitionQuantitativeDetails.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ObservationDefinitionQuantitativeDetails cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQuantitativeDetailsFromJson(json);
}

@freezed
class ObservationDefinitionQualifiedInterval
    with _$ObservationDefinitionQualifiedInterval {
  ObservationDefinitionQualifiedInterval._();

  factory ObservationDefinitionQualifiedInterval({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? category,
    @JsonKey(name: '_category') Element? categoryElement,
    Range? range,
    CodeableConcept? context,
    List<CodeableConcept>? appliesTo,
    Code? gender,
    @JsonKey(name: '_gender') Element? genderElement,
    Range? age,
    Range? gestationalAge,
    String? condition,
    @JsonKey(name: '_condition') Element? conditionElement,
  }) = _ObservationDefinitionQualifiedInterval;

  String toYaml() => json2yaml(toJson());

  factory ObservationDefinitionQualifiedInterval.fromYaml(dynamic yaml) => yaml
          is String
      ? ObservationDefinitionQualifiedInterval.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ObservationDefinitionQualifiedInterval.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ObservationDefinitionQualifiedInterval cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQualifiedIntervalFromJson(json);
}

@freezed
class PlanDefinition with Resource, _$PlanDefinition {
  PlanDefinition._();

  @HiveType(typeId: 117, adapterName: 'PlanDefinitionAdapter')
  factory PlanDefinition({
    @Default(R4ResourceType.PlanDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.PlanDefinition)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) List<Identifier>? identifier,
    @HiveField(14) String? version,
    @JsonKey(name: '_version') @HiveField(15) Element? versionElement,
    @HiveField(16) String? name,
    @JsonKey(name: '_name') @HiveField(17) Element? nameElement,
    @HiveField(18) String? title,
    @JsonKey(name: '_title') @HiveField(19) Element? titleElement,
    @HiveField(20) String? subtitle,
    @JsonKey(name: '_subtitle') @HiveField(21) Element? subtitleElement,
    @HiveField(22) CodeableConcept? type,
    @HiveField(23) Code? status,
    @JsonKey(name: '_status') @HiveField(24) Element? statusElement,
    @HiveField(25) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(26) Element? experimentalElement,
    @HiveField(27) CodeableConcept? subjectCodeableConcept,
    @HiveField(28) Reference? subjectReference,
    @HiveField(29) Canonical? subjectCanonical,
    @JsonKey(name: '_subjectCanonical')
    @HiveField(30)
        Element? subjectCanonicalElement,
    @HiveField(31) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(32) Element? dateElement,
    @HiveField(33) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(34) Element? publisherElement,
    @HiveField(35) List<ContactDetail>? contact,
    @HiveField(36) Markdown? description,
    @JsonKey(name: '_description') @HiveField(37) Element? descriptionElement,
    @HiveField(38) List<UsageContext>? useContext,
    @HiveField(39) List<CodeableConcept>? jurisdiction,
    @HiveField(40) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(41) Element? purposeElement,
    @HiveField(42) String? usage,
    @JsonKey(name: '_usage') @HiveField(43) Element? usageElement,
    @HiveField(44) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(45) Element? copyrightElement,
    @HiveField(46) Date? approvalDate,
    @JsonKey(name: '_approvalDate') @HiveField(47) Element? approvalDateElement,
    @HiveField(48) Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate')
    @HiveField(49)
        Element? lastReviewDateElement,
    @HiveField(50) Period? effectivePeriod,
    @HiveField(51) List<CodeableConcept>? topic,
    @HiveField(52) List<ContactDetail>? author,
    @HiveField(53) List<ContactDetail>? editor,
    @HiveField(54) List<ContactDetail>? reviewer,
    @HiveField(55) List<ContactDetail>? endorser,
    @HiveField(56) @HiveField(57) List<RelatedArtifact>? relatedArtifact,
    @JsonKey(name: 'library') @HiveField(58) List<Canonical>? library_,
    @HiveField(59) List<PlanDefinitionGoal>? goal,
    @HiveField(60) List<PlanDefinitionAction>? action,
  }) = _PlanDefinition;

  factory PlanDefinition.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);

  factory PlanDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionGoal with _$PlanDefinitionGoal {
  PlanDefinitionGoal._();

  factory PlanDefinitionGoal({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? category,
    required CodeableConcept description,
    CodeableConcept? priority,
    CodeableConcept? start,
    List<CodeableConcept>? addresses,
    List<RelatedArtifact>? documentation,
    List<PlanDefinitionTarget>? target,
  }) = _PlanDefinitionGoal;

  String toYaml() => json2yaml(toJson());

  factory PlanDefinitionGoal.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionGoal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionGoal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionGoal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionGoalFromJson(json);

  factory PlanDefinitionGoal.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionGoalFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionTarget with _$PlanDefinitionTarget {
  PlanDefinitionTarget._();

  factory PlanDefinitionTarget({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? measure,
    Quantity? detailQuantity,
    Range? detailRange,
    CodeableConcept? detailCodeableConcept,
    FhirDuration? due,
  }) = _PlanDefinitionTarget;

  String toYaml() => json2yaml(toJson());

  factory PlanDefinitionTarget.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionTargetFromJson(json);

  factory PlanDefinitionTarget.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionAction with _$PlanDefinitionAction {
  PlanDefinitionAction._();

  factory PlanDefinitionAction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? prefix,
    @JsonKey(name: '_prefix') Element? prefixElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? textEquivalent,
    @JsonKey(name: '_textEquivalent') Element? textEquivalentElement,
    Code? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    List<CodeableConcept>? code,
    List<CodeableConcept>? reason,
    List<RelatedArtifact>? documentation,
    List<FhirId>? goalId,
    @JsonKey(name: '_goalId') List<Element?>? goalIdElement,
    CodeableConcept? subjectCodeableConcept,
    Reference? subjectReference,
    Canonical? subjectCanonical,
    @JsonKey(name: '_subjectCanonical') List<Element?>? subjectCanonicalElement,
    List<TriggerDefinition>? trigger,
    List<PlanDefinitionCondition>? condition,
    List<DataRequirement>? input,
    List<DataRequirement>? output,
    List<PlanDefinitionRelatedAction>? relatedAction,
    FhirDateTime? timingDateTime,
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,
    Age? timingAge,
    Period? timingPeriod,
    FhirDuration? timingDuration,
    Range? timingRange,
    Timing? timingTiming,
    List<PlanDefinitionParticipant>? participant,
    CodeableConcept? type,
    Code? groupingBehavior,
    @JsonKey(name: '_groupingBehavior') Element? groupingBehaviorElement,
    Code? selectionBehavior,
    @JsonKey(name: '_selectionBehavior') Element? selectionBehaviorElement,
    Code? requiredBehavior,
    @JsonKey(name: '_requiredBehavior') Element? requiredBehaviorElement,
    Code? precheckBehavior,
    @JsonKey(name: '_precheckBehavior') Element? precheckBehaviorElement,
    Code? cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior') Element? cardinalityBehaviorElement,
    Canonical? definitionCanonical,
    @JsonKey(name: '_definitionCanonical') Element? definitionCanonicalElement,
    FhirUri? definitionUri,
    @JsonKey(name: '_definitionUri') Element? definitionUriElement,
    Canonical? transform,
    List<PlanDefinitionDynamicValue>? dynamicValue,
    List<PlanDefinitionAction>? action,
  }) = _PlanDefinitionAction;

  String toYaml() => json2yaml(toJson());

  factory PlanDefinitionAction.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);

  factory PlanDefinitionAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionCondition with _$PlanDefinitionCondition {
  PlanDefinitionCondition._();

  factory PlanDefinitionCondition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    Expression? expression,
  }) = _PlanDefinitionCondition;

  String toYaml() => json2yaml(toJson());

  factory PlanDefinitionCondition.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionCondition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionCondition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionCondition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);

  factory PlanDefinitionCondition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionConditionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionRelatedAction with _$PlanDefinitionRelatedAction {
  PlanDefinitionRelatedAction._();

  factory PlanDefinitionRelatedAction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? actionId,
    @JsonKey(name: '_actionId') Element? actionIdElement,
    Code? relationship,
    @JsonKey(name: '_relationship') Element? relationshipElement,
    FhirDuration? offsetDuration,
    Range? offsetRange,
  }) = _PlanDefinitionRelatedAction;

  String toYaml() => json2yaml(toJson());

  factory PlanDefinitionRelatedAction.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionRelatedAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionRelatedAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionRelatedAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);

  factory PlanDefinitionRelatedAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionRelatedActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionParticipant with _$PlanDefinitionParticipant {
  PlanDefinitionParticipant._();

  factory PlanDefinitionParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    CodeableConcept? role,
  }) = _PlanDefinitionParticipant;

  String toYaml() => json2yaml(toJson());

  factory PlanDefinitionParticipant.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);

  factory PlanDefinitionParticipant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionDynamicValue with _$PlanDefinitionDynamicValue {
  PlanDefinitionDynamicValue._();

  factory PlanDefinitionDynamicValue({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    Expression? expression,
  }) = _PlanDefinitionDynamicValue;

  String toYaml() => json2yaml(toJson());

  factory PlanDefinitionDynamicValue.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionDynamicValue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionDynamicValue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionDynamicValue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);

  factory PlanDefinitionDynamicValue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionDynamicValueFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Questionnaire with Resource, _$Questionnaire {
  Questionnaire._();

  @HiveType(typeId: 118, adapterName: 'QuestionnaireAdapter')
  factory Questionnaire({
    @Default(R4ResourceType.Questionnaire)
    @JsonKey(unknownEnumValue: R4ResourceType.Questionnaire)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) List<Identifier>? identifier,
    @HiveField(14) String? version,
    @JsonKey(name: '_version') @HiveField(15) Element? versionElement,
    @HiveField(16) String? name,
    @JsonKey(name: '_name') @HiveField(17) Element? nameElement,
    @HiveField(18) String? title,
    @JsonKey(name: '_title') @HiveField(19) Element? titleElement,
    @HiveField(20) List<Canonical>? derivedFrom,
    @HiveField(21) Code? status,
    @JsonKey(name: '_status') @HiveField(22) Element? statusElement,
    @HiveField(23) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(24) Element? experimentalElement,
    @HiveField(25) List<Code>? subjectType,
    @JsonKey(name: '_subjectType')
    @HiveField(26)
        List<Element?>? subjectTypeElement,
    @HiveField(27) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(28) Element? dateElement,
    @HiveField(29) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(30) Element? publisherElement,
    @HiveField(31) List<ContactDetail>? contact,
    @HiveField(32) Markdown? description,
    @JsonKey(name: '_description') @HiveField(33) Element? descriptionElement,
    @HiveField(34) List<UsageContext>? useContext,
    @HiveField(35) List<CodeableConcept>? jurisdiction,
    @HiveField(36) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(37) Element? purposeElement,
    @HiveField(38) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(39) Element? copyrightElement,
    @HiveField(40) Date? approvalDate,
    @JsonKey(name: '_approvalDate') @HiveField(41) Element? approvalDateElement,
    @HiveField(42) Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate')
    @HiveField(43)
        Element? lastReviewDateElement,
    @HiveField(44) Period? effectivePeriod,
    @HiveField(45) List<Coding>? code,
    @HiveField(46) List<QuestionnaireItem>? item,
  }) = _Questionnaire;

  factory Questionnaire.fromYaml(dynamic yaml) => yaml is String
      ? Questionnaire.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Questionnaire.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Questionnaire cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);

  factory Questionnaire.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class QuestionnaireItem with _$QuestionnaireItem {
  QuestionnaireItem._();

  factory QuestionnaireItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    FhirUri? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    List<Coding>? code,
    String? prefix,
    @JsonKey(name: '_prefix') Element? prefixElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    required Code type,
    @JsonKey(name: '_type') Element? typeElement,
    List<QuestionnaireEnableWhen>? enableWhen,
    Code? enableBehavior,
    @JsonKey(name: '_enableBehavior') Element? enableBehaviorElement,
    @JsonKey(name: 'required') Boolean? required_,
    @JsonKey(name: '_required') Element? requiredElement,
    Boolean? repeats,
    @JsonKey(name: '_repeats') Element? repeatsElement,
    Boolean? readOnly,
    @JsonKey(name: '_readOnly') Element? readOnlyElement,
    Integer? maxLength,
    @JsonKey(name: '_maxLength') Element? maxLengthElement,
    Canonical? answerValueSet,
    List<QuestionnaireAnswerOption>? answerOption,
    List<QuestionnaireInitial>? initial,
    List<QuestionnaireItem>? item,
  }) = _QuestionnaireItem;

  String toYaml() => json2yaml(toJson());

  factory QuestionnaireItem.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);

  factory QuestionnaireItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class QuestionnaireEnableWhen with _$QuestionnaireEnableWhen {
  QuestionnaireEnableWhen._();

  factory QuestionnaireEnableWhen({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? question,
    @JsonKey(name: '_question') Element? questionElement,
    @JsonKey(name: 'operator') Code? operator_,
    @JsonKey(name: '_operator') Element? operatorElement,
    Boolean? answerBoolean,
    @JsonKey(name: '_answerBoolean') Element? answerBooleanElement,
    Decimal? answerDecimal,
    @JsonKey(name: '_answerDecimal') Element? answerDecimalElement,
    Integer? answerInteger,
    @JsonKey(name: '_answerInteger') Element? answerIntegerElement,
    Date? answerDate,
    @JsonKey(name: '_answerDate') Element? answerDateElement,
    FhirDateTime? answerDateTime,
    @JsonKey(name: '_answerDateTime') Element? answerDateTimeElement,
    Time? answerTime,
    @JsonKey(name: '_answerTime') Element? answerTimeElement,
    String? answerString,
    @JsonKey(name: '_answerString') Element? answerStringElement,
    Coding? answerCoding,
    Quantity? answerQuantity,
    Reference? answerReference,
  }) = _QuestionnaireEnableWhen;

  String toYaml() => json2yaml(toJson());

  factory QuestionnaireEnableWhen.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireEnableWhen.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireEnableWhen.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireEnableWhen cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);

  factory QuestionnaireEnableWhen.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireEnableWhenFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class QuestionnaireAnswerOption with _$QuestionnaireAnswerOption {
  QuestionnaireAnswerOption._();

  factory QuestionnaireAnswerOption({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Coding? valueCoding,
    Reference? valueReference,
    Boolean? initialSelected,
    @JsonKey(name: '_initialSelected') Element? initialSelectedElement,
  }) = _QuestionnaireAnswerOption;

  String toYaml() => json2yaml(toJson());

  factory QuestionnaireAnswerOption.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireAnswerOption.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireAnswerOption.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireAnswerOption cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireAnswerOptionFromJson(json);

  factory QuestionnaireAnswerOption.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireAnswerOptionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class QuestionnaireInitial with _$QuestionnaireInitial {
  QuestionnaireInitial._();

  factory QuestionnaireInitial({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Attachment? valueAttachment,
    Coding? valueCoding,
    Quantity? valueQuantity,
    Reference? valueReference,
  }) = _QuestionnaireInitial;

  String toYaml() => json2yaml(toJson());

  factory QuestionnaireInitial.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireInitial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireInitial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireInitial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory QuestionnaireInitial.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireInitialFromJson(json);

  factory QuestionnaireInitial.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireInitialFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenDefinition with Resource, _$SpecimenDefinition {
  SpecimenDefinition._();

  @HiveType(typeId: 119, adapterName: 'SpecimenDefinitionAdapter')
  factory SpecimenDefinition({
    @Default(R4ResourceType.SpecimenDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.SpecimenDefinition)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) Identifier? identifier,
    @HiveField(12) CodeableConcept? typeCollected,
    @HiveField(13) List<CodeableConcept>? patientPreparation,
    @HiveField(14) String? timeAspect,
    @JsonKey(name: '_timeAspect') @HiveField(15) Element? timeAspectElement,
    @HiveField(16) List<CodeableConcept>? collection,
    @HiveField(17) List<SpecimenDefinitionTypeTested>? typeTested,
  }) = _SpecimenDefinition;

  factory SpecimenDefinition.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory SpecimenDefinition.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionFromJson(json);

  factory SpecimenDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenDefinitionTypeTested with _$SpecimenDefinitionTypeTested {
  SpecimenDefinitionTypeTested._();

  factory SpecimenDefinitionTypeTested({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? isDerived,
    @JsonKey(name: '_isDerived') Element? isDerivedElement,
    CodeableConcept? type,
    Code? preference,
    @JsonKey(name: '_preference') Element? preferenceElement,
    SpecimenDefinitionContainer? container,
    String? requirement,
    @JsonKey(name: '_requirement') Element? requirementElement,
    FhirDuration? retentionTime,
    List<CodeableConcept>? rejectionCriterion,
    List<SpecimenDefinitionHandling>? handling,
  }) = _SpecimenDefinitionTypeTested;

  String toYaml() => json2yaml(toJson());

  factory SpecimenDefinitionTypeTested.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionTypeTested.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinitionTypeTested.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinitionTypeTested cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionTypeTestedFromJson(json);

  factory SpecimenDefinitionTypeTested.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionTypeTestedFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenDefinitionContainer with _$SpecimenDefinitionContainer {
  SpecimenDefinitionContainer._();

  factory SpecimenDefinitionContainer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? material,
    CodeableConcept? type,
    CodeableConcept? cap,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Quantity? capacity,
    Quantity? minimumVolumeQuantity,
    String? minimumVolumeString,
    @JsonKey(name: '_minimumVolumeString') Element? minimumVolumeStringElement,
    List<SpecimenDefinitionAdditive>? additive,
    String? preparation,
    @JsonKey(name: '_preparation') Element? preparationElement,
  }) = _SpecimenDefinitionContainer;

  String toYaml() => json2yaml(toJson());

  factory SpecimenDefinitionContainer.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionContainer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinitionContainer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinitionContainer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionContainerFromJson(json);

  factory SpecimenDefinitionContainer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionContainerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenDefinitionAdditive with _$SpecimenDefinitionAdditive {
  SpecimenDefinitionAdditive._();

  factory SpecimenDefinitionAdditive({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? additiveCodeableConcept,
    Reference? additiveReference,
  }) = _SpecimenDefinitionAdditive;

  String toYaml() => json2yaml(toJson());

  factory SpecimenDefinitionAdditive.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionAdditive.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinitionAdditive.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinitionAdditive cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionAdditiveFromJson(json);

  factory SpecimenDefinitionAdditive.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionAdditiveFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenDefinitionHandling with _$SpecimenDefinitionHandling {
  SpecimenDefinitionHandling._();

  factory SpecimenDefinitionHandling({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? temperatureQualifier,
    Range? temperatureRange,
    FhirDuration? maxDuration,
    String? instruction,
    @JsonKey(name: '_instruction') Element? instructionElement,
  }) = _SpecimenDefinitionHandling;

  String toYaml() => json2yaml(toJson());

  factory SpecimenDefinitionHandling.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionHandling.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinitionHandling.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinitionHandling cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionHandlingFromJson(json);

  factory SpecimenDefinitionHandling.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionHandlingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
