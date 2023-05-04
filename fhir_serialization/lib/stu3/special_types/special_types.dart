import 'package:json_annotation/json_annotation.dart';
import '../../stu3.dart';

part 'special_types.enums.dart';
part 'special_types.g.dart';

@JsonSerializable()
class Narrative {
  const Narrative({
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.div,
  });
  final NarrativeStatus? status;
  final Element? statusElement;
  final String div;
  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
  Map<String, dynamic> toJson() => _$NarrativeToJson(this);
}

@JsonSerializable()
class Reference {
  const Reference({
    this.reference,
    @JsonKey(name: '_reference') this.referenceElement,
    this.identifier,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
  });
  final String? reference;
  final Element? referenceElement;
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
    this.versionId,
    @JsonKey(name: '_versionId') this.versionIdElement,
    this.lastUpdated,
    @JsonKey(name: '_lastUpdated') this.lastUpdatedElement,
    this.profile,
    @JsonKey(name: '_profile') this.profileElement,
    this.security,
    this.tag,
  });
  final Id? versionId;
  final Element? versionIdElement;
  final Instant? lastUpdated;
  final Element? lastUpdatedElement;
  final List<FhirUri>? profile;
  final List<Element?>? profileElement;
  final List<Coding>? security;
  final List<Coding>? tag;
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
  Map<String, dynamic> toJson() => _$MetaToJson(this);
}

