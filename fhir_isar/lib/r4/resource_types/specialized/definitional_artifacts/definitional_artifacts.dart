import '../../../../r4.dart';

class ActivityDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  String? subtitle;
  Element? subtitleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  CodeableConcept? subjectCodeableConcept;
  Reference? subjectReference;
  Canonical? subjectCanonical;

  Element? subjectCanonicalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  String? usage;
  Element? usageElement;
  Markdown? copyright;
  Element? copyrightElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;

  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<CodeableConcept>? topic;
  List<ContactDetail>? author;
  List<ContactDetail>? editor;
  List<ContactDetail>? reviewer;
  List<ContactDetail>? endorser;
  List<RelatedArtifact>? relatedArtifact;
  List<Canonical>? library_;
  Code? kind;
  Element? kindElement;
  Canonical? profile;
  CodeableConcept? code;
  Code? intent;
  Element? intentElement;
  Code? priority;
  Element? priorityElement;
  Boolean? doNotPerform;
  Element? doNotPerformElement;
  Timing? timingTiming;
  FhirDateTime? timingDateTime;

  Element? timingDateTimeElement;
  Age? timingAge;
  Period? timingPeriod;
  Range? timingRange;
  FhirDuration? timingDuration;
  Reference? location;
  List<ActivityDefinitionParticipant>? participant;
  Reference? productReference;
  CodeableConcept? productCodeableConcept;
  Quantity? quantity;
  List<Dosage>? dosage;
  List<CodeableConcept>? bodySite;
  List<Reference>? specimenRequirement;
  List<Reference>? observationRequirement;
  List<Reference>? observationResultRequirement;
  Canonical? transform;
  List<ActivityDefinitionDynamicValue>? dynamicValue;
}

class ActivityDefinitionParticipant {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  CodeableConcept? role;
}

class ActivityDefinitionDynamicValue {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? path;
  Element? pathElement;
  Expression expression;
}

class DeviceDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;

  List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier;
  String? manufacturerString;

  Element? manufacturerStringElement;
  Reference? manufacturerReference;
  List<DeviceDefinitionDeviceName>? deviceName;
  String? modelNumber;
  Element? modelNumberElement;
  CodeableConcept? type;
  List<DeviceDefinitionSpecialization>? specialization;
  List<String>? version;
  List<Element?>? versionElement;
  List<CodeableConcept>? safety;
  List<ProductShelfLife>? shelfLifeStorage;
  ProdCharacteristic? physicalCharacteristics;
  List<CodeableConcept>? languageCode;
  List<DeviceDefinitionCapability>? capability;
  List<DeviceDefinitionProperty>? property;
  Reference? owner;
  List<ContactPoint>? contact;
  FhirUri? url;
  Element? urlElement;
  FhirUri? onlineInformation;

  Element? onlineInformationElement;
  List<Annotation>? note;
  Quantity? quantity;
  Reference? parentDevice;
  List<DeviceDefinitionMaterial>? material;
}

class DeviceDefinitionUdiDeviceIdentifier {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? deviceIdentifier;
  Element? deviceIdentifierElement;
  FhirUri? issuer;
  Element? issuerElement;
  FhirUri? jurisdiction;
  Element? jurisdictionElement;
}

class DeviceDefinitionDeviceName {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  Code? type;
  Element? typeElement;
}

class DeviceDefinitionSpecialization {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? systemType;
  Element? systemTypeElement;
  String? version;
  Element? versionElement;
}

class DeviceDefinitionCapability {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  List<CodeableConcept>? description;
}

class DeviceDefinitionProperty {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  List<Quantity>? valueQuantity;
  List<CodeableConcept>? valueCode;
}

class DeviceDefinitionMaterial {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept substance;
  Boolean? alternate;
  Element? alternateElement;
  Boolean? allergenicIndicator;
  Element? allergenicIndicatorElement;
}

class EventDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  String? subtitle;
  Element? subtitleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  CodeableConcept? subjectCodeableConcept;
  Reference? subjectReference;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  String? usage;
  Element? usageElement;
  Markdown? copyright;
  Element? copyrightElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;

  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<CodeableConcept>? topic;
  List<ContactDetail>? author;
  List<ContactDetail>? editor;
  List<ContactDetail>? reviewer;
  List<ContactDetail>? endorser;
  List<RelatedArtifact>? relatedArtifact;
  List<TriggerDefinition> trigger;
}

class ObservationDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? category;
  CodeableConcept code;
  List<Identifier>? identifier;
  List<Code>? permittedDataType;

  List<Element>? permittedDataTypeElement;
  Boolean? multipleResultsAllowed;

  Element? multipleResultsAllowedElement;
  CodeableConcept? method;
  String? preferredReportName;

  Element? preferredReportNameElement;

  ObservationDefinitionQuantitativeDetails? quantitativeDetails;

  List<ObservationDefinitionQualifiedInterval>? qualifiedInterval;
  Reference? validCodedValueSet;
  Reference? normalCodedValueSet;
  Reference? abnormalCodedValueSet;
  Reference? criticalCodedValueSet;
}

class ObservationDefinitionQuantitativeDetails {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? customaryUnit;
  CodeableConcept? unit;
  Decimal? conversionFactor;
  Element? conversionFactorElement;
  Integer? decimalPrecision;
  Element? decimalPrecisionElement;
}

class ObservationDefinitionQualifiedInterval {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? category;
  Element? categoryElement;
  Range? range;
  CodeableConcept? context;
  List<CodeableConcept>? appliesTo;
  Code? gender;
  Element? genderElement;
  Range? age;
  Range? gestationalAge;
  String? condition;
  Element? conditionElement;
}

class PlanDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  String? subtitle;
  Element? subtitleElement;
  CodeableConcept? type;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  CodeableConcept? subjectCodeableConcept;
  Reference? subjectReference;
  Canonical? subjectCanonical;

  Element? subjectCanonicalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  String? usage;
  Element? usageElement;
  Markdown? copyright;
  Element? copyrightElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;

  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<CodeableConcept>? topic;
  List<ContactDetail>? author;
  List<ContactDetail>? editor;
  List<ContactDetail>? reviewer;
  List<ContactDetail>? endorser;
  List<RelatedArtifact>? relatedArtifact;
  List<Canonical>? library_;
  List<PlanDefinitionGoal>? goal;
  List<PlanDefinitionAction>? action;
}

class PlanDefinitionGoal {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? category;
  CodeableConcept description;
  CodeableConcept? priority;
  CodeableConcept? start;
  List<CodeableConcept>? addresses;
  List<RelatedArtifact>? documentation;
  List<PlanDefinitionTarget>? target;
}

class PlanDefinitionTarget {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? measure;
  Quantity? detailQuantity;
  Range? detailRange;
  CodeableConcept? detailCodeableConcept;
  FhirDuration? due;
}

class PlanDefinitionAction {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? prefix;
  Element? prefixElement;
  String? title;
  Element? titleElement;
  String? description;
  Element? descriptionElement;
  String? textEquivalent;
  Element? textEquivalentElement;
  Code? priority;
  Element? priorityElement;
  List<CodeableConcept>? code;
  List<CodeableConcept>? reason;
  List<RelatedArtifact>? documentation;
  List<FhirId>? goalId;
  List<Element?>? goalIdElement;
  CodeableConcept? subjectCodeableConcept;
  Reference? subjectReference;
  Canonical? subjectCanonical;
  List<Element?>? subjectCanonicalElement;
  List<TriggerDefinition>? trigger;
  List<PlanDefinitionCondition>? condition;
  List<DataRequirement>? input;
  List<DataRequirement>? output;
  List<PlanDefinitionRelatedAction>? relatedAction;
  FhirDateTime? timingDateTime;
  Element? timingDateTimeElement;
  Age? timingAge;
  Period? timingPeriod;
  FhirDuration? timingDuration;
  Range? timingRange;
  Timing? timingTiming;
  List<PlanDefinitionParticipant>? participant;
  CodeableConcept? type;
  Code? groupingBehavior;
  Element? groupingBehaviorElement;
  Code? selectionBehavior;
  Element? selectionBehaviorElement;
  Code? Behavior;
  Element? BehaviorElement;
  Code? precheckBehavior;
  Element? precheckBehaviorElement;
  Code? cardinalityBehavior;
  Element? cardinalityBehaviorElement;
  Canonical? definitionCanonical;
  Element? definitionCanonicalElement;
  FhirUri? definitionUri;
  Element? definitionUriElement;
  Canonical? transform;
  List<PlanDefinitionDynamicValue>? dynamicValue;
  List<PlanDefinitionAction>? action;
}

