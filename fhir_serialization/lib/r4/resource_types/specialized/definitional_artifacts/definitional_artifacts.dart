import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'definitional_artifacts.g.dart';

@JsonSerializable()
class ActivityDefinition extends Resource {
  const ActivityDefinition({
    super.resourceType = R4ResourceType.ActivityDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.subtitle,
    @JsonKey(name: '__subtitle') this.subtitleElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.subjectCanonical,
    @JsonKey(name: '__subjectCanonical') this.subjectCanonicalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.usage,
    @JsonKey(name: '__usage') this.usageElement,
    this.copyright,
    @JsonKey(name: '__copyright') this.copyrightElement,
    this.approvalDate,
    @JsonKey(name: '__approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '__lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    @JsonKey(name: '_library') this.library_,
    this.kind,
    @JsonKey(name: '__kind') this.kindElement,
    this.profile,
    this.code,
    this.intent,
    @JsonKey(name: '__intent') this.intentElement,
    this.priority,
    @JsonKey(name: '__priority') this.priorityElement,
    this.doNotPerform,
    @JsonKey(name: '__doNotPerform') this.doNotPerformElement,
    this.timingTiming,
    this.timingDateTime,
    @JsonKey(name: '__timingDateTime') this.timingDateTimeElement,
    this.timingAge,
    this.timingPeriod,
    this.timingRange,
    this.timingDuration,
    this.location,
    this.participant,
    this.productReference,
    this.productCodeableConcept,
    this.quantity,
    this.dosage,
    this.bodySite,
    this.specimenRequirement,
    this.observationRequirement,
    this.observationResultRequirement,
    this.transform,
    this.dynamicValue,
  });

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

@JsonSerializable()
class ActivityDefinitionParticipant {
  const ActivityDefinitionParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.role,
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

@JsonSerializable()
class ActivityDefinitionDynamicValue {
  const ActivityDefinitionDynamicValue({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
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

@JsonSerializable()
class DeviceDefinition extends Resource {
  const DeviceDefinition({
    super.resourceType = R4ResourceType.DeviceDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.udiDeviceIdentifier,
    this.manufacturerString,
    @JsonKey(name: '__manufacturerString') this.manufacturerStringElement,
    this.manufacturerReference,
    this.deviceName,
    this.modelNumber,
    @JsonKey(name: '__modelNumber') this.modelNumberElement,
    this.type,
    this.specialization,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.safety,
    this.shelfLifeStorage,
    this.physicalCharacteristics,
    this.languageCode,
    this.capability,
    this.property,
    this.owner,
    this.contact,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.onlineInformation,
    @JsonKey(name: '__onlineInformation') this.onlineInformationElement,
    this.note,
    this.quantity,
    this.parentDevice,
    this.material,
  });

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

@JsonSerializable()
class DeviceDefinitionDeviceName {
  const DeviceDefinitionDeviceName({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final Code? type;
  final Element? typeElement;

  factory DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionDeviceNameFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionDeviceNameToJson(this);
}

@JsonSerializable()
class DeviceDefinitionUdiDeviceIdentifier {
  const DeviceDefinitionUdiDeviceIdentifier({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement,
    this.issuer,
    @JsonKey(name: '_issuer') this.issuerElement,
    this.jurisdiction,
    @JsonKey(name: '_jurisdiction') this.jurisdictionElement,
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

@JsonSerializable()
class DeviceDefinitionSpecialization {
  const DeviceDefinitionSpecialization({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.systemType,
    @JsonKey(name: '_systemType') this.systemTypeElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
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

@JsonSerializable()
class DeviceDefinitionCapability {
  const DeviceDefinitionCapability({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.description,
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

@JsonSerializable()
class DeviceDefinitionProperty {
  const DeviceDefinitionProperty({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueQuantity,
    this.valueCode,
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

@JsonSerializable()
class DeviceDefinitionMaterial {
  const DeviceDefinitionMaterial({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.substance,
    this.alternate,
    @JsonKey(name: '_alternate') this.alternateElement,
    this.allergenicIndicator,
    @JsonKey(name: '_allergenicIndicator') this.allergenicIndicatorElement,
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

@JsonSerializable()
class EventDefinition extends Resource {
  const EventDefinition({
    super.resourceType = R4ResourceType.EventDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.subtitle,
    @JsonKey(name: '__subtitle') this.subtitleElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.usage,
    @JsonKey(name: '__usage') this.usageElement,
    this.copyright,
    @JsonKey(name: '__copyright') this.copyrightElement,
    this.approvalDate,
    @JsonKey(name: '__approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '__lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    required this.trigger,
  });

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

@JsonSerializable()
class ObservationDefinition extends Resource {
  const ObservationDefinition({
    super.resourceType = R4ResourceType.ObservationDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.category,
    required this.code,
    this.identifier,
    this.permittedDataType,
    @JsonKey(name: '__permittedDataType') this.permittedDataTypeElement,
    this.multipleResultsAllowed,
    @JsonKey(name: '__multipleResultsAllowed')
        this.multipleResultsAllowedElement,
    this.method,
    this.preferredReportName,
    @JsonKey(name: '__preferredReportName') this.preferredReportNameElement,
    this.quantitativeDetails,
    this.qualifiedInterval,
    this.validCodedValueSet,
    this.normalCodedValueSet,
    this.abnormalCodedValueSet,
    this.criticalCodedValueSet,
  });

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

@JsonSerializable()
class ObservationDefinitionQualifiedInterval {
  const ObservationDefinitionQualifiedInterval({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.category,
    @JsonKey(name: '_category') this.categoryElement,
    this.range,
    this.context,
    this.appliesTo,
    this.gender,
    @JsonKey(name: '_gender') this.genderElement,
    this.age,
    this.gestationalAge,
    this.condition,
    @JsonKey(name: '_condition') this.conditionElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? category;
  final Element? categoryElement;
  final Range? range;
  final CodeableConcept? context;
  final List<CodeableConcept>? appliesTo;
  final Code? gender;
  final Element? genderElement;
  final Range? age;
  final Range? gestationalAge;
  final String? condition;
  final Element? conditionElement;

  factory ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQualifiedIntervalFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ObservationDefinitionQualifiedIntervalToJson(this);
}

@JsonSerializable()
class ObservationDefinitionQuantitativeDetails {
  const ObservationDefinitionQuantitativeDetails({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.customaryUnit,
    this.unit,
    this.conversionFactor,
    @JsonKey(name: '_conversionFactor') this.conversionFactorElement,
    this.decimalPrecision,
    @JsonKey(name: '_decimalPrecision') this.decimalPrecisionElement,
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

@JsonSerializable()
class PlanDefinition extends Resource {
  const PlanDefinition({
    super.resourceType = R4ResourceType.PlanDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.subtitle,
    @JsonKey(name: '_subtitle') this.subtitleElement,
    this.type,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.subjectCanonical,
    @JsonKey(name: '_subjectCanonical') this.subjectCanonicalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    @JsonKey(name: 'library') this.library_,
    this.goal,
    this.action,
  });

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
  final CodeableConcept? type;
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
  final List<PlanDefinitionGoal>? goal;
  final List<PlanDefinitionAction>? action;

  factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionToJson(this);
}

@JsonSerializable()
class PlanDefinitionGoal {
  const PlanDefinitionGoal({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.category,
    required this.description,
    this.priority,
    this.start,
    this.addresses,
    this.documentation,
    this.target,
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

@JsonSerializable()
class PlanDefinitionTarget {
  const PlanDefinitionTarget({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.measure,
    this.detailQuantity,
    this.detailRange,
    this.detailCodeableConcept,
    this.due,
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

@JsonSerializable()
class PlanDefinitionAction {
  const PlanDefinitionAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.prefix,
    @JsonKey(name: '_prefix') this.prefixElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.textEquivalent,
    @JsonKey(name: '_textEquivalent') this.textEquivalentElement,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.code,
    this.reason,
    this.documentation,
    this.goalId,
    @JsonKey(name: '_goalId') this.goalIdElement,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.subjectCanonical,
    @JsonKey(name: '_subjectCanonical') this.subjectCanonicalElement,
    this.trigger,
    this.condition,
    this.input,
    this.output,
    this.relatedAction,
    this.timingDateTime,
    @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
    this.timingAge,
    this.timingPeriod,
    this.timingDuration,
    this.timingRange,
    this.timingTiming,
    this.participant,
    this.type,
    this.groupingBehavior,
    @JsonKey(name: '_groupingBehavior') this.groupingBehaviorElement,
    this.selectionBehavior,
    @JsonKey(name: '_selectionBehavior') this.selectionBehaviorElement,
    this.requiredBehavior,
    @JsonKey(name: '_requiredBehavior') this.requiredBehaviorElement,
    this.precheckBehavior,
    @JsonKey(name: '_precheckBehavior') this.precheckBehaviorElement,
    this.cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior') this.cardinalityBehaviorElement,
    this.definitionCanonical,
    @JsonKey(name: '_definitionCanonical') this.definitionCanonicalElement,
    this.definitionUri,
    @JsonKey(name: '_definitionUri') this.definitionUriElement,
    this.transform,
    this.dynamicValue,
    this.action,
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

@JsonSerializable()
class PlanDefinitionCondition {
  const PlanDefinitionCondition({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.expression,
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

@JsonSerializable()
class PlanDefinitionRelatedAction {
  const PlanDefinitionRelatedAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.actionId,
    @JsonKey(name: '_actionId') this.actionIdElement,
    this.relationship,
    @JsonKey(name: '_relationship') this.relationshipElement,
    this.offsetDuration,
    this.offsetRange,
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

@JsonSerializable()
class PlanDefinitionParticipant {
  const PlanDefinitionParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.role,
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

@JsonSerializable()
class PlanDefinitionDynamicValue {
  const PlanDefinitionDynamicValue({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.expression,
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

@JsonSerializable()
class Questionnaire extends Resource {
  const Questionnaire({
    super.resourceType = R4ResourceType.Questionnaire,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.derivedFrom,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.subjectType,
    @JsonKey(name: '__subjectType') this.subjectTypeElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '__copyright') this.copyrightElement,
    this.approvalDate,
    @JsonKey(name: '__approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '__lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.code,
    this.item,
  });

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

@JsonSerializable()
class QuestionnaireItem {
  const QuestionnaireItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.linkId,
    @JsonKey(name: '_linkId') this.linkIdElement,
    this.definition,
    @JsonKey(name: '_definition') this.definitionElement,
    this.code,
    this.prefix,
    @JsonKey(name: '_prefix') this.prefixElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    required this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.enableWhen,
    this.enableBehavior,
    @JsonKey(name: '_enableBehavior') this.enableBehaviorElement,
    @JsonKey(name: 'required') this.required_,
    @JsonKey(name: '_required') this.requiredElement,
    this.repeats,
    @JsonKey(name: '_repeats') this.repeatsElement,
    this.readOnly,
    @JsonKey(name: '_readOnly') this.readOnlyElement,
    this.maxLength,
    @JsonKey(name: '_maxLength') this.maxLengthElement,
    this.answerValueSet,
    this.answerOption,
    this.initial,
    this.item,
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

@JsonSerializable()
class QuestionnaireEnableWhen {
  const QuestionnaireEnableWhen({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.question,
    @JsonKey(name: '_question') this.questionElement,
    @JsonKey(name: 'operator') this.operator_,
    @JsonKey(name: '_operator') this.operatorElement,
    this.answerBoolean,
    @JsonKey(name: '_answerBoolean') this.answerBooleanElement,
    this.answerDecimal,
    @JsonKey(name: '_answerDecimal') this.answerDecimalElement,
    this.answerInteger,
    @JsonKey(name: '_answerInteger') this.answerIntegerElement,
    this.answerDate,
    @JsonKey(name: '_answerDate') this.answerDateElement,
    this.answerDateTime,
    @JsonKey(name: '_answerDateTime') this.answerDateTimeElement,
    this.answerTime,
    @JsonKey(name: '_answerTime') this.answerTimeElement,
    this.answerString,
    @JsonKey(name: '_answerString') this.answerStringElement,
    this.answerCoding,
    this.answerQuantity,
    this.answerReference,
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

@JsonSerializable()
class QuestionnaireAnswerOption {
  const QuestionnaireAnswerOption({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueCoding,
    this.valueReference,
    this.initialSelected,
    @JsonKey(name: '_initialSelected') this.initialSelectedElement,
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

@JsonSerializable()
class QuestionnaireInitial {
  const QuestionnaireInitial({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueAttachment,
    this.valueCoding,
    this.valueQuantity,
    this.valueReference,
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

@JsonSerializable()
class SpecimenDefinition extends Resource {
  const SpecimenDefinition({
    super.resourceType = R4ResourceType.SpecimenDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.typeCollected,
    this.patientPreparation,
    this.timeAspect,
    @JsonKey(name: '__timeAspect') this.timeAspectElement,
    this.collection,
    this.typeTested,
  });

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

@JsonSerializable()
class SpecimenDefinitionTypeTested {
  const SpecimenDefinitionTypeTested({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.isDerived,
    @JsonKey(name: '_isDerived') this.isDerivedElement,
    this.type,
    this.preference,
    @JsonKey(name: '_preference') this.preferenceElement,
    this.container,
    this.requirement,
    @JsonKey(name: '_requirement') this.requirementElement,
    this.retentionTime,
    this.rejectionCriterion,
    this.handling,
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

@JsonSerializable()
class SpecimenDefinitionContainer {
  const SpecimenDefinitionContainer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.material,
    this.type,
    this.cap,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.capacity,
    this.minimumVolumeQuantity,
    this.minimumVolumeString,
    @JsonKey(name: '_minimumVolumeString') this.minimumVolumeStringElement,
    this.additive,
    this.preparation,
    @JsonKey(name: '_preparation') this.preparationElement,
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

@JsonSerializable()
class SpecimenDefinitionAdditive {
  const SpecimenDefinitionAdditive({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.additiveCodeableConcept,
    this.additiveReference,
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

@JsonSerializable()
class SpecimenDefinitionHandling {
  const SpecimenDefinitionHandling({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.temperatureQualifier,
    this.temperatureRange,
    this.maxDuration,
    this.instruction,
    @JsonKey(name: '_instruction') this.instructionElement,
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