@JsonSerializable()
class ElementDefinition {
  const ElementDefinition({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.representation,
    @JsonKey(name: '_representation') this.representationElement,
    this.sliceName,
    @JsonKey(name: '_sliceName') this.sliceNameElement,
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
    this.defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') this.defaultValueBooleanElement,
    this.defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') this.defaultValueIntegerElement,
    this.defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') this.defaultValueDecimalElement,
    this.defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
        this.defaultValueBase64BinaryElement,
    this.defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') this.defaultValueInstantElement,
    this.defaultValueString,
    @JsonKey(name: '_defaultValueString') this.defaultValueStringElement,
    this.defaultValueUri,
    @JsonKey(name: '_defaultValueUri') this.defaultValueUriElement,
    this.defaultValueDate,
    @JsonKey(name: '_defaultValueDate') this.defaultValueDateElement,
    this.defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime') this.defaultValueDateTimeElement,
    this.defaultValueTime,
    @JsonKey(name: '_defaultValueTime') this.defaultValueTimeElement,
    this.defaultValueCode,
    @JsonKey(name: '_defaultValueCode') this.defaultValueCodeElement,
    this.defaultValueOid,
    @JsonKey(name: '_defaultValueOid') this.defaultValueOidElement,
    this.defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') this.defaultValueUuidElement,
    this.defaultValueId,
    @JsonKey(name: '_defaultValueId') this.defaultValueIdElement,
    this.defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        this.defaultValueUnsignedIntElement,
    this.defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        this.defaultValuePositiveIntElement,
    this.defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown') this.defaultValueMarkdownElement,
    this.defaultValueElement,
    this.defaultValueExtension,
    this.defaultValueBackboneElement,
    this.defaultValueNarrative,
    this.defaultValueAnnotation,
    this.defaultValueAttachment,
    this.defaultValueIdentifier,
    this.defaultValueCodeableConcept,
    this.defaultValueCoding,
    this.defaultValueQuantity,
    this.defaultValueDuration,
    this.defaultValueSimpleQuantity,
    this.defaultValueDistance,
    this.defaultValueCount,
    this.defaultValueMoney,
    this.defaultValueAge,
    this.defaultValueRange,
    this.defaultValuePeriod,
    this.defaultValueRatio,
    this.defaultValueReference,
    this.defaultValueSampledData,
    this.defaultValueSignature,
    this.defaultValueHumanName,
    this.defaultValueAddress,
    this.defaultValueContactPoint,
    this.defaultValueTiming,
    this.defaultValueMeta,
    this.defaultValueElementDefinition,
    this.defaultValueContactDetail,
    this.defaultValueContributor,
    this.defaultValueDosage,
    this.defaultValueRelatedArtifact,
    this.defaultValueUsageContext,
    this.defaultValueDataRequirement,
    this.defaultValueParameterDefinition,
    this.defaultValueTriggerDefinition,
    this.meaningWhenMissing,
    @JsonKey(name: '_meaningWhenMissing') this.meaningWhenMissingElement,
    this.orderMeaning,
    @JsonKey(name: '_orderMeaning') this.orderMeaningElement,
    this.fixedBoolean,
    @JsonKey(name: '_fixedBoolean') this.fixedBooleanElement,
    this.fixedInteger,
    @JsonKey(name: '_fixedInteger') this.fixedIntegerElement,
    this.fixedDecimal,
    @JsonKey(name: '_fixedDecimal') this.fixedDecimalElement,
    this.fixedBase64Binary,
    @JsonKey(name: '_fixedBase64Binary') this.fixedBase64BinaryElement,
    this.fixedInstant,
    @JsonKey(name: '_fixedInstant') this.fixedInstantElement,
    this.fixedString,
    @JsonKey(name: '_fixedString') this.fixedStringElement,
    this.fixedUri,
    @JsonKey(name: '_fixedUri') this.fixedUriElement,
    this.fixedDate,
    @JsonKey(name: '_fixedDate') this.fixedDateElement,
    this.fixedDateTime,
    @JsonKey(name: '_fixedDateTime') this.fixedDateTimeElement,
    this.fixedTime,
    @JsonKey(name: '_fixedTime') this.fixedTimeElement,
    this.fixedCode,
    @JsonKey(name: '_fixedCode') this.fixedCodeElement,
    this.fixedOid,
    @JsonKey(name: '_fixedOid') this.fixedOidElement,
    this.fixedUuid,
    @JsonKey(name: '_fixedUuid') this.fixedUuidElement,
    this.fixedId,
    @JsonKey(name: '_fixedId') this.fixedIdElement,
    this.fixedUnsignedInt,
    @JsonKey(name: '_fixedUnsignedInt') this.fixedUnsignedIntElement,
    this.fixedPositiveInt,
    @JsonKey(name: '_fixedPositiveInt') this.fixedPositiveIntElement,
    this.fixedMarkdown,
    @JsonKey(name: '_fixedMarkdown') this.fixedMarkdownElement,
    this.fixedElement,
    this.fixedExtension,
    this.fixedBackboneElement,
    this.fixedNarrative,
    this.fixedAnnotation,
    this.fixedAttachment,
    this.fixedIdentifier,
    this.fixedCodeableConcept,
    this.fixedCoding,
    this.fixedQuantity,
    this.fixedDuration,
    this.fixedSimpleQuantity,
    this.fixedDistance,
    this.fixedCount,
    this.fixedMoney,
    this.fixedAge,
    this.fixedRange,
    this.fixedPeriod,
    this.fixedRatio,
    this.fixedReference,
    this.fixedSampledData,
    this.fixedSignature,
    this.fixedHumanName,
    this.fixedAddress,
    this.fixedContactPoint,
    this.fixedTiming,
    this.fixedMeta,
    this.fixedElementDefinition,
    this.fixedContactDetail,
    this.fixedContributor,
    this.fixedDosage,
    this.fixedRelatedArtifact,
    this.fixedUsageContext,
    this.fixedDataRequirement,
    this.fixedParameterDefinition,
    this.fixedTriggerDefinition,
    this.patternBoolean,
    @JsonKey(name: '_patternBoolean') this.patternBooleanElement,
    this.patternInteger,
    @JsonKey(name: '_patternInteger') this.patternIntegerElement,
    this.patternDecimal,
    @JsonKey(name: '_patternDecimal') this.patternDecimalElement,
    this.patternBase64Binary,
    @JsonKey(name: '_patternBase64Binary') this.patternBase64BinaryElement,
    this.patternInstant,
    @JsonKey(name: '_patternInstant') this.patternInstantElement,
    this.patternString,
    @JsonKey(name: '_patternString') this.patternStringElement,
    this.patternUri,
    @JsonKey(name: '_patternUri') this.patternUriElement,
    this.patternDate,
    @JsonKey(name: '_patternDate') this.patternDateElement,
    this.patternDateTime,
    @JsonKey(name: '_patternDateTime') this.patternDateTimeElement,
    this.patternTime,
    @JsonKey(name: '_patternTime') this.patternTimeElement,
    this.patternCode,
    @JsonKey(name: '_patternCode') this.patternCodeElement,
    this.patternOid,
    @JsonKey(name: '_patternOid') this.patternOidElement,
    this.patternUuid,
    @JsonKey(name: '_patternUuid') this.patternUuidElement,
    this.patternId,
    @JsonKey(name: '_patternId') this.patternIdElement,
    this.patternUnsignedInt,
    @JsonKey(name: '_patternUnsignedInt') this.patternUnsignedIntElement,
    this.patternPositiveInt,
    @JsonKey(name: '_patternPositiveInt') this.patternPositiveIntElement,
    this.patternMarkdown,
    @JsonKey(name: '_patternMarkdown') this.patternMarkdownElement,
    this.patternElement,
    this.patternExtension,
    this.patternBackboneElement,
    this.patternNarrative,
    this.patternAnnotation,
    this.patternAttachment,
    this.patternIdentifier,
    this.patternCodeableConcept,
    this.patternCoding,
    this.patternQuantity,
    this.patternDuration,
    this.patternSimpleQuantity,
    this.patternDistance,
    this.patternCount,
    this.patternMoney,
    this.patternAge,
    this.patternRange,
    this.patternPeriod,
    this.patternRatio,
    this.patternReference,
    this.patternSampledData,
    this.patternSignature,
    this.patternHumanName,
    this.patternAddress,
    this.patternContactPoint,
    this.patternTiming,
    this.patternMeta,
    this.patternElementDefinition,
    this.patternContactDetail,
    this.patternContributor,
    this.patternDosage,
    this.patternRelatedArtifact,
    this.patternUsageContext,
    this.patternDataRequirement,
    this.patternParameterDefinition,
    this.patternTriggerDefinition,
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
    this.mustSupport,
    @JsonKey(name: '_mustSupport') this.mustSupportElement,
    this.isModifier,
    @JsonKey(name: '_isModifier') this.isModifierElement,
    this.isSummary,
    @JsonKey(name: '_isSummary') this.isSummaryElement,
    this.binding,
    this.mapping,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final String? path;
  final Element? pathElement;
  final List<ElementDefinitionRepresentation>? representation;
  final List<Element?>? representationElement;
  final String? sliceName;
  final Element? sliceNameElement;
  final String? label;
  final Element? labelElement;
  final List<Coding>? code;
  final ElementDefinitionSlicing? slicing;
  final String? short;
  final Element? shortElement;
  final String? definition;
  final Element? definitionElement;
  final String? comment;
  final Element? commentElement;
  final String? requirements;
  final Element? requirementsElement;
  final List<String>? alias;
  final List<Element?>? aliasElement;
  final Decimal? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final ElementDefinitionBase? base;
  final String? contentReference;
  final Element? contentReferenceElement;
  final List<ElementDefinitionType>? type;
  final Boolean? defaultValueBoolean;
  final Element? defaultValueBooleanElement;
  final Decimal? defaultValueInteger;
  final Element? defaultValueIntegerElement;
  final Decimal? defaultValueDecimal;
  final Element? defaultValueDecimalElement;
  final String? defaultValueBase64Binary;
  final Element? defaultValueBase64BinaryElement;
  final String? defaultValueInstant;
  final Element? defaultValueInstantElement;
  final String? defaultValueString;
  final Element? defaultValueStringElement;
  final String? defaultValueUri;
  final Element? defaultValueUriElement;
  final Date? defaultValueDate;
  final Element? defaultValueDateElement;
  final FhirDateTime? defaultValueDateTime;
  final Element? defaultValueDateTimeElement;
  final Time? defaultValueTime;
  final Element? defaultValueTimeElement;
  final Code? defaultValueCode;
  final Element? defaultValueCodeElement;
  final Oid? defaultValueOid;
  final Element? defaultValueOidElement;
  final Id? defaultValueUuid;
  final Element? defaultValueUuidElement;
  final Id? defaultValueId;
  final Element? defaultValueIdElement;
  final Decimal? defaultValueUnsignedInt;
  final Element? defaultValueUnsignedIntElement;
  final Decimal? defaultValuePositiveInt;
  final Element? defaultValuePositiveIntElement;
  final String? defaultValueMarkdown;
  final Element? defaultValueMarkdownElement;
  final Element? defaultValueElement;
  final FhirExtension? defaultValueExtension;
  final BackboneElement? defaultValueBackboneElement;
  final Narrative? defaultValueNarrative;
  final Annotation? defaultValueAnnotation;
  final Attachment? defaultValueAttachment;
  final Identifier? defaultValueIdentifier;
  final CodeableConcept? defaultValueCodeableConcept;
  final Coding? defaultValueCoding;
  final Quantity? defaultValueQuantity;
  final FhirDuration? defaultValueDuration;
  final Quantity? defaultValueSimpleQuantity;
  final Distance? defaultValueDistance;
  final Count? defaultValueCount;
  final Money? defaultValueMoney;
  final Age? defaultValueAge;
  final Range? defaultValueRange;
  final Period? defaultValuePeriod;
  final Ratio? defaultValueRatio;
  final Reference? defaultValueReference;
  final SampledData? defaultValueSampledData;
  final Signature? defaultValueSignature;
  final HumanName? defaultValueHumanName;
  final Address? defaultValueAddress;
  final ContactPoint? defaultValueContactPoint;
  final Timing? defaultValueTiming;
  final Meta? defaultValueMeta;
  final ElementDefinition? defaultValueElementDefinition;
  final ContactDetail? defaultValueContactDetail;
  final Contributor? defaultValueContributor;
  final Dosage? defaultValueDosage;
  final RelatedArtifact? defaultValueRelatedArtifact;
  final UsageContext? defaultValueUsageContext;
  final DataRequirement? defaultValueDataRequirement;
  final ParameterDefinition? defaultValueParameterDefinition;
  final TriggerDefinition? defaultValueTriggerDefinition;
  final String? meaningWhenMissing;
  final Element? meaningWhenMissingElement;
  final String? orderMeaning;
  final Element? orderMeaningElement;
  final Boolean? fixedBoolean;
  final Element? fixedBooleanElement;
  final Decimal? fixedInteger;
  final Element? fixedIntegerElement;
  final Decimal? fixedDecimal;
  final Element? fixedDecimalElement;
  final String? fixedBase64Binary;
  final Element? fixedBase64BinaryElement;
  final String? fixedInstant;
  final Element? fixedInstantElement;
  final String? fixedString;
  final Element? fixedStringElement;
  final String? fixedUri;
  final Element? fixedUriElement;
  final Date? fixedDate;
  final Element? fixedDateElement;
  final FhirDateTime? fixedDateTime;
  final Element? fixedDateTimeElement;
  final Time? fixedTime;
  final Element? fixedTimeElement;
  final Code? fixedCode;
  final Element? fixedCodeElement;
  final Oid? fixedOid;
  final Element? fixedOidElement;
  final Id? fixedUuid;
  final Element? fixedUuidElement;
  final Id? fixedId;
  final Element? fixedIdElement;
  final Decimal? fixedUnsignedInt;
  final Element? fixedUnsignedIntElement;
  final Decimal? fixedPositiveInt;
  final Element? fixedPositiveIntElement;
  final String? fixedMarkdown;
  final Element? fixedMarkdownElement;
  final Element? fixedElement;
  final FhirExtension? fixedExtension;
  final BackboneElement? fixedBackboneElement;
  final Narrative? fixedNarrative;
  final Annotation? fixedAnnotation;
  final Attachment? fixedAttachment;
  final Identifier? fixedIdentifier;
  final CodeableConcept? fixedCodeableConcept;
  final Coding? fixedCoding;
  final Quantity? fixedQuantity;
  final FhirDuration? fixedDuration;
  final Quantity? fixedSimpleQuantity;
  final Distance? fixedDistance;
  final Count? fixedCount;
  final Money? fixedMoney;
  final Age? fixedAge;
  final Range? fixedRange;
  final Period? fixedPeriod;
  final Ratio? fixedRatio;
  final Reference? fixedReference;
  final SampledData? fixedSampledData;
  final Signature? fixedSignature;
  final HumanName? fixedHumanName;
  final Address? fixedAddress;
  final ContactPoint? fixedContactPoint;
  final Timing? fixedTiming;
  final Meta? fixedMeta;
  final ElementDefinition? fixedElementDefinition;
  final ContactDetail? fixedContactDetail;
  final Contributor? fixedContributor;
  final Dosage? fixedDosage;
  final RelatedArtifact? fixedRelatedArtifact;
  final UsageContext? fixedUsageContext;
  final DataRequirement? fixedDataRequirement;
  final ParameterDefinition? fixedParameterDefinition;
  final TriggerDefinition? fixedTriggerDefinition;
  final Boolean? patternBoolean;
  final Element? patternBooleanElement;
  final Decimal? patternInteger;
  final Element? patternIntegerElement;
  final Decimal? patternDecimal;
  final Element? patternDecimalElement;
  final String? patternBase64Binary;
  final Element? patternBase64BinaryElement;
  final String? patternInstant;
  final Element? patternInstantElement;
  final String? patternString;
  final Element? patternStringElement;
  final String? patternUri;
  final Element? patternUriElement;
  final Date? patternDate;
  final Element? patternDateElement;
  final FhirDateTime? patternDateTime;
  final Element? patternDateTimeElement;
  final Time? patternTime;
  final Element? patternTimeElement;
  final Code? patternCode;
  final Element? patternCodeElement;
  final Oid? patternOid;
  final Element? patternOidElement;
  final Id? patternUuid;
  final Element? patternUuidElement;
  final Id? patternId;
  final Element? patternIdElement;
  final Decimal? patternUnsignedInt;
  final Element? patternUnsignedIntElement;
  final Decimal? patternPositiveInt;
  final Element? patternPositiveIntElement;
  final String? patternMarkdown;
  final Element? patternMarkdownElement;
  final Element? patternElement;
  final FhirExtension? patternExtension;
  final BackboneElement? patternBackboneElement;
  final Narrative? patternNarrative;
  final Annotation? patternAnnotation;
  final Attachment? patternAttachment;
  final Identifier? patternIdentifier;
  final CodeableConcept? patternCodeableConcept;
  final Coding? patternCoding;
  final Quantity? patternQuantity;
  final FhirDuration? patternDuration;
  final Quantity? patternSimpleQuantity;
  final Distance? patternDistance;
  final Count? patternCount;
  final Money? patternMoney;
  final Age? patternAge;
  final Range? patternRange;
  final Period? patternPeriod;
  final Ratio? patternRatio;
  final Reference? patternReference;
  final SampledData? patternSampledData;
  final Signature? patternSignature;
  final HumanName? patternHumanName;
  final Address? patternAddress;
  final ContactPoint? patternContactPoint;
  final Timing? patternTiming;
  final Meta? patternMeta;
  final ElementDefinition? patternElementDefinition;
  final ContactDetail? patternContactDetail;
  final Contributor? patternContributor;
  final Dosage? patternDosage;
  final RelatedArtifact? patternRelatedArtifact;
  final UsageContext? patternUsageContext;
  final DataRequirement? patternDataRequirement;
  final ParameterDefinition? patternParameterDefinition;
  final TriggerDefinition? patternTriggerDefinition;
  final List<ElementDefinitionExample>? example;
  final Date? minValueDate;
  final Element? minValueDateElement;
  final FhirDateTime? minValueDateTime;
  final Element? minValueDateTimeElement;
  final String? minValueInstant;
  final Element? minValueInstantElement;
  final Time? minValueTime;
  final Element? minValueTimeElement;
  final Decimal? minValueDecimal;
  final Element? minValueDecimalElement;
  final Decimal? minValueInteger;
  final Element? minValueIntegerElement;
  final Decimal? minValuePositiveInt;
  final Element? minValuePositiveIntElement;
  final Decimal? minValueUnsignedInt;
  final Element? minValueUnsignedIntElement;
  final Quantity? minValueQuantity;
  final Date? maxValueDate;
  final Element? maxValueDateElement;
  final FhirDateTime? maxValueDateTime;
  final Element? maxValueDateTimeElement;
  final String? maxValueInstant;
  final Element? maxValueInstantElement;
  final Time? maxValueTime;
  final Element? maxValueTimeElement;
  final Decimal? maxValueDecimal;
  final Element? maxValueDecimalElement;
  final Decimal? maxValueInteger;
  final Element? maxValueIntegerElement;
  final Decimal? maxValuePositiveInt;
  final Element? maxValuePositiveIntElement;
  final Decimal? maxValueUnsignedInt;
  final Element? maxValueUnsignedIntElement;
  final Quantity? maxValueQuantity;
  final Decimal? maxLength;
  final Element? maxLengthElement;
  final List<String>? condition;
  final List<Element?>? conditionElement;
  final List<ElementDefinitionConstraint>? constraint;
  final Boolean? mustSupport;
  final Element? mustSupportElement;
  final Boolean? isModifier;
  final Element? isModifierElement;
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
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.representation,
    @JsonKey(name: '_representation') this.representationElement,
    this.sliceName,
    @JsonKey(name: '_sliceName') this.sliceNameElement,
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
    this.defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') this.defaultValueBooleanElement,
    this.defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') this.defaultValueIntegerElement,
    this.defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') this.defaultValueDecimalElement,
    this.defaultValueBase64Binary,
    @JsonKey(name: '__defaultValueBase64Binary')
        this.defaultValueBase64BinaryElement,
    this.defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') this.defaultValueInstantElement,
    this.defaultValueString,
    @JsonKey(name: '_defaultValueString') this.defaultValueStringElement,
    this.defaultValueUri,
    @JsonKey(name: '_defaultValueUri') this.defaultValueUriElement,
    this.defaultValueDate,
    @JsonKey(name: '_defaultValueDate') this.defaultValueDateElement,
    this.defaultValueDateTime,
    @JsonKey(name: '__defaultValueDateTime') this.defaultValueDateTimeElement,
    this.defaultValueTime,
    @JsonKey(name: '_defaultValueTime') this.defaultValueTimeElement,
    this.defaultValueCode,
    @JsonKey(name: '_defaultValueCode') this.defaultValueCodeElement,
    this.defaultValueOid,
    @JsonKey(name: '_defaultValueOid') this.defaultValueOidElement,
    this.defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') this.defaultValueUuidElement,
    this.defaultValueId,
    @JsonKey(name: '_defaultValueId') this.defaultValueIdElement,
    this.defaultValueUnsignedInt,
    @JsonKey(name: '__defaultValueUnsignedInt')
        this.defaultValueUnsignedIntElement,
    this.defaultValuePositiveInt,
    @JsonKey(name: '__defaultValuePositiveInt')
        this.defaultValuePositiveIntElement,
    this.defaultValueMarkdown,
    @JsonKey(name: '__defaultValueMarkdown') this.defaultValueMarkdownElement,
    this.defaultValueElement,
    this.defaultValueExtension,
    this.defaultValueBackboneElement,
    this.defaultValueNarrative,
    this.defaultValueAnnotation,
    this.defaultValueAttachment,
    this.defaultValueIdentifier,
    this.defaultValueCodeableConcept,
    this.defaultValueCoding,
    this.defaultValueQuantity,
    this.defaultValueDuration,
    this.defaultValueSimpleQuantity,
    this.defaultValueDistance,
    this.defaultValueCount,
    this.defaultValueMoney,
    this.defaultValueAge,
    this.defaultValueRange,
    this.defaultValuePeriod,
    this.defaultValueRatio,
    this.defaultValueReference,
    this.defaultValueSampledData,
    this.defaultValueSignature,
    this.defaultValueHumanName,
    this.defaultValueAddress,
    this.defaultValueContactPoint,
    this.defaultValueTiming,
    this.defaultValueMeta,
    this.defaultValueElementDefinition,
    this.defaultValueContactDetail,
    this.defaultValueContributor,
    this.defaultValueDosage,
    this.defaultValueRelatedArtifact,
    this.defaultValueUsageContext,
    this.defaultValueDataRequirement,
    this.defaultValueParameterDefinition,
    this.defaultValueTriggerDefinition,
    this.meaningWhenMissing,
    @JsonKey(name: '_meaningWhenMissing') this.meaningWhenMissingElement,
    this.orderMeaning,
    @JsonKey(name: '_orderMeaning') this.orderMeaningElement,
    this.fixedBoolean,
    @JsonKey(name: '_fixedBoolean') this.fixedBooleanElement,
    this.fixedInteger,
    @JsonKey(name: '_fixedInteger') this.fixedIntegerElement,
    this.fixedDecimal,
    @JsonKey(name: '_fixedDecimal') this.fixedDecimalElement,
    this.fixedBase64Binary,
    @JsonKey(name: '_fixedBase64Binary') this.fixedBase64BinaryElement,
    this.fixedInstant,
    @JsonKey(name: '_fixedInstant') this.fixedInstantElement,
    this.fixedString,
    @JsonKey(name: '_fixedString') this.fixedStringElement,
    this.fixedUri,
    @JsonKey(name: '_fixedUri') this.fixedUriElement,
    this.fixedDate,
    @JsonKey(name: '_fixedDate') this.fixedDateElement,
    this.fixedDateTime,
    @JsonKey(name: '_fixedDateTime') this.fixedDateTimeElement,
    this.fixedTime,
    @JsonKey(name: '_fixedTime') this.fixedTimeElement,
    this.fixedCode,
    @JsonKey(name: '_fixedCode') this.fixedCodeElement,
    this.fixedOid,
    @JsonKey(name: '_fixedOid') this.fixedOidElement,
    this.fixedUuid,
    @JsonKey(name: '_fixedUuid') this.fixedUuidElement,
    this.fixedId,
    @JsonKey(name: '_fixedId') this.fixedIdElement,
    this.fixedUnsignedInt,
    @JsonKey(name: '_fixedUnsignedInt') this.fixedUnsignedIntElement,
    this.fixedPositiveInt,
    @JsonKey(name: '_fixedPositiveInt') this.fixedPositiveIntElement,
    this.fixedMarkdown,
    @JsonKey(name: '_fixedMarkdown') this.fixedMarkdownElement,
    this.fixedElement,
    this.fixedExtension,
    this.fixedBackboneElement,
    this.fixedNarrative,
    this.fixedAnnotation,
    this.fixedAttachment,
    this.fixedIdentifier,
    this.fixedCodeableConcept,
    this.fixedCoding,
    this.fixedQuantity,
    this.fixedDuration,
    this.fixedSimpleQuantity,
    this.fixedDistance,
    this.fixedCount,
    this.fixedMoney,
    this.fixedAge,
    this.fixedRange,
    this.fixedPeriod,
    this.fixedRatio,
    this.fixedReference,
    this.fixedSampledData,
    this.fixedSignature,
    this.fixedHumanName,
    this.fixedAddress,
    this.fixedContactPoint,
    this.fixedTiming,
    this.fixedMeta,
    this.fixedElementDefinition,
    this.fixedContactDetail,
    this.fixedContributor,
    this.fixedDosage,
    this.fixedRelatedArtifact,
    this.fixedUsageContext,
    this.fixedDataRequirement,
    this.fixedParameterDefinition,
    this.fixedTriggerDefinition,
    this.patternBoolean,
    @JsonKey(name: '_patternBoolean') this.patternBooleanElement,
    this.patternInteger,
    @JsonKey(name: '_patternInteger') this.patternIntegerElement,
    this.patternDecimal,
    @JsonKey(name: '_patternDecimal') this.patternDecimalElement,
    this.patternBase64Binary,
    @JsonKey(name: '_patternBase64Binary') this.patternBase64BinaryElement,
    this.patternInstant,
    @JsonKey(name: '_patternInstant') this.patternInstantElement,
    this.patternString,
    @JsonKey(name: '_patternString') this.patternStringElement,
    this.patternUri,
    @JsonKey(name: '_patternUri') this.patternUriElement,
    this.patternDate,
    @JsonKey(name: '_patternDate') this.patternDateElement,
    this.patternDateTime,
    @JsonKey(name: '_patternDateTime') this.patternDateTimeElement,
    this.patternTime,
    @JsonKey(name: '_patternTime') this.patternTimeElement,
    this.patternCode,
    @JsonKey(name: '_patternCode') this.patternCodeElement,
    this.patternOid,
    @JsonKey(name: '_patternOid') this.patternOidElement,
    this.patternUuid,
    @JsonKey(name: '_patternUuid') this.patternUuidElement,
    this.patternId,
    @JsonKey(name: '_patternId') this.patternIdElement,
    this.patternUnsignedInt,
    @JsonKey(name: '_patternUnsignedInt') this.patternUnsignedIntElement,
    this.patternPositiveInt,
    @JsonKey(name: '_patternPositiveInt') this.patternPositiveIntElement,
    this.patternMarkdown,
    @JsonKey(name: '_patternMarkdown') this.patternMarkdownElement,
    this.patternElement,
    this.patternExtension,
    this.patternBackboneElement,
    this.patternNarrative,
    this.patternAnnotation,
    this.patternAttachment,
    this.patternIdentifier,
    this.patternCodeableConcept,
    this.patternCoding,
    this.patternQuantity,
    this.patternDuration,
    this.patternSimpleQuantity,
    this.patternDistance,
    this.patternCount,
    this.patternMoney,
    this.patternAge,
    this.patternRange,
    this.patternPeriod,
    this.patternRatio,
    this.patternReference,
    this.patternSampledData,
    this.patternSignature,
    this.patternHumanName,
    this.patternAddress,
    this.patternContactPoint,
    this.patternTiming,
    this.patternMeta,
    this.patternElementDefinition,
    this.patternContactDetail,
    this.patternContributor,
    this.patternDosage,
    this.patternRelatedArtifact,
    this.patternUsageContext,
    this.patternDataRequirement,
    this.patternParameterDefinition,
    this.patternTriggerDefinition,
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
  final String? path;
  final Element? pathElement;
  final List<ElementDefinitionRepresentation>? representation;
  final List<Element?>? representationElement;
  final String? sliceName;
  final Element? sliceNameElement;
  final String? label;
  final Element? labelElement;
  final List<Coding>? code;
  final ElementDefinitionSlicing? slicing;
  final String? short;
  final Element? shortElement;
  final String? definition;
  final Element? definitionElement;
  final String? comment;
  final Element? commentElement;
  final String? requirements;
  final Element? requirementsElement;
  final List<String>? alias;
  final List<Element?>? aliasElement;
  final Decimal? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final ElementDefinitionBase? base;
  final String? contentReference;
  final Element? contentReferenceElement;
  final List<ElementDefinitionType>? type;
  final Boolean? defaultValueBoolean;
  final Element? defaultValueBooleanElement;
  final Decimal? defaultValueInteger;
  final Element? defaultValueIntegerElement;
  final Decimal? defaultValueDecimal;
  final Element? defaultValueDecimalElement;
  final String? defaultValueBase64Binary;
  final Element? defaultValueBase64BinaryElement;
  final String? defaultValueInstant;
  final Element? defaultValueInstantElement;
  final String? defaultValueString;
  final Element? defaultValueStringElement;
  final String? defaultValueUri;
  final Element? defaultValueUriElement;
  final Date? defaultValueDate;
  final Element? defaultValueDateElement;
  final FhirDateTime? defaultValueDateTime;
  final Element? defaultValueDateTimeElement;
  final Time? defaultValueTime;
  final Element? defaultValueTimeElement;
  final Code? defaultValueCode;
  final Element? defaultValueCodeElement;
  final Oid? defaultValueOid;
  final Element? defaultValueOidElement;
  final Id? defaultValueUuid;
  final Element? defaultValueUuidElement;
  final Id? defaultValueId;
  final Element? defaultValueIdElement;
  final Decimal? defaultValueUnsignedInt;
  final Element? defaultValueUnsignedIntElement;
  final Decimal? defaultValuePositiveInt;
  final Element? defaultValuePositiveIntElement;
  final String? defaultValueMarkdown;
  final Element? defaultValueMarkdownElement;
  final Element? defaultValueElement;
  final FhirExtension? defaultValueExtension;
  final BackboneElement? defaultValueBackboneElement;
  final Narrative? defaultValueNarrative;
  final Annotation? defaultValueAnnotation;
  final Attachment? defaultValueAttachment;
  final Identifier? defaultValueIdentifier;
  final CodeableConcept? defaultValueCodeableConcept;
  final Coding? defaultValueCoding;
  final Quantity? defaultValueQuantity;
  final FhirDuration? defaultValueDuration;
  final Quantity? defaultValueSimpleQuantity;
  final Distance? defaultValueDistance;
  final Count? defaultValueCount;
  final Money? defaultValueMoney;
  final Age? defaultValueAge;
  final Range? defaultValueRange;
  final Period? defaultValuePeriod;
  final Ratio? defaultValueRatio;
  final Reference? defaultValueReference;
  final SampledData? defaultValueSampledData;
  final Signature? defaultValueSignature;
  final HumanName? defaultValueHumanName;
  final Address? defaultValueAddress;
  final ContactPoint? defaultValueContactPoint;
  final Timing? defaultValueTiming;
  final Meta? defaultValueMeta;
  final ElementDefinition? defaultValueElementDefinition;
  final ContactDetail? defaultValueContactDetail;
  final Contributor? defaultValueContributor;
  final Dosage? defaultValueDosage;
  final RelatedArtifact? defaultValueRelatedArtifact;
  final UsageContext? defaultValueUsageContext;
  final DataRequirement? defaultValueDataRequirement;
  final ParameterDefinition? defaultValueParameterDefinition;
  final TriggerDefinition? defaultValueTriggerDefinition;
  final String? meaningWhenMissing;
  final Element? meaningWhenMissingElement;
  final String? orderMeaning;
  final Element? orderMeaningElement;
  final Boolean? fixedBoolean;
  final Element? fixedBooleanElement;
  final Decimal? fixedInteger;
  final Element? fixedIntegerElement;
  final Decimal? fixedDecimal;
  final Element? fixedDecimalElement;
  final String? fixedBase64Binary;
  final Element? fixedBase64BinaryElement;
  final String? fixedInstant;
  final Element? fixedInstantElement;
  final String? fixedString;
  final Element? fixedStringElement;
  final String? fixedUri;
  final Element? fixedUriElement;
  final Date? fixedDate;
  final Element? fixedDateElement;
  final FhirDateTime? fixedDateTime;
  final Element? fixedDateTimeElement;
  final Time? fixedTime;
  final Element? fixedTimeElement;
  final Code? fixedCode;
  final Element? fixedCodeElement;
  final Oid? fixedOid;
  final Element? fixedOidElement;
  final Id? fixedUuid;
  final Element? fixedUuidElement;
  final Id? fixedId;
  final Element? fixedIdElement;
  final Decimal? fixedUnsignedInt;
  final Element? fixedUnsignedIntElement;
  final Decimal? fixedPositiveInt;
  final Element? fixedPositiveIntElement;
  final String? fixedMarkdown;
  final Element? fixedMarkdownElement;
  final Element? fixedElement;
  final FhirExtension? fixedExtension;
  final BackboneElement? fixedBackboneElement;
  final Narrative? fixedNarrative;
  final Annotation? fixedAnnotation;
  final Attachment? fixedAttachment;
  final Identifier? fixedIdentifier;
  final CodeableConcept? fixedCodeableConcept;
  final Coding? fixedCoding;
  final Quantity? fixedQuantity;
  final FhirDuration? fixedDuration;
  final Quantity? fixedSimpleQuantity;
  final Distance? fixedDistance;
  final Count? fixedCount;
  final Money? fixedMoney;
  final Age? fixedAge;
  final Range? fixedRange;
  final Period? fixedPeriod;
  final Ratio? fixedRatio;
  final Reference? fixedReference;
  final SampledData? fixedSampledData;
  final Signature? fixedSignature;
  final HumanName? fixedHumanName;
  final Address? fixedAddress;
  final ContactPoint? fixedContactPoint;
  final Timing? fixedTiming;
  final Meta? fixedMeta;
  final ElementDefinition? fixedElementDefinition;
  final ContactDetail? fixedContactDetail;
  final Contributor? fixedContributor;
  final Dosage? fixedDosage;
  final RelatedArtifact? fixedRelatedArtifact;
  final UsageContext? fixedUsageContext;
  final DataRequirement? fixedDataRequirement;
  final ParameterDefinition? fixedParameterDefinition;
  final TriggerDefinition? fixedTriggerDefinition;
  final Boolean? patternBoolean;
  final Element? patternBooleanElement;
  final Decimal? patternInteger;
  final Element? patternIntegerElement;
  final Decimal? patternDecimal;
  final Element? patternDecimalElement;
  final String? patternBase64Binary;
  final Element? patternBase64BinaryElement;
  final String? patternInstant;
  final Element? patternInstantElement;
  final String? patternString;
  final Element? patternStringElement;
  final String? patternUri;
  final Element? patternUriElement;
  final Date? patternDate;
  final Element? patternDateElement;
  final FhirDateTime? patternDateTime;
  final Element? patternDateTimeElement;
  final Time? patternTime;
  final Element? patternTimeElement;
  final Code? patternCode;
  final Element? patternCodeElement;
  final Oid? patternOid;
  final Element? patternOidElement;
  final Id? patternUuid;
  final Element? patternUuidElement;
  final Id? patternId;
  final Element? patternIdElement;
  final Decimal? patternUnsignedInt;
  final Element? patternUnsignedIntElement;
  final Decimal? patternPositiveInt;
  final Element? patternPositiveIntElement;
  final String? patternMarkdown;
  final Element? patternMarkdownElement;
  final Element? patternElement;
  final FhirExtension? patternExtension;
  final BackboneElement? patternBackboneElement;
  final Narrative? patternNarrative;
  final Annotation? patternAnnotation;
  final Attachment? patternAttachment;
  final Identifier? patternIdentifier;
  final CodeableConcept? patternCodeableConcept;
  final Coding? patternCoding;
  final Quantity? patternQuantity;
  final FhirDuration? patternDuration;
  final Quantity? patternSimpleQuantity;
  final Distance? patternDistance;
  final Count? patternCount;
  final Money? patternMoney;
  final Age? patternAge;
  final Range? patternRange;
  final Period? patternPeriod;
  final Ratio? patternRatio;
  final Reference? patternReference;
  final SampledData? patternSampledData;
  final Signature? patternSignature;
  final HumanName? patternHumanName;
  final Address? patternAddress;
  final ContactPoint? patternContactPoint;
  final Timing? patternTiming;
  final Meta? patternMeta;
  final ElementDefinition? patternElementDefinition;
  final ContactDetail? patternContactDetail;
  final Contributor? patternContributor;
  final Dosage? patternDosage;
  final RelatedArtifact? patternRelatedArtifact;
  final UsageContext? patternUsageContext;
  final DataRequirement? patternDataRequirement;
  final ParameterDefinition? patternParameterDefinition;
  final TriggerDefinition? patternTriggerDefinition;
  final List<ElementDefinitionExample>? example;
  final Date? minValueDate;
  final Element? minValueDateElement;
  final FhirDateTime? minValueDateTime;
  final Element? minValueDateTimeElement;
  final String? minValueInstant;
  final Element? minValueInstantElement;
  final Time? minValueTime;
  final Element? minValueTimeElement;
  final Decimal? minValueDecimal;
  final Element? minValueDecimalElement;
  final Decimal? minValueInteger;
  final Element? minValueIntegerElement;
  final Decimal? minValuePositiveInt;
  final Element? minValuePositiveIntElement;
  final Decimal? minValueUnsignedInt;
  final Element? minValueUnsignedIntElement;
  final Quantity? minValueQuantity;
  final Date? maxValueDate;
  final Element? maxValueDateElement;
  final FhirDateTime? maxValueDateTime;
  final Element? maxValueDateTimeElement;
  final String? maxValueInstant;
  final Element? maxValueInstantElement;
  final Time? maxValueTime;
  final Element? maxValueTimeElement;
  final Decimal? maxValueDecimal;
  final Element? maxValueDecimalElement;
  final Decimal? maxValueInteger;
  final Element? maxValueIntegerElement;
  final Decimal? maxValuePositiveInt;
  final Element? maxValuePositiveIntElement;
  final Decimal? maxValueUnsignedInt;
  final Element? maxValueUnsignedIntElement;
  final Quantity? maxValueQuantity;
  final Decimal? maxLength;
  final Element? maxLengthElement;
  final List<String>? condition;
  final List<Element?>? conditionElement;
  final List<ElementDefinitionConstraint>? constraint;
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
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
  });
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
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.min,
    @JsonKey(name: '_min') this.minElement,
    this.max,
    @JsonKey(name: '_max') this.maxElement,
  });
  final String? path;
  final Element? pathElement;
  final Decimal? min;
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
    @JsonKey(name: 'extension') this.extension_,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.profile,
    @JsonKey(name: '_profile') this.profileElement,
    this.targetProfile,
    @JsonKey(name: '_targetProfile') this.targetProfileElement,
    this.aggregation,
    @JsonKey(name: '_aggregation') this.aggregationElement,
    this.versioning,
    @JsonKey(name: '_versioning') this.versioningElement,
  });
  final List<FhirExtension>? extension_;
  final String? code;
  final Element? codeElement;
  final String? profile;
  final Element? profileElement;
  final String? targetProfile;
  final Element? targetProfileElement;
  final List<ElementDefinitionTypeAggregation>? aggregation;
  final List<Element?>? aggregationElement;
  final ElementDefinitionTypeVersioning? versioning;
  final Element? versioningElement;
  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionTypeToJson(this);
}