class PlanDefinitionCondition {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? kind;
  Element? kindElement;
  Expression? expression;
}

class PlanDefinitionRelatedAction {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? actionId;
  Element? actionIdElement;
  Code? relationship;
  Element? relationshipElement;
  FhirDuration? offsetDuration;
  Range? offsetRange;
}

class PlanDefinitionParticipant {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  CodeableConcept? role;
}

class PlanDefinitionDynamicValue {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? path;
  Element? pathElement;
  Expression? expression;
}

class Questionnaire {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  List<Canonical>? derivedFrom;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  List<Code>? subjectType;

  List<Element?>? subjectTypeElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  Markdown? copyright;
  Element? copyrightElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;

  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<Coding>? code;
  List<QuestionnaireItem>? item;
}

class QuestionnaireItem {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String linkId;
  Element? linkIdElement;
  FhirUri? definition;
  Element? definitionElement;
  List<Coding>? code;
  String? prefix;
  Element? prefixElement;
  String? text;
  Element? textElement;
  Code type;
  Element? typeElement;
  List<QuestionnaireEnableWhen>? enableWhen;
  Code? enableBehavior;
  Element? enableBehaviorElement;
  Boolean? _;
  Element? Element;
  Boolean? repeats;
  Element? repeatsElement;
  Boolean? readOnly;
  Element? readOnlyElement;
  Integer? maxLength;
  Element? maxLengthElement;
  Canonical? answerValueSet;
  List<QuestionnaireAnswerOption>? answerOption;
  List<QuestionnaireInitial>? initial;
  List<QuestionnaireItem>? item;
}

class QuestionnaireEnableWhen {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? question;
  Element? questionElement;
  Code? operator_;
  Element? operatorElement;
  Boolean? answerBoolean;
  Element? answerBooleanElement;
  Decimal? answerDecimal;
  Element? answerDecimalElement;
  Integer? answerInteger;
  Element? answerIntegerElement;
  Date? answerDate;
  Element? answerDateElement;
  FhirDateTime? answerDateTime;
  Element? answerDateTimeElement;
  Time? answerTime;
  Element? answerTimeElement;
  String? answerString;
  Element? answerStringElement;
  Coding? answerCoding;
  Quantity? answerQuantity;
  Reference? answerReference;
}

class QuestionnaireAnswerOption {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Date? valueDate;
  Element? valueDateElement;
  Time? valueTime;
  Element? valueTimeElement;
  String? valueString;
  Element? valueStringElement;
  Coding? valueCoding;
  Reference? valueReference;
  Boolean? initialSelected;
  Element? initialSelectedElement;
}

class QuestionnaireInitial {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Date? valueDate;
  Element? valueDateElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Time? valueTime;
  Element? valueTimeElement;
  String? valueString;
  Element? valueStringElement;
  FhirUri? valueUri;
  Element? valueUriElement;
  Attachment? valueAttachment;
  Coding? valueCoding;
  Quantity? valueQuantity;
  Reference? valueReference;
}

class SpecimenDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  CodeableConcept? typeCollected;
  List<CodeableConcept>? patientPreparation;
  String? timeAspect;
  Element? timeAspectElement;
  List<CodeableConcept>? collection;
  List<SpecimenDefinitionTypeTested>? typeTested;
}

class SpecimenDefinitionTypeTested {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? isDerived;
  Element? isDerivedElement;
  CodeableConcept? type;
  Code? preference;
  Element? preferenceElement;
  SpecimenDefinitionContainer? container;
  String? requirement;
  Element? requirementElement;
  FhirDuration? retentionTime;
  List<CodeableConcept>? rejectionCriterion;
  List<SpecimenDefinitionHandling>? handling;
}

class SpecimenDefinitionContainer {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? material;
  CodeableConcept? type;
  CodeableConcept? cap;
  String? description;
  Element? descriptionElement;
  Quantity? capacity;
  Quantity? minimumVolumeQuantity;
  String? minimumVolumeString;
  Element? minimumVolumeStringElement;
  List<SpecimenDefinitionAdditive>? additive;
  String? preparation;
  Element? preparationElement;
}

class SpecimenDefinitionAdditive {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? additiveCodeableConcept;
  Reference? additiveReference;
}

class SpecimenDefinitionHandling {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? temperatureQualifier;
  Range? temperatureRange;
  FhirDuration? maxDuration;
  String? instruction;
  Element? instructionElement;
}
