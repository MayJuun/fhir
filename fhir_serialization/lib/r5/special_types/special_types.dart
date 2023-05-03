import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r5.dart';

part 'special_types.enums.dart';

part 'special_types.g.dart';

@JsonSerializable()
class Narrative {
  const Narrative({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.div,
  });
  String? id;
  List<FhirExtension>? extension_;
  NarrativeStatus? status;
  Element? statusElement;
  Markdown div;
  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
  Map<String, dynamic> toJson() => _$NarrativeToJson(this);
}

@JsonSerializable()
class CodeableReference {
  const CodeableReference({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.concept,
    this.reference,
  });
  String? id;
  List<FhirExtension>? extension_;
  CodeableConcept? concept;
  Reference? reference;
  factory CodeableReference.fromJson(Map<String, dynamic> json) =>
      _$CodeableReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$CodeableReferenceToJson(this);
}

@JsonSerializable()
class Reference {
  const Reference({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.reference,
    @JsonKey(name: '_reference') this.referenceElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.identifier,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
  });
  String? id;
  List<FhirExtension>? extension_;
  String? reference;
  Element? referenceElement;
  FhirUri? type;
  Element? typeElement;
  Identifier? identifier;
  String? display;
  Element? displayElement;
  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$ReferenceToJson(this);
}

@JsonSerializable()
class Meta {
  const Meta({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.versionId,
    @JsonKey(name: '_versionId') this.versionIdElement,
    this.lastUpdated,
    @JsonKey(name: '_lastUpdated') this.lastUpdatedElement,
    this.source,
    @JsonKey(name: '_source') this.sourceElement,
    this.profile,
    this.security,
    this.tag,
  });
  String? id;
  List<FhirExtension>? extension_;
  Id? versionId;
  Element? versionIdElement;
  Instant? lastUpdated;
  Element? lastUpdatedElement;
  FhirUri? source;
  Element? sourceElement;
  List<Canonical>? profile;
  List<Coding>? security;
  List<Coding>? tag;
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
  Map<String, dynamic> toJson() => _$MetaToJson(this);
}

@JsonSerializable()
class Dosage {
  const Dosage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.additionalInstruction,
    this.patientInstruction,
    @JsonKey(name: '_patientInstruction') this.patientInstructionElement,
    this.timing,
    this.asNeeded,
    @JsonKey(name: '_asNeeded') this.asNeededElement,
    this.asNeededFor,
    this.site,
    this.route,
    this.method,
    this.doseAndRate,
    this.maxDosePerPeriod,
    this.maxDosePerAdministration,
    this.maxDosePerLifetime,
  });
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
  Boolean? asNeeded;
  Element? asNeededElement;
  List<CodeableConcept>? asNeededFor;
  CodeableConcept? site;
  CodeableConcept? route;
  CodeableConcept? method;
  List<DosageDoseAndRate>? doseAndRate;
  List<Ratio>? maxDosePerPeriod;
  Quantity? maxDosePerAdministration;
  Quantity? maxDosePerLifetime;
  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);
  Map<String, dynamic> toJson() => _$DosageToJson(this);
}

@JsonSerializable()
class DosageDoseAndRate {
  const DosageDoseAndRate({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.doseRange,
    this.doseQuantity,
    this.rateRatio,
    this.rateRange,
    this.rateQuantity,
  });
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  Range? doseRange;
  Quantity? doseQuantity;
  Ratio? rateRatio;
  Range? rateRange;
  Quantity? rateQuantity;
  factory DosageDoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$DosageDoseAndRateFromJson(json);
  Map<String, dynamic> toJson() => _$DosageDoseAndRateToJson(this);
}

