import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'definitional_artifacts.g.dart';

@JsonSerializable()
class ActivityDefinition extends Resource {
  const ActivityDefinition({
    super.resourceType = R5ResourceType.ActivityDefinition,
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
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
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
    this.subtitle,
    @JsonKey(name: '_subtitle') this.subtitleElement,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.subjectCanonical,
    @JsonKey(name: '_subjectCanonical') this.subjectCanonicalElement,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    @JsonKey(name: 'library') this.library_,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.profile,
    this.code,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.doNotPerform,
    @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
    this.timingTiming,
    this.timingAge,
    this.timingRange,
    this.timingDuration,
    this.asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') this.asNeededBooleanElement,
    this.asNeededCodeableConcept,
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
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
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
  final String? subtitle;
  final Element? subtitleElement;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
  final Canonical? subjectCanonical;
  final Element? subjectCanonicalElement;
  final String? usage;
  final Element? usageElement;
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
  final Age? timingAge;
  final Range? timingRange;
  final FhirDuration? timingDuration;
  final Boolean? asNeededBoolean;
  final Element? asNeededBooleanElement;
  final CodeableConcept? asNeededCodeableConcept;
  final CodeableReference? location;
  final List<ActivityDefinitionParticipant>? participant;
  final Reference? productReference;
  final CodeableConcept? productCodeableConcept;
  final Quantity? quantity;
  final List<Dosage>? dosage;
  final List<CodeableConcept>? bodySite;
  final List<Canonical>? specimenRequirement;
  final List<Canonical>? observationRequirement;
  final List<Canonical>? observationResultRequirement;
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
    this.typeCanonical,
    this.typeReference,
    this.role,
    @JsonKey(name: 'function') this.function_,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final Canonical? typeCanonical;
  final Reference? typeReference;
  final CodeableConcept? role;
  final CodeableConcept? function_;
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
class ActorDefinition extends Resource {
  const ActorDefinition({
    super.resourceType = R5ResourceType.ActorDefinition,
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
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
    this.reference,
    @JsonKey(name: '_reference') this.referenceElement,
    this.capabilities,
    this.derivedFrom,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final Code? type;
  final Element? typeElement;
  final Markdown? documentation;
  final Element? documentationElement;
  final List<FhirUrl>? reference;
  final List<Element>? referenceElement;
  final Canonical? capabilities;
  final List<Canonical>? derivedFrom;
  factory ActorDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActorDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ActorDefinitionToJson(this);
}

@JsonSerializable()
class ConditionDefinition extends Resource {
  const ConditionDefinition({
    super.resourceType = R5ResourceType.ConditionDefinition,
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
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
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
    this.subtitle,
    @JsonKey(name: '_subtitle') this.subtitleElement,
    required this.code,
    this.severity,
    this.bodySite,
    this.stage,
    this.hasSeverity,
    @JsonKey(name: '_hasSeverity') this.hasSeverityElement,
    this.hasBodySite,
    @JsonKey(name: '_hasBodySite') this.hasBodySiteElement,
    this.hasStage,
    @JsonKey(name: '_hasStage') this.hasStageElement,
    this.definition,
    @JsonKey(name: '_definition') this.definitionElement,
    this.observation,
    this.medication,
    this.precondition,
    this.team,
    this.questionnaire,
    this.plan,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
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
  final String? subtitle;
  final Element? subtitleElement;
  final CodeableConcept code;
  final CodeableConcept? severity;
  final CodeableConcept? bodySite;
  final CodeableConcept? stage;
  final Boolean? hasSeverity;
  final Element? hasSeverityElement;
  final Boolean? hasBodySite;
  final Element? hasBodySiteElement;
  final Boolean? hasStage;
  final Element? hasStageElement;
  final List<FhirUri>? definition;
  final List<Element>? definitionElement;
  final List<ConditionDefinitionObservation>? observation;
  final List<ConditionDefinitionMedication>? medication;
  final List<ConditionDefinitionPrecondition>? precondition;
  final List<Reference>? team;
  final List<ConditionDefinitionQuestionnaire>? questionnaire;
  final List<ConditionDefinitionPlan>? plan;
  factory ConditionDefinition.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionDefinitionToJson(this);
}

@JsonSerializable()
class ConditionDefinitionObservation {
  const ConditionDefinitionObservation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.category,
    this.code,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? category;
  final CodeableConcept? code;
  factory ConditionDefinitionObservation.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionObservationFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionDefinitionObservationToJson(this);
}

@JsonSerializable()
class ConditionDefinitionMedication {
  const ConditionDefinitionMedication({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.category,
    this.code,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? category;
  final CodeableConcept? code;
  factory ConditionDefinitionMedication.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionMedicationFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionDefinitionMedicationToJson(this);
}

@JsonSerializable()
class ConditionDefinitionPrecondition {
  const ConditionDefinitionPrecondition({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    required this.code,
    this.valueCodeableConcept,
    this.valueQuantity,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final CodeableConcept code;
  final CodeableConcept? valueCodeableConcept;
  final Quantity? valueQuantity;
  factory ConditionDefinitionPrecondition.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionPreconditionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ConditionDefinitionPreconditionToJson(this);
}

@JsonSerializable()
class ConditionDefinitionQuestionnaire {
  const ConditionDefinitionQuestionnaire({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    required this.reference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? purpose;
  final Element? purposeElement;
  final Reference reference;
  factory ConditionDefinitionQuestionnaire.fromJson(
          Map<String, dynamic> json) =>
      _$ConditionDefinitionQuestionnaireFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ConditionDefinitionQuestionnaireToJson(this);
}

@JsonSerializable()
class ConditionDefinitionPlan {
  const ConditionDefinitionPlan({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.role,
    required this.reference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? role;
  final Reference reference;
  factory ConditionDefinitionPlan.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionPlanFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionDefinitionPlanToJson(this);
}

@JsonSerializable()
class DeviceDefinition extends Resource {
  const DeviceDefinition({
    super.resourceType = R5ResourceType.DeviceDefinition,
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
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.identifier,
    this.udiDeviceIdentifier,
    this.regulatoryIdentifier,
    this.partNumber,
    @JsonKey(name: '_partNumber') this.partNumberElement,
    this.manufacturer,
    this.deviceName,
    this.modelNumber,
    @JsonKey(name: '_modelNumber') this.modelNumberElement,
    this.classification,
    this.specialization,
    this.hasPart,
    this.packaging,
    this.version,
    this.safety,
    this.shelfLifeStorage,
    this.languageCode,
    this.property,
    this.owner,
    this.contact,
    this.link,
    this.note,
    this.parentDevice,
    this.material,
    this.productionIdentifierInUDI,
    @JsonKey(name: '__productionIdentifierInUDI')
        this.productionIdentifierInUDIElement,
    this.guideline,
    this.correctiveAction,
    this.chargeItem,
  });

  final Markdown? description;
  final Element? descriptionElement;
  final List<Identifier>? identifier;
  final List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier;
  final List<DeviceDefinitionRegulatoryIdentifier>? regulatoryIdentifier;
  final String? partNumber;
  final Element? partNumberElement;
  final Reference? manufacturer;
  final List<DeviceDefinitionDeviceName>? deviceName;
  final String? modelNumber;
  final Element? modelNumberElement;
  final List<DeviceDefinitionClassification>? classification;
  final List<RelatedArtifact>? specialization;
  final List<DeviceDefinitionHasPart>? hasPart;
  final List<DeviceDefinitionPackaging>? packaging;
  final List<DeviceDefinitionVersion>? version;
  final List<CodeableConcept>? safety;
  final List<ProductShelfLife>? shelfLifeStorage;
  final List<CodeableConcept>? languageCode;
  final List<DeviceDefinitionProperty>? property;
  final Reference? owner;
  final List<ContactPoint>? contact;
  final List<DeviceDefinitionLink>? link;
  final List<Annotation>? note;
  final Reference? parentDevice;
  final List<DeviceDefinitionMaterial>? material;
  final List<Code>? productionIdentifierInUDI;

  final List<Element>? productionIdentifierInUDIElement;
  final DeviceDefinitionGuideline? guideline;
  final DeviceDefinitionCorrectiveAction? correctiveAction;
  final List<DeviceDefinitionChargeItem>? chargeItem;
  factory DeviceDefinition.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionToJson(this);
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
    this.marketDistribution,
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
  final List<DeviceDefinitionMarketDistribution>? marketDistribution;
  factory DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceDefinitionUdiDeviceIdentifierToJson(this);
}

@JsonSerializable()
class DeviceDefinitionMarketDistribution {
  const DeviceDefinitionMarketDistribution({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.marketPeriod,
    this.subJurisdiction,
    @JsonKey(name: '_subJurisdiction') this.subJurisdictionElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Period marketPeriod;
  final FhirUri? subJurisdiction;
  final Element? subJurisdictionElement;
  factory DeviceDefinitionMarketDistribution.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionMarketDistributionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceDefinitionMarketDistributionToJson(this);
}

@JsonSerializable()
class DeviceDefinitionRegulatoryIdentifier {
  const DeviceDefinitionRegulatoryIdentifier({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
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
  final Code? type;
  final Element? typeElement;
  final String? deviceIdentifier;
  final Element? deviceIdentifierElement;
  final FhirUri? issuer;
  final Element? issuerElement;
  final FhirUri? jurisdiction;
  final Element? jurisdictionElement;
  factory DeviceDefinitionRegulatoryIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionRegulatoryIdentifierFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceDefinitionRegulatoryIdentifierToJson(this);
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
class DeviceDefinitionClassification {
  const DeviceDefinitionClassification({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.justification,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final List<RelatedArtifact>? justification;
  factory DeviceDefinitionClassification.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionClassificationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionClassificationToJson(this);
}

@JsonSerializable()
class DeviceDefinitionHasPart {
  const DeviceDefinitionHasPart({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.reference,
    this.count,
    @JsonKey(name: '_count') this.countElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference reference;
  final Integer? count;
  final Element? countElement;
  factory DeviceDefinitionHasPart.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionHasPartFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionHasPartToJson(this);
}

@JsonSerializable()
class DeviceDefinitionPackaging {
  const DeviceDefinitionPackaging({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.count,
    @JsonKey(name: '_count') this.countElement,
    this.distributor,
    this.udiDeviceIdentifier,
    this.packaging,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final CodeableConcept? type;
  final Integer? count;
  final Element? countElement;
  final List<DeviceDefinitionDistributor>? distributor;
  final List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier;
  final List<DeviceDefinitionPackaging>? packaging;
  factory DeviceDefinitionPackaging.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionPackagingFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionPackagingToJson(this);
}

@JsonSerializable()
class DeviceDefinitionDistributor {
  const DeviceDefinitionDistributor({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.organizationReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final List<Reference>? organizationReference;
  factory DeviceDefinitionDistributor.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionDistributorFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionDistributorToJson(this);
}

@JsonSerializable()
class DeviceDefinitionVersion {
  const DeviceDefinitionVersion({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.component,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final Identifier? component;
  final String? value;
  final Element? valueElement;
  factory DeviceDefinitionVersion.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionVersionFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionVersionToJson(this);
}

@JsonSerializable()
class DeviceDefinitionProperty {
  const DeviceDefinitionProperty({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueRange,
    this.valueAttachment,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Quantity? valueQuantity;
  final CodeableConcept? valueCodeableConcept;
  final String? valueString;
  final Element? valueStringElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Range? valueRange;
  final Attachment? valueAttachment;
  factory DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionPropertyFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionPropertyToJson(this);
}

@JsonSerializable()
class DeviceDefinitionLink {
  const DeviceDefinitionLink({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.relation,
    required this.relatedDevice,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding relation;
  final CodeableReference relatedDevice;
  factory DeviceDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionLinkFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionLinkToJson(this);
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
class DeviceDefinitionGuideline {
  const DeviceDefinitionGuideline({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.useContext,
    this.usageInstruction,
    @JsonKey(name: '_usageInstruction') this.usageInstructionElement,
    this.relatedArtifact,
    this.indication,
    this.contraindication,
    this.warning,
    this.intendedUse,
    @JsonKey(name: '_intendedUse') this.intendedUseElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<UsageContext>? useContext;
  final Markdown? usageInstruction;
  final Element? usageInstructionElement;
  final List<RelatedArtifact>? relatedArtifact;
  final List<CodeableReference>? indication;
  final List<CodeableReference>? contraindication;
  final List<CodeableReference>? warning;
  final String? intendedUse;
  final Element? intendedUseElement;
  factory DeviceDefinitionGuideline.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionGuidelineFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionGuidelineToJson(this);
}

@JsonSerializable()
class DeviceDefinitionCorrectiveAction {
  const DeviceDefinitionCorrectiveAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.recall,
    @JsonKey(name: '_recall') this.recallElement,
    this.scope,
    @JsonKey(name: '_scope') this.scopeElement,
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? recall;
  final Element? recallElement;
  final Code? scope;
  final Element? scopeElement;
  final Period period;
  factory DeviceDefinitionCorrectiveAction.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionCorrectiveActionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceDefinitionCorrectiveActionToJson(this);
}

@JsonSerializable()
class DeviceDefinitionChargeItem {
  const DeviceDefinitionChargeItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.chargeItemCode,
    required this.count,
    this.effectivePeriod,
    this.useContext,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference chargeItemCode;
  final Quantity count;
  final Period? effectivePeriod;
  final List<UsageContext>? useContext;
  factory DeviceDefinitionChargeItem.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionChargeItemFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionChargeItemToJson(this);
}

@JsonSerializable()
class EventDefinition extends Resource {
  const EventDefinition({
    super.resourceType = R5ResourceType.EventDefinition,
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
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
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
    this.subtitle,
    @JsonKey(name: '_subtitle') this.subtitleElement,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    required this.trigger,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
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
  final String? subtitle;
  final Element? subtitleElement;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
  final String? usage;
  final Element? usageElement;
  final List<TriggerDefinition> trigger;
  factory EventDefinition.fromJson(Map<String, dynamic> json) =>
      _$EventDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$EventDefinitionToJson(this);
}

@JsonSerializable()
class ExampleScenario extends Resource {
  const ExampleScenario({
    super.resourceType = R5ResourceType.ExampleScenario,
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
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.actor,
    this.instance,
    this.process,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final List<ExampleScenarioActor>? actor;
  final List<ExampleScenarioInstance>? instance;
  final List<ExampleScenarioProcess>? process;
  factory ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioToJson(this);
}

@JsonSerializable()
class ExampleScenarioActor {
  const ExampleScenarioActor({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.key,
    @JsonKey(name: '_key') this.keyElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? key;
  final Element? keyElement;
  final Code? type;
  final Element? typeElement;
  final String? title;
  final Element? titleElement;
  final Markdown? description;
  final Element? descriptionElement;
  factory ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioActorFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioActorToJson(this);
}

@JsonSerializable()
class ExampleScenarioInstance {
  const ExampleScenarioInstance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.key,
    @JsonKey(name: '_key') this.keyElement,
    required this.structureType,
    this.structureVersion,
    @JsonKey(name: '_structureVersion') this.structureVersionElement,
    this.structureProfileCanonical,
    @JsonKey(name: '__structureProfileCanonical')
        this.structureProfileCanonicalElement,
    this.structureProfileUri,
    @JsonKey(name: '_structureProfileUri') this.structureProfileUriElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.content,
    this.version,
    this.containedInstance,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? key;
  final Element? keyElement;
  final Coding structureType;
  final String? structureVersion;
  final Element? structureVersionElement;
  final Canonical? structureProfileCanonical;

  final Element? structureProfileCanonicalElement;
  final FhirUri? structureProfileUri;
  final Element? structureProfileUriElement;
  final String? title;
  final Element? titleElement;
  final Markdown? description;
  final Element? descriptionElement;
  final Reference? content;
  final List<ExampleScenarioVersion>? version;
  final List<ExampleScenarioContainedInstance>? containedInstance;
  factory ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioInstanceToJson(this);
}

@JsonSerializable()
class ExampleScenarioVersion {
  const ExampleScenarioVersion({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.key,
    @JsonKey(name: '_key') this.keyElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.content,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? key;
  final Element? keyElement;
  final String? title;
  final Element? titleElement;
  final Markdown? description;
  final Element? descriptionElement;
  final Reference? content;
  factory ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioVersionFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioVersionToJson(this);
}

@JsonSerializable()
class ExampleScenarioContainedInstance {
  const ExampleScenarioContainedInstance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.instanceReference,
    @JsonKey(name: '_instanceReference') this.instanceReferenceElement,
    this.versionReference,
    @JsonKey(name: '_versionReference') this.versionReferenceElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? instanceReference;
  final Element? instanceReferenceElement;
  final String? versionReference;
  final Element? versionReferenceElement;
  factory ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ExampleScenarioContainedInstanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExampleScenarioContainedInstanceToJson(this);
}

@JsonSerializable()
class ExampleScenarioProcess {
  const ExampleScenarioProcess({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.preConditions,
    @JsonKey(name: '_preConditions') this.preConditionsElement,
    this.postConditions,
    @JsonKey(name: '_postConditions') this.postConditionsElement,
    this.step,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? title;
  final Element? titleElement;
  final Markdown? description;
  final Element? descriptionElement;
  final Markdown? preConditions;
  final Element? preConditionsElement;
  final Markdown? postConditions;
  final Element? postConditionsElement;
  final List<ExampleScenarioStep>? step;
  factory ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioProcessFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioProcessToJson(this);
}

@JsonSerializable()
class ExampleScenarioStep {
  const ExampleScenarioStep({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    this.process,
    this.workflow,
    this.operation,
    this.alternative,
    this.pause,
    @JsonKey(name: '_pause') this.pauseElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? number;
  final Element? numberElement;
  final ExampleScenarioProcess? process;
  final Canonical? workflow;
  final ExampleScenarioOperation? operation;
  final List<ExampleScenarioAlternative>? alternative;
  final Boolean? pause;
  final Element? pauseElement;
  factory ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioStepFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioStepToJson(this);
}

@JsonSerializable()
class ExampleScenarioOperation {
  const ExampleScenarioOperation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.initiator,
    @JsonKey(name: '_initiator') this.initiatorElement,
    this.receiver,
    @JsonKey(name: '_receiver') this.receiverElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.initiatorActive,
    @JsonKey(name: '_initiatorActive') this.initiatorActiveElement,
    this.receiverActive,
    @JsonKey(name: '_receiverActive') this.receiverActiveElement,
    this.request,
    this.response,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding? type;
  final String? title;
  final Element? titleElement;
  final String? initiator;
  final Element? initiatorElement;
  final String? receiver;
  final Element? receiverElement;
  final Markdown? description;
  final Element? descriptionElement;
  final Boolean? initiatorActive;
  final Element? initiatorActiveElement;
  final Boolean? receiverActive;
  final Element? receiverActiveElement;
  final ExampleScenarioContainedInstance? request;
  final ExampleScenarioContainedInstance? response;
  factory ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioOperationFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioOperationToJson(this);
}

@JsonSerializable()
class ExampleScenarioAlternative {
  const ExampleScenarioAlternative({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.step,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? title;
  final Element? titleElement;
  final Markdown? description;
  final Element? descriptionElement;
  final List<ExampleScenarioStep>? step;
  factory ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioAlternativeFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioAlternativeToJson(this);
}

@JsonSerializable()
class ObservationDefinition extends Resource {
  const ObservationDefinition({
    super.resourceType = R5ResourceType.ObservationDefinition,
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
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
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
    this.derivedFromCanonical,
    this.derivedFromUri,
    @JsonKey(name: '_derivedFromUri') this.derivedFromUriElement,
    this.subject,
    this.performerType,
    this.category,
    required this.code,
    this.permittedDataType,
    @JsonKey(name: '__permittedDataType') this.permittedDataTypeElement,
    this.multipleResultsAllowed,
    @JsonKey(name: '__multipleResultsAllowed')
        this.multipleResultsAllowedElement,
    this.bodySite,
    this.method,
    this.specimen,
    this.device,
    this.preferredReportName,
    @JsonKey(name: '_preferredReportName') this.preferredReportNameElement,
    this.quantitativeDetails,
    this.qualifiedValue,
    this.hasMember,
    this.component,
  });

  final FhirUri? url;
  final Element? urlElement;
  final Identifier? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
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
  final List<Canonical>? derivedFromCanonical;
  final List<FhirUri>? derivedFromUri;
  final List<Element>? derivedFromUriElement;
  final List<CodeableConcept>? subject;
  final CodeableConcept? performerType;
  final List<CodeableConcept>? category;
  final CodeableConcept code;
  final List<Code>? permittedDataType;

  final List<Element>? permittedDataTypeElement;
  final Boolean? multipleResultsAllowed;

  final Element? multipleResultsAllowedElement;
  final CodeableConcept? bodySite;
  final CodeableConcept? method;
  final List<Reference>? specimen;
  final List<Reference>? device;
  final String? preferredReportName;
  final Element? preferredReportNameElement;
  final ObservationDefinitionQuantitativeDetails? quantitativeDetails;
  final List<ObservationDefinitionQualifiedValue>? qualifiedValue;
  final List<Reference>? hasMember;
  final List<ObservationDefinitionComponent>? component;
  factory ObservationDefinition.fromJson(Map<String, dynamic> json) =>
      _$ObservationDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationDefinitionToJson(this);
}

@JsonSerializable()
class ObservationDefinitionQuantitativeDetails {
  const ObservationDefinitionQuantitativeDetails({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.unit,
    this.customaryUnit,
    this.conversionFactor,
    @JsonKey(name: '_conversionFactor') this.conversionFactorElement,
    this.decimalPrecision,
    @JsonKey(name: '_decimalPrecision') this.decimalPrecisionElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? unit;
  final CodeableConcept? customaryUnit;
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
class ObservationDefinitionQualifiedValue {
  const ObservationDefinitionQualifiedValue({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.context,
    this.appliesTo,
    this.gender,
    @JsonKey(name: '_gender') this.genderElement,
    this.age,
    this.gestationalAge,
    this.condition,
    @JsonKey(name: '_condition') this.conditionElement,
    this.rangeCategory,
    @JsonKey(name: '_rangeCategory') this.rangeCategoryElement,
    this.range,
    this.validCodedValueSet,
    this.normalCodedValueSet,
    this.abnormalCodedValueSet,
    this.criticalCodedValueSet,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? context;
  final List<CodeableConcept>? appliesTo;
  final Code? gender;
  final Element? genderElement;
  final Range? age;
  final Range? gestationalAge;
  final String? condition;
  final Element? conditionElement;
  final Code? rangeCategory;
  final Element? rangeCategoryElement;
  final Range? range;
  final Canonical? validCodedValueSet;
  final Canonical? normalCodedValueSet;
  final Canonical? abnormalCodedValueSet;
  final Canonical? criticalCodedValueSet;
  factory ObservationDefinitionQualifiedValue.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQualifiedValueFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ObservationDefinitionQualifiedValueToJson(this);
}

@JsonSerializable()
class ObservationDefinitionComponent {
  const ObservationDefinitionComponent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.permittedDataType,
    @JsonKey(name: '__permittedDataType') this.permittedDataTypeElement,
    this.quantitativeDetails,
    this.qualifiedValue,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final List<Code>? permittedDataType;

  final List<Element>? permittedDataTypeElement;
  final ObservationDefinitionQuantitativeDetails? quantitativeDetails;
  final List<ObservationDefinitionQualifiedValue>? qualifiedValue;
  factory ObservationDefinitionComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationDefinitionComponentFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationDefinitionComponentToJson(this);
}

@JsonSerializable()
class PlanDefinition extends Resource {
  const PlanDefinition({
    super.resourceType = R5ResourceType.PlanDefinition,
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
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
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
    this.subtitle,
    @JsonKey(name: '_subtitle') this.subtitleElement,
    this.type,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.subjectCanonical,
    @JsonKey(name: '_subjectCanonical') this.subjectCanonicalElement,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    @JsonKey(name: 'library') this.library_,
    this.goal,
    this.actor,
    this.action,
    this.asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') this.asNeededBooleanElement,
    this.asNeededCodeableConcept,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
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
  final String? subtitle;
  final Element? subtitleElement;
  final CodeableConcept? type;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
  final Canonical? subjectCanonical;
  final Element? subjectCanonicalElement;
  final String? usage;
  final Element? usageElement;
  final List<Canonical>? library_;
  final List<PlanDefinitionGoal>? goal;
  final List<PlanDefinitionActor>? actor;
  final List<PlanDefinitionAction>? action;
  final Boolean? asNeededBoolean;
  final Element? asNeededBooleanElement;
  final CodeableConcept? asNeededCodeableConcept;
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
    this.detailString,
    @JsonKey(name: '_detailString') this.detailStringElement,
    this.detailBoolean,
    @JsonKey(name: '_detailBoolean') this.detailBooleanElement,
    this.detailInteger,
    @JsonKey(name: '_detailInteger') this.detailIntegerElement,
    this.detailRatio,
    this.due,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? measure;
  final Quantity? detailQuantity;
  final Range? detailRange;
  final CodeableConcept? detailCodeableConcept;
  final String? detailString;
  final Element? detailStringElement;
  final Boolean? detailBoolean;
  final Element? detailBooleanElement;
  final Integer? detailInteger;
  final Element? detailIntegerElement;
  final Ratio? detailRatio;
  final FhirDuration? due;
  factory PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionTargetFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionTargetToJson(this);
}

@JsonSerializable()
class PlanDefinitionActor {
  const PlanDefinitionActor({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.option,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? title;
  final Element? titleElement;
  final Markdown? description;
  final Element? descriptionElement;
  final List<PlanDefinitionOption> option;
  factory PlanDefinitionActor.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActorFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionActorToJson(this);
}

@JsonSerializable()
class PlanDefinitionOption {
  const PlanDefinitionOption({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.typeCanonical,
    this.typeReference,
    this.role,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final Canonical? typeCanonical;
  final Reference? typeReference;
  final CodeableConcept? role;
  factory PlanDefinitionOption.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionOptionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionOptionToJson(this);
}

@JsonSerializable()
class PlanDefinitionAction {
  const PlanDefinitionAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.linkId,
    @JsonKey(name: '_linkId') this.linkIdElement,
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
    this.timingAge,
    this.timingDuration,
    this.timingRange,
    this.timingTiming,
    this.location,
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
  final String? linkId;
  final Element? linkIdElement;
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
  final CodeableConcept? code;
  final List<CodeableConcept>? reason;
  final List<RelatedArtifact>? documentation;
  final List<Id>? goalId;
  final List<Element>? goalIdElement;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
  final Canonical? subjectCanonical;
  final Element? subjectCanonicalElement;
  final List<TriggerDefinition>? trigger;
  final List<PlanDefinitionCondition>? condition;
  final List<PlanDefinitionInput>? input;
  final List<PlanDefinitionOutput>? output;
  final List<PlanDefinitionRelatedAction>? relatedAction;
  final Age? timingAge;
  final FhirDuration? timingDuration;
  final Range? timingRange;
  final Timing? timingTiming;
  final CodeableReference? location;
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
class PlanDefinitionInput {
  const PlanDefinitionInput({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.requirement,
    this.relatedData,
    @JsonKey(name: '_relatedData') this.relatedDataElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? title;
  final Element? titleElement;
  final DataRequirement? requirement;
  final Id? relatedData;
  final Element? relatedDataElement;
  factory PlanDefinitionInput.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionInputFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionInputToJson(this);
}

@JsonSerializable()
class PlanDefinitionOutput {
  const PlanDefinitionOutput({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.requirement,
    this.relatedData,
    @JsonKey(name: '_relatedData') this.relatedDataElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? title;
  final Element? titleElement;
  final DataRequirement? requirement;
  final String? relatedData;
  final Element? relatedDataElement;
  factory PlanDefinitionOutput.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionOutputFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionOutputToJson(this);
}

@JsonSerializable()
class PlanDefinitionRelatedAction {
  const PlanDefinitionRelatedAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.targetId,
    @JsonKey(name: '_targetId') this.targetIdElement,
    this.relationship,
    @JsonKey(name: '_relationship') this.relationshipElement,
    this.offsetDuration,
    this.offsetRange,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? targetId;
  final Element? targetIdElement;
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
    this.actorId,
    @JsonKey(name: '_actorId') this.actorIdElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.typeCanonical,
    this.typeReference,
    this.role,
    @JsonKey(name: 'function') this.function_,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? actorId;
  final Element? actorIdElement;
  final Code? type;
  final Element? typeElement;
  final Canonical? typeCanonical;
  final Reference? typeReference;
  final CodeableConcept? role;
  final CodeableConcept? function_;
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
    super.resourceType = R5ResourceType.Questionnaire,
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
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
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
    this.derivedFrom,
    this.subjectType,
    @JsonKey(name: '_subjectType') this.subjectTypeElement,
    this.code,
    this.item,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
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
  final List<Canonical>? derivedFrom;
  final List<Code>? subjectType;
  final List<Element>? subjectTypeElement;
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
    this.linkId,
    @JsonKey(name: '_linkId') this.linkIdElement,
    this.definition,
    @JsonKey(name: '_definition') this.definitionElement,
    this.code,
    this.prefix,
    @JsonKey(name: '_prefix') this.prefixElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.enableWhen,
    this.enableBehavior,
    @JsonKey(name: '_enableBehavior') this.enableBehaviorElement,
    this.disabledDisplay,
    @JsonKey(name: '_disabledDisplay') this.disabledDisplayElement,
    @JsonKey(name: 'required') this.required_,
    @JsonKey(name: '_required') this.requiredElement,
    this.repeats,
    @JsonKey(name: '_repeats') this.repeatsElement,
    this.readOnly,
    @JsonKey(name: '_readOnly') this.readOnlyElement,
    this.maxLength,
    @JsonKey(name: '_maxLength') this.maxLengthElement,
    this.answerConstraint,
    @JsonKey(name: '_answerConstraint') this.answerConstraintElement,
    this.answerValueSet,
    this.answerOption,
    this.initial,
    this.item,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? linkId;
  final Element? linkIdElement;
  final FhirUri? definition;
  final Element? definitionElement;
  final List<Coding>? code;
  final String? prefix;
  final Element? prefixElement;
  final String? text;
  final Element? textElement;
  final Code? type;
  final Element? typeElement;
  final List<QuestionnaireEnableWhen>? enableWhen;
  final Code? enableBehavior;
  final Element? enableBehaviorElement;
  final Code? disabledDisplay;
  final Element? disabledDisplayElement;
  final Boolean? required_;
  final Element? requiredElement;
  final Boolean? repeats;
  final Element? repeatsElement;
  final Boolean? readOnly;
  final Element? readOnlyElement;
  final Integer? maxLength;
  final Element? maxLengthElement;
  final Code? answerConstraint;
  final Element? answerConstraintElement;
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
class Requirements extends Resource {
  const Requirements({
    super.resourceType = R5ResourceType.Requirements,
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
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.derivedFrom,
    this.actor,
    this.statement,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final List<Canonical>? derivedFrom;
  final List<Canonical>? actor;
  final List<RequirementsStatement>? statement;
  factory Requirements.fromJson(Map<String, dynamic> json) =>
      _$RequirementsFromJson(json);
  Map<String, dynamic> toJson() => _$RequirementsToJson(this);
}

@JsonSerializable()
class RequirementsStatement {
  const RequirementsStatement({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.key,
    @JsonKey(name: '_key') this.keyElement,
    this.label,
    @JsonKey(name: '_label') this.labelElement,
    this.conformance,
    @JsonKey(name: '_conformance') this.conformanceElement,
    this.conditionality,
    @JsonKey(name: '_conditionality') this.conditionalityElement,
    this.requirement,
    @JsonKey(name: '_requirement') this.requirementElement,
    this.derivedFrom,
    @JsonKey(name: '_derivedFrom') this.derivedFromElement,
    this.parent,
    @JsonKey(name: '_parent') this.parentElement,
    this.satisfiedBy,
    @JsonKey(name: '_satisfiedBy') this.satisfiedByElement,
    this.reference,
    @JsonKey(name: '_reference') this.referenceElement,
    this.source,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? key;
  final Element? keyElement;
  final String? label;
  final Element? labelElement;
  final List<Code>? conformance;
  final List<Element>? conformanceElement;
  final Boolean? conditionality;
  final Element? conditionalityElement;
  final Markdown? requirement;
  final Element? requirementElement;
  final String? derivedFrom;
  final Element? derivedFromElement;
  final String? parent;
  final Element? parentElement;
  final List<FhirUrl>? satisfiedBy;
  final List<Element>? satisfiedByElement;
  final List<FhirUrl>? reference;
  final List<Element>? referenceElement;
  final List<Reference>? source;
  factory RequirementsStatement.fromJson(Map<String, dynamic> json) =>
      _$RequirementsStatementFromJson(json);
  Map<String, dynamic> toJson() => _$RequirementsStatementToJson(this);
}

@JsonSerializable()
class SpecimenDefinition extends Resource {
  const SpecimenDefinition({
    super.resourceType = R5ResourceType.SpecimenDefinition,
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
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
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
    this.derivedFromCanonical,
    this.derivedFromUri,
    @JsonKey(name: '_derivedFromUri') this.derivedFromUriElement,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.typeCollected,
    this.patientPreparation,
    this.timeAspect,
    @JsonKey(name: '_timeAspect') this.timeAspectElement,
    this.collection,
    this.typeTested,
  });

  final FhirUri? url;
  final Element? urlElement;
  final Identifier? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
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
  final List<Canonical>? derivedFromCanonical;
  final List<FhirUri>? derivedFromUri;
  final List<Element>? derivedFromUriElement;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
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
    this.singleUse,
    @JsonKey(name: '_singleUse') this.singleUseElement,
    this.rejectionCriterion,
    this.handling,
    this.testingDestination,
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
  final Boolean? singleUse;
  final Element? singleUseElement;
  final List<CodeableConcept>? rejectionCriterion;
  final List<SpecimenDefinitionHandling>? handling;
  final List<CodeableConcept>? testingDestination;
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
