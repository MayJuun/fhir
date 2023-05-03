// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r4.dart';

part 'special_types.enums.dart';

part 'special_types.g.dart';

@JsonSerializable()
class Narrative {
  const Narrative({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    @JsonKey(unknownEnumValue: NarrativeStatus.unknown) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.div,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final NarrativeStatus? status;
  final Element? statusElement;
  final String div;
  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
  Map<String, dynamic> toJson() => _$NarrativeToJson(this);
}

class CodeableReference {
  const CodeableReference({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.concept,
    required this.reference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final CodeableConcept? concept;
  final Reference? reference;
  factory CodeableReference.fromJson(Map<String, dynamic> json) =>
      _$CodeableReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$CodeableReferenceToJson(this);
}

class Reference {
  const Reference({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.reference,
    @JsonKey(name: '_reference') required this.referenceElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.identifier,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
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

class Meta {
  const Meta({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.versionId,
    @JsonKey(name: '_versionId') required this.versionIdElement,
    required this.lastUpdated,
    @JsonKey(name: '_lastUpdated') required this.lastUpdatedElement,
    required this.source,
    @JsonKey(name: '_source') required this.sourceElement,
    required this.profile,
    required this.security,
    required this.tag,
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

class Dosage {
  const Dosage({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required this.doseAndRate,
    required this.maxDosePerPeriod,
    required this.maxDosePerAdministration,
    required this.maxDosePerLifetime,
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
  final Boolean? asNeededBoolean;
  final Element? asNeededBooleanElement;
  final CodeableConcept? asNeededCodeableConcept;
  final CodeableConcept? site;
  final CodeableConcept? route;
  final CodeableConcept? method;
  final List<DosageDoseAndRate>? doseAndRate;
  final Ratio? maxDosePerPeriod;
  final Quantity? maxDosePerAdministration;
  final Quantity? maxDosePerLifetime;
  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);
  Map<String, dynamic> toJson() => _$DosageToJson(this);
}

class DosageDoseAndRate {
  const DosageDoseAndRate({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.doseRange,
    required this.doseQuantity,
    required this.rateRatio,
    required this.rateRange,
    required this.rateQuantity,
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

class ElementDefinition {
  const ElementDefinition({
    Boolean? mustSupport,
    @JsonKey(name: '_mustSupport') Element? mustSupportElement,
    Boolean? isModifier,
    @JsonKey(name: '_isModifier') Element? isModifierElement,
    String? isModifierReason,
    @JsonKey(name: '_isModifierReason') Element? isModifierReasonElement,
    Boolean? isSummary,
    @JsonKey(name: '_isSummary') Element? isSummaryElement,
    ElementDefinitionBinding? binding,
    List<ElementDefinitionMapping>? mapping,
  });
}

@JsonSerializable()
class ElementDefinitionSlicing {
  const ElementDefinitionSlicing({
    required this.id,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.path,
    @JsonKey('__path') required this.pathElement,
    required this.representation,
    @JsonKey('__representation') required this.representationElement,
    required this.sliceName,
    @JsonKey('__sliceName') required this.sliceNameElement,
    required this.sliceIsConstraining,
    @JsonKey('__sliceIsConstraining') required this.sliceIsConstrainingElement,
    required this.label,
    @JsonKey('__label') required this.labelElement,
    required this.code,
    required this.slicing,
    required this.short,
    @JsonKey('__short') required this.shortElement,
    required this.definition,
    @JsonKey('__definition') required this.definitionElement,
    required this.comment,
    @JsonKey('__comment') required this.commentElement,
    required this.requirements,
    @JsonKey('__requirements') required this.requirementsElement,
    required this.alias,
    @JsonKey('__alias') required this.aliasElement,
    required this.min,
    @JsonKey('__min') required this.minElement,
    required this.max,
    @JsonKey('__max') required this.maxElement,
    required this.base,
    required this.contentReference,
    @JsonKey('__contentReference') required this.contentReferenceElement,
    required this.type,
    required this.defaultValueBase64Binary,
    @JsonKey('__defaultValueBase64Binary')
        required this.defaultValueBase64BinaryElement,
    required this.defaultValueBoolean,
    @JsonKey('__defaultValueBoolean') required this.defaultValueBooleanElement,
    required this.defaultValueCanonical,
    @JsonKey('__defaultValueCanonical')
        required this.defaultValueCanonicalElement,
    required this.defaultValueCode,
    @JsonKey('__defaultValueCode') required this.defaultValueCodeElement,
    required this.defaultValueDate,
    @JsonKey('__defaultValueDate') required this.defaultValueDateElement,
    required this.defaultValueDateTime,
    @JsonKey('__defaultValueDateTime')
        required this.defaultValueDateTimeElement,
    required this.defaultValueDecimal,
    @JsonKey('__defaultValueDecimal') required this.defaultValueDecimalElement,
    required this.defaultValueId,
    @JsonKey('__defaultValueId') required this.defaultValueIdElement,
    required this.defaultValueInstant,
    @JsonKey('__defaultValueInstant') required this.defaultValueInstantElement,
    required this.defaultValueInteger,
    @JsonKey('__defaultValueInteger') required this.defaultValueIntegerElement,
    required this.defaultValueMarkdown,
    @JsonKey('__defaultValueMarkdown')
        required this.defaultValueMarkdownElement,
    required this.defaultValueOid,
    @JsonKey('__defaultValueOid') required this.defaultValueOidElement,
    required this.defaultValuePositiveInt,
    @JsonKey('__defaultValuePositiveInt')
        required this.defaultValuePositiveIntElement,
    required this.defaultValueString,
    @JsonKey('__defaultValueString') required this.defaultValueStringElement,
    required this.defaultValueTime,
    @JsonKey('__defaultValueTime') required this.defaultValueTimeElement,
    required this.defaultValueUnsignedInt,
    @JsonKey('__defaultValueUnsignedInt')
        required this.defaultValueUnsignedIntElement,
    required this.defaultValueUri,
    @JsonKey('__defaultValueUri') required this.defaultValueUriElement,
    required this.defaultValueUrl,
    @JsonKey('__defaultValueUrl') required this.defaultValueUrlElement,
    required this.defaultValueUuid,
    @JsonKey('__defaultValueUuid') required this.defaultValueUuidElement,
    required this.defaultValueAddress,
    required this.defaultValueAge,
    required this.defaultValueAnnotation,
    required this.defaultValueAttachment,
    required this.defaultValueCodeableConcept,
    required this.defaultValueCodeableReference,
    required this.defaultValueCoding,
    required this.defaultValueContactPoint,
    required this.defaultValueCount,
    required this.defaultValueDistance,
    required this.defaultValueDuration,
    required this.defaultValueHumanName,
    required this.defaultValueIdentifier,
    required this.defaultValueMoney,
    required this.defaultValuePeriod,
    required this.defaultValueQuantity,
    required this.defaultValueRange,
    required this.defaultValueRatio,
    required this.defaultValueRatioRange,
    required this.defaultValueReference,
    required this.defaultValueSampledData,
    required this.defaultValueSignature,
    required this.defaultValueTiming,
    required this.defaultValueContactDetail,
    required this.defaultValueContributor,
    required this.defaultValueDataRequirement,
    required this.defaultValueExpression,
    required this.defaultValueParameterDefinition,
    required this.defaultValueRelatedArtifact,
    required this.defaultValueTriggerDefinition,
    required this.defaultValueUsageContext,
    required this.defaultValueDosage,
    required this.meaningWhenMissing,
    @JsonKey('__meaningWhenMissing') required this.meaningWhenMissingElement,
    required this.orderMeaning,
    @JsonKey('__orderMeaning') required this.orderMeaningElement,
    required this.fixedBase64Binary,
    @JsonKey('__fixedBase64Binary') required this.fixedBase64BinaryElement,
    required this.fixedBoolean,
    @JsonKey('__fixedBoolean') required this.fixedBooleanElement,
    required this.fixedCanonical,
    @JsonKey('__fixedCanonical') required this.fixedCanonicalElement,
    required this.fixedCode,
    @JsonKey('__fixedCode') required this.fixedCodeElement,
    required this.fixedDate,
    @JsonKey('__fixedDate') required this.fixedDateElement,
    required this.fixedDateTime,
    @JsonKey('__fixedDateTime') required this.fixedDateTimeElement,
    required this.fixedDecimal,
    @JsonKey('__fixedDecimal') required this.fixedDecimalElement,
    required this.fixedId,
    @JsonKey('__fixedId') required this.fixedIdElement,
    required this.fixedInstant,
    @JsonKey('__fixedInstant') required this.fixedInstantElement,
    required this.fixedInteger,
    @JsonKey('__fixedInteger') required this.fixedIntegerElement,
    required this.fixedMarkdown,
    @JsonKey('__fixedMarkdown') required this.fixedMarkdownElement,
    required this.fixedOid,
    @JsonKey('__fixedOid') required this.fixedOidElement,
    required this.fixedPositiveInt,
    @JsonKey('__fixedPositiveInt') required this.fixedPositiveIntElement,
    required this.fixedString,
    @JsonKey('__fixedString') required this.fixedStringElement,
    required this.fixedTime,
    @JsonKey('__fixedTime') required this.fixedTimeElement,
    required this.fixedUnsignedInt,
    @JsonKey('__fixedUnsignedInt') required this.fixedUnsignedIntElement,
    required this.fixedUri,
    @JsonKey('__fixedUri') required this.fixedUriElement,
    required this.fixedUrl,
    @JsonKey('__fixedUrl') required this.fixedUrlElement,
    required this.fixedUuid,
    @JsonKey('__fixedUuid') required this.fixedUuidElement,
    required this.fixedAddress,
    required this.fixedAge,
    required this.fixedAnnotation,
    required this.fixedAttachment,
    required this.fixedCodeableConcept,
    required this.fixedCodeableReference,
    required this.fixedCoding,
    required this.fixedContactPoint,
    required this.fixedCount,
    required this.fixedDistance,
    required this.fixedDuration,
    required this.fixedHumanName,
    required this.fixedIdentifier,
    required this.fixedMoney,
    required this.fixedPeriod,
    required this.fixedQuantity,
    required this.fixedRange,
    required this.fixedRatio,
    required this.fixedRatioRange,
    required this.fixedReference,
    required this.fixedSampledData,
    required this.fixedSignature,
    required this.fixedTiming,
    required this.fixedContactDetail,
    required this.fixedContributor,
    required this.fixedDataRequirement,
    required this.fixedExpression,
    required this.fixedParameterDefinition,
    required this.fixedRelatedArtifact,
    required this.fixedTriggerDefinition,
    required this.fixedUsageContext,
    required this.fixedDosage,
    required this.patternBase64Binary,
    @JsonKey('__patternBase64Binary') required this.patternBase64BinaryElement,
    required this.patternBoolean,
    @JsonKey('__patternBoolean') required this.patternBooleanElement,
    required this.patternCanonical,
    @JsonKey('__patternCanonical') required this.patternCanonicalElement,
    required this.patternCode,
    @JsonKey('__patternCode') required this.patternCodeElement,
    required this.patternDate,
    @JsonKey('__patternDate') required this.patternDateElement,
    required this.patternDateTime,
    @JsonKey('__patternDateTime') required this.patternDateTimeElement,
    required this.patternDecimal,
    @JsonKey('__patternDecimal') required this.patternDecimalElement,
    required this.patternId,
    @JsonKey('__patternId') required this.patternIdElement,
    required this.patternInstant,
    @JsonKey('__patternInstant') required this.patternInstantElement,
    required this.patternInteger,
    @JsonKey('__patternInteger') required this.patternIntegerElement,
    required this.patternMarkdown,
    @JsonKey('__patternMarkdown') required this.patternMarkdownElement,
    required this.patternOid,
    @JsonKey('__patternOid') required this.patternOidElement,
    required this.patternPositiveInt,
    @JsonKey('__patternPositiveInt') required this.patternPositiveIntElement,
    required this.patternString,
    @JsonKey('__patternString') required this.patternStringElement,
    required this.patternTime,
    @JsonKey('__patternTime') required this.patternTimeElement,
    required this.patternUnsignedInt,
    @JsonKey('__patternUnsignedInt') required this.patternUnsignedIntElement,
    required this.patternUri,
    @JsonKey('__patternUri') required this.patternUriElement,
    required this.patternUrl,
    @JsonKey('__patternUrl') required this.patternUrlElement,
    required this.patternUuid,
    @JsonKey('__patternUuid') required this.patternUuidElement,
    required this.patternAddress,
    required this.patternAge,
    required this.patternAnnotation,
    required this.patternAttachment,
    required this.patternCodeableConcept,
    required this.patternCodeableReference,
    required this.patternCoding,
    required this.patternContactPoint,
    required this.patternCount,
    required this.patternDistance,
    required this.patternDuration,
    required this.patternHumanName,
    required this.patternIdentifier,
    required this.patternMoney,
    required this.patternPeriod,
    required this.patternQuantity,
    required this.patternRange,
    required this.patternRatio,
    required this.patternRatioRange,
    required this.patternReference,
    required this.patternSampledData,
    required this.patternSignature,
    required this.patternTiming,
    required this.patternContactDetail,
    required this.patternContributor,
    required this.patternDataRequirement,
    required this.patternExpression,
    required this.patternParameterDefinition,
    required this.patternRelatedArtifact,
    required this.patternTriggerDefinition,
    required this.patternUsageContext,
    required this.patternDosage,
    required this.example,
    required this.minValueDate,
    @JsonKey('__minValueDate') required this.minValueDateElement,
    required this.minValueDateTime,
    @JsonKey('__minValueDateTime') required this.minValueDateTimeElement,
    required this.minValueInstant,
    @JsonKey('__minValueInstant') required this.minValueInstantElement,
    required this.minValueTime,
    @JsonKey('__minValueTime') required this.minValueTimeElement,
    required this.minValueDecimal,
    @JsonKey('__minValueDecimal') required this.minValueDecimalElement,
    required this.minValueInteger,
    @JsonKey('__minValueInteger') required this.minValueIntegerElement,
    required this.minValuePositiveInt,
    @JsonKey('__minValuePositiveInt') required this.minValuePositiveIntElement,
    required this.minValueUnsignedInt,
    @JsonKey('__minValueUnsignedInt') required this.minValueUnsignedIntElement,
    required this.minValueQuantity,
    required this.maxValueDate,
    @JsonKey('__maxValueDate') required this.maxValueDateElement,
    required this.maxValueDateTime,
    @JsonKey('__maxValueDateTime') required this.maxValueDateTimeElement,
    required this.maxValueInstant,
    @JsonKey('__maxValueInstant') required this.maxValueInstantElement,
    required this.maxValueTime,
    @JsonKey('__maxValueTime') required this.maxValueTimeElement,
    required this.maxValueDecimal,
    @JsonKey('__maxValueDecimal') required this.maxValueDecimalElement,
    required this.maxValueInteger,
    @JsonKey('__maxValueInteger') required this.maxValueIntegerElement,
    required this.maxValuePositiveInt,
    @JsonKey('__maxValuePositiveInt') required this.maxValuePositiveIntElement,
    required this.maxValueUnsignedInt,
    @JsonKey('__maxValueUnsignedInt') required this.maxValueUnsignedIntElement,
    required this.maxValueQuantity,
    required this.maxLength,
    @JsonKey('__maxLength') required this.maxLengthElement,
    required this.condition,
    @JsonKey('__condition') required this.conditionElement,
    required this.constraint,
    required this.id,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.discriminator,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.ordered,
    @JsonKey('__ordered') required this.orderedElement,
    required this.rules,
    @JsonKey('__rules') required this.rulesElement,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? path;

  final Element? pathElement;
  final List<ElementDefinitionRepresentation>? representation;

  final List<Element?>? representationElement;
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

  final List<Element?>? aliasElement;
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
  final Markdown? defaultValueMarkdown;

  final Element? defaultValueMarkdownElement;
  final Oid? defaultValueOid;

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
  final Uuid? defaultValueUuid;

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
  final Contributor? defaultValueContributor;
  final DataRequirement? defaultValueDataRequirement;
  final Expression? defaultValueExpression;
  final ParameterDefinition? defaultValueParameterDefinition;
  final RelatedArtifact? defaultValueRelatedArtifact;
  final TriggerDefinition? defaultValueTriggerDefinition;
  final UsageContext? defaultValueUsageContext;
  final Dosage? defaultValueDosage;
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
  final Markdown? fixedMarkdown;

  final Element? fixedMarkdownElement;
  final Oid? fixedOid;

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
  final Uuid? fixedUuid;

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
  final Contributor? fixedContributor;
  final DataRequirement? fixedDataRequirement;
  final Expression? fixedExpression;
  final ParameterDefinition? fixedParameterDefinition;
  final RelatedArtifact? fixedRelatedArtifact;
  final TriggerDefinition? fixedTriggerDefinition;
  final UsageContext? fixedUsageContext;
  final Dosage? fixedDosage;
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
  final Markdown? patternMarkdown;

  final Element? patternMarkdownElement;
  final Oid? patternOid;

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
  final Uuid? patternUuid;

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
  final Contributor? patternContributor;
  final DataRequirement? patternDataRequirement;
  final Expression? patternExpression;
  final ParameterDefinition? patternParameterDefinition;
  final RelatedArtifact? patternRelatedArtifact;
  final TriggerDefinition? patternTriggerDefinition;
  final UsageContext? patternUsageContext;
  final Dosage? patternDosage;
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
  final PositiveInt? maxValuePositiveInt;

  final Element? maxValuePositiveIntElement;
  final UnsignedInt? maxValueUnsignedInt;

  final Element? maxValueUnsignedIntElement;
  final Quantity? maxValueQuantity;
  final Integer? maxLength;

  final Element? maxLengthElement;
  final List<Id>? condition;

  final List<Element?>? conditionElement;
  final List<ElementDefinitionConstraint>? constraint;
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

class ElementDefinitionDiscriminator {
  const ElementDefinitionDiscriminator({
    required this.id,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey('__type') required this.typeElement,
    required this.path,
    @JsonKey('__path') required this.pathElement,
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

class ElementDefinitionBase {
  const ElementDefinitionBase({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.min,
    @JsonKey(name: '_min') required this.minElement,
    required this.max,
    @JsonKey(name: '_max') required this.maxElement,
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

class ElementDefinitionType {
  const ElementDefinitionType({
    required this.id,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey('__code') required this.codeElement,
    required this.profile,
    @JsonKey('__profile') required this.profileElement,
    required this.targetProfile,
    required this.aggregation,
    @JsonKey('__aggregation') required this.aggregationElement,
    required this.versioning,
    @JsonKey('__versioning') required this.versioningElement,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? code;

  final Element? codeElement;
  final List<Canonical>? profile;

  final List<Element?>? profileElement;
  final List<Canonical>? targetProfile;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.label,
    @JsonKey(name: '_label') required this.labelElement,
    required this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') required this.valueBase64BinaryElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueCanonical,
    @JsonKey(name: '_valueCanonical') required this.valueCanonicalElement,
    required this.valueCode,
    @JsonKey(name: '_valueCode') required this.valueCodeElement,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
    required this.valueId,
    @JsonKey(name: '_valueId') required this.valueIdElement,
    required this.valueInstant,
    @JsonKey(name: '_valueInstant') required this.valueInstantElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') required this.valueMarkdownElement,
    required this.valueOid,
    @JsonKey(name: '_valueOid') required this.valueOidElement,
    required this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') required this.valuePositiveIntElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') required this.valueUnsignedIntElement,
    required this.valueUri,
    @JsonKey(name: '_valueUri') required this.valueUriElement,
    required this.valueUrl,
    @JsonKey(name: '_valueUrl') required this.valueUrlElement,
    required this.valueUuid,
    @JsonKey(name: '_valueUuid') required this.valueUuidElement,
    required this.valueAddress,
    required this.valueAge,
    required this.valueAnnotation,
    required this.valueAttachment,
    required this.valueCodeableConcept,
    required this.valueCodeableReference,
    required this.valueCoding,
    required this.valueContactPoint,
    required this.valueCount,
    required this.valueDistance,
    required this.valueDuration,
    required this.valueHumanName,
    required this.valueIdentifier,
    required this.valueMoney,
    required this.valuePeriod,
    required this.valueQuantity,
    required this.valueRange,
    required this.valueRatio,
    required this.valueRatioRange,
    required this.valueReference,
    required this.valueSampledData,
    required this.valueSignature,
    required this.valueTiming,
    required this.valueContactDetail,
    required this.valueContributor,
    required this.valueDataRequirement,
    required this.valueExpression,
    required this.valueParameterDefinition,
    required this.valueRelatedArtifact,
    required this.valueTriggerDefinition,
    required this.valueUsageContext,
    required this.valueDosage,
    required this.valueMeta,
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
  final Markdown? valueMarkdown;
  final Element? valueMarkdownElement;
  final Oid? valueOid;
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
  final Uuid? valueUuid;
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
  final Contributor? valueContributor;
  final DataRequirement? valueDataRequirement;
  final Expression? valueExpression;
  final ParameterDefinition? valueParameterDefinition;
  final RelatedArtifact? valueRelatedArtifact;
  final TriggerDefinition? valueTriggerDefinition;
  final UsageContext? valueUsageContext;
  final Dosage? valueDosage;
  final Meta? valueMeta;
  factory ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionExampleFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionExampleToJson(this);
}

class ElementDefinitionConstraint {
  const ElementDefinitionConstraint({
    required this.id,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.key,
    @JsonKey('__key') required this.keyElement,
    required this.requirements,
    @JsonKey('__requirements') required this.requirementsElement,
    required this.severity,
    @JsonKey('__severity') required this.severityElement,
    required this.human,
    @JsonKey('__human') required this.humanElement,
    required this.expression,
    @JsonKey('__expression') required this.expressionElement,
    required this.xpath,
    @JsonKey('__xpath') required this.xpathElement,
    required this.source,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? key;

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
  final Canonical? source;
  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionConstraintToJson(this);
}

class ElementDefinitionBinding {
  const ElementDefinitionBinding({
    required this.id,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.strength,
    @JsonKey('__strength') required this.strengthElement,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.valueSet,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  final ElementDefinitionBindingStrength? strength;

  final Element? strengthElement;
  final String? description;

  final Element? descriptionElement;
  final Canonical? valueSet;
  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionBindingToJson(this);
}

class ElementDefinitionMapping {
  const ElementDefinitionMapping({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identity,
    @JsonKey(name: '_identity') required this.identityElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.map,
    @JsonKey(name: '_map') required this.mapElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
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
  final String? comment;
  final Element? commentElement;
  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionMappingToJson(this);
}