@JsonSerializable()
class ElementDefinitionExample {
  const ElementDefinitionExample({
    this.label,
    @JsonKey(name: '_label') this.labelElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
    this.valueInstant,
    @JsonKey(name: '_valueInstant') this.valueInstantElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
    this.valueOid,
    @JsonKey(name: '_valueOid') this.valueOidElement,
    this.valueUuid,
    @JsonKey(name: '_valueUuid') this.valueUuidElement,
    this.valueId,
    @JsonKey(name: '_valueId') this.valueIdElement,
    this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
    this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
    this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
    this.valueElement,
    this.valueExtension,
    this.valueBackboneElement,
    this.valueNarrative,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueIdentifier,
    this.valueCodeableConcept,
    this.valueCoding,
    this.valueQuantity,
    this.valueDuration,
    this.valueSimpleQuantity,
    this.valueDistance,
    this.valueCount,
    this.valueMoney,
    this.valueAge,
    this.valueRange,
    this.valuePeriod,
    this.valueRatio,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueHumanName,
    this.valueAddress,
    this.valueContactPoint,
    this.valueTiming,
    this.valueMeta,
    this.valueElementDefinition,
    this.valueContactDetail,
    this.valueContributor,
    this.valueDosage,
    this.valueRelatedArtifact,
    this.valueUsageContext,
    this.valueDataRequirement,
    this.valueParameterDefinition,
    this.valueTriggerDefinition,
  });
  final String? label;
  final Element? labelElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Decimal? valueInteger;
  final Element? valueIntegerElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final String? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  final String? valueInstant;
  final Element? valueInstantElement;
  final String? valueString;
  final Element? valueStringElement;
  final String? valueUri;
  final Element? valueUriElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final Oid? valueOid;
  final Element? valueOidElement;
  final Id? valueUuid;
  final Element? valueUuidElement;
  final Id? valueId;
  final Element? valueIdElement;
  final Decimal? valueUnsignedInt;
  final Element? valueUnsignedIntElement;
  final Decimal? valuePositiveInt;
  final Element? valuePositiveIntElement;
  final String? valueMarkdown;
  final Element? valueMarkdownElement;
  final Element? valueElement;
  final FhirExtension? valueExtension;
  final BackboneElement? valueBackboneElement;
  final Narrative? valueNarrative;
  final Annotation? valueAnnotation;
  final Attachment? valueAttachment;
  final Identifier? valueIdentifier;
  final CodeableConcept? valueCodeableConcept;
  final Coding? valueCoding;
  final Quantity? valueQuantity;
  final FhirDuration? valueDuration;
  final Quantity? valueSimpleQuantity;
  final Distance? valueDistance;
  final Count? valueCount;
  final Money? valueMoney;
  final Age? valueAge;
  final Range? valueRange;
  final Period? valuePeriod;
  final Ratio? valueRatio;
  final Reference? valueReference;
  final SampledData? valueSampledData;
  final Signature? valueSignature;
  final HumanName? valueHumanName;
  final Address? valueAddress;
  final ContactPoint? valueContactPoint;
  final Timing? valueTiming;
  final Meta? valueMeta;
  final ElementDefinition? valueElementDefinition;
  final ContactDetail? valueContactDetail;
  final Contributor? valueContributor;
  final Dosage? valueDosage;
  final RelatedArtifact? valueRelatedArtifact;
  final UsageContext? valueUsageContext;
  final DataRequirement? valueDataRequirement;
  final ParameterDefinition? valueParameterDefinition;
  final TriggerDefinition? valueTriggerDefinition;
  factory ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionExampleFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionExampleToJson(this);
}

