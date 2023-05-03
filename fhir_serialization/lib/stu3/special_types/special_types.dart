import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../stu3.dart';

part 'special_types.enums.dart';

part 'special_types.g.dart';

@JsonSerializable()
class Narrative {
  const Narrative({
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.div,
  });
  final NarrativeStatus? status;
  final Element? statusElement;
  final String div;
  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
  Map<String, dynamic> toJson() => _$NarrativeToJson(this);
}

class Reference {
  const Reference({
    required this.reference,
    @JsonKey(name: '_reference') required this.referenceElement,
    required this.identifier,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
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

class Meta {
  const Meta({
    required this.versionId,
    @JsonKey(name: '_versionId') required this.versionIdElement,
    required this.lastUpdated,
    @JsonKey(name: '_lastUpdated') required this.lastUpdatedElement,
    required this.profile,
    @JsonKey(name: '_profile') required this.profileElement,
    required this.security,
    required this.tag,
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

// TODO(Dokotela): fix this
// class ElementDefinition {
//     Boolean? mustSupport,
//     @JsonKey(name: '_mustSupport') Element? mustSupportElement,
//     Boolean? isModifier,
//     @JsonKey(name: '_isModifier') Element? isModifierElement,
//     Boolean? isSummary,
//     @JsonKey(name: '_isSummary') Element? isSummaryElement,
//     ElementDefinitionBinding? binding,
//     List<ElementDefinitionMapping>? mapping,

// }

@JsonSerializable()
class ElementDefinitionSlicing {
  const ElementDefinitionSlicing({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.representation,
    @JsonKey(name: '_representation') required this.representationElement,
    required this.sliceName,
    @JsonKey(name: '_sliceName') required this.sliceNameElement,
    required this.label,
    @JsonKey(name: '_label') required this.labelElement,
    required this.code,
    required this.slicing,
    required this.short,
    @JsonKey(name: '_short') required this.shortElement,
    required this.definition,
    @JsonKey(name: '_definition') required this.definitionElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
    required this.requirements,
    @JsonKey(name: '_requirements') required this.requirementsElement,
    required this.alias,
    @JsonKey(name: '_alias') required this.aliasElement,
    required this.min,
    @JsonKey(name: '_min') required this.minElement,
    required this.max,
    @JsonKey(name: '_max') required this.maxElement,
    required this.base,
    required this.contentReference,
    @JsonKey(name: '_contentReference') required this.contentReferenceElement,
    required this.type,
    required this.defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean')
        required this.defaultValueBooleanElement,
    required this.defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger')
        required this.defaultValueIntegerElement,
    required this.defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal')
        required this.defaultValueDecimalElement,
    required this.defaultValueBase64Binary,
    @JsonKey('__defaultValueBase64Binary')
        required this.defaultValueBase64BinaryElement,
    required this.defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant')
        required this.defaultValueInstantElement,
    required this.defaultValueString,
    @JsonKey(name: '_defaultValueString')
        required this.defaultValueStringElement,
    required this.defaultValueUri,
    @JsonKey(name: '_defaultValueUri') required this.defaultValueUriElement,
    required this.defaultValueDate,
    @JsonKey(name: '_defaultValueDate') required this.defaultValueDateElement,
    required this.defaultValueDateTime,
    @JsonKey('__defaultValueDateTime')
        required this.defaultValueDateTimeElement,
    required this.defaultValueTime,
    @JsonKey(name: '_defaultValueTime') required this.defaultValueTimeElement,
    required this.defaultValueCode,
    @JsonKey(name: '_defaultValueCode') required this.defaultValueCodeElement,
    required this.defaultValueOid,
    @JsonKey(name: '_defaultValueOid') required this.defaultValueOidElement,
    required this.defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') required this.defaultValueUuidElement,
    required this.defaultValueId,
    @JsonKey(name: '_defaultValueId') required this.defaultValueIdElement,
    required this.defaultValueUnsignedInt,
    @JsonKey('__defaultValueUnsignedInt')
        required this.defaultValueUnsignedIntElement,
    required this.defaultValuePositiveInt,
    @JsonKey('__defaultValuePositiveInt')
        required this.defaultValuePositiveIntElement,
    required this.defaultValueMarkdown,
    @JsonKey('__defaultValueMarkdown')
        required this.defaultValueMarkdownElement,
    required this.defaultValueElement,
    required this.defaultValueExtension,
    required this.defaultValueBackboneElement,
    required this.defaultValueNarrative,
    required this.defaultValueAnnotation,
    required this.defaultValueAttachment,
    required this.defaultValueIdentifier,
    required this.defaultValueCodeableConcept,
    required this.defaultValueCoding,
    required this.defaultValueQuantity,
    required this.defaultValueDuration,
    required this.defaultValueSimpleQuantity,
    required this.defaultValueDistance,
    required this.defaultValueCount,
    required this.defaultValueMoney,
    required this.defaultValueAge,
    required this.defaultValueRange,
    required this.defaultValuePeriod,
    required this.defaultValueRatio,
    required this.defaultValueReference,
    required this.defaultValueSampledData,
    required this.defaultValueSignature,
    required this.defaultValueHumanName,
    required this.defaultValueAddress,
    required this.defaultValueContactPoint,
    required this.defaultValueTiming,
    required this.defaultValueMeta,
    required this.defaultValueElementDefinition,
    required this.defaultValueContactDetail,
    required this.defaultValueContributor,
    required this.defaultValueDosage,
    required this.defaultValueRelatedArtifact,
    required this.defaultValueUsageContext,
    required this.defaultValueDataRequirement,
    required this.defaultValueParameterDefinition,
    required this.defaultValueTriggerDefinition,
    required this.meaningWhenMissing,
    @JsonKey(name: '_meaningWhenMissing')
        required this.meaningWhenMissingElement,
    required this.orderMeaning,
    @JsonKey(name: '_orderMeaning') required this.orderMeaningElement,
    required this.fixedBoolean,
    @JsonKey(name: '_fixedBoolean') required this.fixedBooleanElement,
    required this.fixedInteger,
    @JsonKey(name: '_fixedInteger') required this.fixedIntegerElement,
    required this.fixedDecimal,
    @JsonKey(name: '_fixedDecimal') required this.fixedDecimalElement,
    required this.fixedBase64Binary,
    @JsonKey(name: '_fixedBase64Binary') required this.fixedBase64BinaryElement,
    required this.fixedInstant,
    @JsonKey(name: '_fixedInstant') required this.fixedInstantElement,
    required this.fixedString,
    @JsonKey(name: '_fixedString') required this.fixedStringElement,
    required this.fixedUri,
    @JsonKey(name: '_fixedUri') required this.fixedUriElement,
    required this.fixedDate,
    @JsonKey(name: '_fixedDate') required this.fixedDateElement,
    required this.fixedDateTime,
    @JsonKey(name: '_fixedDateTime') required this.fixedDateTimeElement,
    required this.fixedTime,
    @JsonKey(name: '_fixedTime') required this.fixedTimeElement,
    required this.fixedCode,
    @JsonKey(name: '_fixedCode') required this.fixedCodeElement,
    required this.fixedOid,
    @JsonKey(name: '_fixedOid') required this.fixedOidElement,
    required this.fixedUuid,
    @JsonKey(name: '_fixedUuid') required this.fixedUuidElement,
    required this.fixedId,
    @JsonKey(name: '_fixedId') required this.fixedIdElement,
    required this.fixedUnsignedInt,
    @JsonKey(name: '_fixedUnsignedInt') required this.fixedUnsignedIntElement,
    required this.fixedPositiveInt,
    @JsonKey(name: '_fixedPositiveInt') required this.fixedPositiveIntElement,
    required this.fixedMarkdown,
    @JsonKey(name: '_fixedMarkdown') required this.fixedMarkdownElement,
    required this.fixedElement,
    required this.fixedExtension,
    required this.fixedBackboneElement,
    required this.fixedNarrative,
    required this.fixedAnnotation,
    required this.fixedAttachment,
    required this.fixedIdentifier,
    required this.fixedCodeableConcept,
    required this.fixedCoding,
    required this.fixedQuantity,
    required this.fixedDuration,
    required this.fixedSimpleQuantity,
    required this.fixedDistance,
    required this.fixedCount,
    required this.fixedMoney,
    required this.fixedAge,
    required this.fixedRange,
    required this.fixedPeriod,
    required this.fixedRatio,
    required this.fixedReference,
    required this.fixedSampledData,
    required this.fixedSignature,
    required this.fixedHumanName,
    required this.fixedAddress,
    required this.fixedContactPoint,
    required this.fixedTiming,
    required this.fixedMeta,
    required this.fixedElementDefinition,
    required this.fixedContactDetail,
    required this.fixedContributor,
    required this.fixedDosage,
    required this.fixedRelatedArtifact,
    required this.fixedUsageContext,
    required this.fixedDataRequirement,
    required this.fixedParameterDefinition,
    required this.fixedTriggerDefinition,
    required this.patternBoolean,
    @JsonKey(name: '_patternBoolean') required this.patternBooleanElement,
    required this.patternInteger,
    @JsonKey(name: '_patternInteger') required this.patternIntegerElement,
    required this.patternDecimal,
    @JsonKey(name: '_patternDecimal') required this.patternDecimalElement,
    required this.patternBase64Binary,
    @JsonKey(name: '_patternBase64Binary')
        required this.patternBase64BinaryElement,
    required this.patternInstant,
    @JsonKey(name: '_patternInstant') required this.patternInstantElement,
    required this.patternString,
    @JsonKey(name: '_patternString') required this.patternStringElement,
    required this.patternUri,
    @JsonKey(name: '_patternUri') required this.patternUriElement,
    required this.patternDate,
    @JsonKey(name: '_patternDate') required this.patternDateElement,
    required this.patternDateTime,
    @JsonKey(name: '_patternDateTime') required this.patternDateTimeElement,
    required this.patternTime,
    @JsonKey(name: '_patternTime') required this.patternTimeElement,
    required this.patternCode,
    @JsonKey(name: '_patternCode') required this.patternCodeElement,
    required this.patternOid,
    @JsonKey(name: '_patternOid') required this.patternOidElement,
    required this.patternUuid,
    @JsonKey(name: '_patternUuid') required this.patternUuidElement,
    required this.patternId,
    @JsonKey(name: '_patternId') required this.patternIdElement,
    required this.patternUnsignedInt,
    @JsonKey(name: '_patternUnsignedInt')
        required this.patternUnsignedIntElement,
    required this.patternPositiveInt,
    @JsonKey(name: '_patternPositiveInt')
        required this.patternPositiveIntElement,
    required this.patternMarkdown,
    @JsonKey(name: '_patternMarkdown') required this.patternMarkdownElement,
    required this.patternElement,
    required this.patternExtension,
    required this.patternBackboneElement,
    required this.patternNarrative,
    required this.patternAnnotation,
    required this.patternAttachment,
    required this.patternIdentifier,
    required this.patternCodeableConcept,
    required this.patternCoding,
    required this.patternQuantity,
    required this.patternDuration,
    required this.patternSimpleQuantity,
    required this.patternDistance,
    required this.patternCount,
    required this.patternMoney,
    required this.patternAge,
    required this.patternRange,
    required this.patternPeriod,
    required this.patternRatio,
    required this.patternReference,
    required this.patternSampledData,
    required this.patternSignature,
    required this.patternHumanName,
    required this.patternAddress,
    required this.patternContactPoint,
    required this.patternTiming,
    required this.patternMeta,
    required this.patternElementDefinition,
    required this.patternContactDetail,
    required this.patternContributor,
    required this.patternDosage,
    required this.patternRelatedArtifact,
    required this.patternUsageContext,
    required this.patternDataRequirement,
    required this.patternParameterDefinition,
    required this.patternTriggerDefinition,
    required this.example,
    required this.minValueDate,
    @JsonKey(name: '_minValueDate') required this.minValueDateElement,
    required this.minValueDateTime,
    @JsonKey(name: '_minValueDateTime') required this.minValueDateTimeElement,
    required this.minValueInstant,
    @JsonKey(name: '_minValueInstant') required this.minValueInstantElement,
    required this.minValueTime,
    @JsonKey(name: '_minValueTime') required this.minValueTimeElement,
    required this.minValueDecimal,
    @JsonKey(name: '_minValueDecimal') required this.minValueDecimalElement,
    required this.minValueInteger,
    @JsonKey(name: '_minValueInteger') required this.minValueIntegerElement,
    required this.minValuePositiveInt,
    @JsonKey(name: '_minValuePositiveInt')
        required this.minValuePositiveIntElement,
    required this.minValueUnsignedInt,
    @JsonKey(name: '_minValueUnsignedInt')
        required this.minValueUnsignedIntElement,
    required this.minValueQuantity,
    required this.maxValueDate,
    @JsonKey(name: '_maxValueDate') required this.maxValueDateElement,
    required this.maxValueDateTime,
    @JsonKey(name: '_maxValueDateTime') required this.maxValueDateTimeElement,
    required this.maxValueInstant,
    @JsonKey(name: '_maxValueInstant') required this.maxValueInstantElement,
    required this.maxValueTime,
    @JsonKey(name: '_maxValueTime') required this.maxValueTimeElement,
    required this.maxValueDecimal,
    @JsonKey(name: '_maxValueDecimal') required this.maxValueDecimalElement,
    required this.maxValueInteger,
    @JsonKey(name: '_maxValueInteger') required this.maxValueIntegerElement,
    required this.maxValuePositiveInt,
    @JsonKey(name: '_maxValuePositiveInt')
        required this.maxValuePositiveIntElement,
    required this.maxValueUnsignedInt,
    @JsonKey(name: '_maxValueUnsignedInt')
        required this.maxValueUnsignedIntElement,
    required this.maxValueQuantity,
    required this.maxLength,
    @JsonKey(name: '_maxLength') required this.maxLengthElement,
    required this.condition,
    @JsonKey(name: '_condition') required this.conditionElement,
    required this.constraint,
    required this.discriminator,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.ordered,
    @JsonKey(name: '_ordered') required this.orderedElement,
    required this.rules,
    @JsonKey(name: '_rules') required this.rulesElement,
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

class ElementDefinitionDiscriminator {
  const ElementDefinitionDiscriminator({
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
  });
  final ElementDefinitionDiscriminatorType? type;
  final Element? typeElement;
  final String? path;
  final Element? pathElement;
  factory ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionDiscriminatorFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionDiscriminatorToJson(this);
}

class ElementDefinitionBase {
  const ElementDefinitionBase({
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.min,
    @JsonKey(name: '_min') required this.minElement,
    required this.max,
    @JsonKey(name: '_max') required this.maxElement,
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

class ElementDefinitionType {
  const ElementDefinitionType({
    @JsonKey(name: 'extension') required this.extension_,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.profile,
    @JsonKey(name: '_profile') required this.profileElement,
    required this.targetProfile,
    @JsonKey(name: '_targetProfile') required this.targetProfileElement,
    required this.aggregation,
    @JsonKey(name: '_aggregation') required this.aggregationElement,
    required this.versioning,
    @JsonKey(name: '_versioning') required this.versioningElement,
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

class ElementDefinitionExample {
  const ElementDefinitionExample({
    required this.label,
    @JsonKey(name: '_label') required this.labelElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
    required this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') required this.valueBase64BinaryElement,
    required this.valueInstant,
    @JsonKey(name: '_valueInstant') required this.valueInstantElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueUri,
    @JsonKey(name: '_valueUri') required this.valueUriElement,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueCode,
    @JsonKey(name: '_valueCode') required this.valueCodeElement,
    required this.valueOid,
    @JsonKey(name: '_valueOid') required this.valueOidElement,
    required this.valueUuid,
    @JsonKey(name: '_valueUuid') required this.valueUuidElement,
    required this.valueId,
    @JsonKey(name: '_valueId') required this.valueIdElement,
    required this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') required this.valueUnsignedIntElement,
    required this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') required this.valuePositiveIntElement,
    required this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') required this.valueMarkdownElement,
    required this.valueElement,
    required this.valueExtension,
    required this.valueBackboneElement,
    required this.valueNarrative,
    required this.valueAnnotation,
    required this.valueAttachment,
    required this.valueIdentifier,
    required this.valueCodeableConcept,
    required this.valueCoding,
    required this.valueQuantity,
    required this.valueDuration,
    required this.valueSimpleQuantity,
    required this.valueDistance,
    required this.valueCount,
    required this.valueMoney,
    required this.valueAge,
    required this.valueRange,
    required this.valuePeriod,
    required this.valueRatio,
    required this.valueReference,
    required this.valueSampledData,
    required this.valueSignature,
    required this.valueHumanName,
    required this.valueAddress,
    required this.valueContactPoint,
    required this.valueTiming,
    required this.valueMeta,
    required this.valueElementDefinition,
    required this.valueContactDetail,
    required this.valueContributor,
    required this.valueDosage,
    required this.valueRelatedArtifact,
    required this.valueUsageContext,
    required this.valueDataRequirement,
    required this.valueParameterDefinition,
    required this.valueTriggerDefinition,
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

class ElementDefinitionConstraint {
  const ElementDefinitionConstraint({
    required this.key,
    @JsonKey(name: '_key') required this.keyElement,
    required this.requirements,
    @JsonKey(name: '_requirements') required this.requirementsElement,
    required this.severity,
    @JsonKey(name: '_severity') required this.severityElement,
    required this.human,
    @JsonKey(name: '_human') required this.humanElement,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
    required this.xpath,
    @JsonKey(name: '_xpath') required this.xpathElement,
    required this.source,
    @JsonKey(name: '_source') required this.sourceElement,
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

class ElementDefinitionBinding {
  const ElementDefinitionBinding({
    @JsonKey(name: 'extension') required this.extension_,
    required this.strength,
    @JsonKey(name: '_strength') required this.strengthElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.valueSetUri,
    @JsonKey(name: '_valueSetUri') required this.valueSetUriElement,
    required this.valueSetReference,
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

class ElementDefinitionMapping {
  const ElementDefinitionMapping({
    required this.identity,
    @JsonKey(name: '_identity') required this.identityElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.map,
    @JsonKey(name: '_map') required this.mapElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
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

class Dosage {
  const Dosage({
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.additionalInstruction,
    required this.patientInstruction,
    @JsonKey(name: '_patientInstruction')
        required this.patientInstructionElement,
    required this.timing,
    required this.asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') required this.asNeededBooleanElement,
    required this.asNeededCodeableConcept,
    required this.site,
    required this.route,
    required this.method,
    required this.doseRange,
    required this.doseSimpleQuantity,
    required this.maxDosePerPeriod,
    required this.maxDosePerAdministration,
    required this.maxDosePerLifetime,
    required this.rateRatio,
    required this.rateRange,
    required this.rateSimpleQuantity,
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
