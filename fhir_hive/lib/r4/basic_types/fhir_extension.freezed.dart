// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fhir_extension.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FhirExtension _$FhirExtensionFromJson(Map<String, dynamic> json) {
  return _FhirExtension.fromJson(json);
}

/// @nodoc
mixin _$FhirExtension {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [url] Source of the definition for the extension code - a logical name or
  ///  a URL.
  @HiveField(2)
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] Extensions for url
  @HiveField(3)
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  /// [valueBase64Binary] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(4)
  Base64Binary? get valueBase64Binary => throw _privateConstructorUsedError;

  /// [valueBase64BinaryElement] Extensions for valueBase64Binary
  @HiveField(5)
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;

  /// [valueBoolean] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(6)
  Boolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] Extensions for valueBoolean
  @HiveField(7)
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;

  /// [valueCanonical] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(8)
  Canonical? get valueCanonical => throw _privateConstructorUsedError;

  /// [valueCanonicalElement] Extensions for valueCanonical
  @HiveField(9)
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement => throw _privateConstructorUsedError;

  /// [valueCode] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(10)
  Code? get valueCode => throw _privateConstructorUsedError;

  /// [valueCodeElement] Extensions for valueCode
  @HiveField(11)
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;

  /// [valueDate] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(12)
  Date? get valueDate => throw _privateConstructorUsedError;

  /// [valueDateElement] Extensions for valueDate
  @HiveField(13)
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;

  /// [valueDateTime] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(14)
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] Extensions for valueDateTime
  @HiveField(15)
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;

  /// [valueDecimal] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(16)
  Decimal? get valueDecimal => throw _privateConstructorUsedError;

  /// [valueDecimalElement] Extensions for valueDecimal
  @HiveField(17)
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;

  /// [valueId] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(18)
  Id? get valueId => throw _privateConstructorUsedError;

  /// [valueIdElement] Extensions for valueId
  @HiveField(19)
  @JsonKey(name: '_valueId')
  Element? get valueIdElement => throw _privateConstructorUsedError;

  /// [valueInstant] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(20)
  Instant? get valueInstant => throw _privateConstructorUsedError;

  /// [valueInstantElement] Extensions for valueInstant
  @HiveField(21)
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement => throw _privateConstructorUsedError;

  /// [valueInteger] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(22)
  Integer? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] Extensions for valueInteger
  @HiveField(23)
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;

  /// [valueMarkdown] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(24)
  Markdown? get valueMarkdown => throw _privateConstructorUsedError;

  /// [valueMarkdownElement] Extensions for valueMarkdown
  @HiveField(25)
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement => throw _privateConstructorUsedError;

  /// [valueOid] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(26)
  Oid? get valueOid => throw _privateConstructorUsedError;

  /// [valueOidElement] Extensions for valueOid
  @HiveField(27)
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement => throw _privateConstructorUsedError;

  /// [valuePositiveInt] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(28)
  PositiveInt? get valuePositiveInt => throw _privateConstructorUsedError;

  /// [valuePositiveIntElement] Extensions for valuePositiveInt
  @HiveField(29)
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement => throw _privateConstructorUsedError;

  /// [valueString] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(30)
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] Extensions for valueString
  @HiveField(31)
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;

  /// [valueTime] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(32)
  Time? get valueTime => throw _privateConstructorUsedError;

  /// [valueTimeElement] Extensions for valueTime
  @HiveField(33)
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;

  /// [valueUnsignedInt] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(34)
  UnsignedInt? get valueUnsignedInt => throw _privateConstructorUsedError;

  /// [valueUnsignedIntElement] Extensions for valueUnsignedInt
  @HiveField(35)
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement => throw _privateConstructorUsedError;

  /// [valueUri] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(36)
  FhirUri? get valueUri => throw _privateConstructorUsedError;

  /// [valueUriElement] Extensions for valueUri
  @HiveField(37)
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;

  /// [valueUrl] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(38)
  FhirUrl? get valueUrl => throw _privateConstructorUsedError;

  /// [valueUrlElement] Extensions for valueUrl
  @HiveField(39)
  @JsonKey(name: '_valueUrl')
  Element? get valueUrlElement => throw _privateConstructorUsedError;

  /// [valueUuid] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(40)
  Uuid? get valueUuid => throw _privateConstructorUsedError;

  /// [valueUuidElement] Extensions for valueUuid
  @HiveField(41)
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement => throw _privateConstructorUsedError;

  /// [valueAddress] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(42)
  Address? get valueAddress => throw _privateConstructorUsedError;

  /// [valueAge] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(43)
  Age? get valueAge => throw _privateConstructorUsedError;

  /// [valueAnnotation] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(44)
  Annotation? get valueAnnotation => throw _privateConstructorUsedError;

  /// [valueAttachment] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(45)
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  @HiveField(46)
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueCodeableReference] Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  /// for a list).
  @HiveField(47)
  CodeableReference? get valueCodeableReference =>
      throw _privateConstructorUsedError;

  /// [valueCoding] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(48)
  Coding? get valueCoding => throw _privateConstructorUsedError;

  /// [valueContactPoint] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(49)
  ContactPoint? get valueContactPoint => throw _privateConstructorUsedError;

  /// [valueCount] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(50)
  Count? get valueCount => throw _privateConstructorUsedError;

  /// [valueDistance] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(51)
  Distance? get valueDistance => throw _privateConstructorUsedError;

  /// [valueDuration] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(52)
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;

  /// [valueHumanName] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(53)
  HumanName? get valueHumanName => throw _privateConstructorUsedError;

  /// [valueIdentifier] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(54)
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;

  /// [valueMoney] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(55)
  Money? get valueMoney => throw _privateConstructorUsedError;

  /// [valuePeriod] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(56)
  Period? get valuePeriod => throw _privateConstructorUsedError;

  /// [valueQuantity] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(57)
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(58)
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueRatio] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(59)
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  @HiveField(60)
  RatioRange? get valueRatioRange => throw _privateConstructorUsedError;

  /// [valueReference] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(61)
  Reference? get valueReference => throw _privateConstructorUsedError;

  /// [valueSampledData] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(62)
  SampledData? get valueSampledData => throw _privateConstructorUsedError;

  /// [valueSignature] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(63)
  Signature? get valueSignature => throw _privateConstructorUsedError;

  /// [valueTiming] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(64)
  Timing? get valueTiming => throw _privateConstructorUsedError;

  /// [valueContactDetail] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  @HiveField(65)
  ContactDetail? get valueContactDetail => throw _privateConstructorUsedError;

  /// [valueContributor] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(66)
  Contributor? get valueContributor => throw _privateConstructorUsedError;

  /// [valueDataRequirement] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  @HiveField(67)
  DataRequirement? get valueDataRequirement =>
      throw _privateConstructorUsedError;

  /// [valueExpression] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(68)
  Expression? get valueExpression => throw _privateConstructorUsedError;

  /// [valueParameterDefinition] Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  ///  for a list).
  @HiveField(69)
  ParameterDefinition? get valueParameterDefinition =>
      throw _privateConstructorUsedError;

  /// [valueRelatedArtifact] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  @HiveField(70)
  RelatedArtifact? get valueRelatedArtifact =>
      throw _privateConstructorUsedError;

  /// [valueTriggerDefinition] Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  ///  for a list).
  @HiveField(71)
  TriggerDefinition? get valueTriggerDefinition =>
      throw _privateConstructorUsedError;

  /// [valueUsageContext] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).`
  @HiveField(72)
  UsageContext? get valueUsageContext => throw _privateConstructorUsedError;

  /// [valueDosage] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(73)
  Dosage? get valueDosage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FhirExtensionCopyWith<FhirExtension> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FhirExtensionCopyWith<$Res> {
  factory $FhirExtensionCopyWith(
          FhirExtension value, $Res Function(FhirExtension) then) =
      _$FhirExtensionCopyWithImpl<$Res, FhirExtension>;
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @HiveField(2)
          FhirUri? url,
      @HiveField(3)
      @JsonKey(name: '_url')
          Element? urlElement,
      @HiveField(4)
          Base64Binary? valueBase64Binary,
      @HiveField(5)
      @JsonKey(name: '_valueBase64Binary')
          Element? valueBase64BinaryElement,
      @HiveField(6)
          Boolean? valueBoolean,
      @HiveField(7)
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement,
      @HiveField(8)
          Canonical? valueCanonical,
      @HiveField(9)
      @JsonKey(name: '_valueCanonical')
          Element? valueCanonicalElement,
      @HiveField(10)
          Code? valueCode,
      @HiveField(11)
      @JsonKey(name: '_valueCode')
          Element? valueCodeElement,
      @HiveField(12)
          Date? valueDate,
      @HiveField(13)
      @JsonKey(name: '_valueDate')
          Element? valueDateElement,
      @HiveField(14)
          FhirDateTime? valueDateTime,
      @HiveField(15)
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      @HiveField(16)
          Decimal? valueDecimal,
      @HiveField(17)
      @JsonKey(name: '_valueDecimal')
          Element? valueDecimalElement,
      @HiveField(18)
          Id? valueId,
      @HiveField(19)
      @JsonKey(name: '_valueId')
          Element? valueIdElement,
      @HiveField(20)
          Instant? valueInstant,
      @HiveField(21)
      @JsonKey(name: '_valueInstant')
          Element? valueInstantElement,
      @HiveField(22)
          Integer? valueInteger,
      @HiveField(23)
      @JsonKey(name: '_valueInteger')
          Element? valueIntegerElement,
      @HiveField(24)
          Markdown? valueMarkdown,
      @HiveField(25)
      @JsonKey(name: '_valueMarkdown')
          Element? valueMarkdownElement,
      @HiveField(26)
          Oid? valueOid,
      @HiveField(27)
      @JsonKey(name: '_valueOid')
          Element? valueOidElement,
      @HiveField(28)
          PositiveInt? valuePositiveInt,
      @HiveField(29)
      @JsonKey(name: '_valuePositiveInt')
          Element? valuePositiveIntElement,
      @HiveField(30)
          String? valueString,
      @HiveField(31)
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      @HiveField(32)
          Time? valueTime,
      @HiveField(33)
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      @HiveField(34)
          UnsignedInt? valueUnsignedInt,
      @HiveField(35)
      @JsonKey(name: '_valueUnsignedInt')
          Element? valueUnsignedIntElement,
      @HiveField(36)
          FhirUri? valueUri,
      @HiveField(37)
      @JsonKey(name: '_valueUri')
          Element? valueUriElement,
      @HiveField(38)
          FhirUrl? valueUrl,
      @HiveField(39)
      @JsonKey(name: '_valueUrl')
          Element? valueUrlElement,
      @HiveField(40)
          Uuid? valueUuid,
      @HiveField(41)
      @JsonKey(name: '_valueUuid')
          Element? valueUuidElement,
      @HiveField(42)
          Address? valueAddress,
      @HiveField(43)
          Age? valueAge,
      @HiveField(44)
          Annotation? valueAnnotation,
      @HiveField(45)
          Attachment? valueAttachment,
      @HiveField(46)
          CodeableConcept? valueCodeableConcept,
      @HiveField(47)
          CodeableReference? valueCodeableReference,
      @HiveField(48)
          Coding? valueCoding,
      @HiveField(49)
          ContactPoint? valueContactPoint,
      @HiveField(50)
          Count? valueCount,
      @HiveField(51)
          Distance? valueDistance,
      @HiveField(52)
          FhirDuration? valueDuration,
      @HiveField(53)
          HumanName? valueHumanName,
      @HiveField(54)
          Identifier? valueIdentifier,
      @HiveField(55)
          Money? valueMoney,
      @HiveField(56)
          Period? valuePeriod,
      @HiveField(57)
          Quantity? valueQuantity,
      @HiveField(58)
          Range? valueRange,
      @HiveField(59)
          Ratio? valueRatio,
      @HiveField(60)
          RatioRange? valueRatioRange,
      @HiveField(61)
          Reference? valueReference,
      @HiveField(62)
          SampledData? valueSampledData,
      @HiveField(63)
          Signature? valueSignature,
      @HiveField(64)
          Timing? valueTiming,
      @HiveField(65)
          ContactDetail? valueContactDetail,
      @HiveField(66)
          Contributor? valueContributor,
      @HiveField(67)
          DataRequirement? valueDataRequirement,
      @HiveField(68)
          Expression? valueExpression,
      @HiveField(69)
          ParameterDefinition? valueParameterDefinition,
      @HiveField(70)
          RelatedArtifact? valueRelatedArtifact,
      @HiveField(71)
          TriggerDefinition? valueTriggerDefinition,
      @HiveField(72)
          UsageContext? valueUsageContext,
      @HiveField(73)
          Dosage? valueDosage});

  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueCanonicalElement;
  $ElementCopyWith<$Res>? get valueCodeElement;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueIdElement;
  $ElementCopyWith<$Res>? get valueInstantElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueMarkdownElement;
  $ElementCopyWith<$Res>? get valueOidElement;
  $ElementCopyWith<$Res>? get valuePositiveIntElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueUnsignedIntElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $ElementCopyWith<$Res>? get valueUrlElement;
  $ElementCopyWith<$Res>? get valueUuidElement;
  $AddressCopyWith<$Res>? get valueAddress;
  $AgeCopyWith<$Res>? get valueAge;
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference;
  $CodingCopyWith<$Res>? get valueCoding;
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  $CountCopyWith<$Res>? get valueCount;
  $DistanceCopyWith<$Res>? get valueDistance;
  $FhirDurationCopyWith<$Res>? get valueDuration;
  $HumanNameCopyWith<$Res>? get valueHumanName;
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  $MoneyCopyWith<$Res>? get valueMoney;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $RatioRangeCopyWith<$Res>? get valueRatioRange;
  $ReferenceCopyWith<$Res>? get valueReference;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $SignatureCopyWith<$Res>? get valueSignature;
  $TimingCopyWith<$Res>? get valueTiming;
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  $ContributorCopyWith<$Res>? get valueContributor;
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  $ExpressionCopyWith<$Res>? get valueExpression;
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  $DosageCopyWith<$Res>? get valueDosage;
}