@JsonSerializable()
class ElementDefinition {
  const ElementDefinition({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.representation,
    @JsonKey(name: '_representation') this.representationElement,
    this.sliceName,
    @JsonKey(name: '_sliceName') this.sliceNameElement,
    this.sliceIsConstraining,
    @JsonKey(name: '_sliceIsConstraining') this.sliceIsConstrainingElement,
    this.label,
    @JsonKey(name: '_label') this.labelElement,
    this.code,
    this.slicing,
    this.short,
    @JsonKey(name: '_short') this.shortElement,
    this.definition,
    @JsonKey(name: '_definition') this.definitionElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    this.requirements,
    @JsonKey(name: '_requirements') this.requirementsElement,
    this.alias,
    @JsonKey(name: '_alias') this.aliasElement,
    this.min,
    @JsonKey(name: '_min') this.minElement,
    this.max,
    @JsonKey(name: '_max') this.maxElement,
    this.base,
    this.contentReference,
    @JsonKey(name: '_contentReference') this.contentReferenceElement,
    this.type,
    this.defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
        this.defaultValueBase64BinaryElement,
    this.defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') this.defaultValueBooleanElement,
    this.defaultValueCanonical,
    @JsonKey(name: '_defaultValueCanonical') this.defaultValueCanonicalElement,
    this.defaultValueCode,
    @JsonKey(name: '_defaultValueCode') this.defaultValueCodeElement,
    this.defaultValueDate,
    @JsonKey(name: '_defaultValueDate') this.defaultValueDateElement,
    this.defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime') this.defaultValueDateTimeElement,
    this.defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') this.defaultValueDecimalElement,
    this.defaultValueId,
    @JsonKey(name: '_defaultValueId') this.defaultValueIdElement,
    this.defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') this.defaultValueInstantElement,
    this.defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') this.defaultValueIntegerElement,
    this.defaultValueInteger64,
    @JsonKey(name: '_defaultValueInteger64') this.defaultValueInteger64Element,
    this.defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown') this.defaultValueMarkdownElement,
    this.defaultValueOid,
    @JsonKey(name: '_defaultValueOid') this.defaultValueOidElement,
    this.defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        this.defaultValuePositiveIntElement,
    this.defaultValueString,
    @JsonKey(name: '_defaultValueString') this.defaultValueStringElement,
    this.defaultValueTime,
    @JsonKey(name: '_defaultValueTime') this.defaultValueTimeElement,
    this.defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        this.defaultValueUnsignedIntElement,
    this.defaultValueUri,
    @JsonKey(name: '_defaultValueUri') this.defaultValueUriElement,
    this.defaultValueUrl,
    @JsonKey(name: '_defaultValueUrl') this.defaultValueUrlElement,
    this.defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') this.defaultValueUuidElement,
    this.defaultValueAddress,
    this.defaultValueAge,
    this.defaultValueAnnotation,
    this.defaultValueAttachment,
    this.defaultValueCodeableConcept,
    this.defaultValueCodeableReference,
    this.defaultValueCoding,
    this.defaultValueContactPoint,
    this.defaultValueCount,
    this.defaultValueDistance,
    this.defaultValueDuration,
    this.defaultValueHumanName,
    this.defaultValueIdentifier,
    this.defaultValueMoney,
    this.defaultValuePeriod,
    this.defaultValueQuantity,
    this.defaultValueRange,
    this.defaultValueRatio,
    this.defaultValueRatioRange,
    this.defaultValueReference,
    this.defaultValueSampledData,
    this.defaultValueSignature,
    this.defaultValueTiming,
    this.defaultValueContactDetail,
    this.defaultValueDataRequirement,
    this.defaultValueExpression,
    this.defaultValueParameterDefinition,
    this.defaultValueRelatedArtifact,
    this.defaultValueTriggerDefinition,
    this.defaultValueUsageContext,
    this.defaultValueAvailability,
    this.defaultValueExtendedContactDetail,
    this.defaultValueDosage,
    this.defaultValueMeta,
    this.meaningWhenMissing,
    @JsonKey(name: '_meaningWhenMissing') this.meaningWhenMissingElement,
    this.orderMeaning,
    @JsonKey(name: '_orderMeaning') this.orderMeaningElement,
    this.fixedBase64Binary,
    @JsonKey(name: '_fixedBase64Binary') this.fixedBase64BinaryElement,
    this.fixedBoolean,
    @JsonKey(name: '_fixedBoolean') this.fixedBooleanElement,
    this.fixedCanonical,
    @JsonKey(name: '_fixedCanonical') this.fixedCanonicalElement,
    this.fixedCode,
    @JsonKey(name: '_fixedCode') this.fixedCodeElement,
    this.fixedDate,
    @JsonKey(name: '_fixedDate') this.fixedDateElement,
    this.fixedDateTime,
    @JsonKey(name: '_fixedDateTime') this.fixedDateTimeElement,
    this.fixedDecimal,
    @JsonKey(name: '_fixedDecimal') this.fixedDecimalElement,
    this.fixedId,
    @JsonKey(name: '_fixedId') this.fixedIdElement,
    this.fixedInstant,
    @JsonKey(name: '_fixedInstant') this.fixedInstantElement,
    this.fixedInteger,
    @JsonKey(name: '_fixedInteger') this.fixedIntegerElement,
    this.fixedInteger64,
    @JsonKey(name: '_fixedInteger64') this.fixedInteger64Element,
    this.fixedMarkdown,
    @JsonKey(name: '_fixedMarkdown') this.fixedMarkdownElement,
    this.fixedOid,
    @JsonKey(name: '_fixedOid') this.fixedOidElement,
    this.fixedPositiveInt,
    @JsonKey(name: '_fixedPositiveInt') this.fixedPositiveIntElement,
    this.fixedString,
    @JsonKey(name: '_fixedString') this.fixedStringElement,
    this.fixedTime,
    @JsonKey(name: '_fixedTime') this.fixedTimeElement,
    this.fixedUnsignedInt,
    @JsonKey(name: '_fixedUnsignedInt') this.fixedUnsignedIntElement,
    this.fixedUri,
    @JsonKey(name: '_fixedUri') this.fixedUriElement,
    this.fixedUrl,
    @JsonKey(name: '_fixedUrl') this.fixedUrlElement,
    this.fixedUuid,
    @JsonKey(name: '_fixedUuid') this.fixedUuidElement,
    this.fixedAddress,
    this.fixedAge,
    this.fixedAnnotation,
    this.fixedAttachment,
    this.fixedCodeableConcept,
    this.fixedCodeableReference,
    this.fixedCoding,
    this.fixedContactPoint,
    this.fixedCount,
    this.fixedDistance,
    this.fixedDuration,
    this.fixedHumanName,
    this.fixedIdentifier,
    this.fixedMoney,
    this.fixedPeriod,
    this.fixedQuantity,
    this.fixedRange,
    this.fixedRatio,
    this.fixedRatioRange,
    this.fixedReference,
    this.fixedSampledData,
    this.fixedSignature,
    this.fixedTiming,
    this.fixedContactDetail,
    this.fixedDataRequirement,
    this.fixedExpression,
    this.fixedParameterDefinition,
    this.fixedRelatedArtifact,
    this.fixedTriggerDefinition,
    this.fixedUsageContext,
    this.fixedAvailability,
    this.fixedExtendedContactDetail,
    this.fixedDosage,
    this.fixedMeta,
    this.patternBase64Binary,
    @JsonKey(name: '_patternBase64Binary') this.patternBase64BinaryElement,
    this.patternBoolean,
    @JsonKey(name: '_patternBoolean') this.patternBooleanElement,
    this.patternCanonical,
    @JsonKey(name: '_patternCanonical') this.patternCanonicalElement,
    this.patternCode,
    @JsonKey(name: '_patternCode') this.patternCodeElement,
    this.patternDate,
    @JsonKey(name: '_patternDate') this.patternDateElement,
    this.patternDateTime,
    @JsonKey(name: '_patternDateTime') this.patternDateTimeElement,
    this.patternDecimal,
    @JsonKey(name: '_patternDecimal') this.patternDecimalElement,
    this.patternId,
    @JsonKey(name: '_patternId') this.patternIdElement,
    this.patternInstant,
    @JsonKey(name: '_patternInstant') this.patternInstantElement,
    this.patternInteger,
    @JsonKey(name: '_patternInteger') this.patternIntegerElement,
    this.patternInteger64,
    @JsonKey(name: '_patternInteger64') this.patternInteger64Element,
    this.patternMarkdown,
    @JsonKey(name: '_patternMarkdown') this.patternMarkdownElement,
    this.patternOid,
    @JsonKey(name: '_patternOid') this.patternOidElement,
    this.patternPositiveInt,
    @JsonKey(name: '_patternPositiveInt') this.patternPositiveIntElement,
    this.patternString,
    @JsonKey(name: '_patternString') this.patternStringElement,
    this.patternTime,
    @JsonKey(name: '_patternTime') this.patternTimeElement,
    this.patternUnsignedInt,
    @JsonKey(name: '_patternUnsignedInt') this.patternUnsignedIntElement,
    this.patternUri,
    @JsonKey(name: '_patternUri') this.patternUriElement,
    this.patternUrl,
    @JsonKey(name: '_patternUrl') this.patternUrlElement,
    this.patternUuid,
    @JsonKey(name: '_patternUuid') this.patternUuidElement,
    this.patternAddress,
    this.patternAge,
    this.patternAnnotation,
    this.patternAttachment,
    this.patternCodeableConcept,
    this.patternCodeableReference,
    this.patternCoding,
    this.patternContactPoint,
    this.patternCount,
    this.patternDistance,
    this.patternDuration,
    this.patternHumanName,
    this.patternIdentifier,
    this.patternMoney,
    this.patternPeriod,
    this.patternQuantity,
    this.patternRange,
    this.patternRatio,
    this.patternRatioRange,
    this.patternReference,
    this.patternSampledData,
    this.patternSignature,
    this.patternTiming,
    this.patternContactDetail,
    this.patternDataRequirement,
    this.patternExpression,
    this.patternParameterDefinition,
    this.patternRelatedArtifact,
    this.patternTriggerDefinition,
    this.patternUsageContext,
    this.patternAvailability,
    this.patternExtendedContactDetail,
    this.patternDosage,
    this.patternMeta,
    this.example,
    this.minValueDate,
    @JsonKey(name: '_minValueDate') this.minValueDateElement,
    this.minValueDateTime,
    @JsonKey(name: '_minValueDateTime') this.minValueDateTimeElement,
    this.minValueInstant,
    @JsonKey(name: '_minValueInstant') this.minValueInstantElement,
    this.minValueTime,
    @JsonKey(name: '_minValueTime') this.minValueTimeElement,
    this.minValueDecimal,
    @JsonKey(name: '_minValueDecimal') this.minValueDecimalElement,
    this.minValueInteger,
    @JsonKey(name: '_minValueInteger') this.minValueIntegerElement,
    this.minValueInteger64,
    @JsonKey(name: '_minValueInteger64') this.minValueInteger64Element,
    this.minValuePositiveInt,
    @JsonKey(name: '_minValuePositiveInt') this.minValuePositiveIntElement,
    this.minValueUnsignedInt,
    @JsonKey(name: '_minValueUnsignedInt') this.minValueUnsignedIntElement,
    this.minValueQuantity,
    this.maxValueDate,
    @JsonKey(name: '_maxValueDate') this.maxValueDateElement,
    this.maxValueDateTime,
    @JsonKey(name: '_maxValueDateTime') this.maxValueDateTimeElement,
    this.maxValueInstant,
    @JsonKey(name: '_maxValueInstant') this.maxValueInstantElement,
    this.maxValueTime,
    @JsonKey(name: '_maxValueTime') this.maxValueTimeElement,
    this.maxValueDecimal,
    @JsonKey(name: '_maxValueDecimal') this.maxValueDecimalElement,
    this.maxValueInteger,
    @JsonKey(name: '_maxValueInteger') this.maxValueIntegerElement,
    this.maxValueInteger64,
    @JsonKey(name: '_maxValueInteger64') this.maxValueInteger64Element,
    this.maxValuePositiveInt,
    @JsonKey(name: '_maxValuePositiveInt') this.maxValuePositiveIntElement,
    this.maxValueUnsignedInt,
    @JsonKey(name: '_maxValueUnsignedInt') this.maxValueUnsignedIntElement,
    this.maxValueQuantity,
    this.maxLength,
    @JsonKey(name: '_maxLength') this.maxLengthElement,
    this.condition,
    @JsonKey(name: '_condition') this.conditionElement,
    this.constraint,
    this.mustHaveValue,
    @JsonKey(name: '_mustHaveValue') this.mustHaveValueElement,
    this.valueAlternatives,
    this.mustSupport,
    @JsonKey(name: '_mustSupport') this.mustSupportElement,
    this.obligation,
    this.isModifier,
    @JsonKey(name: '_isModifier') this.isModifierElement,
    this.isModifierReason,
    @JsonKey(name: '_isModifierReason') this.isModifierReasonElement,
    this.isSummary,
    @JsonKey(name: '_isSummary') this.isSummaryElement,
    this.binding,
    this.mapping,
  });
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? path;
  Element? pathElement;
  List<ElementDefinitionRepresentation>? representation;
  List<Element>? representationElement;
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
  List<Element>? aliasElement;
  UnsignedInt? min;
  Element? minElement;
  String? max;
  Element? maxElement;
  ElementDefinitionBase? base;
  FhirUri? contentReference;
  Element? contentReferenceElement;
  List<ElementDefinitionType>? type;
  Base64Binary? defaultValueBase64Binary;
  @JsonKey(name: '_defaultValueBase64Binary')
  Element? defaultValueBase64BinaryElement;
  Boolean? defaultValueBoolean;
  Element? defaultValueBooleanElement;
  Canonical? defaultValueCanonical;
  @JsonKey(name: '_defaultValueCanonical')
  Element? defaultValueCanonicalElement;
  Code? defaultValueCode;
  Element? defaultValueCodeElement;
  Date? defaultValueDate;
  Element? defaultValueDateElement;
  FhirDateTime? defaultValueDateTime;
  @JsonKey(name: '_defaultValueDateTime')
  Element? defaultValueDateTimeElement;
  Decimal? defaultValueDecimal;
  Element? defaultValueDecimalElement;
  Id? defaultValueId;
  Element? defaultValueIdElement;
  Instant? defaultValueInstant;
  Element? defaultValueInstantElement;
  Integer? defaultValueInteger;
  Element? defaultValueIntegerElement;
  Integer64? defaultValueInteger64;
  @JsonKey(name: '_defaultValueInteger64')
  Element? defaultValueInteger64Element;
  Markdown? defaultValueMarkdown;
  @JsonKey(name: '_defaultValueMarkdown')
  Element? defaultValueMarkdownElement;
  Id? defaultValueOid;
  Element? defaultValueOidElement;
  PositiveInt? defaultValuePositiveInt;
  @JsonKey(name: '_defaultValuePositiveInt')
  Element? defaultValuePositiveIntElement;
  String? defaultValueString;
  Element? defaultValueStringElement;
  Time? defaultValueTime;
  Element? defaultValueTimeElement;
  UnsignedInt? defaultValueUnsignedInt;
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element? defaultValueUnsignedIntElement;
  FhirUri? defaultValueUri;
  Element? defaultValueUriElement;
  FhirUrl? defaultValueUrl;
  Element? defaultValueUrlElement;
  Id? defaultValueUuid;
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
  DataRequirement? defaultValueDataRequirement;
  Expression? defaultValueExpression;
  ParameterDefinition? defaultValueParameterDefinition;
  RelatedArtifact? defaultValueRelatedArtifact;
  TriggerDefinition? defaultValueTriggerDefinition;
  UsageContext? defaultValueUsageContext;
  Availability? defaultValueAvailability;
  ExtendedContactDetail? defaultValueExtendedContactDetail;
  Dosage? defaultValueDosage;
  Meta? defaultValueMeta;
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
  Id? fixedId;
  Element? fixedIdElement;
  Instant? fixedInstant;
  Element? fixedInstantElement;
  Integer? fixedInteger;
  Element? fixedIntegerElement;
  Integer64? fixedInteger64;
  Element? fixedInteger64Element;
  Markdown? fixedMarkdown;
  Element? fixedMarkdownElement;
  Id? fixedOid;
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
  Id? fixedUuid;
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
  DataRequirement? fixedDataRequirement;
  Expression? fixedExpression;
  ParameterDefinition? fixedParameterDefinition;
  RelatedArtifact? fixedRelatedArtifact;
  TriggerDefinition? fixedTriggerDefinition;
  UsageContext? fixedUsageContext;
  Availability? fixedAvailability;
  ExtendedContactDetail? fixedExtendedContactDetail;
  Dosage? fixedDosage;
  Meta? fixedMeta;
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
  Id? patternId;
  Element? patternIdElement;
  Instant? patternInstant;
  Element? patternInstantElement;
  Integer? patternInteger;
  Element? patternIntegerElement;
  Integer64? patternInteger64;
  Element? patternInteger64Element;
  Markdown? patternMarkdown;
  Element? patternMarkdownElement;
  Id? patternOid;
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
  Id? patternUuid;
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
  DataRequirement? patternDataRequirement;
  Expression? patternExpression;
  ParameterDefinition? patternParameterDefinition;
  RelatedArtifact? patternRelatedArtifact;
  TriggerDefinition? patternTriggerDefinition;
  UsageContext? patternUsageContext;
  Availability? patternAvailability;
  ExtendedContactDetail? patternExtendedContactDetail;
  Dosage? patternDosage;
  Meta? patternMeta;
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
  Integer64? minValueInteger64;
  Element? minValueInteger64Element;
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
  Integer64? maxValueInteger64;
  Element? maxValueInteger64Element;
  PositiveInt? maxValuePositiveInt;
  Element? maxValuePositiveIntElement;
  UnsignedInt? maxValueUnsignedInt;
  Element? maxValueUnsignedIntElement;
  Quantity? maxValueQuantity;
  Integer? maxLength;
  Element? maxLengthElement;
  List<Id>? condition;
  List<Element>? conditionElement;
  List<ElementDefinitionConstraint>? constraint;
  Boolean? mustHaveValue;
  Element? mustHaveValueElement;
  List<Canonical>? valueAlternatives;
  Boolean? mustSupport;
  Element? mustSupportElement;
  List<ElementDefinitionObligation>? obligation;
  Boolean? isModifier;
  Element? isModifierElement;
  String? isModifierReason;
  Element? isModifierReasonElement;
  Boolean? isSummary;
  Element? isSummaryElement;
  ElementDefinitionBinding? binding;
  List<ElementDefinitionMapping>? mapping;
  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionToJson(this);
}

