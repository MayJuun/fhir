// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'definitional_artifacts.g.dart';

@JsonSerializable()
class ActivityDefinition {
  const ActivityDefinition({
    @Default(R4ResourceType.ActivityDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.subtitle,
    @JsonKey('__subtitle') required this.subtitleElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.subjectCodeableConcept,
    required this.subjectReference,
    required this.subjectCanonical,
    @JsonKey('__subjectCanonical') required this.subjectCanonicalElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.usage,
    @JsonKey('__usage') required this.usageElement,
    required this.copyright,
    @JsonKey('__copyright') required this.copyrightElement,
    required this.approvalDate,
    @JsonKey('__approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey('__lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    @JsonKey('_library') required this.library_,
    required this.kind,
    @JsonKey('__kind') required this.kindElement,
    required this.profile,
    required this.code,
    required this.intent,
    @JsonKey('__intent') required this.intentElement,
    required this.priority,
    @JsonKey('__priority') required this.priorityElement,
    required this.doNotPerform,
    @JsonKey('__doNotPerform') required this.doNotPerformElement,
    required this.timingTiming,
    required this.timingDateTime,
    @JsonKey('__timingDateTime') required this.timingDateTimeElement,
    required this.timingAge,
    required this.timingPeriod,
    required this.timingRange,
    required this.timingDuration,
    required this.location,
    required this.participant,
    required this.productReference,
    required this.productCodeableConcept,
    required this.quantity,
    required this.dosage,
    required this.bodySite,
    required this.specimenRequirement,
    required this.observationRequirement,
    required this.observationResultRequirement,
    required this.transform,
    required this.dynamicValue,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;

  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final String? title;

  final Element? titleElement;
  final String? subtitle;

  final Element? subtitleElement;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
  final Canonical? subjectCanonical;

  final Element? subjectCanonicalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;

  final Element? purposeElement;
  final String? usage;

  final Element? usageElement;
  final Markdown? copyright;

  final Element? copyrightElement;
  final Date? approvalDate;

  final Element? approvalDateElement;
  final Date? lastReviewDate;

  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<CodeableConcept>? topic;
  final List<ContactDetail>? author;
  final List<ContactDetail>? editor;
  final List<ContactDetail>? reviewer;
  final List<ContactDetail>? endorser;
  final List<RelatedArtifact>? relatedArtifact;

  final List<Canonical>? library_;
  final Code? kind;

  final Element? kindElement;
  final Canonical? profile;
  final CodeableConcept? code;
  final Code? intent;

  final Element? intentElement;
  final Code? priority;

  final Element? priorityElement;
  final Boolean? doNotPerform;

  final Element? doNotPerformElement;
  final Timing? timingTiming;
  final FhirDateTime? timingDateTime;

  final Element? timingDateTimeElement;
  final Age? timingAge;
  final Period? timingPeriod;
  final Range? timingRange;
  final FhirDuration? timingDuration;
  final Reference? location;
  final List<ActivityDefinitionParticipant>? participant;
  final Reference? productReference;
  final CodeableConcept? productCodeableConcept;
  final Quantity? quantity;
  final List<Dosage>? dosage;
  final List<CodeableConcept>? bodySite;
  final List<Reference>? specimenRequirement;
  final List<Reference>? observationRequirement;
  final List<Reference>? observationResultRequirement;
  final Canonical? transform;
  final List<ActivityDefinitionDynamicValue>? dynamicValue;
  factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionToJson(this);
}

class ActivityDefinitionParticipant {
  const ActivityDefinitionParticipant({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.role,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final CodeableConcept? role;
  factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionParticipantToJson(this);
}

class ActivityDefinitionDynamicValue {
  const ActivityDefinitionDynamicValue({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.expression,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? path;
  final Element? pathElement;
  final Expression expression;
  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionDynamicValueToJson(this);
}

class DeviceDefinition {
  const DeviceDefinition({
    @Default(R4ResourceType.DeviceDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.udiDeviceIdentifier,
    required this.manufacturerString,
    @JsonKey('__manufacturerString') required this.manufacturerStringElement,
    required this.manufacturerReference,
    required this.deviceName,
    required this.modelNumber,
    @JsonKey('__modelNumber') required this.modelNumberElement,
    required this.type,
    required this.specialization,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.safety,
    required this.shelfLifeStorage,
    required this.physicalCharacteristics,
    required this.languageCode,
    required this.capability,
    required this.property,
    required this.owner,
    required this.contact,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.onlineInformation,
    @JsonKey('__onlineInformation') required this.onlineInformationElement,
    required this.note,
    required this.quantity,
    required this.parentDevice,
    required this.material,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier;
  final String? manufacturerString;

  final Element? manufacturerStringElement;
  final Reference? manufacturerReference;
  final List<DeviceDefinitionDeviceName>? deviceName;
  final String? modelNumber;

  final Element? modelNumberElement;
  final CodeableConcept? type;
  final List<DeviceDefinitionSpecialization>? specialization;
  final List<String>? version;

  final List<Element?>? versionElement;
  final List<CodeableConcept>? safety;
  final List<ProductShelfLife>? shelfLifeStorage;
  final ProdCharacteristic? physicalCharacteristics;
  final List<CodeableConcept>? languageCode;
  final List<DeviceDefinitionCapability>? capability;
  final List<DeviceDefinitionProperty>? property;
  final Reference? owner;
  final List<ContactPoint>? contact;
  final FhirUri? url;

  final Element? urlElement;
  final FhirUri? onlineInformation;

  final Element? onlineInformationElement;
  final List<Annotation>? note;
  final Quantity? quantity;
  final Reference? parentDevice;
  final List<DeviceDefinitionMaterial>? material;
  factory DeviceDefinition.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionToJson(this);
}

class DeviceDefinitionUdiDeviceIdentifier {
  const DeviceDefinitionUdiDeviceIdentifier({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') required this.deviceIdentifierElement,
    required this.issuer,
    @JsonKey(name: '_issuer') required this.issuerElement,
    required this.jurisdiction,
    @JsonKey(name: '_jurisdiction') required this.jurisdictionElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? deviceIdentifier;
  final Element? deviceIdentifierElement;
  final FhirUri? issuer;
  final Element? issuerElement;
  final FhirUri? jurisdiction;
  final Element? jurisdictionElement;
  factory DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceDefinitionUdiDeviceIdentifierToJson(this);
}

class DeviceDefinitionSpecialization {
  const DeviceDefinitionSpecialization({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.systemType,
    @JsonKey(name: '_systemType') required this.systemTypeElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? systemType;
  final Element? systemTypeElement;
  final String? version;
  final Element? versionElement;
  factory DeviceDefinitionSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionSpecializationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionSpecializationToJson(this);
}

class DeviceDefinitionCapability {
  const DeviceDefinitionCapability({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.description,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final List<CodeableConcept>? description;
  factory DeviceDefinitionCapability.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionCapabilityFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionCapabilityToJson(this);
}

class DeviceDefinitionProperty {
  const DeviceDefinitionProperty({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.valueQuantity,
    required this.valueCode,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final List<Quantity>? valueQuantity;
  final List<CodeableConcept>? valueCode;
  factory DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionPropertyFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionPropertyToJson(this);
}

class DeviceDefinitionMaterial {
  const DeviceDefinitionMaterial({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.substance,
    required this.alternate,
    @JsonKey(name: '_alternate') required this.alternateElement,
    required this.allergenicIndicator,
    @JsonKey(name: '_allergenicIndicator')
        required this.allergenicIndicatorElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept substance;
  final Boolean? alternate;
  final Element? alternateElement;
  final Boolean? allergenicIndicator;
  final Element? allergenicIndicatorElement;
  factory DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionMaterialFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionMaterialToJson(this);
}

class EventDefinition {
  const EventDefinition({
    @Default(R4ResourceType.EventDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.subtitle,
    @JsonKey('__subtitle') required this.subtitleElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.subjectCodeableConcept,
    required this.subjectReference,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.usage,
    @JsonKey('__usage') required this.usageElement,
    required this.copyright,
    @JsonKey('__copyright') required this.copyrightElement,
    required this.approvalDate,
    @JsonKey('__approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey('__lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.trigger,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;

  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final String? title;

  final Element? titleElement;
  final String? subtitle;

  final Element? subtitleElement;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;

  final Element? purposeElement;
  final String? usage;

  final Element? usageElement;
  final Markdown? copyright;

  final Element? copyrightElement;
  final Date? approvalDate;

  final Element? approvalDateElement;
  final Date? lastReviewDate;

  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<CodeableConcept>? topic;
  final List<ContactDetail>? author;
  final List<ContactDetail>? editor;
  final List<ContactDetail>? reviewer;
  final List<ContactDetail>? endorser;
  final List<RelatedArtifact>? relatedArtifact;
  final List<TriggerDefinition> trigger;
  factory EventDefinition.fromJson(Map<String, dynamic> json) =>
      _$EventDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$EventDefinitionToJson(this);
}

class ObservationDefinition {
  const ObservationDefinition({
    @Default(R4ResourceType.ObservationDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.category,
    required this.code,
    required this.identifier,
    required this.permittedDataType,
    @JsonKey('__permittedDataType') required this.permittedDataTypeElement,
    required this.multipleResultsAllowed,
    @JsonKey('__multipleResultsAllowed')
        required this.multipleResultsAllowedElement,
    required this.method,
    required this.preferredReportName,
    @JsonKey('__preferredReportName') required this.preferredReportNameElement,
    required this.quantitativeDetails,
    required this.qualifiedInterval,
    required this.validCodedValueSet,
    required this.normalCodedValueSet,
    required this.abnormalCodedValueSet,
    required this.criticalCodedValueSet,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? category;
  final CodeableConcept code;
  final List<Identifier>? identifier;
  final List<Code>? permittedDataType;

  final List<Element>? permittedDataTypeElement;
  final Boolean? multipleResultsAllowed;

  final Element? multipleResultsAllowedElement;
  final CodeableConcept? method;
  final String? preferredReportName;

  final Element? preferredReportNameElement;
  final ObservationDefinitionQuantitativeDetails? quantitativeDetails;
  final List<ObservationDefinitionQualifiedInterval>? qualifiedInterval;
  final Reference? validCodedValueSet;
  final Reference? normalCodedValueSet;
  final Reference? abnormalCodedValueSet;
  final Reference? criticalCodedValueSet;
  factory ObservationDefinition.fromJson(Map<String, dynamic> json) =>
      _$ObservationDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationDefinitionToJson(this);
}

class ObservationDefinitionQuantitativeDetails {
  const ObservationDefinitionQuantitativeDetails({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.customaryUnit,
    required this.unit,
    required this.conversionFactor,
    @JsonKey(name: '_conversionFactor') required this.conversionFactorElement,
    required this.decimalPrecision,
    @JsonKey(name: '_decimalPrecision') required this.decimalPrecisionElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? customaryUnit;
  final CodeableConcept? unit;
  final Decimal? conversionFactor;
  final Element? conversionFactorElement;
  final Integer? decimalPrecision;
  final Element? decimalPrecisionElement;
  factory ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQuantitativeDetailsFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ObservationDefinitionQuantitativeDetailsToJson(this);
}

class PlanDefinitionGoal {
  const PlanDefinitionGoal({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.category,
    required this.description,
    required this.priority,
    required this.start,
    required this.addresses,
    required this.documentation,
    required this.target,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? category;
  final CodeableConcept description;
  final CodeableConcept? priority;
  final CodeableConcept? start;
  final List<CodeableConcept>? addresses;
  final List<RelatedArtifact>? documentation;
  final List<PlanDefinitionTarget>? target;
  factory PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionGoalFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionGoalToJson(this);
}

class PlanDefinitionTarget {
  const PlanDefinitionTarget({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.measure,
    required this.detailQuantity,
    required this.detailRange,
    required this.detailCodeableConcept,
    required this.due,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? measure;
  final Quantity? detailQuantity;
  final Range? detailRange;
  final CodeableConcept? detailCodeableConcept;
  final FhirDuration? due;
  factory PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionTargetFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionTargetToJson(this);
}

class PlanDefinitionAction {
  const PlanDefinitionAction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.prefix,
    @JsonKey(name: '_prefix') required this.prefixElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.textEquivalent,
    @JsonKey(name: '_textEquivalent') required this.textEquivalentElement,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.code,
    required this.reason,
    required this.documentation,
    required this.goalId,
    @JsonKey(name: '_goalId') required this.goalIdElement,
    required this.subjectCodeableConcept,
    required this.subjectReference,
    required this.subjectCanonical,
    @JsonKey(name: '_subjectCanonical') required this.subjectCanonicalElement,
    required this.trigger,
    required this.condition,
    required this.input,
    required this.output,
    required this.relatedAction,
    required this.timingDateTime,
    @JsonKey(name: '_timingDateTime') required this.timingDateTimeElement,
    required this.timingAge,
    required this.timingPeriod,
    required this.timingDuration,
    required this.timingRange,
    required this.timingTiming,
    required this.participant,
    required this.type,
    required this.groupingBehavior,
    @JsonKey(name: '_groupingBehavior') required this.groupingBehaviorElement,
    required this.selectionBehavior,
    @JsonKey(name: '_selectionBehavior') required this.selectionBehaviorElement,
    required this.requiredBehavior,
    @JsonKey(name: '_requiredBehavior') required this.requiredBehaviorElement,
    required this.precheckBehavior,
    @JsonKey(name: '_precheckBehavior') required this.precheckBehaviorElement,
    required this.cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior')
        required this.cardinalityBehaviorElement,
    required this.definitionCanonical,
    @JsonKey(name: '_definitionCanonical')
        required this.definitionCanonicalElement,
    required this.definitionUri,
    @JsonKey(name: '_definitionUri') required this.definitionUriElement,
    required this.transform,
    required this.dynamicValue,
    required this.action,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? prefix;
  final Element? prefixElement;
  final String? title;
  final Element? titleElement;
  final String? description;
  final Element? descriptionElement;
  final String? textEquivalent;
  final Element? textEquivalentElement;
  final Code? priority;
  final Element? priorityElement;
  final List<CodeableConcept>? code;
  final List<CodeableConcept>? reason;
  final List<RelatedArtifact>? documentation;
  final List<Id>? goalId;
  final List<Element?>? goalIdElement;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
  final Canonical? subjectCanonical;
  final List<Element?>? subjectCanonicalElement;
  final List<TriggerDefinition>? trigger;
  final List<PlanDefinitionCondition>? condition;
  final List<DataRequirement>? input;
  final List<DataRequirement>? output;
  final List<PlanDefinitionRelatedAction>? relatedAction;
  final FhirDateTime? timingDateTime;
  final Element? timingDateTimeElement;
  final Age? timingAge;
  final Period? timingPeriod;
  final FhirDuration? timingDuration;
  final Range? timingRange;
  final Timing? timingTiming;
  final List<PlanDefinitionParticipant>? participant;
  final CodeableConcept? type;
  final Code? groupingBehavior;
  final Element? groupingBehaviorElement;
  final Code? selectionBehavior;
  final Element? selectionBehaviorElement;
  final Code? requiredBehavior;
  final Element? requiredBehaviorElement;
  final Code? precheckBehavior;
  final Element? precheckBehaviorElement;
  final Code? cardinalityBehavior;
  final Element? cardinalityBehaviorElement;
  final Canonical? definitionCanonical;
  final Element? definitionCanonicalElement;
  final FhirUri? definitionUri;
  final Element? definitionUriElement;
  final Canonical? transform;
  final List<PlanDefinitionDynamicValue>? dynamicValue;
  final List<PlanDefinitionAction>? action;
  factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionActionToJson(this);
}

class PlanDefinitionCondition {
  const PlanDefinitionCondition({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.kind,
    @JsonKey(name: '_kind') required this.kindElement,
    required this.expression,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? kind;
  final Element? kindElement;
  final Expression? expression;
  factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionConditionToJson(this);
}

class PlanDefinitionRelatedAction {
  const PlanDefinitionRelatedAction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.actionId,
    @JsonKey(name: '_actionId') required this.actionIdElement,
    required this.relationship,
    @JsonKey(name: '_relationship') required this.relationshipElement,
    required this.offsetDuration,
    required this.offsetRange,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? actionId;
  final Element? actionIdElement;
  final Code? relationship;
  final Element? relationshipElement;
  final FhirDuration? offsetDuration;
  final Range? offsetRange;
  factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionRelatedActionToJson(this);
}

class PlanDefinitionParticipant {
  const PlanDefinitionParticipant({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.role,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final CodeableConcept? role;
  factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionParticipantToJson(this);
}

class PlanDefinitionDynamicValue {
  const PlanDefinitionDynamicValue({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.expression,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? path;
  final Element? pathElement;
  final Expression? expression;
  factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionDynamicValueToJson(this);
}

class Questionnaire {
  const Questionnaire({
    @Default(R4ResourceType.Questionnaire) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.derivedFrom,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.subjectType,
    @JsonKey('__subjectType') required this.subjectTypeElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey('__copyright') required this.copyrightElement,
    required this.approvalDate,
    @JsonKey('__approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey('__lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.code,
    required this.item,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;

  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final String? title;

  final Element? titleElement;
  final List<Canonical>? derivedFrom;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final List<Code>? subjectType;

  final List<Element?>? subjectTypeElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;

  final Element? purposeElement;
  final Markdown? copyright;

  final Element? copyrightElement;
  final Date? approvalDate;

  final Element? approvalDateElement;
  final Date? lastReviewDate;

  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<Coding>? code;
  final List<QuestionnaireItem>? item;
  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireToJson(this);
}

class QuestionnaireItem {
  const QuestionnaireItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.linkId,
    @JsonKey(name: '_linkId') required this.linkIdElement,
    required this.definition,
    @JsonKey(name: '_definition') required this.definitionElement,
    required this.code,
    required this.prefix,
    @JsonKey(name: '_prefix') required this.prefixElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.enableWhen,
    required this.enableBehavior,
    @JsonKey(name: '_enableBehavior') required this.enableBehaviorElement,
    @JsonKey(name: 'required') required this.required_,
    @JsonKey(name: '_required') required this.requiredElement,
    required this.repeats,
    @JsonKey(name: '_repeats') required this.repeatsElement,
    required this.readOnly,
    @JsonKey(name: '_readOnly') required this.readOnlyElement,
    required this.maxLength,
    @JsonKey(name: '_maxLength') required this.maxLengthElement,
    required this.answerValueSet,
    required this.answerOption,
    required this.initial,
    required this.item,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String linkId;
  final Element? linkIdElement;
  final FhirUri? definition;
  final Element? definitionElement;
  final List<Coding>? code;
  final String? prefix;
  final Element? prefixElement;
  final String? text;
  final Element? textElement;
  final Code type;
  final Element? typeElement;
  final List<QuestionnaireEnableWhen>? enableWhen;
  final Code? enableBehavior;
  final Element? enableBehaviorElement;
  final Boolean? required_;
  final Element? requiredElement;
  final Boolean? repeats;
  final Element? repeatsElement;
  final Boolean? readOnly;
  final Element? readOnlyElement;
  final Integer? maxLength;
  final Element? maxLengthElement;
  final Canonical? answerValueSet;
  final List<QuestionnaireAnswerOption>? answerOption;
  final List<QuestionnaireInitial>? initial;
  final List<QuestionnaireItem>? item;
  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireItemToJson(this);
}

class QuestionnaireEnableWhen {
  const QuestionnaireEnableWhen({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.question,
    @JsonKey(name: '_question') required this.questionElement,
    @JsonKey(name: 'operator') required this.operator_,
    @JsonKey(name: '_operator') required this.operatorElement,
    required this.answerBoolean,
    @JsonKey(name: '_answerBoolean') required this.answerBooleanElement,
    required this.answerDecimal,
    @JsonKey(name: '_answerDecimal') required this.answerDecimalElement,
    required this.answerInteger,
    @JsonKey(name: '_answerInteger') required this.answerIntegerElement,
    required this.answerDate,
    @JsonKey(name: '_answerDate') required this.answerDateElement,
    required this.answerDateTime,
    @JsonKey(name: '_answerDateTime') required this.answerDateTimeElement,
    required this.answerTime,
    @JsonKey(name: '_answerTime') required this.answerTimeElement,
    required this.answerString,
    @JsonKey(name: '_answerString') required this.answerStringElement,
    required this.answerCoding,
    required this.answerQuantity,
    required this.answerReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? question;
  final Element? questionElement;
  final Code? operator_;
  final Element? operatorElement;
  final Boolean? answerBoolean;
  final Element? answerBooleanElement;
  final Decimal? answerDecimal;
  final Element? answerDecimalElement;
  final Integer? answerInteger;
  final Element? answerIntegerElement;
  final Date? answerDate;
  final Element? answerDateElement;
  final FhirDateTime? answerDateTime;
  final Element? answerDateTimeElement;
  final Time? answerTime;
  final Element? answerTimeElement;
  final String? answerString;
  final Element? answerStringElement;
  final Coding? answerCoding;
  final Quantity? answerQuantity;
  final Reference? answerReference;
  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireEnableWhenToJson(this);
}

class QuestionnaireAnswerOption {
  const QuestionnaireAnswerOption({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueCoding,
    required this.valueReference,
    required this.initialSelected,
    @JsonKey(name: '_initialSelected') required this.initialSelectedElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final String? valueString;
  final Element? valueStringElement;
  final Coding? valueCoding;
  final Reference? valueReference;
  final Boolean? initialSelected;
  final Element? initialSelectedElement;
  factory QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireAnswerOptionFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireAnswerOptionToJson(this);
}

class QuestionnaireInitial {
  const QuestionnaireInitial({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueUri,
    @JsonKey(name: '_valueUri') required this.valueUriElement,
    required this.valueAttachment,
    required this.valueCoding,
    required this.valueQuantity,
    required this.valueReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final String? valueString;
  final Element? valueStringElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final Attachment? valueAttachment;
  final Coding? valueCoding;
  final Quantity? valueQuantity;
  final Reference? valueReference;
  factory QuestionnaireInitial.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireInitialFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireInitialToJson(this);
}

class SpecimenDefinition {
  const SpecimenDefinition({
    @Default(R4ResourceType.SpecimenDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.typeCollected,
    required this.patientPreparation,
    required this.timeAspect,
    @JsonKey('__timeAspect') required this.timeAspectElement,
    required this.collection,
    required this.typeTested,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final CodeableConcept? typeCollected;
  final List<CodeableConcept>? patientPreparation;
  final String? timeAspect;

  final Element? timeAspectElement;
  final List<CodeableConcept>? collection;
  final List<SpecimenDefinitionTypeTested>? typeTested;
  factory SpecimenDefinition.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenDefinitionToJson(this);
}

class SpecimenDefinitionTypeTested {
  const SpecimenDefinitionTypeTested({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.isDerived,
    @JsonKey(name: '_isDerived') required this.isDerivedElement,
    required this.type,
    required this.preference,
    @JsonKey(name: '_preference') required this.preferenceElement,
    required this.container,
    required this.requirement,
    @JsonKey(name: '_requirement') required this.requirementElement,
    required this.retentionTime,
    required this.rejectionCriterion,
    required this.handling,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? isDerived;
  final Element? isDerivedElement;
  final CodeableConcept? type;
  final Code? preference;
  final Element? preferenceElement;
  final SpecimenDefinitionContainer? container;
  final String? requirement;
  final Element? requirementElement;
  final FhirDuration? retentionTime;
  final List<CodeableConcept>? rejectionCriterion;
  final List<SpecimenDefinitionHandling>? handling;
  factory SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionTypeTestedFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenDefinitionTypeTestedToJson(this);
}

class SpecimenDefinitionContainer {
  const SpecimenDefinitionContainer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.material,
    required this.type,
    required this.cap,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.capacity,
    required this.minimumVolumeQuantity,
    required this.minimumVolumeString,
    @JsonKey(name: '_minimumVolumeString')
        required this.minimumVolumeStringElement,
    required this.additive,
    required this.preparation,
    @JsonKey(name: '_preparation') required this.preparationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? material;
  final CodeableConcept? type;
  final CodeableConcept? cap;
  final String? description;
  final Element? descriptionElement;
  final Quantity? capacity;
  final Quantity? minimumVolumeQuantity;
  final String? minimumVolumeString;
  final Element? minimumVolumeStringElement;
  final List<SpecimenDefinitionAdditive>? additive;
  final String? preparation;
  final Element? preparationElement;
  factory SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionContainerFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenDefinitionContainerToJson(this);
}

class SpecimenDefinitionAdditive {
  const SpecimenDefinitionAdditive({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.additiveCodeableConcept,
    required this.additiveReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? additiveCodeableConcept;
  final Reference? additiveReference;
  factory SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionAdditiveFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenDefinitionAdditiveToJson(this);
}

class SpecimenDefinitionHandling {
  const SpecimenDefinitionHandling({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.temperatureQualifier,
    required this.temperatureRange,
    required this.maxDuration,
    required this.instruction,
    @JsonKey(name: '_instruction') required this.instructionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? temperatureQualifier;
  final Range? temperatureRange;
  final FhirDuration? maxDuration;
  final String? instruction;
  final Element? instructionElement;
  factory SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionHandlingFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenDefinitionHandlingToJson(this);
}
