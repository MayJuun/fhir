  factory Coverage({
    @Default(R4ResourceType.Coverage)
    @JsonKey(unknownEnumValue: R4ResourceType.Coverage)
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
    @HiveField(12) Code? status,
    @JsonKey(name: '_status') @HiveField(13) Element? statusElement,
    @HiveField(14) CodeableConcept? type,
    @HiveField(15) Reference? policyHolder,
    @HiveField(16) Reference? subscriber,
    @HiveField(17) String? subscriberId,
    @JsonKey(name: '_subscriberId') @HiveField(18) Element? subscriberIdElement,
    @HiveField(19) required Reference beneficiary,
    @HiveField(20) String? dependent,
    @JsonKey(name: '_dependent') @HiveField(21) Element? dependentElement,
    @HiveField(22) CodeableConcept? relationship,
    @HiveField(23) Period? period,
    @HiveField(24) required List<Reference> payor,
    @JsonKey(name: 'class') @HiveField(25) List<CoverageClass>? class_,
    @HiveField(26) PositiveInt? order,
    @JsonKey(name: '_order') @HiveField(27) Element? orderElement,
    @HiveField(28) String? network,
    @JsonKey(name: '_network') @HiveField(29) Element? networkElement,
    @HiveField(30) List<CoverageCostToBeneficiary>? costToBeneficiary,
    @HiveField(31) Boolean? subrogation,
    @JsonKey(name: '_subrogation') @HiveField(32) Element? subrogationElement,
    @HiveField(33) List<Reference>? contract,
  }) = _Coverage;
  factory CoverageClass({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
  }) = _CoverageClass;
  factory CoverageCostToBeneficiary({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Quantity? valueQuantity,
    Money? valueMoney,
    List<CoverageException>? exception,
  }) = _CoverageCostToBeneficiary;
  factory CoverageException({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    Period? period,
  }) = _CoverageException;
  factory CoverageEligibilityRequest({
    @Default(R4ResourceType.CoverageEligibilityRequest)
    @JsonKey(unknownEnumValue: R4ResourceType.CoverageEligibilityRequest)
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
    @HiveField(12) Code? status,
    @JsonKey(name: '_status') @HiveField(13) Element? statusElement,
    @HiveField(14) CodeableConcept? priority,
    @HiveField(15) List<Code>? purpose,
    @JsonKey(name: '_purpose') @HiveField(16) List<Element?>? purposeElement,
    @HiveField(17) required Reference patient,
    @HiveField(18) Date? servicedDate,
    @JsonKey(name: '_servicedDate') @HiveField(19) Element? servicedDateElement,
    @HiveField(20) Period? servicedPeriod,
    @HiveField(21) FhirDateTime? created,
    @JsonKey(name: '_created') @HiveField(22) Element? createdElement,
    @HiveField(23) Reference? enterer,
    @HiveField(24) Reference? provider,
    @HiveField(25) required Reference insurer,
    @HiveField(26) Reference? facility,
    @HiveField(27)
    @HiveField(28)
        List<CoverageEligibilityRequestSupportingInfo>? supportingInfo,
    @HiveField(29) List<CoverageEligibilityRequestInsurance>? insurance,
    @HiveField(30) List<CoverageEligibilityRequestItem>? item,
  }) = _CoverageEligibilityRequest;
  factory CoverageEligibilityRequestSupportingInfo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Reference information,
    Boolean? appliesToAll,
    @JsonKey(name: '_appliesToAll') Element? appliesToAllElement,
  }) = _CoverageEligibilityRequestSupportingInfo;
  factory CoverageEligibilityRequestInsurance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? focal,
    @JsonKey(name: '_focal') Element? focalElement,
    required Reference coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
  }) = _CoverageEligibilityRequestInsurance;
  factory CoverageEligibilityRequestItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<PositiveInt>? supportingInfoSequence,
    @JsonKey(name: '_supportingInfoSequence')
        List<Element>? supportingInfoSequenceElement,
    CodeableConcept? category,
    CodeableConcept? productOrService,
    List<CodeableConcept>? modifier,
    Reference? provider,
    Quantity? quantity,
    Money? unitPrice,
    Reference? facility,
    List<CoverageEligibilityRequestDiagnosis>? diagnosis,
    List<Reference>? detail,
  }) = _CoverageEligibilityRequestItem;
  factory CoverageEligibilityRequestDiagnosis({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? diagnosisCodeableConcept,
    Reference? diagnosisReference,
  }) = _CoverageEligibilityRequestDiagnosis;
  factory CoverageEligibilityResponse({
    @Default(R4ResourceType.CoverageEligibilityResponse)
    @JsonKey(unknownEnumValue: R4ResourceType.CoverageEligibilityResponse)
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
    @HiveField(12) Code? status,
    @JsonKey(name: '_status') @HiveField(13) Element? statusElement,
    @HiveField(14) List<Code>? purpose,
    @JsonKey(name: '_purpose') @HiveField(15) List<Element?>? purposeElement,
    @HiveField(16) required Reference patient,
    @HiveField(17) Date? servicedDate,
    @JsonKey(name: '_servicedDate') @HiveField(18) Element? servicedDateElement,
    @HiveField(19) Period? servicedPeriod,
    @HiveField(20) FhirDateTime? created,
    @JsonKey(name: '_created') @HiveField(21) Element? createdElement,
    @HiveField(22) Reference? requestor,
    @HiveField(23) required Reference request,
    @HiveField(24) Code? outcome,
    @JsonKey(name: '_outcome') @HiveField(25) Element? outcomeElement,
    @HiveField(26) String? disposition,
    @JsonKey(name: '_disposition') @HiveField(27) Element? dispositionElement,
    @HiveField(28) required Reference insurer,
    @HiveField(29) List<CoverageEligibilityResponseInsurance>? insurance,
    @HiveField(30) String? preAuthRef,
    @JsonKey(name: '_preAuthRef') @HiveField(31) Element? preAuthRefElement,
    @HiveField(32) CodeableConcept? form,
    @HiveField(33) List<CoverageEligibilityResponseError>? error,
  }) = _CoverageEligibilityResponse;
  factory CoverageEligibilityResponseInsurance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference coverage,
    Boolean? inforce,
    @JsonKey(name: '_inforce') Element? inforceElement,
    Period? benefitPeriod,
    List<CoverageEligibilityResponseItem>? item,
  }) = _CoverageEligibilityResponseInsurance;
  factory CoverageEligibilityResponseItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? category,
    CodeableConcept? productOrService,
    List<CodeableConcept>? modifier,
    Reference? provider,
    Boolean? excluded,
    @JsonKey(name: '_excluded') Element? excludedElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? network,
    CodeableConcept? unit,
    CodeableConcept? term,
    List<CoverageEligibilityResponseBenefit>? benefit,
    Boolean? authorizationRequired,
    @JsonKey(name: '_authorizationRequired')
        Element? authorizationRequiredElement,
    List<CodeableConcept>? authorizationSupporting,
    FhirUri? authorizationUrl,
    @JsonKey(name: '_authorizationUrl') Element? authorizationUrlElement,
  }) = _CoverageEligibilityResponseItem;
  factory CoverageEligibilityResponseBenefit({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    UnsignedInt? allowedUnsignedInt,
    @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,
    String? allowedString,
    @JsonKey(name: '_allowedString') Element? allowedStringElement,
    Money? allowedMoney,
    UnsignedInt? usedUnsignedInt,
    @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,
    String? usedString,
    @JsonKey(name: '_usedString') Element? usedStringElement,
    Money? usedMoney,
  }) = _CoverageEligibilityResponseBenefit;
  factory CoverageEligibilityResponseError({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
  }) = _CoverageEligibilityResponseError;
  factory EnrollmentRequest({
    @Default(R4ResourceType.EnrollmentRequest)
    @JsonKey(unknownEnumValue: R4ResourceType.EnrollmentRequest)
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
    @HiveField(12) Code? status,
    @JsonKey(name: '_status') @HiveField(13) Element? statusElement,
    @HiveField(14) FhirDateTime? created,
    @JsonKey(name: '_created') @HiveField(15) Element? createdElement,
    @HiveField(16) Reference? insurer,
    @HiveField(17) Reference? provider,
    @HiveField(18) Reference? candidate,
    @HiveField(19) Reference? coverage,
  }) = _EnrollmentRequest;
  factory EnrollmentResponse({
    @Default(R4ResourceType.EnrollmentResponse)
    @JsonKey(unknownEnumValue: R4ResourceType.EnrollmentResponse)
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
    @HiveField(12) Code? status,
    @JsonKey(name: '_status') @HiveField(13) Element? statusElement,
    @HiveField(14) Reference? request,
    @HiveField(15) Code? outcome,
    @JsonKey(name: '_outcome') @HiveField(16) Element? outcomeElement,
    @HiveField(17) String? disposition,
    @JsonKey(name: '_disposition') @HiveField(18) Element? dispositionElement,
    @HiveField(19) FhirDateTime? created,
    @JsonKey(name: '_created') @HiveField(20) Element? createdElement,
    @HiveField(21) Reference? organization,
    @HiveField(22) Reference? requestProvider,
  }) = _EnrollmentResponse;