@JsonSerializable()
class ElementDefinitionSlicing {
  const ElementDefinitionSlicing({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.discriminator,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.ordered,
    @JsonKey(name: '_ordered') this.orderedElement,
    this.rules,
    @JsonKey(name: '_rules') this.rulesElement,
  });
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
  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionSlicingToJson(this);
}

@JsonSerializable()
class ElementDefinitionDiscriminator {
  const ElementDefinitionDiscriminator({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
  });
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  ElementDefinitionDiscriminatorType? type;
  Element? typeElement;
  String? path;
  Element? pathElement;
  factory ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionDiscriminatorFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionDiscriminatorToJson(this);
}

@JsonSerializable()
class ElementDefinitionBase {
  const ElementDefinitionBase({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.min,
    @JsonKey(name: '_min') this.minElement,
    this.max,
    @JsonKey(name: '_max') this.maxElement,
  });
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? path;
  Element? pathElement;
  UnsignedInt? min;
  Element? minElement;
  String? max;
  Element? maxElement;
  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBaseFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionBaseToJson(this);
}

@JsonSerializable()
class ElementDefinitionType {
  const ElementDefinitionType({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.profile,
    this.targetProfile,
    this.aggregation,
    @JsonKey(name: '_aggregation') this.aggregationElement,
    this.versioning,
    @JsonKey(name: '_versioning') this.versioningElement,
  });
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? code;
  Element? codeElement;
  List<Canonical>? profile;
  List<Canonical>? targetProfile;
  ElementDefinitionTypeAggregation? aggregation;
  List<Element>? aggregationElement;
  ElementDefinitionTypeVersioning? versioning;
  Element? versioningElement;
  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionTypeToJson(this);
}

