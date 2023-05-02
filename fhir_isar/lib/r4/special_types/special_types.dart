import '../../r4.dart';
part 'special_types.enums.dart';

class Narrative {
  String? id;
  List<FhirExtension>? extension_;
  NarrativeStatus? status;
  Element? statusElement;
  String div;
}

class CodeableReference {
  String? id;
  List<FhirExtension>? extension_;
  CodeableConcept? concept;
  Reference? reference;
}

class Reference {
  String? id;
  List<FhirExtension>? extension_;
  String? reference;
  Element? referenceElement;
  FhirUri? type;
  Element? typeElement;
  Identifier? identifier;
  String? display;
  Element? displayElement;
}

class Meta {
  String? id;
  List<FhirExtension>? extension_;
  FhirId? versionId;
  Element? versionIdElement;
  Instant? lastUpdated;
  Element? lastUpdatedElement;
  FhirUri? source;
  Element? sourceElement;
  List<Canonical>? profile;
  List<Coding>? security;
  List<Coding>? tag;
}

class Dosage {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Integer? sequence;
  Element? sequenceElement;
  String? text;
  Element? textElement;
  List<CodeableConcept>? additionalInstruction;
  String? patientInstruction;
  Element? patientInstructionElement;
  Timing? timing;
  Boolean? asNeededBoolean;
  Element? asNeededBooleanElement;
  CodeableConcept? asNeededCodeableConcept;
  CodeableConcept? site;
  CodeableConcept? route;
  CodeableConcept? method;
  List<DosageDoseAndRate>? doseAndRate;
  Ratio? maxDosePerPeriod;
  Quantity? maxDosePerAdministration;
  Quantity? maxDosePerLifetime;
}

class DosageDoseAndRate {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  Range? doseRange;
  Quantity? doseQuantity;
  Ratio? rateRatio;
  Range? rateRange;
  Quantity? rateQuantity;
}

class ElementDefinition {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? path;
  Element? pathElement;
  List<ElementDefinitionRepresentation>? representation;
  List<Element?>? representationElement;
  String? sliceName;
  Element? sliceNameElement;
  Boolean? sliceIsConstraining;
  Element? sliceIsConstrainingElement;
  String? label;
  Element? labelElement;
  List<Coding>? code;
  ElementDefinitionSlicing? slicing;
  String? short;
  Element? shortElement;
  Markdown? definition;
  Element? definitionElement;
  Markdown? comment;
  Element? commentElement;
  Markdown? requirements;
  Element? requirementsElement;
  List<String>? alias;
  List<Element?>? aliasElement;
  UnsignedInt? min;
  Element? minElement;
  String? max;
  Element? maxElement;
  ElementDefinitionBase? base;
  FhirUri? contentReference;
  Element? contentReferenceElement;
  List<ElementDefinitionType>? type;
  Base64Binary? defaultValueBase64Binary;

  Element? defaultValueBase64BinaryElement;
  Boolean? defaultValueBoolean;
  Element? defaultValueBooleanElement;
  Canonical? defaultValueCanonical;

  Element? defaultValueCanonicalElement;
  Code? defaultValueCode;
  Element? defaultValueCodeElement;
  Date? defaultValueDate;
  Element? defaultValueDateElement;
  FhirDateTime? defaultValueDateTime;

  Element? defaultValueDateTimeElement;
  Decimal? defaultValueDecimal;
  Element? defaultValueDecimalElement;
  FhirId? defaultValueId;
  Element? defaultValueIdElement;
  Instant? defaultValueInstant;
  Element? defaultValueInstantElement;
  Integer? defaultValueInteger;
  Element? defaultValueIntegerElement;
  Markdown? defaultValueMarkdown;

  Element? defaultValueMarkdownElement;
  Oid? defaultValueOid;
  Element? defaultValueOidElement;
  PositiveInt? defaultValuePositiveInt;

  Element? defaultValuePositiveIntElement;
  String? defaultValueString;
  Element? defaultValueStringElement;
  Time? defaultValueTime;
  Element? defaultValueTimeElement;
  UnsignedInt? defaultValueUnsignedInt;

