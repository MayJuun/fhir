  factory FhirExtension({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of
    ///  extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    ///  the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [url] Source of the definition for the extension code - a logical name
    ///  or
    ///  a URL.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [valueBase64Binary] Value of extension - must be one of a constrained
    ///  set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    Base64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] Extensions for valueBase64Binary
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    /// [valueBoolean] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Boolean? valueBoolean,

    /// [valueBooleanElement] Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueCanonical] Value of extension - must be one of a constrained set
    ///  of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Canonical? valueCanonical,

    /// [valueCanonicalElement] Extensions for valueCanonical
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,

    /// [valueCode] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Code? valueCode,

    /// [valueCodeElement] Extensions for valueCode
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    /// [valueDate] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Date? valueDate,

    /// [valueDateElement] Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueDateTime] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueDecimal] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Decimal? valueDecimal,

    /// [valueDecimalElement] Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueId] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    FhirId? valueId,

    /// [valueIdElement] Extensions for valueId
    @JsonKey(name: '_valueId') Element? valueIdElement,

    /// [valueInstant] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Instant? valueInstant,

    /// [valueInstantElement] Extensions for valueInstant
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,

    /// [valueInteger] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Integer? valueInteger,

    /// [valueIntegerElement] Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueMarkdown] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Integer64? valueInteger64,

    /// [valueMarkdownElement] Extensions for valueMarkdown
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
    Markdown? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    /// [valueOid] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Oid? valueOid,

    /// [valueOidElement] Extensions for valueOid
    @JsonKey(name: '_valueOid') Element? valueOidElement,

    /// [valuePositiveInt] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    PositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] Extensions for valuePositiveInt
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,

    /// [valueString] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueTime] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Time? valueTime,

    /// [valueTimeElement] Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueUnsignedInt] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    UnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] Extensions for valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,

    /// [valueUri] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    FhirUri? valueUri,

    /// [valueUriElement] Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueUrl] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    FhirUrl? valueUrl,

    /// [valueUrlElement] Extensions for valueUrl
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,

    /// [valueUuid] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Uuid? valueUuid,

    /// [valueUuidElement] Extensions for valueUuid
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,

    /// [valueAddress] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Address? valueAddress,

    /// [valueAge] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Age? valueAge,

    /// [valueAnnotation] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    Annotation? valueAnnotation,

    /// [valueAttachment] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    Attachment? valueAttachment,

    /// [valueAvailability] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    Availability? valueAvailability,

    /// [valueCodeableConcept] Value of extension - must be one of a constrained
    /// set of the data types (see [Extensibility](extensibility.html) for a
    ///  list).
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] A reference to a resource (by instance), or
    /// instead, a reference to a concept defined in a terminology or ontology
    /// (by class)."
    CodeableReference? valueCodeableReference,

    /// [valueCoding] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Coding? valueCoding,

    /// [valueContactPoint] Value of extension - must be one of a constrained
    ///  set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    ContactPoint? valueContactPoint,

    /// [valueCount] Value of extension - must be one of a constrained set of
    ///  the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Count? valueCount,

    /// [valueDistance] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Distance? valueDistance,

    /// [valueDuration] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    FhirDuration? valueDuration,

    /// [valueHumanName] Value of extension - must be one of a constrained set
    ///  of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    HumanName? valueHumanName,

    /// [valueIdentifier] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    Identifier? valueIdentifier,

    /// [valueMoney] Value of extension - must be one of a constrained set of
    ///  the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Money? valueMoney,

    /// [valuePeriod] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Period? valuePeriod,

    /// [valueQuantity] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Quantity? valueQuantity,

    /// [valueRange] Value of extension - must be one of a constrained set of
    ///  the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Range? valueRange,

    /// [valueRatio] Value of extension - must be one of a constrained set of
    ///  the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Ratio? valueRatio,

    /// [valueReference] Value of extension - must be one of a constrained set
    ///  of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Reference? valueReference,

    /// [valueSampledData] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    SampledData? valueSampledData,

    /// [valueSignature] Value of extension - must be one of a constrained set
    ///  of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Signature? valueSignature,

    /// [valueTiming] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Timing? valueTiming,

    /// [valueContactDetail] Value of extension - must be one of a constrained
    /// set of the data types (see [Extensibility](extensibility.html) for a
    ///  list).
    ContactDetail? valueContactDetail,

    /// [valueContributor] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    Contributor? valueContributor,

    /// [valueDataRequirement] Value of extension - must be one of a constrained
    /// set of the data types (see [Extensibility](extensibility.html) for a
    ///  list).
    DataRequirement? valueDataRequirement,

    /// [valueExpression] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    Expression? valueExpression,

    /// [valueParameterDefinition] Value of extension - must be one of a
    /// constrained set of the data types (see
    ///  [Extensibility](extensibility.html)
    ///  for a list).
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] Value of extension - must be one of a constrained
    /// set of the data types (see [Extensibility](extensibility.html) for a
    ///  list).
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] Value of extension - must be one of a
    /// constrained set of the data types (see
    ///  [Extensibility](extensibility.html)
    ///  for a list).
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] Value of extension - must be one of a constrained
    ///  set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    UsageContext? valueUsageContext,

    /// [valueDosage] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Dosage? valueDosage,

    /// [valueMeta] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Meta? valueMeta,
  }) = _FhirExtension;
