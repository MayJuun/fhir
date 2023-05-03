import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'definitional_artifacts.g.dart';

@JsonSerializable()
class ActivityDefinition {
  const ActivityDefinition({
    @Default(R5ResourceType.ActivityDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.subtitle,
    @JsonKey(name: '_subtitle') required this.subtitleElement,
    required this.subjectCodeableConcept,
    required this.subjectReference,
    required this.subjectCanonical,
    @JsonKey(name: '_subjectCanonical') required this.subjectCanonicalElement,
    required this.usage,
    @JsonKey(name: '_usage') required this.usageElement,
    @JsonKey(name: 'library') required this.library_,
    required this.kind,
    @JsonKey(name: '_kind') required this.kindElement,
    required this.profile,
    required this.code,
    required this.intent,
    @JsonKey(name: '_intent') required this.intentElement,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.doNotPerform,
    @JsonKey(name: '_doNotPerform') required this.doNotPerformElement,
    required this.timingTiming,
    required this.timingAge,
    required this.timingRange,
    required this.timingDuration,
    required this.asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') required this.asNeededBooleanElement,
    required this.asNeededCodeableConcept,
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
  final R5ResourceType resourceType;
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.typeCanonical,
    required this.typeReference,
    required this.role,
    @JsonKey(name: 'function') required this.function_,
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

@JsonSerializable()
class ActorDefinition {
  const ActorDefinition({
    @Default(R5ResourceType.ActorDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
    required this.reference,
    @JsonKey(name: '_reference') required this.referenceElement,
    required this.capabilities,
    required this.derivedFrom,
  });
  final R5ResourceType resourceType;
  final Id? id;
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
class ConditionDefinition {
  const ConditionDefinition({
    @Default(R5ResourceType.ConditionDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.subtitle,
    @JsonKey(name: '_subtitle') required this.subtitleElement,
    required this.code,
    required this.severity,
    required this.bodySite,
    required this.stage,
    required this.hasSeverity,
    @JsonKey(name: '_hasSeverity') required this.hasSeverityElement,
    required this.hasBodySite,
    @JsonKey(name: '_hasBodySite') required this.hasBodySiteElement,
    required this.hasStage,
    @JsonKey(name: '_hasStage') required this.hasStageElement,
    required this.definition,
    @JsonKey(name: '_definition') required this.definitionElement,
    required this.observation,
    required this.medication,
    required this.precondition,
    required this.team,
    required this.questionnaire,
    required this.plan,
  });
  final R5ResourceType resourceType;
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.category,
    required this.code,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.category,
    required this.code,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.code,
    required this.valueCodeableConcept,
    required this.valueQuantity,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.role,
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
class DeviceDefinition {
  const DeviceDefinition({
    @Default(R5ResourceType.DeviceDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.identifier,
    required this.udiDeviceIdentifier,
    required this.regulatoryIdentifier,
    required this.partNumber,
    @JsonKey(name: '_partNumber') required this.partNumberElement,
    required this.manufacturer,
    required this.deviceName,
    required this.modelNumber,
    @JsonKey(name: '_modelNumber') required this.modelNumberElement,
    required this.classification,
    required this.specialization,
    required this.hasPart,
    required this.packaging,
    required this.version,
    required this.safety,
    required this.shelfLifeStorage,
    required this.languageCode,
    required this.property,
    required this.owner,
    required this.contact,
    required this.link,
    required this.note,
    required this.parentDevice,
    required this.material,
    required this.productionIdentifierInUDI,
    @JsonKey(name: '__productionIdentifierInUDI')
        required this.productionIdentifierInUDIElement,
    required this.guideline,
    required this.correctiveAction,
    required this.chargeItem,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') required this.deviceIdentifierElement,
    required this.issuer,
    @JsonKey(name: '_issuer') required this.issuerElement,
    required this.jurisdiction,
    @JsonKey(name: '_jurisdiction') required this.jurisdictionElement,
    required this.marketDistribution,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.marketPeriod,
    required this.subJurisdiction,
    @JsonKey(name: '_subJurisdiction') required this.subJurisdictionElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.justification,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.reference,
    required this.count,
    @JsonKey(name: '_count') required this.countElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    required this.count,
    @JsonKey(name: '_count') required this.countElement,
    required this.distributor,
    required this.udiDeviceIdentifier,
    required this.packaging,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.organizationReference,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.component,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.valueQuantity,
    required this.valueCodeableConcept,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueRange,
    required this.valueAttachment,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

@JsonSerializable()
class DeviceDefinitionGuideline {
  const DeviceDefinitionGuideline({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.useContext,
    required this.usageInstruction,
    @JsonKey(name: '_usageInstruction') required this.usageInstructionElement,
    required this.relatedArtifact,
    required this.indication,
    required this.contraindication,
    required this.warning,
    required this.intendedUse,
    @JsonKey(name: '_intendedUse') required this.intendedUseElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.recall,
    @JsonKey(name: '_recall') required this.recallElement,
    required this.scope,
    @JsonKey(name: '_scope') required this.scopeElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.chargeItemCode,
    required this.count,
    required this.effectivePeriod,
    required this.useContext,
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
class EventDefinition {
  const EventDefinition({
    @Default(R5ResourceType.EventDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.subtitle,
    @JsonKey(name: '_subtitle') required this.subtitleElement,
    required this.subjectCodeableConcept,
    required this.subjectReference,
    required this.usage,
    @JsonKey(name: '_usage') required this.usageElement,
    required this.trigger,
  });
  final R5ResourceType resourceType;
  final Id? id;
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
class ExampleScenario {
  const ExampleScenario({
    @Default(R5ResourceType.ExampleScenario) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.actor,
    required this.instance,
    required this.process,
  });
  final R5ResourceType resourceType;
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.key,
    @JsonKey(name: '_key') required this.keyElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.key,
    @JsonKey(name: '_key') required this.keyElement,
    required this.structureType,
    required this.structureVersion,
    @JsonKey(name: '_structureVersion') required this.structureVersionElement,
    required this.structureProfileCanonical,
    @JsonKey(name: '__structureProfileCanonical')
        required this.structureProfileCanonicalElement,
    required this.structureProfileUri,
    @JsonKey(name: '_structureProfileUri')
        required this.structureProfileUriElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.content,
    required this.version,
    required this.containedInstance,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.key,
    @JsonKey(name: '_key') required this.keyElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.content,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.instanceReference,
    @JsonKey(name: '_instanceReference') required this.instanceReferenceElement,
    required this.versionReference,
    @JsonKey(name: '_versionReference') required this.versionReferenceElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.preConditions,
    @JsonKey(name: '_preConditions') required this.preConditionsElement,
    required this.postConditions,
    @JsonKey(name: '_postConditions') required this.postConditionsElement,
    required this.step,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.process,
    required this.workflow,
    required this.operation,
    required this.alternative,
    required this.pause,
    @JsonKey(name: '_pause') required this.pauseElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.initiator,
    @JsonKey(name: '_initiator') required this.initiatorElement,
    required this.receiver,
    @JsonKey(name: '_receiver') required this.receiverElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.initiatorActive,
    @JsonKey(name: '_initiatorActive') required this.initiatorActiveElement,
    required this.receiverActive,
    @JsonKey(name: '_receiverActive') required this.receiverActiveElement,
    required this.request,
    required this.response,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.step,
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
class ObservationDefinition {
  const ObservationDefinition({
    @Default(R5ResourceType.ObservationDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.derivedFromCanonical,
    required this.derivedFromUri,
    @JsonKey(name: '_derivedFromUri') required this.derivedFromUriElement,
    required this.subject,
    required this.performerType,
    required this.category,
    required this.code,
    required this.permittedDataType,
    @JsonKey(name: '__permittedDataType')
        required this.permittedDataTypeElement,
    required this.multipleResultsAllowed,
    @JsonKey(name: '__multipleResultsAllowed')
        required this.multipleResultsAllowedElement,
    required this.bodySite,
    required this.method,
    required this.specimen,
    required this.device,
    required this.preferredReportName,
    @JsonKey(name: '_preferredReportName')
        required this.preferredReportNameElement,
    required this.quantitativeDetails,
    required this.qualifiedValue,
    required this.hasMember,
    required this.component,
  });
  final R5ResourceType resourceType;
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.unit,
    required this.customaryUnit,
    required this.conversionFactor,
    @JsonKey(name: '_conversionFactor') required this.conversionFactorElement,
    required this.decimalPrecision,
    @JsonKey(name: '_decimalPrecision') required this.decimalPrecisionElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.context,
    required this.appliesTo,
    required this.gender,
    @JsonKey(name: '_gender') required this.genderElement,
    required this.age,
    required this.gestationalAge,
    required this.condition,
    @JsonKey(name: '_condition') required this.conditionElement,
    required this.rangeCategory,
    @JsonKey(name: '_rangeCategory') required this.rangeCategoryElement,
    required this.range,
    required this.validCodedValueSet,
    required this.normalCodedValueSet,
    required this.abnormalCodedValueSet,
    required this.criticalCodedValueSet,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.permittedDataType,
    @JsonKey(name: '__permittedDataType')
        required this.permittedDataTypeElement,
    required this.quantitativeDetails,
    required this.qualifiedValue,
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
class PlanDefinition {
  const PlanDefinition({
    @Default(R5ResourceType.PlanDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.subtitle,
    @JsonKey(name: '_subtitle') required this.subtitleElement,
    required this.type,
    required this.subjectCodeableConcept,
    required this.subjectReference,
    required this.subjectCanonical,
    @JsonKey(name: '_subjectCanonical') required this.subjectCanonicalElement,
    required this.usage,
    @JsonKey(name: '_usage') required this.usageElement,
    @JsonKey(name: 'library') required this.library_,
    required this.goal,
    required this.actor,
    required this.action,
    required this.asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') required this.asNeededBooleanElement,
    required this.asNeededCodeableConcept,
  });
  final R5ResourceType resourceType;
  final Id? id;
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

@JsonSerializable()
class PlanDefinitionTarget {
  const PlanDefinitionTarget({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.measure,
    required this.detailQuantity,
    required this.detailRange,
    required this.detailCodeableConcept,
    required this.detailString,
    @JsonKey(name: '_detailString') required this.detailStringElement,
    required this.detailBoolean,
    @JsonKey(name: '_detailBoolean') required this.detailBooleanElement,
    required this.detailInteger,
    @JsonKey(name: '_detailInteger') required this.detailIntegerElement,
    required this.detailRatio,
    required this.due,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.typeCanonical,
    required this.typeReference,
    required this.role,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.linkId,
    @JsonKey(name: '_linkId') required this.linkIdElement,
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
    required this.timingAge,
    required this.timingDuration,
    required this.timingRange,
    required this.timingTiming,
    required this.location,
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

@JsonSerializable()
class PlanDefinitionInput {
  const PlanDefinitionInput({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.requirement,
    required this.relatedData,
    @JsonKey(name: '_relatedData') required this.relatedDataElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.requirement,
    required this.relatedData,
    @JsonKey(name: '_relatedData') required this.relatedDataElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.targetId,
    @JsonKey(name: '_targetId') required this.targetIdElement,
    required this.relationship,
    @JsonKey(name: '_relationship') required this.relationshipElement,
    required this.offsetDuration,
    required this.offsetRange,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.actorId,
    @JsonKey(name: '_actorId') required this.actorIdElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.typeCanonical,
    required this.typeReference,
    required this.role,
    @JsonKey(name: 'function') required this.function_,
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

@JsonSerializable()
class Questionnaire {
  const Questionnaire({
    @Default(R5ResourceType.Questionnaire) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.derivedFrom,
    required this.subjectType,
    @JsonKey(name: '_subjectType') required this.subjectTypeElement,
    required this.code,
    required this.item,
  });
  final R5ResourceType resourceType;
  final Id? id;
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
    required this.disabledDisplay,
    @JsonKey(name: '_disabledDisplay') required this.disabledDisplayElement,
    @JsonKey(name: 'required') required this.required_,
    @JsonKey(name: '_required') required this.requiredElement,
    required this.repeats,
    @JsonKey(name: '_repeats') required this.repeatsElement,
    required this.readOnly,
    @JsonKey(name: '_readOnly') required this.readOnlyElement,
    required this.maxLength,
    @JsonKey(name: '_maxLength') required this.maxLengthElement,
    required this.answerConstraint,
    @JsonKey(name: '_answerConstraint') required this.answerConstraintElement,
    required this.answerValueSet,
    required this.answerOption,
    required this.initial,
    required this.item,
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

@JsonSerializable()
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

@JsonSerializable()
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

@JsonSerializable()
class Requirements {
  const Requirements({
    @Default(R5ResourceType.Requirements) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.derivedFrom,
    required this.actor,
    required this.statement,
  });
  final R5ResourceType resourceType;
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.key,
    @JsonKey(name: '_key') required this.keyElement,
    required this.label,
    @JsonKey(name: '_label') required this.labelElement,
    required this.conformance,
    @JsonKey(name: '_conformance') required this.conformanceElement,
    required this.conditionality,
    @JsonKey(name: '_conditionality') required this.conditionalityElement,
    required this.requirement,
    @JsonKey(name: '_requirement') required this.requirementElement,
    required this.derivedFrom,
    @JsonKey(name: '_derivedFrom') required this.derivedFromElement,
    required this.parent,
    @JsonKey(name: '_parent') required this.parentElement,
    required this.satisfiedBy,
    @JsonKey(name: '_satisfiedBy') required this.satisfiedByElement,
    required this.reference,
    @JsonKey(name: '_reference') required this.referenceElement,
    required this.source,
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
class SpecimenDefinition {
  const SpecimenDefinition({
    @Default(R5ResourceType.SpecimenDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.derivedFromCanonical,
    required this.derivedFromUri,
    @JsonKey(name: '_derivedFromUri') required this.derivedFromUriElement,
    required this.subjectCodeableConcept,
    required this.subjectReference,
    required this.typeCollected,
    required this.patientPreparation,
    required this.timeAspect,
    @JsonKey(name: '_timeAspect') required this.timeAspectElement,
    required this.collection,
    required this.typeTested,
  });
  final R5ResourceType resourceType;
  final Id? id;
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
    required this.singleUse,
    @JsonKey(name: '_singleUse') required this.singleUseElement,
    required this.rejectionCriterion,
    required this.handling,
    required this.testingDestination,
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

@JsonSerializable()
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

@JsonSerializable()
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