  Element? defaultValueUnsignedIntElement;
  FhirUri? defaultValueUri;
  Element? defaultValueUriElement;
  FhirUrl? defaultValueUrl;
  Element? defaultValueUrlElement;
  Uuid? defaultValueUuid;
  Element? defaultValueUuidElement;
  Address? defaultValueAddress;
  Age? defaultValueAge;
  Annotation? defaultValueAnnotation;
  Attachment? defaultValueAttachment;
  CodeableConcept? defaultValueCodeableConcept;
  CodeableReference? defaultValueCodeableReference;
  Coding? defaultValueCoding;
  ContactPoint? defaultValueContactPoint;
  Count? defaultValueCount;
  Distance? defaultValueDistance;
  FhirDuration? defaultValueDuration;
  HumanName? defaultValueHumanName;
  Identifier? defaultValueIdentifier;
  Money? defaultValueMoney;
  Period? defaultValuePeriod;
  Quantity? defaultValueQuantity;
  Range? defaultValueRange;
  Ratio? defaultValueRatio;
  RatioRange? defaultValueRatioRange;
  Reference? defaultValueReference;
  SampledData? defaultValueSampledData;
  Signature? defaultValueSignature;
  Timing? defaultValueTiming;
  ContactDetail? defaultValueContactDetail;
  Contributor? defaultValueContributor;
  DataRequirement? defaultValueDataRequirement;
  Expression? defaultValueExpression;
  ParameterDefinition? defaultValueParameterDefinition;
  RelatedArtifact? defaultValueRelatedArtifact;
  TriggerDefinition? defaultValueTriggerDefinition;
  UsageContext? defaultValueUsageContext;
  Dosage? defaultValueDosage;
  Markdown? meaningWhenMissing;
  Element? meaningWhenMissingElement;
  String? orderMeaning;
  Element? orderMeaningElement;
  Base64Binary? fixedBase64Binary;
  Element? fixedBase64BinaryElement;
  Boolean? fixedBoolean;
  Element? fixedBooleanElement;
  Canonical? fixedCanonical;
  Element? fixedCanonicalElement;
  Code? fixedCode;
  Element? fixedCodeElement;
  Date? fixedDate;
  Element? fixedDateElement;
  FhirDateTime? fixedDateTime;
  Element? fixedDateTimeElement;
  Decimal? fixedDecimal;
  Element? fixedDecimalElement;
  FhirId? fixedId;
  Element? fixedIdElement;
  Instant? fixedInstant;
  Element? fixedInstantElement;
  Integer? fixedInteger;
  Element? fixedIntegerElement;
  Markdown? fixedMarkdown;
  Element? fixedMarkdownElement;
  Oid? fixedOid;
  Element? fixedOidElement;
  PositiveInt? fixedPositiveInt;
  Element? fixedPositiveIntElement;
  String? fixedString;
  Element? fixedStringElement;
  Time? fixedTime;
  Element? fixedTimeElement;
  UnsignedInt? fixedUnsignedInt;
  Element? fixedUnsignedIntElement;
  FhirUri? fixedUri;
  Element? fixedUriElement;
  FhirUrl? fixedUrl;
  Element? fixedUrlElement;
  Uuid? fixedUuid;
  Element? fixedUuidElement;
  Address? fixedAddress;
  Age? fixedAge;
  Annotation? fixedAnnotation;
  Attachment? fixedAttachment;
  CodeableConcept? fixedCodeableConcept;
  CodeableReference? fixedCodeableReference;
  Coding? fixedCoding;
  ContactPoint? fixedContactPoint;
  Count? fixedCount;
  Distance? fixedDistance;
  FhirDuration? fixedDuration;
  HumanName? fixedHumanName;
  Identifier? fixedIdentifier;
  Money? fixedMoney;
  Period? fixedPeriod;
  Quantity? fixedQuantity;
  Range? fixedRange;
  Ratio? fixedRatio;
  RatioRange? fixedRatioRange;
  Reference? fixedReference;
  SampledData? fixedSampledData;
  Signature? fixedSignature;
  Timing? fixedTiming;
  ContactDetail? fixedContactDetail;
  Contributor? fixedContributor;
  DataRequirement? fixedDataRequirement;
  Expression? fixedExpression;
  ParameterDefinition? fixedParameterDefinition;
  RelatedArtifact? fixedRelatedArtifact;
  TriggerDefinition? fixedTriggerDefinition;
  UsageContext? fixedUsageContext;
  Dosage? fixedDosage;
  Base64Binary? patternBase64Binary;
  Element? patternBase64BinaryElement;
  Boolean? patternBoolean;
  Element? patternBooleanElement;
  Canonical? patternCanonical;
  Element? patternCanonicalElement;
  Code? patternCode;
  Element? patternCodeElement;
  Date? patternDate;
  Element? patternDateElement;
  FhirDateTime? patternDateTime;
  Element? patternDateTimeElement;
  Decimal? patternDecimal;
  Element? patternDecimalElement;
  FhirId? patternId;
  Element? patternIdElement;
  Instant? patternInstant;
  Element? patternInstantElement;
  Integer? patternInteger;
  Element? patternIntegerElement;
  Markdown? patternMarkdown;
  Element? patternMarkdownElement;
  Oid? patternOid;
  Element? patternOidElement;
  PositiveInt? patternPositiveInt;
  Element? patternPositiveIntElement;
  String? patternString;
  Element? patternStringElement;
  Time? patternTime;
  Element? patternTimeElement;
  UnsignedInt? patternUnsignedInt;
  Element? patternUnsignedIntElement;
  FhirUri? patternUri;
  Element? patternUriElement;
  FhirUrl? patternUrl;
  Element? patternUrlElement;
  Uuid? patternUuid;
  Element? patternUuidElement;
  Address? patternAddress;
  Age? patternAge;
  Annotation? patternAnnotation;
  Attachment? patternAttachment;
  CodeableConcept? patternCodeableConcept;
  CodeableReference? patternCodeableReference;
  Coding? patternCoding;
  ContactPoint? patternContactPoint;
  Count? patternCount;
  Distance? patternDistance;
  FhirDuration? patternDuration;
  HumanName? patternHumanName;
  Identifier? patternIdentifier;
  Money? patternMoney;
  Period? patternPeriod;
  Quantity? patternQuantity;
  Range? patternRange;
  Ratio? patternRatio;
  RatioRange? patternRatioRange;
  Reference? patternReference;
  SampledData? patternSampledData;
  Signature? patternSignature;
  Timing? patternTiming;
  ContactDetail? patternContactDetail;
  Contributor? patternContributor;
  DataRequirement? patternDataRequirement;
  Expression? patternExpression;
  ParameterDefinition? patternParameterDefinition;
  RelatedArtifact? patternRelatedArtifact;
  TriggerDefinition? patternTriggerDefinition;
  UsageContext? patternUsageContext;
  Dosage? patternDosage;
  List<ElementDefinitionExample>? example;
  Date? minValueDate;
  Element? minValueDateElement;
  FhirDateTime? minValueDateTime;
  Element? minValueDateTimeElement;
  Instant? minValueInstant;
  Element? minValueInstantElement;
  Time? minValueTime;
  Element? minValueTimeElement;
  Decimal? minValueDecimal;
  Element? minValueDecimalElement;
  Integer? minValueInteger;
  Element? minValueIntegerElement;
  PositiveInt? minValuePositiveInt;
  Element? minValuePositiveIntElement;
  UnsignedInt? minValueUnsignedInt;
  Element? minValueUnsignedIntElement;
  Quantity? minValueQuantity;
  Date? maxValueDate;
  Element? maxValueDateElement;
  FhirDateTime? maxValueDateTime;
  Element? maxValueDateTimeElement;
  Instant? maxValueInstant;
  Element? maxValueInstantElement;
  Time? maxValueTime;
  Element? maxValueTimeElement;
  Decimal? maxValueDecimal;
  Element? maxValueDecimalElement;
  Integer? maxValueInteger;
  Element? maxValueIntegerElement;
  PositiveInt? maxValuePositiveInt;
  Element? maxValuePositiveIntElement;
  UnsignedInt? maxValueUnsignedInt;
  Element? maxValueUnsignedIntElement;
  Quantity? maxValueQuantity;
  Integer? maxLength;
  Element? maxLengthElement;
  List<FhirId>? condition;
  List<Element?>? conditionElement;
  List<ElementDefinitionConstraint>? constraint;
  Boolean? mustSupport;
  Element? mustSupportElement;
  Boolean? isModifier;
  Element? isModifierElement;
  String? isModifierReason;
  Element? isModifierReasonElement;
  Boolean? isSummary;
  Element? isSummaryElement;
  ElementDefinitionBinding? binding;
  List<ElementDefinitionMapping>? mapping;
}