@JsonSerializable()
class ElementDefinitionExample {
  const ElementDefinitionExample({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.label,
    @JsonKey(name: '_label') this.labelElement,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueCanonical,
    @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueId,
    @JsonKey(name: '_valueId') this.valueIdElement,
    this.valueInstant,
    @JsonKey(name: '_valueInstant') this.valueInstantElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueInteger64,
    @JsonKey(name: '_valueInteger64') this.valueInteger64Element,
    this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
    this.valueOid,
    @JsonKey(name: '_valueOid') this.valueOidElement,
    this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueUrl,
    @JsonKey(name: '_valueUrl') this.valueUrlElement,
    this.valueUuid,
    @JsonKey(name: '_valueUuid') this.valueUuidElement,
    this.valueAddress,
    this.valueAge,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueCodeableConcept,
    this.valueCodeableReference,
    this.valueCoding,
    this.valueContactPoint,
    this.valueCount,
    this.valueDistance,
    this.valueDuration,
    this.valueHumanName,
    this.valueIdentifier,
    this.valueMoney,
    this.valuePeriod,
    this.valueQuantity,
    this.valueRange,
    this.valueRatio,
    this.valueRatioRange,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueTiming,
    this.valueContactDetail,
    this.valueDataRequirement,
    this.valueExpression,
    this.valueParameterDefinition,
    this.valueRelatedArtifact,
    this.valueTriggerDefinition,
    this.valueUsageContext,
    this.valueAvailability,
    this.valueExtendedContactDetail,
    this.valueDosage,
    this.valueMeta,
  });
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
  Id? valueId;
  Element? valueIdElement;
  Instant? valueInstant;
  Element? valueInstantElement;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Integer64? valueInteger64;
  Element? valueInteger64Element;
  Markdown? valueMarkdown;
  Element? valueMarkdownElement;
  Id? valueOid;
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
  Id? valueUuid;
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
  DataRequirement? valueDataRequirement;
  Expression? valueExpression;
  ParameterDefinition? valueParameterDefinition;
  RelatedArtifact? valueRelatedArtifact;
  TriggerDefinition? valueTriggerDefinition;
  UsageContext? valueUsageContext;
  Availability? valueAvailability;
  ExtendedContactDetail? valueExtendedContactDetail;
  Dosage? valueDosage;
  Meta? valueMeta;
  factory ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionExampleFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionExampleToJson(this);
}