@JsonSerializable()
class ElementDefinitionConstraint {
  const ElementDefinitionConstraint({
    this.key,
    @JsonKey(name: '_key') this.keyElement,
    this.requirements,
    @JsonKey(name: '_requirements') this.requirementsElement,
    this.severity,
    @JsonKey(name: '_severity') this.severityElement,
    this.human,
    @JsonKey(name: '_human') this.humanElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
    this.xpath,
    @JsonKey(name: '_xpath') this.xpathElement,
    this.source,
    @JsonKey(name: '_source') this.sourceElement,
  });
  final String? key;
  final Element? keyElement;
  final String? requirements;
  final Element? requirementsElement;
  final ElementDefinitionConstraintSeverity? severity;
  final Element? severityElement;
  final String? human;
  final Element? humanElement;
  final String? expression;
  final Element? expressionElement;
  final String? xpath;
  final Element? xpathElement;
  final String? source;
  final Element? sourceElement;
  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionConstraintToJson(this);
}

@JsonSerializable()
class ElementDefinitionBinding {
  const ElementDefinitionBinding({
    @JsonKey(name: 'extension') this.extension_,
    this.strength,
    @JsonKey(name: '_strength') this.strengthElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.valueSetUri,
    @JsonKey(name: '_valueSetUri') this.valueSetUriElement,
    this.valueSetReference,
  });
  final List<FhirExtension>? extension_;
  final ElementDefinitionBindingStrength? strength;
  final Element? strengthElement;
  final String? description;
  final Element? descriptionElement;
  final String? valueSetUri;
  final Element? valueSetUriElement;
  final Reference? valueSetReference;
  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionBindingToJson(this);
}

