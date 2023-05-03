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
  final String? id;
  final List<FhirExtension>? extension_;
  final NarrativeStatus? status;
  final Element? statusElement;
  final Markdown div;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final CodeableConcept? concept;
  final Reference? reference;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final String? reference;
  final Element? referenceElement;
  final FhirUri? type;
  final Element? typeElement;
  final Identifier? identifier;
  final String? display;
  final Element? displayElement;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final Id? versionId;
  final Element? versionIdElement;
  final Instant? lastUpdated;
  final Element? lastUpdatedElement;
  final FhirUri? source;
  final Element? sourceElement;
  final List<Canonical>? profile;
  final List<Coding>? security;
  final List<Coding>? tag;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Integer? sequence;
  final Element? sequenceElement;
  final String? text;
  final Element? textElement;
  final List<CodeableConcept>? additionalInstruction;
  final String? patientInstruction;
  final Element? patientInstructionElement;
  final Timing? timing;
  final Boolean? asNeeded;
  final Element? asNeededElement;
  final List<CodeableConcept>? asNeededFor;
  final CodeableConcept? site;
  final CodeableConcept? route;
  final CodeableConcept? method;
  final List<DosageDoseAndRate>? doseAndRate;
  final List<Ratio>? maxDosePerPeriod;
  final Quantity? maxDosePerAdministration;
  final Quantity? maxDosePerLifetime;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final Range? doseRange;
  final Quantity? doseQuantity;
  final Ratio? rateRatio;
  final Range? rateRange;
  final Quantity? rateQuantity;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? path;
  final Element? pathElement;
  final List<ElementDefinitionRepresentation>? representation;
  final List<Element>? representationElement;
  final String? sliceName;
  final Element? sliceNameElement;
  final Boolean? sliceIsConstraining;
  final Element? sliceIsConstrainingElement;
  final String? label;
  final Element? labelElement;
  final List<Coding>? code;
  final ElementDefinitionSlicing? slicing;
  final String? short;
  final Element? shortElement;
  final Markdown? definition;
  final Element? definitionElement;
  final Markdown? comment;
  final Element? commentElement;
  final Markdown? requirements;
  final Element? requirementsElement;
  final List<String>? alias;
  final List<Element>? aliasElement;
  final UnsignedInt? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final ElementDefinitionBase? base;
  final FhirUri? contentReference;
  final Element? contentReferenceElement;
  final List<ElementDefinitionType>? type;
  final Base64Binary? defaultValueBase64Binary;

  final Element? defaultValueBase64BinaryElement;
  final Boolean? defaultValueBoolean;
  final Element? defaultValueBooleanElement;
  final Canonical? defaultValueCanonical;

  final Element? defaultValueCanonicalElement;
  final Code? defaultValueCode;
  final Element? defaultValueCodeElement;
  final Date? defaultValueDate;
  final Element? defaultValueDateElement;
  final FhirDateTime? defaultValueDateTime;

  final Element? defaultValueDateTimeElement;
  final Decimal? defaultValueDecimal;
  final Element? defaultValueDecimalElement;
  final Id? defaultValueId;
  final Element? defaultValueIdElement;
  final Instant? defaultValueInstant;
  final Element? defaultValueInstantElement;
  final Integer? defaultValueInteger;
  final Element? defaultValueIntegerElement;
  final Integer64? defaultValueInteger64;

  final Element? defaultValueInteger64Element;
  final Markdown? defaultValueMarkdown;

  final Element? defaultValueMarkdownElement;
  final Id? defaultValueOid;
  final Element? defaultValueOidElement;
  final PositiveInt? defaultValuePositiveInt;

  final Element? defaultValuePositiveIntElement;
  final String? defaultValueString;
  final Element? defaultValueStringElement;
  final Time? defaultValueTime;
  final Element? defaultValueTimeElement;
  final UnsignedInt? defaultValueUnsignedInt;
  final Element? defaultValueUnsignedIntElement;
  final FhirUri? defaultValueUri;
  final Element? defaultValueUriElement;
  final FhirUrl? defaultValueUrl;
  final Element? defaultValueUrlElement;
  final Id? defaultValueUuid;
  final Element? defaultValueUuidElement;
  final Address? defaultValueAddress;
  final Age? defaultValueAge;
  final Annotation? defaultValueAnnotation;
  final Attachment? defaultValueAttachment;
  final CodeableConcept? defaultValueCodeableConcept;
  final CodeableReference? defaultValueCodeableReference;
  final Coding? defaultValueCoding;
  final ContactPoint? defaultValueContactPoint;
  final Count? defaultValueCount;
  final Distance? defaultValueDistance;
  final FhirDuration? defaultValueDuration;
  final HumanName? defaultValueHumanName;
  final Identifier? defaultValueIdentifier;
  final Money? defaultValueMoney;
  final Period? defaultValuePeriod;
  final Quantity? defaultValueQuantity;
  final Range? defaultValueRange;
  final Ratio? defaultValueRatio;
  final RatioRange? defaultValueRatioRange;
  final Reference? defaultValueReference;
  final SampledData? defaultValueSampledData;
  final Signature? defaultValueSignature;
  final Timing? defaultValueTiming;
  final ContactDetail? defaultValueContactDetail;
  final DataRequirement? defaultValueDataRequirement;
  final Expression? defaultValueExpression;
  final ParameterDefinition? defaultValueParameterDefinition;
  final RelatedArtifact? defaultValueRelatedArtifact;
  final TriggerDefinition? defaultValueTriggerDefinition;
  final UsageContext? defaultValueUsageContext;
  final Availability? defaultValueAvailability;
  final ExtendedContactDetail? defaultValueExtendedContactDetail;
  final Dosage? defaultValueDosage;
  final Meta? defaultValueMeta;
  final Markdown? meaningWhenMissing;
  final Element? meaningWhenMissingElement;
  final String? orderMeaning;
  final Element? orderMeaningElement;
  final Base64Binary? fixedBase64Binary;
  final Element? fixedBase64BinaryElement;
  final Boolean? fixedBoolean;
  final Element? fixedBooleanElement;
  final Canonical? fixedCanonical;
  final Element? fixedCanonicalElement;
  final Code? fixedCode;
  final Element? fixedCodeElement;
  final Date? fixedDate;
  final Element? fixedDateElement;
  final FhirDateTime? fixedDateTime;
  final Element? fixedDateTimeElement;
  final Decimal? fixedDecimal;
  final Element? fixedDecimalElement;
  final Id? fixedId;
  final Element? fixedIdElement;
  final Instant? fixedInstant;
  final Element? fixedInstantElement;
  final Integer? fixedInteger;
  final Element? fixedIntegerElement;
  final Integer64? fixedInteger64;
  final Element? fixedInteger64Element;
  final Markdown? fixedMarkdown;
  final Element? fixedMarkdownElement;
  final Id? fixedOid;
  final Element? fixedOidElement;
  final PositiveInt? fixedPositiveInt;
  final Element? fixedPositiveIntElement;
  final String? fixedString;
  final Element? fixedStringElement;
  final Time? fixedTime;
  final Element? fixedTimeElement;
  final UnsignedInt? fixedUnsignedInt;
  final Element? fixedUnsignedIntElement;
  final FhirUri? fixedUri;
  final Element? fixedUriElement;
  final FhirUrl? fixedUrl;
  final Element? fixedUrlElement;
  final Id? fixedUuid;
  final Element? fixedUuidElement;
  final Address? fixedAddress;
  final Age? fixedAge;
  final Annotation? fixedAnnotation;
  final Attachment? fixedAttachment;
  final CodeableConcept? fixedCodeableConcept;
  final CodeableReference? fixedCodeableReference;
  final Coding? fixedCoding;
  final ContactPoint? fixedContactPoint;
  final Count? fixedCount;
  final Distance? fixedDistance;
  final FhirDuration? fixedDuration;
  final HumanName? fixedHumanName;
  final Identifier? fixedIdentifier;
  final Money? fixedMoney;
  final Period? fixedPeriod;
  final Quantity? fixedQuantity;
  final Range? fixedRange;
  final Ratio? fixedRatio;
  final RatioRange? fixedRatioRange;
  final Reference? fixedReference;
  final SampledData? fixedSampledData;
  final Signature? fixedSignature;
  final Timing? fixedTiming;
  final ContactDetail? fixedContactDetail;
  final DataRequirement? fixedDataRequirement;
  final Expression? fixedExpression;
  final ParameterDefinition? fixedParameterDefinition;
  final RelatedArtifact? fixedRelatedArtifact;
  final TriggerDefinition? fixedTriggerDefinition;
  final UsageContext? fixedUsageContext;
  final Availability? fixedAvailability;
  final ExtendedContactDetail? fixedExtendedContactDetail;
  final Dosage? fixedDosage;
  final Meta? fixedMeta;
  final Base64Binary? patternBase64Binary;
  final Element? patternBase64BinaryElement;
  final Boolean? patternBoolean;
  final Element? patternBooleanElement;
  final Canonical? patternCanonical;
  final Element? patternCanonicalElement;
  final Code? patternCode;
  final Element? patternCodeElement;
  final Date? patternDate;
  final Element? patternDateElement;
  final FhirDateTime? patternDateTime;
  final Element? patternDateTimeElement;
  final Decimal? patternDecimal;
  final Element? patternDecimalElement;
  final Id? patternId;
  final Element? patternIdElement;
  final Instant? patternInstant;
  final Element? patternInstantElement;
  final Integer? patternInteger;
  final Element? patternIntegerElement;
  final Integer64? patternInteger64;
  final Element? patternInteger64Element;
  final Markdown? patternMarkdown;
  final Element? patternMarkdownElement;
  final Id? patternOid;
  final Element? patternOidElement;
  final PositiveInt? patternPositiveInt;
  final Element? patternPositiveIntElement;
  final String? patternString;
  final Element? patternStringElement;
  final Time? patternTime;
  final Element? patternTimeElement;
  final UnsignedInt? patternUnsignedInt;
  final Element? patternUnsignedIntElement;
  final FhirUri? patternUri;
  final Element? patternUriElement;
  final FhirUrl? patternUrl;
  final Element? patternUrlElement;
  final Id? patternUuid;
  final Element? patternUuidElement;
  final Address? patternAddress;
  final Age? patternAge;
  final Annotation? patternAnnotation;
  final Attachment? patternAttachment;
  final CodeableConcept? patternCodeableConcept;
  final CodeableReference? patternCodeableReference;
  final Coding? patternCoding;
  final ContactPoint? patternContactPoint;
  final Count? patternCount;
  final Distance? patternDistance;
  final FhirDuration? patternDuration;
  final HumanName? patternHumanName;
  final Identifier? patternIdentifier;
  final Money? patternMoney;
  final Period? patternPeriod;
  final Quantity? patternQuantity;
  final Range? patternRange;
  final Ratio? patternRatio;
  final RatioRange? patternRatioRange;
  final Reference? patternReference;
  final SampledData? patternSampledData;
  final Signature? patternSignature;
  final Timing? patternTiming;
  final ContactDetail? patternContactDetail;
  final DataRequirement? patternDataRequirement;
  final Expression? patternExpression;
  final ParameterDefinition? patternParameterDefinition;
  final RelatedArtifact? patternRelatedArtifact;
  final TriggerDefinition? patternTriggerDefinition;
  final UsageContext? patternUsageContext;
  final Availability? patternAvailability;
  final ExtendedContactDetail? patternExtendedContactDetail;
  final Dosage? patternDosage;
  final Meta? patternMeta;
  final List<ElementDefinitionExample>? example;
  final Date? minValueDate;
  final Element? minValueDateElement;
  final FhirDateTime? minValueDateTime;
  final Element? minValueDateTimeElement;
  final Instant? minValueInstant;
  final Element? minValueInstantElement;
  final Time? minValueTime;
  final Element? minValueTimeElement;
  final Decimal? minValueDecimal;
  final Element? minValueDecimalElement;
  final Integer? minValueInteger;
  final Element? minValueIntegerElement;
  final Integer64? minValueInteger64;
  final Element? minValueInteger64Element;
  final PositiveInt? minValuePositiveInt;
  final Element? minValuePositiveIntElement;
  final UnsignedInt? minValueUnsignedInt;
  final Element? minValueUnsignedIntElement;
  final Quantity? minValueQuantity;
  final Date? maxValueDate;
  final Element? maxValueDateElement;
  final FhirDateTime? maxValueDateTime;
  final Element? maxValueDateTimeElement;
  final Instant? maxValueInstant;
  final Element? maxValueInstantElement;
  final Time? maxValueTime;
  final Element? maxValueTimeElement;
  final Decimal? maxValueDecimal;
  final Element? maxValueDecimalElement;
  final Integer? maxValueInteger;
  final Element? maxValueIntegerElement;
  final Integer64? maxValueInteger64;
  final Element? maxValueInteger64Element;
  final PositiveInt? maxValuePositiveInt;
  final Element? maxValuePositiveIntElement;
  final UnsignedInt? maxValueUnsignedInt;
  final Element? maxValueUnsignedIntElement;
  final Quantity? maxValueQuantity;
  final Integer? maxLength;
  final Element? maxLengthElement;
  final List<Id>? condition;
  final List<Element>? conditionElement;
  final List<ElementDefinitionConstraint>? constraint;
  final Boolean? mustHaveValue;
  final Element? mustHaveValueElement;
  final List<Canonical>? valueAlternatives;
  final Boolean? mustSupport;
  final Element? mustSupportElement;
  final List<ElementDefinitionObligation>? obligation;
  final Boolean? isModifier;
  final Element? isModifierElement;
  final String? isModifierReason;
  final Element? isModifierReasonElement;
  final Boolean? isSummary;
  final Element? isSummaryElement;
  final ElementDefinitionBinding? binding;
  final List<ElementDefinitionMapping>? mapping;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<ElementDefinitionDiscriminator>? discriminator;
  final String? description;
  final Element? descriptionElement;
  final Boolean? ordered;
  final Element? orderedElement;
  final ElementDefinitionSlicingRules? rules;
  final Element? rulesElement;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final ElementDefinitionDiscriminatorType? type;
  final Element? typeElement;
  final String? path;
  final Element? pathElement;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? path;
  final Element? pathElement;
  final UnsignedInt? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? code;
  final Element? codeElement;
  final List<Canonical>? profile;
  final List<Canonical>? targetProfile;
  final ElementDefinitionTypeAggregation? aggregation;
  final List<Element>? aggregationElement;
  final ElementDefinitionTypeVersioning? versioning;
  final Element? versioningElement;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? label;
  final Element? labelElement;
  final Base64Binary? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Canonical? valueCanonical;
  final Element? valueCanonicalElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Id? valueId;
  final Element? valueIdElement;
  final Instant? valueInstant;
  final Element? valueInstantElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Integer64? valueInteger64;
  final Element? valueInteger64Element;
  final Markdown? valueMarkdown;
  final Element? valueMarkdownElement;
  final Id? valueOid;
  final Element? valueOidElement;
  final PositiveInt? valuePositiveInt;
  final Element? valuePositiveIntElement;
  final String? valueString;
  final Element? valueStringElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final UnsignedInt? valueUnsignedInt;
  final Element? valueUnsignedIntElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final FhirUrl? valueUrl;
  final Element? valueUrlElement;
  final Id? valueUuid;
  final Element? valueUuidElement;
  final Address? valueAddress;
  final Age? valueAge;
  final Annotation? valueAnnotation;
  final Attachment? valueAttachment;
  final CodeableConcept? valueCodeableConcept;
  final CodeableReference? valueCodeableReference;
  final Coding? valueCoding;
  final ContactPoint? valueContactPoint;
  final Count? valueCount;
  final Distance? valueDistance;
  final FhirDuration? valueDuration;
  final HumanName? valueHumanName;
  final Identifier? valueIdentifier;
  final Money? valueMoney;
  final Period? valuePeriod;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Ratio? valueRatio;
  final RatioRange? valueRatioRange;
  final Reference? valueReference;
  final SampledData? valueSampledData;
  final Signature? valueSignature;
  final Timing? valueTiming;
  final ContactDetail? valueContactDetail;
  final DataRequirement? valueDataRequirement;
  final Expression? valueExpression;
  final ParameterDefinition? valueParameterDefinition;
  final RelatedArtifact? valueRelatedArtifact;
  final TriggerDefinition? valueTriggerDefinition;
  final UsageContext? valueUsageContext;
  final Availability? valueAvailability;
  final ExtendedContactDetail? valueExtendedContactDetail;
  final Dosage? valueDosage;
  final Meta? valueMeta;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? key;
  final Element? keyElement;
  final Markdown? requirements;
  final Element? requirementsElement;
  final ElementDefinitionConstraintSeverity? severity;
  final Element? severityElement;
  final Boolean? suppress;
  final Element? suppressElement;
  final String? human;
  final Element? humanElement;
  final String? expression;
  final Element? expressionElement;
  final Canonical? source;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding code;
  final List<Canonical>? actor;
  final Markdown? documentation;
  final Element? documentationElement;
  final List<UsageContext>? usage;
  final String? filter;
  final Element? filterElement;
  final String? filterDocumentation;
  final Element? filterDocumentationElement;
  final List<FhirUri>? process;
  final List<Element>? processElement;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final ElementDefinitionBindingStrength? strength;
  final Element? strengthElement;
  final Markdown? description;
  final Element? descriptionElement;
  final Canonical? valueSet;
  final List<ElementDefinitionAdditional>? additional;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? purpose;
  final Element? purposeElement;
  final Canonical valueSet;
  final Markdown? documentation;
  final Element? documentationElement;
  final String? shortDoco;
  final Element? shortDocoElement;
  final List<UsageContext>? usage;
  final Boolean? any;
  final Element? anyElement;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? identity;
  final Element? identityElement;
  final Code? language;
  final Element? languageElement;
  final String? map;
  final Element? mapElement;
  final Markdown? comment;
  final Element? commentElement;
  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionMappingToJson(this);
}