@JsonSerializable()
class ElementDefinitionConstraint {
  const ElementDefinitionConstraint({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.key,
    @JsonKey(name: '_key') this.keyElement,
    this.requirements,
    @JsonKey(name: '_requirements') this.requirementsElement,
    this.severity,
    @JsonKey(name: '_severity') this.severityElement,
    this.suppress,
    @JsonKey(name: '_suppress') this.suppressElement,
    this.human,
    @JsonKey(name: '_human') this.humanElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
    this.source,
  });
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Id? key;
  Element? keyElement;
  Markdown? requirements;
  Element? requirementsElement;
  ElementDefinitionConstraintSeverity? severity;
  Element? severityElement;
  Boolean? suppress;
  Element? suppressElement;
  String? human;
  Element? humanElement;
  String? expression;
  Element? expressionElement;
  Canonical? source;
  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionConstraintToJson(this);
}

@JsonSerializable()
class ElementDefinitionObligation {
  const ElementDefinitionObligation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.actor,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
    this.usage,
    this.filter,
    @JsonKey(name: '_filter') this.filterElement,
    this.filterDocumentation,
    @JsonKey(name: '_filterDocumentation') this.filterDocumentationElement,
    this.process,
    @JsonKey(name: '_process') this.processElement,
  });
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding code;
  List<Canonical>? actor;
  Markdown? documentation;
  Element? documentationElement;
  List<UsageContext>? usage;
  String? filter;
  Element? filterElement;
  String? filterDocumentation;
  Element? filterDocumentationElement;
  List<FhirUri>? process;
  List<Element>? processElement;
  factory ElementDefinitionObligation.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionObligationFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionObligationToJson(this);
}