@JsonSerializable()
class ElementDefinitionMapping {
  const ElementDefinitionMapping({
    this.identity,
    @JsonKey(name: '_identity') this.identityElement,
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.map,
    @JsonKey(name: '_map') this.mapElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });
  final Id? identity;
  final Element? identityElement;
  final String? language;
  final Element? languageElement;
  final String? map;
  final Element? mapElement;
  final String? comment;
  final Element? commentElement;
  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionMappingToJson(this);
}

@JsonSerializable()
class Dosage {
  const Dosage({
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.additionalInstruction,
    this.patientInstruction,
    @JsonKey(name: '_patientInstruction') this.patientInstructionElement,
    this.timing,
    this.asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') this.asNeededBooleanElement,
    this.asNeededCodeableConcept,
    this.site,
    this.route,
    this.method,
    this.doseRange,
    this.doseSimpleQuantity,
    this.maxDosePerPeriod,
    this.maxDosePerAdministration,
    this.maxDosePerLifetime,
    this.rateRatio,
    this.rateRange,
    this.rateSimpleQuantity,
  });
  final Decimal? sequence;
  final Element? sequenceElement;
  final String? text;
  final Element? textElement;
  final List<CodeableConcept>? additionalInstruction;
  final String? patientInstruction;
  final Element? patientInstructionElement;
  final Timing? timing;
  final Boolean? asNeededBoolean;
  final Element? asNeededBooleanElement;
  final CodeableConcept? asNeededCodeableConcept;
  final CodeableConcept? site;
  final CodeableConcept? route;
  final CodeableConcept? method;
  final Range? doseRange;
  final Quantity? doseSimpleQuantity;
  final Ratio? maxDosePerPeriod;
  final Quantity? maxDosePerAdministration;
  final Quantity? maxDosePerLifetime;
  final Ratio? rateRatio;
  final Range? rateRange;
  final Quantity? rateSimpleQuantity;
  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);
  Map<String, dynamic> toJson() => _$DosageToJson(this);
}
