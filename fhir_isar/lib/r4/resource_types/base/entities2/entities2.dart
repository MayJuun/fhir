  factory BiologicallyDerivedProduct({
    @Default(R4ResourceType.BiologicallyDerivedProduct)
    @JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) Code? productCategory,
    @JsonKey(name: '_productCategory')
    @HiveField(13)
        Element? productCategoryElement,
    @HiveField(14) CodeableConcept? productCode,
    @HiveField(15) Code? status,
    @JsonKey(name: '_status') @HiveField(16) Element? statusElement,
    @HiveField(17) List<Reference>? request,
    @HiveField(18) Integer? quantity,
    @JsonKey(name: '_quantity') @HiveField(19) Element? quantityElement,
    @HiveField(20) List<Reference>? parent,
    @HiveField(21) BiologicallyDerivedProductCollection? collection,
    @HiveField(22) List<BiologicallyDerivedProductProcessing>? processing,
    @HiveField(23) BiologicallyDerivedProductManipulation? manipulation,
    @HiveField(24) List<BiologicallyDerivedProductStorage>? storage,
  }) = _BiologicallyDerivedProduct;
  factory BiologicallyDerivedProductCollection({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? collector,
    Reference? source,
    FhirDateTime? collectedDateTime,
    @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
    Period? collectedPeriod,
  }) = _BiologicallyDerivedProductCollection;
  factory BiologicallyDerivedProductProcessing({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? procedure,
    Reference? additive,
    FhirDateTime? timeDateTime,
    @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
    Period? timePeriod,
  }) = _BiologicallyDerivedProductProcessing;
  factory BiologicallyDerivedProductManipulation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirDateTime? timeDateTime,
    @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
    Period? timePeriod,
  }) = _BiologicallyDerivedProductManipulation;
  factory BiologicallyDerivedProductStorage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Decimal? temperature,
    @JsonKey(name: '_temperature') Element? temperatureElement,
    Code? scale,
    @JsonKey(name: '_scale') Element? scaleElement,
    Period? duration,
  }) = _BiologicallyDerivedProductStorage;
  factory Device({
    @Default(R4ResourceType.Device)
    @JsonKey(unknownEnumValue: R4ResourceType.Device)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) Reference? definition,
    @HiveField(13) List<DeviceUdiCarrier>? udiCarrier,
    @HiveField(14) Code? status,
    @JsonKey(name: '_status') @HiveField(15) Element? statusElement,
    @HiveField(16) List<CodeableConcept>? statusReason,
    @HiveField(17) String? distinctIdentifier,
    @JsonKey(name: '_distinctIdentifier')
    @HiveField(18)
        Element? distinctIdentifierElement,
    @HiveField(19) String? manufacturer,
    @JsonKey(name: '_manufacturer') @HiveField(20) Element? manufacturerElement,
    @HiveField(21) FhirDateTime? manufactureDate,
    @JsonKey(name: '_manufactureDate')
    @HiveField(22)
        Element? manufactureDateElement,
    @HiveField(23) FhirDateTime? expirationDate,
    @JsonKey(name: '_expirationDate')
    @HiveField(24)
        Element? expirationDateElement,
    @HiveField(25) String? lotNumber,
    @JsonKey(name: '_lotNumber') @HiveField(26) Element? lotNumberElement,
    @HiveField(27) String? serialNumber,
    @JsonKey(name: '_serialNumber') @HiveField(28) Element? serialNumberElement,
    @HiveField(29) List<DeviceDeviceName>? deviceName,
    @HiveField(30) String? modelNumber,
    @JsonKey(name: '_modelNumber') @HiveField(31) Element? modelNumberElement,
    @HiveField(32) String? partNumber,
    @JsonKey(name: '_partNumber') @HiveField(33) Element? partNumberElement,
    @HiveField(34) CodeableConcept? type,
    @HiveField(35) List<DeviceSpecialization>? specialization,
    @HiveField(36) List<DeviceVersion>? version,
    @HiveField(37) List<DeviceProperty>? property,
    @HiveField(38) Reference? patient,
    @HiveField(39) Reference? owner,
    @HiveField(40) List<ContactPoint>? contact,
    @HiveField(41) Reference? location,
    @HiveField(42) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(43) Element? urlElement,
    @HiveField(44) List<Annotation>? note,
    @HiveField(45) List<CodeableConcept>? safety,
    @HiveField(46) Reference? parent,
  }) = _Device;
  factory DeviceUdiCarrier({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
    FhirUri? issuer,
    @JsonKey(name: '_issuer') Element? issuerElement,
    FhirUri? jurisdiction,
    @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
    Base64Binary? carrierAIDC,
    @JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement,
    String? carrierHRF,
    @JsonKey(name: '_carrierHRF') Element? carrierHRFElement,
    Code? entryType,
    @JsonKey(name: '_entryType') Element? entryTypeElement,
  }) = _DeviceUdiCarrier;
  factory DeviceDeviceName({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _DeviceDeviceName;
  factory DeviceSpecialization({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept systemType,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
  }) = _DeviceSpecialization;
  factory DeviceVersion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Identifier? component,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _DeviceVersion;
  factory DeviceProperty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    List<Quantity>? valueQuantity,
    List<CodeableConcept>? valueCode,
  }) = _DeviceProperty;
  factory DeviceMetric({
    @Default(R4ResourceType.DeviceMetric)
    @JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) required CodeableConcept type,
    @HiveField(13) CodeableConcept? unit,
    @HiveField(14) Reference? source,
    @HiveField(15) Reference? parent,
    @HiveField(16) Code? operationalStatus,
    @JsonKey(name: '_operationalStatus')
    @HiveField(17)
        Element? operationalStatusElement,
    @HiveField(18) @HiveField(19) Code? color,
    @JsonKey(name: '_color') @HiveField(20) Element? colorElement,
    @HiveField(21) Code? category,
    @JsonKey(name: '_category') @HiveField(22) Element? categoryElement,
    @HiveField(23) Timing? measurementPeriod,
    @HiveField(24) List<DeviceMetricCalibration>? calibration,
  }) = _DeviceMetric;
  factory DeviceMetricCalibration({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Code? state,
    @JsonKey(name: '_state') Element? stateElement,
    Instant? time,
    @JsonKey(name: '_time') Element? timeElement,
  }) = _DeviceMetricCalibration;
  factory NutritionProduct({
    @HiveField(0)
    @Default(R4ResourceType.NutritionProduct)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @HiveField(4)
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @HiveField(6) @JsonKey(name: '_language') Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @HiveField(9) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) Code? status,
    @HiveField(12) @JsonKey(name: '_status') Element? statusElement,
    @HiveField(13) List<CodeableConcept>? category,
    @HiveField(14) CodeableConcept? code,
    @HiveField(15) List<Reference>? manufacturer,
    @HiveField(16) List<NutritionProductNutrient>? nutrient,
    @HiveField(17) List<NutritionProductIngredient>? ingredient,
    @HiveField(18) List<CodeableReference>? knownAllergen,
    @HiveField(19) List<NutritionProductCharacteristic>? productCharacteristic,
    @HiveField(20) List<NutritionProductInstance>? instance,
    @HiveField(21) List<Annotation>? note,
  }) = _NutritionProduct;
  factory NutritionProductNutrient({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableReference? item,
    List<Ratio>? amount,
  }) = _NutritionProductNutrient;
  factory NutritionProductIngredient({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableReference item,
    List<Ratio>? amount,
  }) = _NutritionProductIngredient;
  factory NutritionProductCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    CodeableConcept? valueCodeableConcept,
    Markdown? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Quantity? valueQuantity,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    Attachment? valueAttachment,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
  }) = _NutritionProductCharacteristic;
  factory NutritionProductInstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Quantity? quantity,
    List<Identifier>? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    FhirDateTime? expiry,
    @JsonKey(name: '_expiry') Element? expiryElement,
    FhirDateTime? useBy,
    @JsonKey(name: '_useBy') Element? useByElement,
    Identifier? biologicalSource,
  }) = _NutritionProductInstance;
  factory Substance({
    @Default(R4ResourceType.Substance)
    @JsonKey(unknownEnumValue: R4ResourceType.Substance)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @HiveField(4)
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @HiveField(6) @JsonKey(name: '_language') Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @HiveField(9) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) Code? status,
    @HiveField(13) @JsonKey(name: '_status') Element? statusElement,
    @HiveField(14) List<CodeableConcept>? category,
    @HiveField(15) required CodeableConcept code,
    @HiveField(16) String? description,
    @HiveField(17) @JsonKey(name: '_description') Element? descriptionElement,
    @HiveField(18) List<SubstanceInstance>? instance,
    @HiveField(19) List<SubstanceIngredient>? ingredient,
  }) = _Substance;
  factory SubstanceInstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    FhirDateTime? expiry,
    @JsonKey(name: '_expiry') Element? expiryElement,
    Quantity? quantity,
  }) = _SubstanceInstance;
  factory SubstanceIngredient({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Ratio? quantity,
    CodeableConcept? substanceCodeableConcept,
    Reference? substanceReference,
  }) = _SubstanceIngredient;