@JsonSerializable()
class ElementDefinitionBinding {
  const ElementDefinitionBinding({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.strength,
    @JsonKey(name: '_strength') this.strengthElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.valueSet,
    this.additional,
  });
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  ElementDefinitionBindingStrength? strength;
  Element? strengthElement;
  Markdown? description;
  Element? descriptionElement;
  Canonical? valueSet;
  List<ElementDefinitionAdditional>? additional;
  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionBindingToJson(this);
}

@JsonSerializable()
class ElementDefinitionAdditional {
  const ElementDefinitionAdditional({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    required this.valueSet,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
    this.shortDoco,
    @JsonKey(name: '_shortDoco') this.shortDocoElement,
    this.usage,
    this.any,
    @JsonKey(name: '_any') this.anyElement,
  });
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? purpose;
  Element? purposeElement;
  Canonical valueSet;
  Markdown? documentation;
  Element? documentationElement;
  String? shortDoco;
  Element? shortDocoElement;
  List<UsageContext>? usage;
  Boolean? any;
  Element? anyElement;
  factory ElementDefinitionAdditional.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionAdditionalFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionAdditionalToJson(this);
}

@JsonSerializable()
class ElementDefinitionMapping {
  const ElementDefinitionMapping({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identity,
    @JsonKey(name: '_identity') this.identityElement,
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.map,
    @JsonKey(name: '_map') this.mapElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Id? identity;
  Element? identityElement;
  Code? language;
  Element? languageElement;
  String? map;
  Element? mapElement;
  Markdown? comment;
  Element? commentElement;
  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionMappingToJson(this);
}