class ElementDefinitionSlicing {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<ElementDefinitionDiscriminator>? discriminator;
  String? description;
  Element? descriptionElement;
  Boolean? ordered;
  Element? orderedElement;

  ElementDefinitionSlicingRules? rules;
  Element? rulesElement;
}

class ElementDefinitionDiscriminator {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  ElementDefinitionDiscriminatorType? type;
  Element? typeElement;
  String? path;
  Element? pathElement;
}

class ElementDefinitionBase {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? path;
  Element? pathElement;
  UnsignedInt? min;
  Element? minElement;
  String? max;
  Element? maxElement;
}

class ElementDefinitionType {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? code;
  Element? codeElement;
  List<Canonical>? profile;
  List<Element?>? profileElement;
  List<Canonical>? targetProfile;
  List<ElementDefinitionTypeAggregation>? aggregation;
  List<Element?>? aggregationElement;

  ElementDefinitionTypeVersioning? versioning;
  Element? versioningElement;
}

class ElementDefinitionExample {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? label;
  Element? labelElement;
  Base64Binary? valueBase64Binary;
  Element? valueBase64BinaryElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Canonical? valueCanonical;
  Element? valueCanonicalElement;
  Code? valueCode;
  Element? valueCodeElement;
  Date? valueDate;
  Element? valueDateElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
  FhirId? valueId;
  Element? valueIdElement;
  Instant? valueInstant;
  Element? valueInstantElement;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Markdown? valueMarkdown;
  Element? valueMarkdownElement;
  Oid? valueOid;
  Element? valueOidElement;
  PositiveInt? valuePositiveInt;
  Element? valuePositiveIntElement;
  String? valueString;
  Element? valueStringElement;
  Time? valueTime;
  Element? valueTimeElement;
  UnsignedInt? valueUnsignedInt;
  Element? valueUnsignedIntElement;
  FhirUri? valueUri;
  Element? valueUriElement;
  FhirUrl? valueUrl;
  Element? valueUrlElement;
  Uuid? valueUuid;
  Element? valueUuidElement;
  Address? valueAddress;
  Age? valueAge;
  Annotation? valueAnnotation;
  Attachment? valueAttachment;
  CodeableConcept? valueCodeableConcept;
  CodeableReference? valueCodeableReference;
  Coding? valueCoding;
  ContactPoint? valueContactPoint;
  Count? valueCount;
  Distance? valueDistance;
  FhirDuration? valueDuration;
  HumanName? valueHumanName;
  Identifier? valueIdentifier;
  Money? valueMoney;
  Period? valuePeriod;
  Quantity? valueQuantity;
  Range? valueRange;
  Ratio? valueRatio;
  RatioRange? valueRatioRange;
  Reference? valueReference;
  SampledData? valueSampledData;
  Signature? valueSignature;
  Timing? valueTiming;
  ContactDetail? valueContactDetail;
  Contributor? valueContributor;
  DataRequirement? valueDataRequirement;
  Expression? valueExpression;
  ParameterDefinition? valueParameterDefinition;
  RelatedArtifact? valueRelatedArtifact;
  TriggerDefinition? valueTriggerDefinition;
  UsageContext? valueUsageContext;
  Dosage? valueDosage;
  Meta? valueMeta;
}

class ElementDefinitionConstraint {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? key;
  Element? keyElement;
  String? requirements;
  Element? requirementsElement;

  ElementDefinitionConstraintSeverity? severity;
  Element? severityElement;
  String? human;
  Element? humanElement;
  String? expression;
  Element? expressionElement;
  String? xpath;
  Element? xpathElement;
  Canonical? source;
}

class ElementDefinitionBinding {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  ElementDefinitionBindingStrength? strength;
  Element? strengthElement;
  String? description;
  Element? descriptionElement;
  Canonical? valueSet;
}

class ElementDefinitionMapping {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? identity;
  Element? identityElement;
  Code? language;
  Element? languageElement;
  String? map;
  Element? mapElement;
  String? comment;
  Element? commentElement;
}
