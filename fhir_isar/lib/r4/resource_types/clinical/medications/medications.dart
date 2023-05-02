  factory Immunization({
    @Default(R4ResourceType.Immunization)
    @JsonKey(unknownEnumValue: R4ResourceType.Immunization)
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
    @HiveField(14) CodeableConcept? statusReason,
    @HiveField(15) required CodeableConcept vaccineCode,
    @HiveField(16) required Reference patient,
    @HiveField(17) Reference? encounter,
    @HiveField(18) FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
    @HiveField(19)
        Element? occurrenceDateTimeElement,
    @HiveField(20) String? occurrenceString,
    @JsonKey(name: '_occurrenceString')
    @HiveField(21)
        Element? occurrenceStringElement,
    @HiveField(22) FhirDateTime? recorded,
    @JsonKey(name: '_recorded') @HiveField(23) Element? recordedElement,
    @HiveField(24) Boolean? primarySource,
    @JsonKey(name: '_primarySource')
    @HiveField(25)
        Element? primarySourceElement,
    @HiveField(26) CodeableConcept? reportOrigin,
    @HiveField(27) Reference? location,
    @HiveField(28) Reference? manufacturer,
    @HiveField(29) String? lotNumber,
    @JsonKey(name: '_lotNumber') @HiveField(30) Element? lotNumberElement,
    @HiveField(31) Date? expirationDate,
    @JsonKey(name: '_expirationDate')
    @HiveField(32)
        Element? expirationDateElement,
    @HiveField(33) CodeableConcept? site,
    @HiveField(34) CodeableConcept? route,
    @HiveField(35) Quantity? doseQuantity,
    @HiveField(36) List<ImmunizationPerformer>? performer,
    @HiveField(37) List<Annotation>? note,
    @HiveField(38) List<CodeableConcept>? reasonCode,
    @HiveField(39) List<Reference>? reasonReference,
    @HiveField(40) Boolean? isSubpotent,
    @JsonKey(name: '_isSubpotent') @HiveField(41) Element? isSubpotentElement,
    @HiveField(42) List<CodeableConcept>? subpotentReason,
    @HiveField(43) List<ImmunizationEducation>? education,
    @HiveField(44) List<CodeableConcept>? programEligibility,
    @HiveField(45) CodeableConcept? fundingSource,
    @HiveField(46) List<ImmunizationReaction>? reaction,
    @HiveField(47) List<ImmunizationProtocolApplied>? protocolApplied,
  }) = _Immunization;
  factory ImmunizationPerformer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference actor,
  }) = _ImmunizationPerformer;
  factory ImmunizationEducation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? documentType,
    @JsonKey(name: '_documentType') Element? documentTypeElement,
    FhirUri? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    FhirDateTime? publicationDate,
    @JsonKey(name: '_publicationDate') Element? publicationDateElement,
    FhirDateTime? presentationDate,
    @JsonKey(name: '_presentationDate') Element? presentationDateElement,
  }) = _ImmunizationEducation;
  factory ImmunizationReaction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? detail,
    Boolean? reported,
    @JsonKey(name: '_reported') Element? reportedElement,
  }) = _ImmunizationReaction;
  factory ImmunizationProtocolApplied({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? series,
    @JsonKey(name: '_series') Element? seriesElement,
    Reference? authority,
    List<CodeableConcept>? targetDisease,
    PositiveInt? doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')
        Element? doseNumberPositiveIntElement,
    String? doseNumberString,
    @JsonKey(name: '_doseNumberString') Element? doseNumberStringElement,
    PositiveInt? seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')
        Element? seriesDosesPositiveIntElement,
    String? seriesDosesString,
    @JsonKey(name: '_seriesDosesString') Element? seriesDosesStringElement,
  }) = _ImmunizationProtocolApplied;
  factory ImmunizationEvaluation({
    @Default(R4ResourceType.ImmunizationEvaluation)
    @JsonKey(unknownEnumValue: R4ResourceType.ImmunizationEvaluation)
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
    @HiveField(14) required Reference patient,
    @HiveField(15) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(16) Element? dateElement,
    @HiveField(17) Reference? authority,
    @HiveField(18) required CodeableConcept targetDisease,
    @HiveField(19) required Reference immunizationEvent,
    @HiveField(20) required CodeableConcept doseStatus,
    @HiveField(21) List<CodeableConcept>? doseStatusReason,
    @HiveField(22) String? description,
    @JsonKey(name: '_description') @HiveField(23) Element? descriptionElement,
    @HiveField(24) String? series,
    @JsonKey(name: '_series') @HiveField(25) Element? seriesElement,
    @HiveField(26) PositiveInt? doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')
    @HiveField(27)
        Element? doseNumberPositiveIntElement,
    @HiveField(28) String? doseNumberString,
    @JsonKey(name: '_doseNumberString')
    @HiveField(29)
        Element? doseNumberStringElement,
    @HiveField(30) PositiveInt? seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')
    @HiveField(31)
        Element? seriesDosesPositiveIntElement,
    @HiveField(32) String? seriesDosesString,
    @JsonKey(name: '_seriesDosesString')
    @HiveField(33)
        Element? seriesDosesStringElement,
  }) = _ImmunizationEvaluation;
  factory ImmunizationRecommendation({
    @Default(R4ResourceType.ImmunizationRecommendation)
    @JsonKey(unknownEnumValue: R4ResourceType.ImmunizationRecommendation)
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
    @HiveField(12) required Reference patient,
    @HiveField(13) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(14) Element? dateElement,
    @HiveField(15) Reference? authority,
    @HiveField(16)
        required List<ImmunizationRecommendationRecommendation> recommendation,
  }) = _ImmunizationRecommendation;
  factory ImmunizationRecommendationRecommendation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? vaccineCode,
    CodeableConcept? targetDisease,
    List<CodeableConcept>? contraindicatedVaccineCode,
    required CodeableConcept forecastStatus,
    List<CodeableConcept>? forecastReason,
    List<ImmunizationRecommendationDateCriterion>? dateCriterion,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? series,
    @JsonKey(name: '_series') Element? seriesElement,
    PositiveInt? doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')
        Element? doseNumberPositiveIntElement,
    String? doseNumberString,
    @JsonKey(name: '_doseNumberString') Element? doseNumberStringElement,
    PositiveInt? seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')
        Element? seriesDosesPositiveIntElement,
    String? seriesDosesString,
    @JsonKey(name: '_seriesDosesString') Element? seriesDosesStringElement,
    List<Reference>? supportingImmunization,
    List<Reference>? supportingPatientInformation,
  }) = _ImmunizationRecommendationRecommendation;
  factory ImmunizationRecommendationDateCriterion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    FhirDateTime? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ImmunizationRecommendationDateCriterion;
  factory Medication({
    @Default(R4ResourceType.Medication)
    @JsonKey(unknownEnumValue: R4ResourceType.Medication)
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
    @HiveField(12) CodeableConcept? code,
    @HiveField(13) Code? status,
    @JsonKey(name: '_status') @HiveField(14) Element? statusElement,
    @HiveField(15) Reference? manufacturer,
    @HiveField(16) CodeableConcept? form,
    @HiveField(17) Ratio? amount,
    @HiveField(18) List<MedicationIngredient>? ingredient,
    @HiveField(19) MedicationBatch? batch,
  }) = _Medication;
  factory MedicationIngredient({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    Boolean? isActive,
    @JsonKey(name: '_isActive') Element? isActiveElement,
    Ratio? strength,
  }) = _MedicationIngredient;
  factory MedicationBatch({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    FhirDateTime? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
  }) = _MedicationBatch;
  factory MedicationAdministration({
    @Default(R4ResourceType.MedicationAdministration)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationAdministration)
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
    @HiveField(12) List<FhirUri>? instantiates,
    @JsonKey(name: '_instantiates')
    @HiveField(13)
        List<Element?>? instantiatesElement,
    @HiveField(14) List<Reference>? partOf,
    @HiveField(15) Code? status,
    @JsonKey(name: '_status') @HiveField(16) Element? statusElement,
    @HiveField(17) List<CodeableConcept>? statusReason,
    @HiveField(18) CodeableConcept? category,
    @HiveField(19) CodeableConcept? medicationCodeableConcept,
    @HiveField(20) Reference? medicationReference,
    @HiveField(21) required Reference subject,
    @HiveField(22) Reference? context,
    @HiveField(23) List<Reference>? supportingInformation,
    @HiveField(24) FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime')
    @HiveField(25)
        Element? effectiveDateTimeElement,
    @HiveField(26) Period? effectivePeriod,
    @HiveField(27) List<MedicationAdministrationPerformer>? performer,
    @HiveField(28) List<CodeableConcept>? reasonCode,
    @HiveField(29) List<Reference>? reasonReference,
    @HiveField(30) Reference? request,
    @HiveField(31) List<Reference>? device,
    @HiveField(32) List<Annotation>? note,
    @HiveField(33) @HiveField(34) MedicationAdministrationDosage? dosage,
    @HiveField(35) @HiveField(36) List<Reference>? eventHistory,
  }) = _MedicationAdministration;
  factory MedicationAdministrationPerformer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference actor,
  }) = _MedicationAdministrationPerformer;
  factory MedicationAdministrationDosage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? site,
    CodeableConcept? route,
    CodeableConcept? method,
    Quantity? dose,
    Ratio? rateRatio,
    Quantity? rateQuantity,
  }) = _MedicationAdministrationDosage;
  factory MedicationDispense({
    @Default(R4ResourceType.MedicationDispense)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationDispense)
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
    @HiveField(12) List<Reference>? partOf,
    @HiveField(13) Code? status,
    @JsonKey(name: '_status') @HiveField(14) Element? statusElement,
    @HiveField(15) CodeableConcept? statusReasonCodeableConcept,
    @HiveField(16) Reference? statusReasonReference,
    @HiveField(17) CodeableConcept? category,
    @HiveField(18) CodeableConcept? medicationCodeableConcept,
    @HiveField(19) Reference? medicationReference,
    @HiveField(20) Reference? subject,
    @HiveField(21) Reference? context,
    @HiveField(22) List<Reference>? supportingInformation,
    @HiveField(23) List<MedicationDispensePerformer>? performer,
    @HiveField(24) Reference? location,
    @HiveField(25) List<Reference>? authorizingPrescription,
    @HiveField(26) @HiveField(27) CodeableConcept? type,
    @HiveField(28) Quantity? quantity,
    @HiveField(29) Quantity? daysSupply,
    @HiveField(30) FhirDateTime? whenPrepared,
    @JsonKey(name: '_whenPrepared') @HiveField(31) Element? whenPreparedElement,
    @HiveField(32) FhirDateTime? whenHandedOver,
    @JsonKey(name: '_whenHandedOver')
    @HiveField(33)
        Element? whenHandedOverElement,
    @HiveField(34) Reference? destination,
    @HiveField(35) List<Reference>? receiver,
    @HiveField(36) List<Annotation>? note,
    @HiveField(37) List<Dosage>? dosageInstruction,
    @HiveField(38) MedicationDispenseSubstitution? substitution,
    @HiveField(39) List<Reference>? detectedIssue,
    @HiveField(40) @HiveField(41) List<Reference>? eventHistory,
  }) = _MedicationDispense;
  factory MedicationDispensePerformer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference actor,
  }) = _MedicationDispensePerformer;
  factory MedicationDispenseSubstitution({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? wasSubstituted,
    @JsonKey(name: '_wasSubstituted') Element? wasSubstitutedElement,
    CodeableConcept? type,
    List<CodeableConcept>? reason,
    List<Reference>? responsibleParty,
  }) = _MedicationDispenseSubstitution;
  factory MedicationKnowledge({
    @Default(R4ResourceType.MedicationKnowledge)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationKnowledge)
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
    @HiveField(11) CodeableConcept? code,
    @HiveField(12) Code? status,
    @JsonKey(name: '_status') @HiveField(13) Element? statusElement,
    @HiveField(14) Reference? manufacturer,
    @HiveField(15) CodeableConcept? doseForm,
    @HiveField(16) Quantity? amount,
    @HiveField(17) List<String>? synonym,
    @JsonKey(name: '_synonym') @HiveField(18) List<Element?>? synonymElement,
    @HiveField(19)
        List<MedicationKnowledgeRelatedMedicationKnowledge>?
            relatedMedicationKnowledge,
    @HiveField(20) @HiveField(21) List<Reference>? associatedMedication,
    @HiveField(22) List<CodeableConcept>? productType,
    @HiveField(23) List<MedicationKnowledgeMonograph>? monograph,
    @HiveField(24) List<MedicationKnowledgeIngredient>? ingredient,
    @HiveField(25) Markdown? preparationInstruction,
    @JsonKey(name: '_preparationInstruction')
    @HiveField(26)
        Element? preparationInstructionElement,
    @HiveField(27) List<CodeableConcept>? intendedRoute,
    @HiveField(28) List<MedicationKnowledgeCost>? cost,
    @HiveField(29)
        List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
    @HiveField(30)
        List<MedicationKnowledgeAdministrationGuidelines>?
            administrationGuidelines,
    @HiveField(31)
        List<MedicationKnowledgeMedicineClassification>? medicineClassification,
    @HiveField(32) MedicationKnowledgePackaging? packaging,
    @HiveField(33)
    @HiveField(34)
        List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic,
    @HiveField(35) @HiveField(36) List<Reference>? contraindication,
    @HiveField(37) List<MedicationKnowledgeRegulatory>? regulatory,
    @HiveField(38) List<MedicationKnowledgeKinetics>? kinetics,
  }) = _MedicationKnowledge;
  factory MedicationKnowledgeRelatedMedicationKnowledge({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    required List<Reference> reference,
  }) = _MedicationKnowledgeRelatedMedicationKnowledge;
  factory MedicationKnowledgeMonograph({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Reference? source,
  }) = _MedicationKnowledgeMonograph;
  factory MedicationKnowledgeIngredient({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    Boolean? isActive,
    @JsonKey(name: '_isActive') Element? isActiveElement,
    Ratio? strength,
  }) = _MedicationKnowledgeIngredient;
  factory MedicationKnowledgeCost({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    String? source,
    @JsonKey(name: '_source') Element? sourceElement,
    required Money cost,
  }) = _MedicationKnowledgeCost;
  factory MedicationKnowledgeMonitoringProgram({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
  }) = _MedicationKnowledgeMonitoringProgram;
  factory MedicationKnowledgeAdministrationGuidelines({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<MedicationKnowledgeDosage>? dosage,
    CodeableConcept? indicationCodeableConcept,
    Reference? indicationReference,
    List<MedicationKnowledgePatientCharacteristics>? patientCharacteristics,
  }) = _MedicationKnowledgeAdministrationGuidelines;
  factory MedicationKnowledgeDosage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    required List<Dosage> dosage,
  }) = _MedicationKnowledgeDosage;
  factory MedicationKnowledgePatientCharacteristics({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? characteristicCodeableConcept,
    Quantity? characteristicQuantity,
    List<String>? value,
    @JsonKey(name: '_value') List<Element?>? valueElement,
  }) = _MedicationKnowledgePatientCharacteristics;
  factory MedicationKnowledgeMedicineClassification({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    List<CodeableConcept>? classification,
  }) = _MedicationKnowledgeMedicineClassification;
  factory MedicationKnowledgePackaging({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Quantity? quantity,
  }) = _MedicationKnowledgePackaging;
  factory MedicationKnowledgeDrugCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    CodeableConcept? valueCodeableConcept,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Quantity? valueQuantity,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
  }) = _MedicationKnowledgeDrugCharacteristic;
  factory MedicationKnowledgeRegulatory({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference regulatoryAuthority,
    List<MedicationKnowledgeSubstitution>? substitution,
    List<MedicationKnowledgeSchedule>? schedule,
    MedicationKnowledgeMaxDispense? maxDispense,
  }) = _MedicationKnowledgeRegulatory;
  factory MedicationKnowledgeSubstitution({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    Boolean? allowed,
    @JsonKey(name: '_allowed') Element? allowedElement,
  }) = _MedicationKnowledgeSubstitution;
  factory MedicationKnowledgeSchedule({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept schedule,
  }) = _MedicationKnowledgeSchedule;
  factory MedicationKnowledgeMaxDispense({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Quantity quantity,
    FhirDuration? period,
  }) = _MedicationKnowledgeMaxDispense;
  factory MedicationKnowledgeKinetics({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Quantity>? areaUnderCurve,
    List<Quantity>? lethalDose50,
    FhirDuration? halfLifePeriod,
  }) = _MedicationKnowledgeKinetics;
  factory MedicationRequest({
    @Default(R4ResourceType.MedicationRequest)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationRequest)
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
    @HiveField(12) @HiveField(13) Code? status,
    @JsonKey(name: '_status') @HiveField(14) Element? statusElement,
    @HiveField(15) CodeableConcept? statusReason,
    @HiveField(16) Code? intent,
    @JsonKey(name: '_intent') @HiveField(17) Element? intentElement,
    @HiveField(18) List<CodeableConcept>? category,
    @HiveField(19) Code? priority,
    @JsonKey(name: '_priority') @HiveField(20) Element? priorityElement,
    @HiveField(21) Boolean? doNotPerform,
    @JsonKey(name: '_doNotPerform') @HiveField(22) Element? doNotPerformElement,
    @HiveField(23) Boolean? reportedBoolean,
    @JsonKey(name: '_reportedBoolean')
    @HiveField(24)
        Element? reportedBooleanElement,
    @HiveField(25) Reference? reportedReference,
    @HiveField(26) CodeableConcept? medicationCodeableConcept,
    @HiveField(27) Reference? medicationReference,
    @HiveField(28) required Reference subject,
    @HiveField(29) Reference? encounter,
    @HiveField(30) @HiveField(31) List<Reference>? supportingInformation,
    @HiveField(32) FhirDateTime? authoredOn,
    @JsonKey(name: '_authoredOn') @HiveField(33) Element? authoredOnElement,
    @HiveField(34) Reference? requester,
    @HiveField(35) Reference? performer,
    @HiveField(36) CodeableConcept? performerType,
    @HiveField(37) Reference? recorder,
    @HiveField(38) List<CodeableConcept>? reasonCode,
    @HiveField(39) List<Reference>? reasonReference,
    @HiveField(40) @HiveField(41) List<Canonical>? instantiatesCanonical,
    @JsonKey(name: '_instantiatesCanonical')
    @HiveField(42)
        List<Element>? instantiatesCanonicalElement,
    @HiveField(43) @HiveField(44) List<FhirUri>? instantiatesUri,
    @JsonKey(name: '_instantiatesUri')
    @HiveField(45)
        List<Element?>? instantiatesUriElement,
    @HiveField(46) List<Reference>? basedOn,
    @HiveField(47) Identifier? groupIdentifier,
    @HiveField(48) CodeableConcept? courseOfTherapyType,
    @HiveField(49) List<Reference>? insurance,
    @HiveField(50) List<Annotation>? note,
    @HiveField(51) List<Dosage>? dosageInstruction,
    @HiveField(52) MedicationRequestDispenseRequest? dispenseRequest,
    @HiveField(53) MedicationRequestSubstitution? substitution,
    @HiveField(54) Reference? priorPrescription,
    @HiveField(55) List<Reference>? detectedIssue,
    @HiveField(56) List<Reference>? eventHistory,
  }) = _MedicationRequest;
  factory MedicationRequestDispenseRequest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    MedicationRequestInitialFill? initialFill,
    FhirDuration? dispenseInterval,
    Period? validityPeriod,
    UnsignedInt? numberOfRepeatsAllowed,
    @JsonKey(name: '_numberOfRepeatsAllowed')
        Element? numberOfRepeatsAllowedElement,
    Quantity? quantity,
    FhirDuration? expectedSupplyDuration,
    Reference? performer,
  }) = _MedicationRequestDispenseRequest;
  factory MedicationRequestInitialFill({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Quantity? quantity,
    FhirDuration? duration,
  }) = _MedicationRequestInitialFill;
  factory MedicationRequestSubstitution({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? allowedBoolean,
    @JsonKey(name: '_allowedBoolean') Element? allowedBooleanElement,
    CodeableConcept? allowedCodeableConcept,
    CodeableConcept? reason,
  }) = _MedicationRequestSubstitution;
  factory MedicationStatement({
    @Default(R4ResourceType.MedicationStatement)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationStatement)
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
    @HiveField(12) List<Reference>? basedOn,
    @HiveField(13) List<Reference>? partOf,
    @HiveField(14) @HiveField(15) Code? status,
    @JsonKey(name: '_status') @HiveField(16) Element? statusElement,
    @HiveField(17) List<CodeableConcept>? statusReason,
    @HiveField(18) CodeableConcept? category,
    @HiveField(19) CodeableConcept? medicationCodeableConcept,
    @HiveField(20) Reference? medicationReference,
    @HiveField(21) required Reference subject,
    @HiveField(22) Reference? context,
    @HiveField(23) FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime')
    @HiveField(24)
        Element? effectiveDateTimeElement,
    @HiveField(25) @HiveField(26) Period? effectivePeriod,
    @HiveField(27) FhirDateTime? dateAsserted,
    @JsonKey(name: '_dateAsserted') @HiveField(28) Element? dateAssertedElement,
    @HiveField(29) Reference? informationSource,
    @HiveField(30) List<Reference>? derivedFrom,
    @HiveField(31) List<CodeableConcept>? reasonCode,
    @HiveField(32) List<Reference>? reasonReference,
    @HiveField(33) List<Annotation>? note,
    @HiveField(34) List<Dosage>? dosage,
  }) = _MedicationStatement;