/// @nodoc
class _$FhirExtensionCopyWithImpl<$Res, $Val extends FhirExtension>
    implements $FhirExtensionCopyWith<$Res> {
  _$FhirExtensionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCodeableReference = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueRatioRange = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueContributor = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueDosage = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueOid: freezed == valueOid
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      valueOidElement: freezed == valueOidElement
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePositiveInt: freezed == valuePositiveInt
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      valuePositiveIntElement: freezed == valuePositiveIntElement
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUnsignedInt: freezed == valueUnsignedInt
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      valueUnsignedIntElement: freezed == valueUnsignedIntElement
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUuid: freezed == valueUuid
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      valueUuidElement: freezed == valueUuidElement
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: freezed == valueAge
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableReference: freezed == valueCodeableReference
          ? _value.valueCodeableReference
          : valueCodeableReference // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: freezed == valueCount
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: freezed == valueDistance
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueRatioRange: freezed == valueRatioRange
          ? _value.valueRatioRange
          : valueRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: freezed == valueSignature
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: freezed == valueTiming
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: freezed == valueContactDetail
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueContributor: freezed == valueContributor
          ? _value.valueContributor
          : valueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      valueDataRequirement: freezed == valueDataRequirement
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      valueParameterDefinition: freezed == valueParameterDefinition
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: freezed == valueRelatedArtifact
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: freezed == valueTriggerDefinition
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: freezed == valueUsageContext
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueDosage: freezed == valueDosage
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueCanonicalElement {
    if (_value.valueCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCanonicalElement!, (value) {
      return _then(_value.copyWith(valueCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateElement!, (value) {
      return _then(_value.copyWith(valueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIdElement {
    if (_value.valueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIdElement!, (value) {
      return _then(_value.copyWith(valueIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueInstantElement!, (value) {
      return _then(_value.copyWith(valueInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueMarkdownElement {
    if (_value.valueMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueMarkdownElement!, (value) {
      return _then(_value.copyWith(valueMarkdownElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueOidElement {
    if (_value.valueOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueOidElement!, (value) {
      return _then(_value.copyWith(valueOidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valuePositiveIntElement {
    if (_value.valuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valuePositiveIntElement!, (value) {
      return _then(_value.copyWith(valuePositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUnsignedIntElement {
    if (_value.valueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(valueUnsignedIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUrlElement {
    if (_value.valueUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUrlElement!, (value) {
      return _then(_value.copyWith(valueUrlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUuidElement {
    if (_value.valueUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUuidElement!, (value) {
      return _then(_value.copyWith(valueUuidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.valueAddress!, (value) {
      return _then(_value.copyWith(valueAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get valueAge {
    if (_value.valueAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.valueAge!, (value) {
      return _then(_value.copyWith(valueAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.valueAnnotation!, (value) {
      return _then(_value.copyWith(valueAnnotation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference {
    if (_value.valueCodeableReference == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.valueCodeableReference!,
        (value) {
      return _then(_value.copyWith(valueCodeableReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.valueContactPoint!, (value) {
      return _then(_value.copyWith(valueContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountCopyWith<$Res>? get valueCount {
    if (_value.valueCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.valueCount!, (value) {
      return _then(_value.copyWith(valueCount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res>? get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.valueDistance!, (value) {
      return _then(_value.copyWith(valueDistance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.valueDuration!, (value) {
      return _then(_value.copyWith(valueDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.valueHumanName!, (value) {
      return _then(_value.copyWith(valueHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.valueIdentifier!, (value) {
      return _then(_value.copyWith(valueIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.valueMoney!, (value) {
      return _then(_value.copyWith(valueMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioRangeCopyWith<$Res>? get valueRatioRange {
    if (_value.valueRatioRange == null) {
      return null;
    }

    return $RatioRangeCopyWith<$Res>(_value.valueRatioRange!, (value) {
      return _then(_value.copyWith(valueRatioRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.valueSignature!, (value) {
      return _then(_value.copyWith(valueSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.valueTiming!, (value) {
      return _then(_value.copyWith(valueTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail!, (value) {
      return _then(_value.copyWith(valueContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContributorCopyWith<$Res>? get valueContributor {
    if (_value.valueContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.valueContributor!, (value) {
      return _then(_value.copyWith(valueContributor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement!,
        (value) {
      return _then(_value.copyWith(valueDataRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res>? get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.valueExpression!, (value) {
      return _then(_value.copyWith(valueExpression: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition!,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.valueUsageContext!, (value) {
      return _then(_value.copyWith(valueUsageContext: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DosageCopyWith<$Res>? get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.valueDosage!, (value) {
      return _then(_value.copyWith(valueDosage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FhirExtensionCopyWith<$Res>
    implements $FhirExtensionCopyWith<$Res> {
  factory _$$_FhirExtensionCopyWith(
          _$_FhirExtension value, $Res Function(_$_FhirExtension) then) =
      __$$_FhirExtensionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @HiveField(2)
          FhirUri? url,
      @HiveField(3)
      @JsonKey(name: '_url')
          Element? urlElement,
      @HiveField(4)
          Base64Binary? valueBase64Binary,
      @HiveField(5)
      @JsonKey(name: '_valueBase64Binary')
          Element? valueBase64BinaryElement,
      @HiveField(6)
          Boolean? valueBoolean,
      @HiveField(7)
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement,
      @HiveField(8)
          Canonical? valueCanonical,
      @HiveField(9)
      @JsonKey(name: '_valueCanonical')
          Element? valueCanonicalElement,
      @HiveField(10)
          Code? valueCode,
      @HiveField(11)
      @JsonKey(name: '_valueCode')
          Element? valueCodeElement,
      @HiveField(12)
          Date? valueDate,
      @HiveField(13)
      @JsonKey(name: '_valueDate')
          Element? valueDateElement,
      @HiveField(14)
          FhirDateTime? valueDateTime,
      @HiveField(15)
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      @HiveField(16)
          Decimal? valueDecimal,
      @HiveField(17)
      @JsonKey(name: '_valueDecimal')
          Element? valueDecimalElement,
      @HiveField(18)
          Id? valueId,
      @HiveField(19)
      @JsonKey(name: '_valueId')
          Element? valueIdElement,
      @HiveField(20)
          Instant? valueInstant,
      @HiveField(21)
      @JsonKey(name: '_valueInstant')
          Element? valueInstantElement,
      @HiveField(22)
          Integer? valueInteger,
      @HiveField(23)
      @JsonKey(name: '_valueInteger')
          Element? valueIntegerElement,
      @HiveField(24)
          Markdown? valueMarkdown,
      @HiveField(25)
      @JsonKey(name: '_valueMarkdown')
          Element? valueMarkdownElement,
      @HiveField(26)
          Oid? valueOid,
      @HiveField(27)
      @JsonKey(name: '_valueOid')
          Element? valueOidElement,
      @HiveField(28)
          PositiveInt? valuePositiveInt,
      @HiveField(29)
      @JsonKey(name: '_valuePositiveInt')
          Element? valuePositiveIntElement,
      @HiveField(30)
          String? valueString,
      @HiveField(31)
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      @HiveField(32)
          Time? valueTime,
      @HiveField(33)
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      @HiveField(34)
          UnsignedInt? valueUnsignedInt,
      @HiveField(35)
      @JsonKey(name: '_valueUnsignedInt')
          Element? valueUnsignedIntElement,
      @HiveField(36)
          FhirUri? valueUri,
      @HiveField(37)
      @JsonKey(name: '_valueUri')
          Element? valueUriElement,
      @HiveField(38)
          FhirUrl? valueUrl,
      @HiveField(39)
      @JsonKey(name: '_valueUrl')
          Element? valueUrlElement,
      @HiveField(40)
          Uuid? valueUuid,
      @HiveField(41)
      @JsonKey(name: '_valueUuid')
          Element? valueUuidElement,
      @HiveField(42)
          Address? valueAddress,
      @HiveField(43)
          Age? valueAge,
      @HiveField(44)
          Annotation? valueAnnotation,
      @HiveField(45)
          Attachment? valueAttachment,
      @HiveField(46)
          CodeableConcept? valueCodeableConcept,
      @HiveField(47)
          CodeableReference? valueCodeableReference,
      @HiveField(48)
          Coding? valueCoding,
      @HiveField(49)
          ContactPoint? valueContactPoint,
      @HiveField(50)
          Count? valueCount,
      @HiveField(51)
          Distance? valueDistance,
      @HiveField(52)
          FhirDuration? valueDuration,
      @HiveField(53)
          HumanName? valueHumanName,
      @HiveField(54)
          Identifier? valueIdentifier,
      @HiveField(55)
          Money? valueMoney,
      @HiveField(56)
          Period? valuePeriod,
      @HiveField(57)
          Quantity? valueQuantity,
      @HiveField(58)
          Range? valueRange,
      @HiveField(59)
          Ratio? valueRatio,
      @HiveField(60)
          RatioRange? valueRatioRange,
      @HiveField(61)
          Reference? valueReference,
      @HiveField(62)
          SampledData? valueSampledData,
      @HiveField(63)
          Signature? valueSignature,
      @HiveField(64)
          Timing? valueTiming,
      @HiveField(65)
          ContactDetail? valueContactDetail,
      @HiveField(66)
          Contributor? valueContributor,
      @HiveField(67)
          DataRequirement? valueDataRequirement,
      @HiveField(68)
          Expression? valueExpression,
      @HiveField(69)
          ParameterDefinition? valueParameterDefinition,
      @HiveField(70)
          RelatedArtifact? valueRelatedArtifact,
      @HiveField(71)
          TriggerDefinition? valueTriggerDefinition,
      @HiveField(72)
          UsageContext? valueUsageContext,
      @HiveField(73)
          Dosage? valueDosage});

  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get valueCodeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get valueIdElement;
  @override
  $ElementCopyWith<$Res>? get valueInstantElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get valueOidElement;
  @override
  $ElementCopyWith<$Res>? get valuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $ElementCopyWith<$Res>? get valueUrlElement;
  @override
  $ElementCopyWith<$Res>? get valueUuidElement;
  @override
  $AddressCopyWith<$Res>? get valueAddress;
  @override
  $AgeCopyWith<$Res>? get valueAge;
  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  @override
  $CountCopyWith<$Res>? get valueCount;
  @override
  $DistanceCopyWith<$Res>? get valueDistance;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
  @override
  $HumanNameCopyWith<$Res>? get valueHumanName;
  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  @override
  $MoneyCopyWith<$Res>? get valueMoney;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $RatioRangeCopyWith<$Res>? get valueRatioRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $SignatureCopyWith<$Res>? get valueSignature;
  @override
  $TimingCopyWith<$Res>? get valueTiming;
  @override
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  @override
  $ContributorCopyWith<$Res>? get valueContributor;
  @override
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  @override
  $ExpressionCopyWith<$Res>? get valueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  @override
  $DosageCopyWith<$Res>? get valueDosage;
}

/// @nodoc
class __$$_FhirExtensionCopyWithImpl<$Res>
    extends _$FhirExtensionCopyWithImpl<$Res, _$_FhirExtension>
    implements _$$_FhirExtensionCopyWith<$Res> {
  __$$_FhirExtensionCopyWithImpl(
      _$_FhirExtension _value, $Res Function(_$_FhirExtension) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCodeableReference = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueRatioRange = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueContributor = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueDosage = freezed,
  }) {
    return _then(_$_FhirExtension(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueOid: freezed == valueOid
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      valueOidElement: freezed == valueOidElement
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePositiveInt: freezed == valuePositiveInt
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      valuePositiveIntElement: freezed == valuePositiveIntElement
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUnsignedInt: freezed == valueUnsignedInt
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      valueUnsignedIntElement: freezed == valueUnsignedIntElement
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUuid: freezed == valueUuid
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      valueUuidElement: freezed == valueUuidElement
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: freezed == valueAge
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableReference: freezed == valueCodeableReference
          ? _value.valueCodeableReference
          : valueCodeableReference // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: freezed == valueCount
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: freezed == valueDistance
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueRatioRange: freezed == valueRatioRange
          ? _value.valueRatioRange
          : valueRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: freezed == valueSignature
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: freezed == valueTiming
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: freezed == valueContactDetail
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueContributor: freezed == valueContributor
          ? _value.valueContributor
          : valueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      valueDataRequirement: freezed == valueDataRequirement
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      valueParameterDefinition: freezed == valueParameterDefinition
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: freezed == valueRelatedArtifact
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: freezed == valueTriggerDefinition
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: freezed == valueUsageContext
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueDosage: freezed == valueDosage
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 15)
class _$_FhirExtension extends _FhirExtension {
  _$_FhirExtension(
      {@HiveField(0)
          this.id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
          this.url,
      @HiveField(3)
      @JsonKey(name: '_url')
          this.urlElement,
      @HiveField(4)
          this.valueBase64Binary,
      @HiveField(5)
      @JsonKey(name: '_valueBase64Binary')
          this.valueBase64BinaryElement,
      @HiveField(6)
          this.valueBoolean,
      @HiveField(7)
      @JsonKey(name: '_valueBoolean')
          this.valueBooleanElement,
      @HiveField(8)
          this.valueCanonical,
      @HiveField(9)
      @JsonKey(name: '_valueCanonical')
          this.valueCanonicalElement,
      @HiveField(10)
          this.valueCode,
      @HiveField(11)
      @JsonKey(name: '_valueCode')
          this.valueCodeElement,
      @HiveField(12)
          this.valueDate,
      @HiveField(13)
      @JsonKey(name: '_valueDate')
          this.valueDateElement,
      @HiveField(14)
          this.valueDateTime,
      @HiveField(15)
      @JsonKey(name: '_valueDateTime')
          this.valueDateTimeElement,
      @HiveField(16)
          this.valueDecimal,
      @HiveField(17)
      @JsonKey(name: '_valueDecimal')
          this.valueDecimalElement,
      @HiveField(18)
          this.valueId,
      @HiveField(19)
      @JsonKey(name: '_valueId')
          this.valueIdElement,
      @HiveField(20)
          this.valueInstant,
      @HiveField(21)
      @JsonKey(name: '_valueInstant')
          this.valueInstantElement,
      @HiveField(22)
          this.valueInteger,
      @HiveField(23)
      @JsonKey(name: '_valueInteger')
          this.valueIntegerElement,
      @HiveField(24)
          this.valueMarkdown,
      @HiveField(25)
      @JsonKey(name: '_valueMarkdown')
          this.valueMarkdownElement,
      @HiveField(26)
          this.valueOid,
      @HiveField(27)
      @JsonKey(name: '_valueOid')
          this.valueOidElement,
      @HiveField(28)
          this.valuePositiveInt,
      @HiveField(29)
      @JsonKey(name: '_valuePositiveInt')
          this.valuePositiveIntElement,
      @HiveField(30)
          this.valueString,
      @HiveField(31)
      @JsonKey(name: '_valueString')
          this.valueStringElement,
      @HiveField(32)
          this.valueTime,
      @HiveField(33)
      @JsonKey(name: '_valueTime')
          this.valueTimeElement,
      @HiveField(34)
          this.valueUnsignedInt,
      @HiveField(35)
      @JsonKey(name: '_valueUnsignedInt')
          this.valueUnsignedIntElement,
      @HiveField(36)
          this.valueUri,
      @HiveField(37)
      @JsonKey(name: '_valueUri')
          this.valueUriElement,
      @HiveField(38)
          this.valueUrl,
      @HiveField(39)
      @JsonKey(name: '_valueUrl')
          this.valueUrlElement,
      @HiveField(40)
          this.valueUuid,
      @HiveField(41)
      @JsonKey(name: '_valueUuid')
          this.valueUuidElement,
      @HiveField(42)
          this.valueAddress,
      @HiveField(43)
          this.valueAge,
      @HiveField(44)
          this.valueAnnotation,
      @HiveField(45)
          this.valueAttachment,
      @HiveField(46)
          this.valueCodeableConcept,
      @HiveField(47)
          this.valueCodeableReference,
      @HiveField(48)
          this.valueCoding,
      @HiveField(49)
          this.valueContactPoint,
      @HiveField(50)
          this.valueCount,
      @HiveField(51)
          this.valueDistance,
      @HiveField(52)
          this.valueDuration,
      @HiveField(53)
          this.valueHumanName,
      @HiveField(54)
          this.valueIdentifier,
      @HiveField(55)
          this.valueMoney,
      @HiveField(56)
          this.valuePeriod,
      @HiveField(57)
          this.valueQuantity,
      @HiveField(58)
          this.valueRange,
      @HiveField(59)
          this.valueRatio,
      @HiveField(60)
          this.valueRatioRange,
      @HiveField(61)
          this.valueReference,
      @HiveField(62)
          this.valueSampledData,
      @HiveField(63)
          this.valueSignature,
      @HiveField(64)
          this.valueTiming,
      @HiveField(65)
          this.valueContactDetail,
      @HiveField(66)
          this.valueContributor,
      @HiveField(67)
          this.valueDataRequirement,
      @HiveField(68)
          this.valueExpression,
      @HiveField(69)
          this.valueParameterDefinition,
      @HiveField(70)
          this.valueRelatedArtifact,
      @HiveField(71)
          this.valueTriggerDefinition,
      @HiveField(72)
          this.valueUsageContext,
      @HiveField(73)
          this.valueDosage})
      : _extension_ = extension_,
        super._();

  factory _$_FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$$_FhirExtensionFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  @HiveField(0)
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [url] Source of the definition for the extension code - a logical name or
  ///  a URL.
  @override
  @HiveField(2)
  final FhirUri? url;

  /// [urlElement] Extensions for url
  @override
  @HiveField(3)
  @JsonKey(name: '_url')
  final Element? urlElement;

  /// [valueBase64Binary] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(4)
  final Base64Binary? valueBase64Binary;

  /// [valueBase64BinaryElement] Extensions for valueBase64Binary
  @override
  @HiveField(5)
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;

  /// [valueBoolean] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(6)
  final Boolean? valueBoolean;

  /// [valueBooleanElement] Extensions for valueBoolean
  @override
  @HiveField(7)
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;

  /// [valueCanonical] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(8)
  final Canonical? valueCanonical;

  /// [valueCanonicalElement] Extensions for valueCanonical
  @override
  @HiveField(9)
  @JsonKey(name: '_valueCanonical')
  final Element? valueCanonicalElement;

  /// [valueCode] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(10)
  final Code? valueCode;

  /// [valueCodeElement] Extensions for valueCode
  @override
  @HiveField(11)
  @JsonKey(name: '_valueCode')
  final Element? valueCodeElement;

  /// [valueDate] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(12)
  final Date? valueDate;

  /// [valueDateElement] Extensions for valueDate
  @override
  @HiveField(13)
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;

  /// [valueDateTime] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(14)
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] Extensions for valueDateTime
  @override
  @HiveField(15)
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;

  /// [valueDecimal] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(16)
  final Decimal? valueDecimal;

  /// [valueDecimalElement] Extensions for valueDecimal
  @override
  @HiveField(17)
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;

  /// [valueId] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(18)
  final Id? valueId;

  /// [valueIdElement] Extensions for valueId
  @override
  @HiveField(19)
  @JsonKey(name: '_valueId')
  final Element? valueIdElement;

  /// [valueInstant] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(20)
  final Instant? valueInstant;

  /// [valueInstantElement] Extensions for valueInstant
  @override
  @HiveField(21)
  @JsonKey(name: '_valueInstant')
  final Element? valueInstantElement;

  /// [valueInteger] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(22)
  final Integer? valueInteger;

  /// [valueIntegerElement] Extensions for valueInteger
  @override
  @HiveField(23)
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;

  /// [valueMarkdown] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(24)
  final Markdown? valueMarkdown;

  /// [valueMarkdownElement] Extensions for valueMarkdown
  @override
  @HiveField(25)
  @JsonKey(name: '_valueMarkdown')
  final Element? valueMarkdownElement;

  /// [valueOid] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(26)
  final Oid? valueOid;

  /// [valueOidElement] Extensions for valueOid
  @override
  @HiveField(27)
  @JsonKey(name: '_valueOid')
  final Element? valueOidElement;

  /// [valuePositiveInt] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(28)
  final PositiveInt? valuePositiveInt;

  /// [valuePositiveIntElement] Extensions for valuePositiveInt
  @override
  @HiveField(29)
  @JsonKey(name: '_valuePositiveInt')
  final Element? valuePositiveIntElement;

  /// [valueString] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(30)
  final String? valueString;

  /// [valueStringElement] Extensions for valueString
  @override
  @HiveField(31)
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;

  /// [valueTime] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(32)
  final Time? valueTime;

  /// [valueTimeElement] Extensions for valueTime
  @override
  @HiveField(33)
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;

  /// [valueUnsignedInt] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(34)
  final UnsignedInt? valueUnsignedInt;

  /// [valueUnsignedIntElement] Extensions for valueUnsignedInt
  @override
  @HiveField(35)
  @JsonKey(name: '_valueUnsignedInt')
  final Element? valueUnsignedIntElement;

  /// [valueUri] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(36)
  final FhirUri? valueUri;

  /// [valueUriElement] Extensions for valueUri
  @override
  @HiveField(37)
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;

  /// [valueUrl] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(38)
  final FhirUrl? valueUrl;

  /// [valueUrlElement] Extensions for valueUrl
  @override
  @HiveField(39)
  @JsonKey(name: '_valueUrl')
  final Element? valueUrlElement;

  /// [valueUuid] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(40)
  final Uuid? valueUuid;

  /// [valueUuidElement] Extensions for valueUuid
  @override
  @HiveField(41)
  @JsonKey(name: '_valueUuid')
  final Element? valueUuidElement;

  /// [valueAddress] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(42)
  final Address? valueAddress;

  /// [valueAge] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(43)
  final Age? valueAge;

  /// [valueAnnotation] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(44)
  final Annotation? valueAnnotation;

  /// [valueAttachment] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(45)
  final Attachment? valueAttachment;

  /// [valueCodeableConcept] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  @override
  @HiveField(46)
  final CodeableConcept? valueCodeableConcept;

  /// [valueCodeableReference] Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  /// for a list).
  @override
  @HiveField(47)
  final CodeableReference? valueCodeableReference;

  /// [valueCoding] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(48)
  final Coding? valueCoding;

  /// [valueContactPoint] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(49)
  final ContactPoint? valueContactPoint;

  /// [valueCount] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(50)
  final Count? valueCount;

  /// [valueDistance] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(51)
  final Distance? valueDistance;

  /// [valueDuration] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(52)
  final FhirDuration? valueDuration;

  /// [valueHumanName] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(53)
  final HumanName? valueHumanName;

  /// [valueIdentifier] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(54)
  final Identifier? valueIdentifier;

  /// [valueMoney] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(55)
  final Money? valueMoney;

  /// [valuePeriod] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(56)
  final Period? valuePeriod;

  /// [valueQuantity] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(57)
  final Quantity? valueQuantity;

  /// [valueRange] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(58)
  final Range? valueRange;

  /// [valueRatio] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(59)
  final Ratio? valueRatio;
  @override
  @HiveField(60)
  final RatioRange? valueRatioRange;

  /// [valueReference] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(61)
  final Reference? valueReference;

  /// [valueSampledData] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(62)
  final SampledData? valueSampledData;

  /// [valueSignature] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(63)
  final Signature? valueSignature;

  /// [valueTiming] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(64)
  final Timing? valueTiming;

  /// [valueContactDetail] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  @override
  @HiveField(65)
  final ContactDetail? valueContactDetail;

  /// [valueContributor] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(66)
  final Contributor? valueContributor;

  /// [valueDataRequirement] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  @override
  @HiveField(67)
  final DataRequirement? valueDataRequirement;

  /// [valueExpression] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(68)
  final Expression? valueExpression;

  /// [valueParameterDefinition] Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  ///  for a list).
  @override
  @HiveField(69)
  final ParameterDefinition? valueParameterDefinition;

  /// [valueRelatedArtifact] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  @override
  @HiveField(70)
  final RelatedArtifact? valueRelatedArtifact;

  /// [valueTriggerDefinition] Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  ///  for a list).
  @override
  @HiveField(71)
  final TriggerDefinition? valueTriggerDefinition;

  /// [valueUsageContext] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).`
  @override
  @HiveField(72)
  final UsageContext? valueUsageContext;

  /// [valueDosage] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @override
  @HiveField(73)
  final Dosage? valueDosage;

  @override
  String toString() {
    return 'FhirExtension(id: $id, extension_: $extension_, url: $url, urlElement: $urlElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCodeableReference: $valueCodeableReference, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueRatioRange: $valueRatioRange, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirExtension &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                other.valueBase64Binary == valueBase64Binary) &&
            (identical(other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                other.valueBase64BinaryElement == valueBase64BinaryElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueCanonical, valueCanonical) ||
                other.valueCanonical == valueCanonical) &&
            (identical(other.valueCanonicalElement, valueCanonicalElement) ||
                other.valueCanonicalElement == valueCanonicalElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            (identical(other.valueIdElement, valueIdElement) ||
                other.valueIdElement == valueIdElement) &&
            (identical(other.valueInstant, valueInstant) ||
                other.valueInstant == valueInstant) &&
            (identical(other.valueInstantElement, valueInstantElement) ||
                other.valueInstantElement == valueInstantElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                other.valueMarkdown == valueMarkdown) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) ||
                other.valueMarkdownElement == valueMarkdownElement) &&
            (identical(other.valueOid, valueOid) ||
                other.valueOid == valueOid) &&
            (identical(other.valueOidElement, valueOidElement) ||
                other.valueOidElement == valueOidElement) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                other.valuePositiveInt == valuePositiveInt) &&
            (identical(other.valuePositiveIntElement, valuePositiveIntElement) ||
                other.valuePositiveIntElement == valuePositiveIntElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) ||
                other.valueUnsignedInt == valueUnsignedInt) &&
            (identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || other.valueUnsignedIntElement == valueUnsignedIntElement) &&
            (identical(other.valueUri, valueUri) || other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement) &&
            (identical(other.valueUrl, valueUrl) || other.valueUrl == valueUrl) &&
            (identical(other.valueUrlElement, valueUrlElement) || other.valueUrlElement == valueUrlElement) &&
            (identical(other.valueUuid, valueUuid) || other.valueUuid == valueUuid) &&
            (identical(other.valueUuidElement, valueUuidElement) || other.valueUuidElement == valueUuidElement) &&
            (identical(other.valueAddress, valueAddress) || other.valueAddress == valueAddress) &&
            (identical(other.valueAge, valueAge) || other.valueAge == valueAge) &&
            (identical(other.valueAnnotation, valueAnnotation) || other.valueAnnotation == valueAnnotation) &&
            (identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueCodeableReference, valueCodeableReference) || other.valueCodeableReference == valueCodeableReference) &&
            (identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding) &&
            (identical(other.valueContactPoint, valueContactPoint) || other.valueContactPoint == valueContactPoint) &&
            (identical(other.valueCount, valueCount) || other.valueCount == valueCount) &&
            (identical(other.valueDistance, valueDistance) || other.valueDistance == valueDistance) &&
            (identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration) &&
            (identical(other.valueHumanName, valueHumanName) || other.valueHumanName == valueHumanName) &&
            (identical(other.valueIdentifier, valueIdentifier) || other.valueIdentifier == valueIdentifier) &&
            (identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney) &&
            (identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod) &&
            (identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) || other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio) &&
            (identical(other.valueRatioRange, valueRatioRange) || other.valueRatioRange == valueRatioRange) &&
            (identical(other.valueReference, valueReference) || other.valueReference == valueReference) &&
            (identical(other.valueSampledData, valueSampledData) || other.valueSampledData == valueSampledData) &&
            (identical(other.valueSignature, valueSignature) || other.valueSignature == valueSignature) &&
            (identical(other.valueTiming, valueTiming) || other.valueTiming == valueTiming) &&
            (identical(other.valueContactDetail, valueContactDetail) || other.valueContactDetail == valueContactDetail) &&
            (identical(other.valueContributor, valueContributor) || other.valueContributor == valueContributor) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || other.valueDataRequirement == valueDataRequirement) &&
            (identical(other.valueExpression, valueExpression) || other.valueExpression == valueExpression) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || other.valueParameterDefinition == valueParameterDefinition) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || other.valueRelatedArtifact == valueRelatedArtifact) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || other.valueTriggerDefinition == valueTriggerDefinition) &&
            (identical(other.valueUsageContext, valueUsageContext) || other.valueUsageContext == valueUsageContext) &&
            (identical(other.valueDosage, valueDosage) || other.valueDosage == valueDosage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        url,
        urlElement,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueBoolean,
        valueBooleanElement,
        valueCanonical,
        valueCanonicalElement,
        valueCode,
        valueCodeElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        valueId,
        valueIdElement,
        valueInstant,
        valueInstantElement,
        valueInteger,
        valueIntegerElement,
        valueMarkdown,
        valueMarkdownElement,
        valueOid,
        valueOidElement,
        valuePositiveInt,
        valuePositiveIntElement,
        valueString,
        valueStringElement,
        valueTime,
        valueTimeElement,
        valueUnsignedInt,
        valueUnsignedIntElement,
        valueUri,
        valueUriElement,
        valueUrl,
        valueUrlElement,
        valueUuid,
        valueUuidElement,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCodeableReference,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueRatioRange,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueContributor,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueDosage
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirExtensionCopyWith<_$_FhirExtension> get copyWith =>
      __$$_FhirExtensionCopyWithImpl<_$_FhirExtension>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FhirExtensionToJson(
      this,
    );
  }
}

abstract class _FhirExtension extends FhirExtension {
  factory _FhirExtension(
      {@HiveField(0)
          final String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
          final FhirUri? url,
      @HiveField(3)
      @JsonKey(name: '_url')
          final Element? urlElement,
      @HiveField(4)
          final Base64Binary? valueBase64Binary,
      @HiveField(5)
      @JsonKey(name: '_valueBase64Binary')
          final Element? valueBase64BinaryElement,
      @HiveField(6)
          final Boolean? valueBoolean,
      @HiveField(7)
      @JsonKey(name: '_valueBoolean')
          final Element? valueBooleanElement,
      @HiveField(8)
          final Canonical? valueCanonical,
      @HiveField(9)
      @JsonKey(name: '_valueCanonical')
          final Element? valueCanonicalElement,
      @HiveField(10)
          final Code? valueCode,
      @HiveField(11)
      @JsonKey(name: '_valueCode')
          final Element? valueCodeElement,
      @HiveField(12)
          final Date? valueDate,
      @HiveField(13)
      @JsonKey(name: '_valueDate')
          final Element? valueDateElement,
      @HiveField(14)
          final FhirDateTime? valueDateTime,
      @HiveField(15)
      @JsonKey(name: '_valueDateTime')
          final Element? valueDateTimeElement,
      @HiveField(16)
          final Decimal? valueDecimal,
      @HiveField(17)
      @JsonKey(name: '_valueDecimal')
          final Element? valueDecimalElement,
      @HiveField(18)
          final Id? valueId,
      @HiveField(19)
      @JsonKey(name: '_valueId')
          final Element? valueIdElement,
      @HiveField(20)
          final Instant? valueInstant,
      @HiveField(21)
      @JsonKey(name: '_valueInstant')
          final Element? valueInstantElement,
      @HiveField(22)
          final Integer? valueInteger,
      @HiveField(23)
      @JsonKey(name: '_valueInteger')
          final Element? valueIntegerElement,
      @HiveField(24)
          final Markdown? valueMarkdown,
      @HiveField(25)
      @JsonKey(name: '_valueMarkdown')
          final Element? valueMarkdownElement,
      @HiveField(26)
          final Oid? valueOid,
      @HiveField(27)
      @JsonKey(name: '_valueOid')
          final Element? valueOidElement,
      @HiveField(28)
          final PositiveInt? valuePositiveInt,
      @HiveField(29)
      @JsonKey(name: '_valuePositiveInt')
          final Element? valuePositiveIntElement,
      @HiveField(30)
          final String? valueString,
      @HiveField(31)
      @JsonKey(name: '_valueString')
          final Element? valueStringElement,
      @HiveField(32)
          final Time? valueTime,
      @HiveField(33)
      @JsonKey(name: '_valueTime')
          final Element? valueTimeElement,
      @HiveField(34)
          final UnsignedInt? valueUnsignedInt,
      @HiveField(35)
      @JsonKey(name: '_valueUnsignedInt')
          final Element? valueUnsignedIntElement,
      @HiveField(36)
          final FhirUri? valueUri,
      @HiveField(37)
      @JsonKey(name: '_valueUri')
          final Element? valueUriElement,
      @HiveField(38)
          final FhirUrl? valueUrl,
      @HiveField(39)
      @JsonKey(name: '_valueUrl')
          final Element? valueUrlElement,
      @HiveField(40)
          final Uuid? valueUuid,
      @HiveField(41)
      @JsonKey(name: '_valueUuid')
          final Element? valueUuidElement,
      @HiveField(42)
          final Address? valueAddress,
      @HiveField(43)
          final Age? valueAge,
      @HiveField(44)
          final Annotation? valueAnnotation,
      @HiveField(45)
          final Attachment? valueAttachment,
      @HiveField(46)
          final CodeableConcept? valueCodeableConcept,
      @HiveField(47)
          final CodeableReference? valueCodeableReference,
      @HiveField(48)
          final Coding? valueCoding,
      @HiveField(49)
          final ContactPoint? valueContactPoint,
      @HiveField(50)
          final Count? valueCount,
      @HiveField(51)
          final Distance? valueDistance,
      @HiveField(52)
          final FhirDuration? valueDuration,
      @HiveField(53)
          final HumanName? valueHumanName,
      @HiveField(54)
          final Identifier? valueIdentifier,
      @HiveField(55)
          final Money? valueMoney,
      @HiveField(56)
          final Period? valuePeriod,
      @HiveField(57)
          final Quantity? valueQuantity,
      @HiveField(58)
          final Range? valueRange,
      @HiveField(59)
          final Ratio? valueRatio,
      @HiveField(60)
          final RatioRange? valueRatioRange,
      @HiveField(61)
          final Reference? valueReference,
      @HiveField(62)
          final SampledData? valueSampledData,
      @HiveField(63)
          final Signature? valueSignature,
      @HiveField(64)
          final Timing? valueTiming,
      @HiveField(65)
          final ContactDetail? valueContactDetail,
      @HiveField(66)
          final Contributor? valueContributor,
      @HiveField(67)
          final DataRequirement? valueDataRequirement,
      @HiveField(68)
          final Expression? valueExpression,
      @HiveField(69)
          final ParameterDefinition? valueParameterDefinition,
      @HiveField(70)
          final RelatedArtifact? valueRelatedArtifact,
      @HiveField(71)
          final TriggerDefinition? valueTriggerDefinition,
      @HiveField(72)
          final UsageContext? valueUsageContext,
      @HiveField(73)
          final Dosage? valueDosage}) = _$_FhirExtension;
  _FhirExtension._() : super._();

  factory _FhirExtension.fromJson(Map<String, dynamic> json) =
      _$_FhirExtension.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [url] Source of the definition for the extension code - a logical name or
  ///  a URL.
  @HiveField(2)
  FhirUri? get url;
  @override

  /// [urlElement] Extensions for url
  @HiveField(3)
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override

  /// [valueBase64Binary] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(4)
  Base64Binary? get valueBase64Binary;
  @override

  /// [valueBase64BinaryElement] Extensions for valueBase64Binary
  @HiveField(5)
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement;
  @override

  /// [valueBoolean] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(6)
  Boolean? get valueBoolean;
  @override

  /// [valueBooleanElement] Extensions for valueBoolean
  @HiveField(7)
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override

  /// [valueCanonical] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(8)
  Canonical? get valueCanonical;
  @override

  /// [valueCanonicalElement] Extensions for valueCanonical
  @HiveField(9)
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement;
  @override

  /// [valueCode] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(10)
  Code? get valueCode;
  @override

  /// [valueCodeElement] Extensions for valueCode
  @HiveField(11)
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement;
  @override

  /// [valueDate] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(12)
  Date? get valueDate;
  @override

  /// [valueDateElement] Extensions for valueDate
  @HiveField(13)
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement;
  @override

  /// [valueDateTime] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(14)
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] Extensions for valueDateTime
  @HiveField(15)
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override

  /// [valueDecimal] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(16)
  Decimal? get valueDecimal;
  @override

  /// [valueDecimalElement] Extensions for valueDecimal
  @HiveField(17)
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  @override

  /// [valueId] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(18)
  Id? get valueId;
  @override

  /// [valueIdElement] Extensions for valueId
  @HiveField(19)
  @JsonKey(name: '_valueId')
  Element? get valueIdElement;
  @override

  /// [valueInstant] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(20)
  Instant? get valueInstant;
  @override

  /// [valueInstantElement] Extensions for valueInstant
  @HiveField(21)
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement;
  @override

  /// [valueInteger] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(22)
  Integer? get valueInteger;
  @override

  /// [valueIntegerElement] Extensions for valueInteger
  @HiveField(23)
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override

  /// [valueMarkdown] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(24)
  Markdown? get valueMarkdown;
  @override

  /// [valueMarkdownElement] Extensions for valueMarkdown
  @HiveField(25)
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement;
  @override

  /// [valueOid] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(26)
  Oid? get valueOid;
  @override

  /// [valueOidElement] Extensions for valueOid
  @HiveField(27)
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement;
  @override

  /// [valuePositiveInt] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(28)
  PositiveInt? get valuePositiveInt;
  @override

  /// [valuePositiveIntElement] Extensions for valuePositiveInt
  @HiveField(29)
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement;
  @override

  /// [valueString] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(30)
  String? get valueString;
  @override

  /// [valueStringElement] Extensions for valueString
  @HiveField(31)
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override

  /// [valueTime] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(32)
  Time? get valueTime;
  @override

  /// [valueTimeElement] Extensions for valueTime
  @HiveField(33)
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override

  /// [valueUnsignedInt] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(34)
  UnsignedInt? get valueUnsignedInt;
  @override

  /// [valueUnsignedIntElement] Extensions for valueUnsignedInt
  @HiveField(35)
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement;
  @override

  /// [valueUri] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(36)
  FhirUri? get valueUri;
  @override

  /// [valueUriElement] Extensions for valueUri
  @HiveField(37)
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  @override

  /// [valueUrl] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(38)
  FhirUrl? get valueUrl;
  @override

  /// [valueUrlElement] Extensions for valueUrl
  @HiveField(39)
  @JsonKey(name: '_valueUrl')
  Element? get valueUrlElement;
  @override

  /// [valueUuid] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(40)
  Uuid? get valueUuid;
  @override

  /// [valueUuidElement] Extensions for valueUuid
  @HiveField(41)
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement;
  @override

  /// [valueAddress] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(42)
  Address? get valueAddress;
  @override

  /// [valueAge] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(43)
  Age? get valueAge;
  @override

  /// [valueAnnotation] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(44)
  Annotation? get valueAnnotation;
  @override

  /// [valueAttachment] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(45)
  Attachment? get valueAttachment;
  @override

  /// [valueCodeableConcept] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  @HiveField(46)
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueCodeableReference] Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  /// for a list).
  @HiveField(47)
  CodeableReference? get valueCodeableReference;
  @override

  /// [valueCoding] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(48)
  Coding? get valueCoding;
  @override

  /// [valueContactPoint] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(49)
  ContactPoint? get valueContactPoint;
  @override

  /// [valueCount] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(50)
  Count? get valueCount;
  @override

  /// [valueDistance] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(51)
  Distance? get valueDistance;
  @override

  /// [valueDuration] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(52)
  FhirDuration? get valueDuration;
  @override

  /// [valueHumanName] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(53)
  HumanName? get valueHumanName;
  @override

  /// [valueIdentifier] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(54)
  Identifier? get valueIdentifier;
  @override

  /// [valueMoney] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(55)
  Money? get valueMoney;
  @override

  /// [valuePeriod] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(56)
  Period? get valuePeriod;
  @override

  /// [valueQuantity] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(57)
  Quantity? get valueQuantity;
  @override

  /// [valueRange] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(58)
  Range? get valueRange;
  @override

  /// [valueRatio] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(59)
  Ratio? get valueRatio;
  @override
  @HiveField(60)
  RatioRange? get valueRatioRange;
  @override

  /// [valueReference] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(61)
  Reference? get valueReference;
  @override

  /// [valueSampledData] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(62)
  SampledData? get valueSampledData;
  @override

  /// [valueSignature] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(63)
  Signature? get valueSignature;
  @override

  /// [valueTiming] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(64)
  Timing? get valueTiming;
  @override

  /// [valueContactDetail] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  @HiveField(65)
  ContactDetail? get valueContactDetail;
  @override

  /// [valueContributor] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(66)
  Contributor? get valueContributor;
  @override

  /// [valueDataRequirement] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  @HiveField(67)
  DataRequirement? get valueDataRequirement;
  @override

  /// [valueExpression] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(68)
  Expression? get valueExpression;
  @override

  /// [valueParameterDefinition] Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  ///  for a list).
  @HiveField(69)
  ParameterDefinition? get valueParameterDefinition;
  @override

  /// [valueRelatedArtifact] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  @HiveField(70)
  RelatedArtifact? get valueRelatedArtifact;
  @override

  /// [valueTriggerDefinition] Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  ///  for a list).
  @HiveField(71)
  TriggerDefinition? get valueTriggerDefinition;
  @override

  /// [valueUsageContext] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).`
  @HiveField(72)
  UsageContext? get valueUsageContext;
  @override

  /// [valueDosage] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  @HiveField(73)
  Dosage? get valueDosage;
  @override
  @JsonKey(ignore: true)
  _$$_FhirExtensionCopyWith<_$_FhirExtension> get copyWith =>
      throw _privateConstructorUsedError;
}
