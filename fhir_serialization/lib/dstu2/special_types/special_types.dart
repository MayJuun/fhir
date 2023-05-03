import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../dstu2.dart';

part 'special_types.enums.dart';

part 'special_types.g.dart';

@JsonSerializable()
class Meta {
  const Meta({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.versionId,
    @JsonKey(name: '_versionId') this.versionIdElement,
    this.lastUpdated,
    @JsonKey(name: '_lastUpdated') this.lastUpdatedElement,
    this.profile,
    this.security,
    this.tag,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final Id? versionId;
  final Element? versionIdElement;
  final Instant? lastUpdated;
  final Element? lastUpdatedElement;
  final List<FhirUri>? profile;
  final List<Coding>? security;
  final List<Coding>? tag;
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
  Map<String, dynamic> toJson() => _$MetaToJson(this);
}

@JsonSerializable()
class Reference {
  const Reference({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.reference,
    @JsonKey(name: '_reference') this.referenceElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final String? reference;
  final Element? referenceElement;
  final String? display;
  final Element? displayElement;
  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$ReferenceToJson(this);
}

@JsonSerializable()
class ElementDefinition {
  const ElementDefinition({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    required this.path,
    this.representation,
    @JsonKey(name: '_representation') this.representationElement,
    this.name,
    this.label,
    @JsonKey(name: '_label') this.labelElement,
    this.code,
    this.slicing,
    this.short,
    @JsonKey(name: '_short') this.shortElement,
    this.definition,
    @JsonKey(name: '_definition') this.definitionElement,
    this.comments,
    @JsonKey(name: '_comments') this.commentElement,
    this.requirements,
    @JsonKey(name: '_requirements') this.requirementsElement,
    this.alias,
    @JsonKey(name: '_alias') this.aliasElement,
    this.min,
    @JsonKey(name: '_min') this.minElement,
    this.max,
    @JsonKey(name: '_max') this.maxElement,
    this.base,
    this.type,
    this.nameReference,
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
    this.defaultValueId,
    @JsonKey(name: '_defaultValueId') this.defaultValueIdElement,
    this.defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        this.defaultValueUnsignedIntElement,
    this.defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        this.defaultValuePositiveIntElement,
    this.defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkDown') this.defaultValueMarkDownElement,
    this.defaultValueAnnotation,
    this.defaultValueAttachment,
    this.defaultValueIdentifier,
    this.defaultValueCodeableConcept,
    this.defaultValueCoding,
    this.defaultValueQuantity,
    this.defaultValueRange,
    this.defaultValuePeriod,
    this.defaultValueRatio,
    this.defaultValueSampledData,
    this.defaultValueSignature,
    this.defaultValueHumanName,
    this.defaultValueAddress,
    this.defaultValueContactPoint,
    this.defaultValueTiming,
    this.defaultValueReference,
    this.defaultValueMeta,
    this.meaningWhenMissing,
    @JsonKey(name: '_meaningWhenMissing') this.meaningWhenMissingElement,
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
    this.fixedCode,
    @JsonKey(name: '_fixedCode') this.fixedCodeElement,
    this.fixedOid,
    @JsonKey(name: '_fixedOid') this.fixedOidElement,
    this.fixedId,
    @JsonKey(name: '_fixedId') this.fixedIdElement,
    this.fixedUnsignedInt,
    @JsonKey(name: '_fixedUnsignedInt') this.fixedUnsignedIntElement,
    this.fixedPositiveInt,
    @JsonKey(name: '_fixedPositiveInt') this.fixedPositiveIntElement,
    this.fixedMarkdown,
    @JsonKey(name: '_fixedMarkdown') this.fixedMarkdownElement,
    this.fixedAnnotation,
    this.fixedAttachment,
    this.fixedIdentifier,
    this.fixedCodeableConcept,
    this.fixedCoding,
    this.fixedQuantity,
    this.fixedRange,
    this.fixedPeriod,
    this.fixedRatio,
    this.fixedSampledData,
    this.fixedSignature,
    this.fixedHumanName,
    this.fixedAddress,
    this.fixedContactPoint,
    this.fixedTiming,
    this.fixedReference,
    this.fixedMeta,
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
    this.patternId,
    @JsonKey(name: '_patternId') this.patternIdElement,
    this.patternUnsignedInt,
    @JsonKey(name: '_patternUnsignedInt') this.patternUnsignedIntElement,
    this.patternPositiveInt,
    @JsonKey(name: '_patternPositiveInt') this.patternPositiveIntElement,
    this.patternMarkdown,
    @JsonKey(name: '_patternMarkdown') this.patternMarkdownElement,
    this.patternAnnotation,
    this.patternAttachment,
    this.patternIdentifier,
    this.patternCodeableConcept,
    this.patternCoding,
    this.patternQuantity,
    this.patternRange,
    this.patternPeriod,
    this.patternRatio,
    this.patternSampledData,
    this.patternSignature,
    this.patternHumanName,
    this.patternAddress,
    this.patternContactPoint,
    this.patternTiming,
    this.patternReference,
    this.patternMeta,
    this.exampleBoolean,
    @JsonKey(name: '_exampleBoolean') this.exampleBooleanElement,
    this.exampleInteger,
    @JsonKey(name: '_exampleInteger') this.exampleIntegerElement,
    this.exampleDecimal,
    @JsonKey(name: '_exampleDecimal') this.exampleDecimalElement,
    this.exampleBase64Binary,
    @JsonKey(name: '_exampleBase64Binary') this.exampleBase64BinaryElement,
    this.exampleInstant,
    @JsonKey(name: '_exampleInstant') this.exampleInstantElement,
    this.exampleString,
    @JsonKey(name: '_exampleString') this.exampleStringElement,
    this.exampleUri,
    @JsonKey(name: '_exampleUri') this.exampleUriElement,
    this.exampleDate,
    @JsonKey(name: '_exampleDate') this.exampleDateElement,
    this.exampleDateTime,
    @JsonKey(name: '_exampleDateTime') this.exampleDateTimeElement,
    this.exampleTime,
    @JsonKey(name: '_exampleTime') this.exampleTimeElement,
    this.exampleCode,
    @JsonKey(name: '_exampleCode') this.exampleCodeElement,
    this.exampleOid,
    @JsonKey(name: '_exampleOid') this.exampleOidElement,
    this.exampleId,
    @JsonKey(name: '_exampleId') this.exampleIdElement,
    this.exampleUnsignedInt,
    @JsonKey(name: '_exampleUnsignedInt') this.exampleUnsignedIntElement,
    this.examplePositiveInt,
    @JsonKey(name: '_examplePositiveInt') this.examplePositiveIntElement,
    this.exampleMarkdown,
    @JsonKey(name: '_exampleMarkdown') this.exampleMarkdownElement,
    this.exampleAnnotation,
    this.exampleAttachment,
    this.exampleIdentifier,
    this.exampleCodeableConcept,
    this.exampleCoding,
    this.exampleQuantity,
    this.exampleRange,
    this.examplePeriod,
    this.exampleRatio,
    this.exampleSampleData,
    this.exampleSignature,
    this.exampleHumanName,
    this.exampleAddress,
    this.exampleContactPoint,
    this.exampleTiming,
    this.exampleReference,
    this.exampleMeta,
    this.minValueBoolean,
    @JsonKey(name: '_minValueBoolean') this.minValueBooleanElement,
    this.minValueInteger,
    @JsonKey(name: '_minValueInteger') this.minValueIntegerElement,
    this.minValueDecimal,
    @JsonKey(name: '_minValueDecimal') this.minValueDecimalElement,
    this.minValueBase64Binary,
    @JsonKey(name: '_minValueBase64Binary') this.minValueBase64BinaryElement,
    this.minValueInstant,
    @JsonKey(name: '_minValueInstant') this.minValueInstantElement,
    this.minValueString,
    @JsonKey(name: '_minValueString') this.minValueStringElement,
    this.minValueUri,
    @JsonKey(name: '_minValueUri') this.minValueUriElement,
    this.minValueDate,
    @JsonKey(name: '_minValueDate') this.minValueDateElement,
    this.minValueDateTime,
    @JsonKey(name: '_minValueDateTime') this.minValueDateTimeElement,
    this.minValueTime,
    @JsonKey(name: '_minValueTime') this.minValueTimeElement,
    this.minValueCode,
    @JsonKey(name: '_minValueCode') this.minValueCodeElement,
    this.minValueOid,
    @JsonKey(name: '_minValueOid') this.minValueOidElement,
    this.minValueId,
    @JsonKey(name: '_minValueId') this.minValueIdElement,
    this.minValueUnsignedInt,
    @JsonKey(name: '_minValueUnsignedInt') this.minValueUnsignedIntElement,
    this.minValuePositiveInt,
    @JsonKey(name: '_minValuePositiveInt') this.minValuePositiveIntElement,
    this.minValueMarkdown,
    @JsonKey(name: '_minValueMarkdown') this.minValueMarkdownElement,
    this.minValueAnnotation,
    this.minValueAttachment,
    this.minValueIdentifier,
    this.minValueCodeableConcept,
    this.minValueCoding,
    this.minValueQuantity,
    this.minValueRange,
    this.minValuePeriod,
    this.minValueRatio,
    this.minValueSampledData,
    this.minValueSignature,
    this.minValueHumanName,
    this.minValueAddress,
    this.minValueContactPoint,
    this.minValueTiming,
    this.minValueReference,
    this.minValueMeta,
    this.maxValueBoolean,
    @JsonKey(name: '_maxValueBoolean') this.maxValueBooleanElement,
    this.maxValueInteger,
    @JsonKey(name: '_maxValueInteger') this.maxValueIntegerElement,
    this.maxValueDecimal,
    @JsonKey(name: '_maxValueDecimal') this.maxValueDecimalElement,
    this.maxValueBase64Binary,
    @JsonKey(name: '_maxValueBase64Binary') this.maxValueBase64BinaryElement,
    this.maxValueInstant,
    @JsonKey(name: '_maxValueInstant') this.maxValueInstantElement,
    this.maxValueString,
    @JsonKey(name: '_maxValueString') this.maxValueStringElement,
    this.maxValueUri,
    @JsonKey(name: '_maxValueUri') this.maxValueUriElement,
    this.maxValueDate,
    @JsonKey(name: '_maxValueDate') this.maxValueDateElement,
    this.maxValueDateTime,
    @JsonKey(name: '_maxValueDateTime') this.maxValueDateTimeElement,
    this.maxValueTime,
    @JsonKey(name: '_maxValueTime') this.maxValueTimeElement,
    this.maxValueCode,
    @JsonKey(name: '_maxValueCode') this.maxValueCodeElement,
    this.maxValueOid,
    @JsonKey(name: '_maxValueOid') this.maxValueOidElement,
    this.maxValueId,
    @JsonKey(name: '_maxValueId') this.maxValueIdElement,
    this.maxValueUnsignedInt,
    @JsonKey(name: '_maxValueUnsignedInt') this.maxValueUnsignedIntElement,
    this.maxValuePositiveInt,
    @JsonKey(name: '_maxValuePositiveInt') this.maxValuePositiveIntElement,
    this.maxValueMarkdown,
    @JsonKey(name: '_maxValueMarkdown') this.maxValueMarkdownElement,
    this.maxValueAnnotation,
    this.maxValueAttachment,
    this.maxValueIdentifier,
    this.maxValueCodeableConcept,
    this.maxValueCoding,
    this.maxValueQuantity,
    this.maxValueRange,
    this.maxValuePeriod,
    this.maxValueRatio,
    this.maxValueSampledData,
    this.maxValueSignature,
    this.maxValueHumanName,
    this.maxValueAddress,
    this.maxValueContactPoint,
    this.maxValueTiming,
    this.maxValueReference,
    this.maxValueMeta,
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

  final Id? id;
  final List<FhirExtension>? extension_;
  final String path;
  final List<Code>? representation;
  final Element? representationElement;
  final String? name;
  final String? label;
  final Element? labelElement;
  final List<Coding>? code;
  final ElementDefinitionSlicing? slicing;
  final String? short;
  final Element? shortElement;
  final Markdown? definition;
  final Element? definitionElement;
  final Markdown? comments;
  final Element? commentElement;
  final Markdown? requirements;
  final Element? requirementsElement;
  final List<String>? alias;
  final Element? aliasElement;
  final Integer? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final ElementDefinitionBase? base;
  final List<ElementDefinitionType>? type;
  final String? nameReference;
  final Boolean? defaultValueBoolean;
  final Element? defaultValueBooleanElement;
  final Integer? defaultValueInteger;
  final Element? defaultValueIntegerElement;
  final Decimal? defaultValueDecimal;
  final Element? defaultValueDecimalElement;
  final Base64Binary? defaultValueBase64Binary;
  final Element? defaultValueBase64BinaryElement;
  final Instant? defaultValueInstant;
  final Element? defaultValueInstantElement;
  final String? defaultValueString;
  final Element? defaultValueStringElement;
  final FhirUri? defaultValueUri;
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
  final Id? defaultValueId;
  final Element? defaultValueIdElement;
  final UnsignedInt? defaultValueUnsignedInt;
  final Element? defaultValueUnsignedIntElement;
  final PositiveInt? defaultValuePositiveInt;
  final Element? defaultValuePositiveIntElement;
  final Markdown? defaultValueMarkdown;
  final Element? defaultValueMarkDownElement;
  final Annotation? defaultValueAnnotation;
  final Attachment? defaultValueAttachment;
  final Identifier? defaultValueIdentifier;
  final CodeableConcept? defaultValueCodeableConcept;
  final Coding? defaultValueCoding;
  final Quantity? defaultValueQuantity;
  final Range? defaultValueRange;
  final Period? defaultValuePeriod;
  final Ratio? defaultValueRatio;
  final SampledData? defaultValueSampledData;
  final Signature? defaultValueSignature;
  final HumanName? defaultValueHumanName;
  final Address? defaultValueAddress;
  final ContactPoint? defaultValueContactPoint;
  final Timing? defaultValueTiming;
  final Reference? defaultValueReference;
  final Meta? defaultValueMeta;
  final Markdown? meaningWhenMissing;
  final Element? meaningWhenMissingElement;
  final Boolean? fixedBoolean;
  final Element? fixedBooleanElement;
  final Integer? fixedInteger;
  final Element? fixedIntegerElement;
  final Decimal? fixedDecimal;
  final Element? fixedDecimalElement;
  final Base64Binary? fixedBase64Binary;
  final Element? fixedBase64BinaryElement;
  final Instant? fixedInstant;
  final Element? fixedInstantElement;
  final String? fixedString;
  final Element? fixedStringElement;
  final FhirUri? fixedUri;
  final Element? fixedUriElement;
  final Date? fixedDate;
  final Element? fixedDateElement;
  final FhirDateTime? fixedDateTime;
  final Element? fixedDateTimeElement;
  final Code? fixedCode;
  final Element? fixedCodeElement;
  final Oid? fixedOid;
  final Element? fixedOidElement;
  final Id? fixedId;
  final Element? fixedIdElement;
  final UnsignedInt? fixedUnsignedInt;
  final Element? fixedUnsignedIntElement;
  final PositiveInt? fixedPositiveInt;
  final Element? fixedPositiveIntElement;
  final Markdown? fixedMarkdown;
  final Element? fixedMarkdownElement;
  final Annotation? fixedAnnotation;
  final Attachment? fixedAttachment;
  final Identifier? fixedIdentifier;
  final CodeableConcept? fixedCodeableConcept;
  final Coding? fixedCoding;
  final Quantity? fixedQuantity;
  final Range? fixedRange;
  final Period? fixedPeriod;
  final Ratio? fixedRatio;
  final SampledData? fixedSampledData;
  final Signature? fixedSignature;
  final HumanName? fixedHumanName;
  final Address? fixedAddress;
  final ContactPoint? fixedContactPoint;
  final Timing? fixedTiming;
  final Reference? fixedReference;
  final Meta? fixedMeta;
  final Boolean? patternBoolean;
  final Element? patternBooleanElement;
  final Integer? patternInteger;
  final Element? patternIntegerElement;
  final Decimal? patternDecimal;
  final Element? patternDecimalElement;
  final Base64Binary? patternBase64Binary;
  final Element? patternBase64BinaryElement;
  final Instant? patternInstant;
  final Element? patternInstantElement;
  final String? patternString;
  final Element? patternStringElement;
  final FhirUri? patternUri;
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
  final Id? patternId;
  final Element? patternIdElement;
  final UnsignedInt? patternUnsignedInt;
  final Element? patternUnsignedIntElement;
  final PositiveInt? patternPositiveInt;
  final Element? patternPositiveIntElement;
  final Markdown? patternMarkdown;
  final Element? patternMarkdownElement;
  final Annotation? patternAnnotation;
  final Attachment? patternAttachment;
  final Identifier? patternIdentifier;
  final CodeableConcept? patternCodeableConcept;
  final Coding? patternCoding;
  final Quantity? patternQuantity;
  final Range? patternRange;
  final Period? patternPeriod;
  final Ratio? patternRatio;
  final SampledData? patternSampledData;
  final Signature? patternSignature;
  final HumanName? patternHumanName;
  final Address? patternAddress;
  final ContactPoint? patternContactPoint;
  final Timing? patternTiming;
  final Reference? patternReference;
  final Meta? patternMeta;
  final Boolean? exampleBoolean;
  final Element? exampleBooleanElement;
  final Integer? exampleInteger;
  final Element? exampleIntegerElement;
  final Decimal? exampleDecimal;
  final Element? exampleDecimalElement;
  final Base64Binary? exampleBase64Binary;
  final Element? exampleBase64BinaryElement;
  final Instant? exampleInstant;
  final Element? exampleInstantElement;
  final String? exampleString;
  final Element? exampleStringElement;
  final FhirUri? exampleUri;
  final Element? exampleUriElement;
  final Date? exampleDate;
  final Element? exampleDateElement;
  final FhirDateTime? exampleDateTime;
  final Element? exampleDateTimeElement;
  final Time? exampleTime;
  final Element? exampleTimeElement;
  final Code? exampleCode;
  final Element? exampleCodeElement;
  final Oid? exampleOid;
  final Element? exampleOidElement;
  final Id? exampleId;
  final Element? exampleIdElement;
  final UnsignedInt? exampleUnsignedInt;
  final Element? exampleUnsignedIntElement;
  final PositiveInt? examplePositiveInt;
  final Element? examplePositiveIntElement;
  final Markdown? exampleMarkdown;
  final Element? exampleMarkdownElement;
  final Annotation? exampleAnnotation;
  final Attachment? exampleAttachment;
  final Identifier? exampleIdentifier;
  final CodeableConcept? exampleCodeableConcept;
  final Coding? exampleCoding;
  final Quantity? exampleQuantity;
  final Range? exampleRange;
  final Period? examplePeriod;
  final Ratio? exampleRatio;
  final SampledData? exampleSampleData;
  final Signature? exampleSignature;
  final HumanName? exampleHumanName;
  final Address? exampleAddress;
  final ContactPoint? exampleContactPoint;
  final Timing? exampleTiming;
  final Reference? exampleReference;
  final Meta? exampleMeta;
  final Boolean? minValueBoolean;
  final Element? minValueBooleanElement;
  final Integer? minValueInteger;
  final Element? minValueIntegerElement;
  final Decimal? minValueDecimal;
  final Element? minValueDecimalElement;
  final Base64Binary? minValueBase64Binary;
  final Element? minValueBase64BinaryElement;
  final Instant? minValueInstant;
  final Element? minValueInstantElement;
  final String? minValueString;
  final Element? minValueStringElement;
  final FhirUri? minValueUri;
  final Element? minValueUriElement;
  final Date? minValueDate;
  final Element? minValueDateElement;
  final FhirDateTime? minValueDateTime;
  final Element? minValueDateTimeElement;
  final Time? minValueTime;
  final Element? minValueTimeElement;
  final Code? minValueCode;
  final Element? minValueCodeElement;
  final Oid? minValueOid;
  final Element? minValueOidElement;
  final Id? minValueId;
  final Element? minValueIdElement;
  final UnsignedInt? minValueUnsignedInt;
  final Element? minValueUnsignedIntElement;
  final PositiveInt? minValuePositiveInt;
  final Element? minValuePositiveIntElement;
  final Markdown? minValueMarkdown;
  final Element? minValueMarkdownElement;
  final Annotation? minValueAnnotation;
  final Attachment? minValueAttachment;
  final Identifier? minValueIdentifier;
  final CodeableConcept? minValueCodeableConcept;
  final Coding? minValueCoding;
  final Quantity? minValueQuantity;
  final Range? minValueRange;
  final Period? minValuePeriod;
  final Ratio? minValueRatio;
  final SampledData? minValueSampledData;
  final Signature? minValueSignature;
  final HumanName? minValueHumanName;
  final Address? minValueAddress;
  final ContactPoint? minValueContactPoint;
  final Timing? minValueTiming;
  final Reference? minValueReference;
  final Meta? minValueMeta;
  final Boolean? maxValueBoolean;
  final Element? maxValueBooleanElement;
  final Integer? maxValueInteger;
  final Element? maxValueIntegerElement;
  final Decimal? maxValueDecimal;
  final Element? maxValueDecimalElement;
  final Base64Binary? maxValueBase64Binary;
  final Element? maxValueBase64BinaryElement;
  final Instant? maxValueInstant;
  final Element? maxValueInstantElement;
  final String? maxValueString;
  final Element? maxValueStringElement;
  final FhirUri? maxValueUri;
  final Element? maxValueUriElement;
  final Date? maxValueDate;
  final Element? maxValueDateElement;
  final FhirDateTime? maxValueDateTime;
  final Element? maxValueDateTimeElement;
  final Time? maxValueTime;
  final Element? maxValueTimeElement;
  final Code? maxValueCode;
  final Element? maxValueCodeElement;
  final Oid? maxValueOid;
  final Element? maxValueOidElement;
  final Id? maxValueId;
  final Element? maxValueIdElement;
  final UnsignedInt? maxValueUnsignedInt;
  final Element? maxValueUnsignedIntElement;
  final PositiveInt? maxValuePositiveInt;
  final Element? maxValuePositiveIntElement;
  final Markdown? maxValueMarkdown;
  final Element? maxValueMarkdownElement;
  final Annotation? maxValueAnnotation;
  final Attachment? maxValueAttachment;
  final Identifier? maxValueIdentifier;
  final CodeableConcept? maxValueCodeableConcept;
  final Coding? maxValueCoding;
  final Quantity? maxValueQuantity;
  final Range? maxValueRange;
  final Period? maxValuePeriod;
  final Ratio? maxValueRatio;
  final SampledData? maxValueSampledData;
  final Signature? maxValueSignature;
  final HumanName? maxValueHumanName;
  final Address? maxValueAddress;
  final ContactPoint? maxValueContactPoint;
  final Timing? maxValueTiming;
  final Reference? maxValueReference;
  final Meta? maxValueMeta;
  final Integer? maxLength;
  final Element? maxLengthElement;
  final List<Id>? condition;
  final Element? conditionElement;
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
class Narrative {
  const Narrative({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.path,
    required this.representation,
    @JsonKey(name: '_representation') required this.representationElement,
    required this.name,
    required this.label,
    @JsonKey(name: '_label') required this.labelElement,
    required this.code,
    required this.slicing,
    required this.short,
    @JsonKey(name: '_short') required this.shortElement,
    required this.definition,
    @JsonKey(name: '_definition') required this.definitionElement,
    required this.comments,
    @JsonKey(name: '_comments') required this.commentElement,
    required this.requirements,
    @JsonKey(name: '_requirements') required this.requirementsElement,
    required this.alias,
    @JsonKey(name: '_alias') required this.aliasElement,
    required this.min,
    @JsonKey(name: '_min') required this.minElement,
    required this.max,
    @JsonKey(name: '_max') required this.maxElement,
    required this.base,
    required this.type,
    required this.nameReference,
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
    @JsonKey(name: '__defaultValueBase64Binary')
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
    @JsonKey(name: '__defaultValueDateTime')
        required this.defaultValueDateTimeElement,
    required this.defaultValueTime,
    @JsonKey(name: '_defaultValueTime') required this.defaultValueTimeElement,
    required this.defaultValueCode,
    @JsonKey(name: '_defaultValueCode') required this.defaultValueCodeElement,
    required this.defaultValueOid,
    @JsonKey(name: '_defaultValueOid') required this.defaultValueOidElement,
    required this.defaultValueId,
    @JsonKey(name: '_defaultValueId') required this.defaultValueIdElement,
    required this.defaultValueUnsignedInt,
    @JsonKey(name: '__defaultValueUnsignedInt')
        required this.defaultValueUnsignedIntElement,
    required this.defaultValuePositiveInt,
    @JsonKey(name: '__defaultValuePositiveInt')
        required this.defaultValuePositiveIntElement,
    required this.defaultValueMarkdown,
    @JsonKey(name: '__defaultValueMarkDown')
        required this.defaultValueMarkDownElement,
    required this.defaultValueAnnotation,
    required this.defaultValueAttachment,
    required this.defaultValueIdentifier,
    required this.defaultValueCodeableConcept,
    required this.defaultValueCoding,
    required this.defaultValueQuantity,
    required this.defaultValueRange,
    required this.defaultValuePeriod,
    required this.defaultValueRatio,
    required this.defaultValueSampledData,
    required this.defaultValueSignature,
    required this.defaultValueHumanName,
    required this.defaultValueAddress,
    required this.defaultValueContactPoint,
    required this.defaultValueTiming,
    required this.defaultValueReference,
    required this.defaultValueMeta,
    required this.meaningWhenMissing,
    @JsonKey(name: '_meaningWhenMissing')
        required this.meaningWhenMissingElement,
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
    required this.fixedCode,
    @JsonKey(name: '_fixedCode') required this.fixedCodeElement,
    required this.fixedOid,
    @JsonKey(name: '_fixedOid') required this.fixedOidElement,
    required this.fixedId,
    @JsonKey(name: '_fixedId') required this.fixedIdElement,
    required this.fixedUnsignedInt,
    @JsonKey(name: '_fixedUnsignedInt') required this.fixedUnsignedIntElement,
    required this.fixedPositiveInt,
    @JsonKey(name: '_fixedPositiveInt') required this.fixedPositiveIntElement,
    required this.fixedMarkdown,
    @JsonKey(name: '_fixedMarkdown') required this.fixedMarkdownElement,
    required this.fixedAnnotation,
    required this.fixedAttachment,
    required this.fixedIdentifier,
    required this.fixedCodeableConcept,
    required this.fixedCoding,
    required this.fixedQuantity,
    required this.fixedRange,
    required this.fixedPeriod,
    required this.fixedRatio,
    required this.fixedSampledData,
    required this.fixedSignature,
    required this.fixedHumanName,
    required this.fixedAddress,
    required this.fixedContactPoint,
    required this.fixedTiming,
    required this.fixedReference,
    required this.fixedMeta,
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
    required this.patternAnnotation,
    required this.patternAttachment,
    required this.patternIdentifier,
    required this.patternCodeableConcept,
    required this.patternCoding,
    required this.patternQuantity,
    required this.patternRange,
    required this.patternPeriod,
    required this.patternRatio,
    required this.patternSampledData,
    required this.patternSignature,
    required this.patternHumanName,
    required this.patternAddress,
    required this.patternContactPoint,
    required this.patternTiming,
    required this.patternReference,
    required this.patternMeta,
    required this.exampleBoolean,
    @JsonKey(name: '_exampleBoolean') required this.exampleBooleanElement,
    required this.exampleInteger,
    @JsonKey(name: '_exampleInteger') required this.exampleIntegerElement,
    required this.exampleDecimal,
    @JsonKey(name: '_exampleDecimal') required this.exampleDecimalElement,
    required this.exampleBase64Binary,
    @JsonKey(name: '_exampleBase64Binary')
        required this.exampleBase64BinaryElement,
    required this.exampleInstant,
    @JsonKey(name: '_exampleInstant') required this.exampleInstantElement,
    required this.exampleString,
    @JsonKey(name: '_exampleString') required this.exampleStringElement,
    required this.exampleUri,
    @JsonKey(name: '_exampleUri') required this.exampleUriElement,
    required this.exampleDate,
    @JsonKey(name: '_exampleDate') required this.exampleDateElement,
    required this.exampleDateTime,
    @JsonKey(name: '_exampleDateTime') required this.exampleDateTimeElement,
    required this.exampleTime,
    @JsonKey(name: '_exampleTime') required this.exampleTimeElement,
    required this.exampleCode,
    @JsonKey(name: '_exampleCode') required this.exampleCodeElement,
    required this.exampleOid,
    @JsonKey(name: '_exampleOid') required this.exampleOidElement,
    required this.exampleId,
    @JsonKey(name: '_exampleId') required this.exampleIdElement,
    required this.exampleUnsignedInt,
    @JsonKey(name: '_exampleUnsignedInt')
        required this.exampleUnsignedIntElement,
    required this.examplePositiveInt,
    @JsonKey(name: '_examplePositiveInt')
        required this.examplePositiveIntElement,
    required this.exampleMarkdown,
    @JsonKey(name: '_exampleMarkdown') required this.exampleMarkdownElement,
    required this.exampleAnnotation,
    required this.exampleAttachment,
    required this.exampleIdentifier,
    required this.exampleCodeableConcept,
    required this.exampleCoding,
    required this.exampleQuantity,
    required this.exampleRange,
    required this.examplePeriod,
    required this.exampleRatio,
    required this.exampleSampleData,
    required this.exampleSignature,
    required this.exampleHumanName,
    required this.exampleAddress,
    required this.exampleContactPoint,
    required this.exampleTiming,
    required this.exampleReference,
    required this.exampleMeta,
    required this.minValueBoolean,
    @JsonKey(name: '_minValueBoolean') required this.minValueBooleanElement,
    required this.minValueInteger,
    @JsonKey(name: '_minValueInteger') required this.minValueIntegerElement,
    required this.minValueDecimal,
    @JsonKey(name: '_minValueDecimal') required this.minValueDecimalElement,
    required this.minValueBase64Binary,
    @JsonKey(name: '__minValueBase64Binary')
        required this.minValueBase64BinaryElement,
    required this.minValueInstant,
    @JsonKey(name: '_minValueInstant') required this.minValueInstantElement,
    required this.minValueString,
    @JsonKey(name: '_minValueString') required this.minValueStringElement,
    required this.minValueUri,
    @JsonKey(name: '_minValueUri') required this.minValueUriElement,
    required this.minValueDate,
    @JsonKey(name: '_minValueDate') required this.minValueDateElement,
    required this.minValueDateTime,
    @JsonKey(name: '_minValueDateTime') required this.minValueDateTimeElement,
    required this.minValueTime,
    @JsonKey(name: '_minValueTime') required this.minValueTimeElement,
    required this.minValueCode,
    @JsonKey(name: '_minValueCode') required this.minValueCodeElement,
    required this.minValueOid,
    @JsonKey(name: '_minValueOid') required this.minValueOidElement,
    required this.minValueId,
    @JsonKey(name: '_minValueId') required this.minValueIdElement,
    required this.minValueUnsignedInt,
    @JsonKey(name: '_minValueUnsignedInt')
        required this.minValueUnsignedIntElement,
    required this.minValuePositiveInt,
    @JsonKey(name: '_minValuePositiveInt')
        required this.minValuePositiveIntElement,
    required this.minValueMarkdown,
    @JsonKey(name: '_minValueMarkdown') required this.minValueMarkdownElement,
    required this.minValueAnnotation,
    required this.minValueAttachment,
    required this.minValueIdentifier,
    required this.minValueCodeableConcept,
    required this.minValueCoding,
    required this.minValueQuantity,
    required this.minValueRange,
    required this.minValuePeriod,
    required this.minValueRatio,
    required this.minValueSampledData,
    required this.minValueSignature,
    required this.minValueHumanName,
    required this.minValueAddress,
    required this.minValueContactPoint,
    required this.minValueTiming,
    required this.minValueReference,
    required this.minValueMeta,
    required this.maxValueBoolean,
    @JsonKey(name: '_maxValueBoolean') required this.maxValueBooleanElement,
    required this.maxValueInteger,
    @JsonKey(name: '_maxValueInteger') required this.maxValueIntegerElement,
    required this.maxValueDecimal,
    @JsonKey(name: '_maxValueDecimal') required this.maxValueDecimalElement,
    required this.maxValueBase64Binary,
    @JsonKey(name: '__maxValueBase64Binary')
        required this.maxValueBase64BinaryElement,
    required this.maxValueInstant,
    @JsonKey(name: '_maxValueInstant') required this.maxValueInstantElement,
    required this.maxValueString,
    @JsonKey(name: '_maxValueString') required this.maxValueStringElement,
    required this.maxValueUri,
    @JsonKey(name: '_maxValueUri') required this.maxValueUriElement,
    required this.maxValueDate,
    @JsonKey(name: '_maxValueDate') required this.maxValueDateElement,
    required this.maxValueDateTime,
    @JsonKey(name: '_maxValueDateTime') required this.maxValueDateTimeElement,
    required this.maxValueTime,
    @JsonKey(name: '_maxValueTime') required this.maxValueTimeElement,
    required this.maxValueCode,
    @JsonKey(name: '_maxValueCode') required this.maxValueCodeElement,
    required this.maxValueOid,
    @JsonKey(name: '_maxValueOid') required this.maxValueOidElement,
    required this.maxValueId,
    @JsonKey(name: '_maxValueId') required this.maxValueIdElement,
    required this.maxValueUnsignedInt,
    @JsonKey(name: '_maxValueUnsignedInt')
        required this.maxValueUnsignedIntElement,
    required this.maxValuePositiveInt,
    @JsonKey(name: '_maxValuePositiveInt')
        required this.maxValuePositiveIntElement,
    required this.maxValueMarkdown,
    @JsonKey(name: '_maxValueMarkdown') required this.maxValueMarkdownElement,
    required this.maxValueAnnotation,
    required this.maxValueAttachment,
    required this.maxValueIdentifier,
    required this.maxValueCodeableConcept,
    required this.maxValueCoding,
    required this.maxValueQuantity,
    required this.maxValueRange,
    required this.maxValuePeriod,
    required this.maxValueRatio,
    required this.maxValueSampledData,
    required this.maxValueSignature,
    required this.maxValueHumanName,
    required this.maxValueAddress,
    required this.maxValueContactPoint,
    required this.maxValueTiming,
    required this.maxValueReference,
    required this.maxValueMeta,
    required this.maxLength,
    @JsonKey(name: '_maxLength') required this.maxLengthElement,
    required this.condition,
    @JsonKey(name: '_condition') required this.conditionElement,
    required this.constraint,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.div,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final String path;
  final List<Code>? representation;
  final Element? representationElement;
  final String? name;
  final String? label;
  final Element? labelElement;
  final List<Coding>? code;
  final ElementDefinitionSlicing? slicing;
  final String? short;
  final Element? shortElement;
  final Markdown? definition;
  final Element? definitionElement;
  final Markdown? comments;
  final Element? commentElement;
  final Markdown? requirements;
  final Element? requirementsElement;
  final List<String>? alias;
  final Element? aliasElement;
  final Integer? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final ElementDefinitionBase? base;
  final List<ElementDefinitionType>? type;
  final String? nameReference;
  final Boolean? defaultValueBoolean;
  final Element? defaultValueBooleanElement;
  final Integer? defaultValueInteger;
  final Element? defaultValueIntegerElement;
  final Decimal? defaultValueDecimal;
  final Element? defaultValueDecimalElement;
  final Base64Binary? defaultValueBase64Binary;

  final Element? defaultValueBase64BinaryElement;
  final Instant? defaultValueInstant;
  final Element? defaultValueInstantElement;
  final String? defaultValueString;
  final Element? defaultValueStringElement;
  final FhirUri? defaultValueUri;
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
  final Id? defaultValueId;
  final Element? defaultValueIdElement;
  final UnsignedInt? defaultValueUnsignedInt;

  final Element? defaultValueUnsignedIntElement;
  final PositiveInt? defaultValuePositiveInt;

  final Element? defaultValuePositiveIntElement;
  final Markdown? defaultValueMarkdown;

  final Element? defaultValueMarkDownElement;
  final Annotation? defaultValueAnnotation;
  final Attachment? defaultValueAttachment;
  final Identifier? defaultValueIdentifier;
  final CodeableConcept? defaultValueCodeableConcept;
  final Coding? defaultValueCoding;
  final Quantity? defaultValueQuantity;
  final Range? defaultValueRange;
  final Period? defaultValuePeriod;
  final Ratio? defaultValueRatio;
  final SampledData? defaultValueSampledData;
  final Signature? defaultValueSignature;
  final HumanName? defaultValueHumanName;
  final Address? defaultValueAddress;
  final ContactPoint? defaultValueContactPoint;
  final Timing? defaultValueTiming;
  final Reference? defaultValueReference;
  final Meta? defaultValueMeta;
  final Markdown? meaningWhenMissing;
  final Element? meaningWhenMissingElement;
  final Boolean? fixedBoolean;
  final Element? fixedBooleanElement;
  final Integer? fixedInteger;
  final Element? fixedIntegerElement;
  final Decimal? fixedDecimal;
  final Element? fixedDecimalElement;
  final Base64Binary? fixedBase64Binary;
  final Element? fixedBase64BinaryElement;
  final Instant? fixedInstant;
  final Element? fixedInstantElement;
  final String? fixedString;
  final Element? fixedStringElement;
  final FhirUri? fixedUri;
  final Element? fixedUriElement;
  final Date? fixedDate;
  final Element? fixedDateElement;
  final FhirDateTime? fixedDateTime;
  final Element? fixedDateTimeElement;
  final Code? fixedCode;
  final Element? fixedCodeElement;
  final Oid? fixedOid;
  final Element? fixedOidElement;
  final Id? fixedId;
  final Element? fixedIdElement;
  final UnsignedInt? fixedUnsignedInt;
  final Element? fixedUnsignedIntElement;
  final PositiveInt? fixedPositiveInt;
  final Element? fixedPositiveIntElement;
  final Markdown? fixedMarkdown;
  final Element? fixedMarkdownElement;
  final Annotation? fixedAnnotation;
  final Attachment? fixedAttachment;
  final Identifier? fixedIdentifier;
  final CodeableConcept? fixedCodeableConcept;
  final Coding? fixedCoding;
  final Quantity? fixedQuantity;
  final Range? fixedRange;
  final Period? fixedPeriod;
  final Ratio? fixedRatio;
  final SampledData? fixedSampledData;
  final Signature? fixedSignature;
  final HumanName? fixedHumanName;
  final Address? fixedAddress;
  final ContactPoint? fixedContactPoint;
  final Timing? fixedTiming;
  final Reference? fixedReference;
  final Meta? fixedMeta;
  final Boolean? patternBoolean;
  final Element? patternBooleanElement;
  final Integer? patternInteger;
  final Element? patternIntegerElement;
  final Decimal? patternDecimal;
  final Element? patternDecimalElement;
  final Base64Binary? patternBase64Binary;
  final Element? patternBase64BinaryElement;
  final Instant? patternInstant;
  final Element? patternInstantElement;
  final String? patternString;
  final Element? patternStringElement;
  final FhirUri? patternUri;
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
  final Id? patternId;
  final Element? patternIdElement;
  final UnsignedInt? patternUnsignedInt;
  final Element? patternUnsignedIntElement;
  final PositiveInt? patternPositiveInt;
  final Element? patternPositiveIntElement;
  final Markdown? patternMarkdown;
  final Element? patternMarkdownElement;
  final Annotation? patternAnnotation;
  final Attachment? patternAttachment;
  final Identifier? patternIdentifier;
  final CodeableConcept? patternCodeableConcept;
  final Coding? patternCoding;
  final Quantity? patternQuantity;
  final Range? patternRange;
  final Period? patternPeriod;
  final Ratio? patternRatio;
  final SampledData? patternSampledData;
  final Signature? patternSignature;
  final HumanName? patternHumanName;
  final Address? patternAddress;
  final ContactPoint? patternContactPoint;
  final Timing? patternTiming;
  final Reference? patternReference;
  final Meta? patternMeta;
  final Boolean? exampleBoolean;
  final Element? exampleBooleanElement;
  final Integer? exampleInteger;
  final Element? exampleIntegerElement;
  final Decimal? exampleDecimal;
  final Element? exampleDecimalElement;
  final Base64Binary? exampleBase64Binary;
  final Element? exampleBase64BinaryElement;
  final Instant? exampleInstant;
  final Element? exampleInstantElement;
  final String? exampleString;
  final Element? exampleStringElement;
  final FhirUri? exampleUri;
  final Element? exampleUriElement;
  final Date? exampleDate;
  final Element? exampleDateElement;
  final FhirDateTime? exampleDateTime;
  final Element? exampleDateTimeElement;
  final Time? exampleTime;
  final Element? exampleTimeElement;
  final Code? exampleCode;
  final Element? exampleCodeElement;
  final Oid? exampleOid;
  final Element? exampleOidElement;
  final Id? exampleId;
  final Element? exampleIdElement;
  final UnsignedInt? exampleUnsignedInt;
  final Element? exampleUnsignedIntElement;
  final PositiveInt? examplePositiveInt;
  final Element? examplePositiveIntElement;
  final Markdown? exampleMarkdown;
  final Element? exampleMarkdownElement;
  final Annotation? exampleAnnotation;
  final Attachment? exampleAttachment;
  final Identifier? exampleIdentifier;
  final CodeableConcept? exampleCodeableConcept;
  final Coding? exampleCoding;
  final Quantity? exampleQuantity;
  final Range? exampleRange;
  final Period? examplePeriod;
  final Ratio? exampleRatio;
  final SampledData? exampleSampleData;
  final Signature? exampleSignature;
  final HumanName? exampleHumanName;
  final Address? exampleAddress;
  final ContactPoint? exampleContactPoint;
  final Timing? exampleTiming;
  final Reference? exampleReference;
  final Meta? exampleMeta;
  final Boolean? minValueBoolean;
  final Element? minValueBooleanElement;
  final Integer? minValueInteger;
  final Element? minValueIntegerElement;
  final Decimal? minValueDecimal;
  final Element? minValueDecimalElement;
  final Base64Binary? minValueBase64Binary;

  final Element? minValueBase64BinaryElement;
  final Instant? minValueInstant;
  final Element? minValueInstantElement;
  final String? minValueString;
  final Element? minValueStringElement;
  final FhirUri? minValueUri;
  final Element? minValueUriElement;
  final Date? minValueDate;
  final Element? minValueDateElement;
  final FhirDateTime? minValueDateTime;
  final Element? minValueDateTimeElement;
  final Time? minValueTime;
  final Element? minValueTimeElement;
  final Code? minValueCode;
  final Element? minValueCodeElement;
  final Oid? minValueOid;
  final Element? minValueOidElement;
  final Id? minValueId;
  final Element? minValueIdElement;
  final UnsignedInt? minValueUnsignedInt;
  final Element? minValueUnsignedIntElement;
  final PositiveInt? minValuePositiveInt;
  final Element? minValuePositiveIntElement;
  final Markdown? minValueMarkdown;
  final Element? minValueMarkdownElement;
  final Annotation? minValueAnnotation;
  final Attachment? minValueAttachment;
  final Identifier? minValueIdentifier;
  final CodeableConcept? minValueCodeableConcept;
  final Coding? minValueCoding;
  final Quantity? minValueQuantity;
  final Range? minValueRange;
  final Period? minValuePeriod;
  final Ratio? minValueRatio;
  final SampledData? minValueSampledData;
  final Signature? minValueSignature;
  final HumanName? minValueHumanName;
  final Address? minValueAddress;
  final ContactPoint? minValueContactPoint;
  final Timing? minValueTiming;
  final Reference? minValueReference;
  final Meta? minValueMeta;
  final Boolean? maxValueBoolean;
  final Element? maxValueBooleanElement;
  final Integer? maxValueInteger;
  final Element? maxValueIntegerElement;
  final Decimal? maxValueDecimal;
  final Element? maxValueDecimalElement;
  final Base64Binary? maxValueBase64Binary;

  final Element? maxValueBase64BinaryElement;
  final Instant? maxValueInstant;
  final Element? maxValueInstantElement;
  final String? maxValueString;
  final Element? maxValueStringElement;
  final FhirUri? maxValueUri;
  final Element? maxValueUriElement;
  final Date? maxValueDate;
  final Element? maxValueDateElement;
  final FhirDateTime? maxValueDateTime;
  final Element? maxValueDateTimeElement;
  final Time? maxValueTime;
  final Element? maxValueTimeElement;
  final Code? maxValueCode;
  final Element? maxValueCodeElement;
  final Oid? maxValueOid;
  final Element? maxValueOidElement;
  final Id? maxValueId;
  final Element? maxValueIdElement;
  final UnsignedInt? maxValueUnsignedInt;
  final Element? maxValueUnsignedIntElement;
  final PositiveInt? maxValuePositiveInt;
  final Element? maxValuePositiveIntElement;
  final Markdown? maxValueMarkdown;
  final Element? maxValueMarkdownElement;
  final Annotation? maxValueAnnotation;
  final Attachment? maxValueAttachment;
  final Identifier? maxValueIdentifier;
  final CodeableConcept? maxValueCodeableConcept;
  final Coding? maxValueCoding;
  final Quantity? maxValueQuantity;
  final Range? maxValueRange;
  final Period? maxValuePeriod;
  final Ratio? maxValueRatio;
  final SampledData? maxValueSampledData;
  final Signature? maxValueSignature;
  final HumanName? maxValueHumanName;
  final Address? maxValueAddress;
  final ContactPoint? maxValueContactPoint;
  final Timing? maxValueTiming;
  final Reference? maxValueReference;
  final Meta? maxValueMeta;
  final Integer? maxLength;
  final Element? maxLengthElement;
  final List<Id>? condition;
  final Element? conditionElement;
  final List<ElementDefinitionConstraint>? constraint;
  final List<String>? fhirComments;
  final NarrativeStatus status;
  final Element? statusElement;
  final String div;
  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
  Map<String, dynamic> toJson() => _$NarrativeToJson(this);
}

@JsonSerializable()
class ElementDefinitionSlicing {
  const ElementDefinitionSlicing({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.discriminator,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.ordered,
    @JsonKey(name: '_ordered') required this.orderedElement,
    required this.rules,
    @JsonKey(name: '_rules') required this.rulesElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? discriminator;
  final String? description;
  final Element? descriptionElement;
  final Boolean? ordered;
  final Element? orderedElement;

  final SlicingRules rules;
  final Element? rulesElement;
  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionSlicingToJson(this);
}

@JsonSerializable()
class ElementDefinitionBase {
  const ElementDefinitionBase({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.min,
    @JsonKey(name: '_min') required this.minElement,
    required this.max,
    @JsonKey(name: '_max') required this.maxElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final String path;
  final Element? pathElement;
  final Integer min;
  final Element? minElement;
  final String max;
  final Element? maxElement;
  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBaseFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionBaseToJson(this);
}

@JsonSerializable()
class ElementDefinitionType {
  const ElementDefinitionType({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.code,
    @JsonKey(name: '_code') required this.codeExtension,
    required this.profile,
    required this.aggregation,
    @JsonKey(name: '_aggregation') required this.aggregationElement,
    @JsonKey(name: 'fhir_comments') required this.fhirElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final Code? code;
  final TypeCodeExtension? codeExtension;
  final List<FhirUri>? profile;
  final List<TypeAggregation>? aggregation;
  final Element? aggregationElement;
  final List<String>? fhirElement;
  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionTypeToJson(this);
}

@JsonSerializable()
class TypeCodeExtension {
  const TypeCodeExtension({
    @JsonKey(name: 'extension') required this.extension_,
  });
  final List<FhirExtension>? extension_;
  factory TypeCodeExtension.fromJson(Map<String, dynamic> json) =>
      _$TypeCodeExtensionFromJson(json);
  Map<String, dynamic> toJson() => _$TypeCodeExtensionToJson(this);
}

@JsonSerializable()
class ElementDefinitionConstraint {
  const ElementDefinitionConstraint({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.key,
    @JsonKey(name: '_key') required this.keyElement,
    required this.requirements,
    @JsonKey(name: '_requirements') required this.requirementsElement,
    required this.severity,
    @JsonKey(name: '_severity') required this.severityElement,
    required this.human,
    @JsonKey(name: '_human') required this.humanElement,
    required this.xpath,
    @JsonKey(name: '_xpath') required this.xpathElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final Id key;
  final Element? keyElement;
  final String? requirements;
  final Element? requirementsElement;

  final ConstraintSeverity severity;
  final Element? severityElement;
  final String human;
  final Element? humanElement;
  final String xpath;
  final Element? xpathElement;
  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionConstraintToJson(this);
}

@JsonSerializable()
class ElementDefinitionBinding {
  const ElementDefinitionBinding({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    @JsonKey(required: true) required this.strength,
    @JsonKey(name: '_strength') required this.strengthElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.valueSetUri,
    required this.valueSetReference,
  });
  final Id? id;
  final List<FhirExtension>? extension_;

  final ElementDefinitionBindingStrength strength;
  final Element? strengthElement;
  final String? description;
  final Element? descriptionElement;
  final FhirUri? valueSetUri;
  final Reference? valueSetReference;
  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionBindingToJson(this);
}

@JsonSerializable()
class ElementDefinitionMapping {
  const ElementDefinitionMapping({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.identity,
    @JsonKey(name: '_identity') required this.identityElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.map,
    @JsonKey(name: '_map') required this.mapElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final Id identity;
  final Element? identityElement;
  final Code? language;
  final Element? languageElement;
  final String map;
  final Element? mapElement;
  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionMappingToJson(this);
}
