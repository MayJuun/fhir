  factory AdverseEvent({
    @Default(R4ResourceType.AdverseEvent)
    @JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)
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
    @HiveField(11) Identifier? identifier,
    @HiveField(12) Code? actuality,
    @HiveField(13) @JsonKey(name: '_actuality') Element? actualityElement,
    @HiveField(14) List<CodeableConcept>? category,
    @HiveField(15) CodeableConcept? event,
    @HiveField(16) required Reference subject,
    @HiveField(17) Reference? encounter,
    @HiveField(18) FhirDateTime? date,
    @HiveField(19) @JsonKey(name: '_date') Element? dateElement,
    @HiveField(20) FhirDateTime? detected,
    @HiveField(21) @JsonKey(name: '_detected') Element? detectedElement,
    @HiveField(22) FhirDateTime? recordedDate,
    @HiveField(23) @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    @HiveField(24) List<Reference>? resultingCondition,
    @HiveField(25) Reference? location,
    @HiveField(26) CodeableConcept? seriousness,
    @HiveField(27) CodeableConcept? severity,
    @HiveField(28) CodeableConcept? outcome,
    @HiveField(29) Reference? recorder,
    @HiveField(30) List<Reference>? contributor,
    @HiveField(31) List<AdverseEventSuspectEntity>? suspectEntity,
    @HiveField(32) List<Reference>? subjectMedicalHistory,
    @HiveField(33) List<Reference>? referenceDocument,
    @HiveField(34) List<Reference>? study,
  }) = _AdverseEvent;
  factory AdverseEventSuspectEntity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference instance,
    List<AdverseEventCausality>? causality,
  }) = _AdverseEventSuspectEntity;
  factory AdverseEventCausality({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? assessment,
    String? productRelatedness,
    @JsonKey(name: '_productRelatedness') Element? productRelatednessElement,
    Reference? author,
    CodeableConcept? method,
  }) = _AdverseEventCausality;
  factory AllergyIntolerance({
    @Default(R4ResourceType.AllergyIntolerance)
    @JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance)
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
    @HiveField(12) CodeableConcept? clinicalStatus,
    @HiveField(13) CodeableConcept? verificationStatus,
    @HiveField(14) Code? type,
    @HiveField(15) @JsonKey(name: '_type') Element? typeElement,
    @HiveField(16) List<Code>? category,
    @HiveField(17) @JsonKey(name: '_category') List<Element?>? categoryElement,
    @HiveField(18) Code? criticality,
    @HiveField(19) @JsonKey(name: '_criticality') Element? criticalityElement,
    @HiveField(20) CodeableConcept? code,
    @HiveField(21) required Reference patient,
    @HiveField(22) Reference? encounter,
    @HiveField(23) FhirDateTime? onsetDateTime,
    @HiveField(24)
    @JsonKey(name: '_onsetDateTime')
        Element? onsetDateTimeElement,
    @HiveField(25) Age? onsetAge,
    @HiveField(26) Period? onsetPeriod,
    @HiveField(27) Range? onsetRange,
    @HiveField(28) String? onsetString,
    @HiveField(29) @JsonKey(name: '_onsetString') Element? onsetStringElement,
    @HiveField(30) FhirDateTime? recordedDate,
    @HiveField(31) @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    @HiveField(32) Reference? recorder,
    @HiveField(33) Reference? asserter,
    @HiveField(34) FhirDateTime? lastOccurrence,
    @HiveField(35)
    @JsonKey(name: '_lastOccurrence')
        Element? lastOccurrenceElement,
    @HiveField(36) List<Annotation>? note,
    @HiveField(37) List<AllergyIntoleranceReaction>? reaction,
  }) = _AllergyIntolerance;
  factory AllergyIntoleranceReaction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? substance,
    required List<CodeableConcept> manifestation,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirDateTime? onset,
    @JsonKey(name: '_onset') Element? onsetElement,
    Code? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    CodeableConcept? exposureRoute,
    List<Annotation>? note,
  }) = _AllergyIntoleranceReaction;
  factory ClinicalImpression({
    @Default(R4ResourceType.ClinicalImpression)
    @JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression)
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
    @HiveField(14) CodeableConcept? statusReason,
    @HiveField(15) CodeableConcept? code,
    @HiveField(16) String? description,
    @HiveField(17) @JsonKey(name: '_description') Element? descriptionElement,
    @HiveField(18) required Reference subject,
    @HiveField(19) Reference? encounter,
    @HiveField(20) FhirDateTime? effectiveDateTime,
    @HiveField(21)
    @JsonKey(name: '_effectiveDateTime')
        Element? effectiveDateTimeElement,
    @HiveField(22) Period? effectivePeriod,
    @HiveField(23) FhirDateTime? date,
    @HiveField(24) @JsonKey(name: '_date') Element? dateElement,
    @HiveField(25) Reference? assessor,
    @HiveField(26) Reference? previous,
    @HiveField(27) List<Reference>? problem,
    @HiveField(28) List<ClinicalImpressionInvestigation>? investigation,
    @HiveField(29) List<FhirUri>? protocol,
    @HiveField(30) @JsonKey(name: '_protocol') List<Element?>? protocolElement,
    @HiveField(31) String? summary,
    @HiveField(32) @JsonKey(name: '_summary') Element? summaryElement,
    @HiveField(33) List<ClinicalImpressionFinding>? finding,
    @HiveField(34) List<CodeableConcept>? prognosisCodeableConcept,
    @HiveField(35) List<Reference>? prognosisReference,
    @HiveField(36) List<Reference>? supportingInfo,
    @HiveField(37) List<Annotation>? note,
  }) = _ClinicalImpression;
  factory ClinicalImpressionInvestigation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    List<Reference>? item,
  }) = _ClinicalImpressionInvestigation;
  factory ClinicalImpressionFinding({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    String? basis,
    @JsonKey(name: '_basis') Element? basisElement,
  }) = _ClinicalImpressionFinding;
  factory Condition({
    @Default(R4ResourceType.Condition)
    @JsonKey(unknownEnumValue: R4ResourceType.Condition)
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
    @HiveField(12) CodeableConcept? clinicalStatus,
    @HiveField(13) CodeableConcept? verificationStatus,
    @HiveField(14) List<CodeableConcept>? category,
    @HiveField(15) CodeableConcept? severity,
    @HiveField(16) CodeableConcept? code,
    @HiveField(17) List<CodeableConcept>? bodySite,
    @HiveField(18) required Reference subject,
    @HiveField(19) Reference? encounter,
    @HiveField(20) FhirDateTime? onsetDateTime,
    @HiveField(21)
    @JsonKey(name: '_onsetDateTime')
        Element? onsetDateTimeElement,
    @HiveField(22) Age? onsetAge,
    @HiveField(23) Period? onsetPeriod,
    @HiveField(24) Range? onsetRange,
    @HiveField(25) String? onsetString,
    @HiveField(26) @JsonKey(name: '_onsetString') Element? onsetStringElement,
    @HiveField(27) FhirDateTime? abatementDateTime,
    @HiveField(28)
    @JsonKey(name: '_abatementDateTime')
        Element? abatementDateTimeElement,
    @HiveField(29) Age? abatementAge,
    @HiveField(30) Period? abatementPeriod,
    @HiveField(31) Range? abatementRange,
    @HiveField(32) String? abatementString,
    @HiveField(33)
    @JsonKey(name: '_abatementString')
        Element? abatementStringElement,
    @HiveField(34) FhirDateTime? recordedDate,
    @HiveField(35) @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    @HiveField(36) Reference? recorder,
    @HiveField(37) Reference? asserter,
    @HiveField(38) List<ConditionStage>? stage,
    @HiveField(39) List<ConditionEvidence>? evidence,
    @HiveField(40) List<Annotation>? note,
  }) = _Condition;
  factory ConditionStage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? summary,
    List<Reference>? assessment,
    CodeableConcept? type,
  }) = _ConditionStage;
  factory ConditionEvidence({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? code,
    List<Reference>? detail,
  }) = _ConditionEvidence;
  factory DetectedIssue({
    @Default(R4ResourceType.DetectedIssue)
    @JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue)
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
    @HiveField(14) CodeableConcept? code,
    @HiveField(15) Code? severity,
    @HiveField(16) @JsonKey(name: '_severity') Element? severityElement,
    @HiveField(17) Reference? patient,
    @HiveField(18) FhirDateTime? identifiedDateTime,
    @HiveField(19)
    @JsonKey(name: '_identifiedDateTime')
        Element? identifiedDateTimeElement,
    @HiveField(20) Period? identifiedPeriod,
    @HiveField(21) Reference? author,
    @HiveField(22) List<Reference>? implicated,
    @HiveField(23) List<DetectedIssueEvidence>? evidence,
    @HiveField(24) String? detail,
    @HiveField(25) @JsonKey(name: '_detail') Element? detailElement,
    @HiveField(26) FhirUri? reference,
    @HiveField(27) @JsonKey(name: '_reference') Element? referenceElement,
    @HiveField(28) List<DetectedIssueMitigation>? mitigation,
  }) = _DetectedIssue;
  factory DetectedIssueEvidence({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? code,
    List<Reference>? detail,
  }) = _DetectedIssueEvidence;
  factory DetectedIssueMitigation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept action,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? author,
  }) = _DetectedIssueMitigation;
  factory FamilyMemberHistory({
    @Default(R4ResourceType.FamilyMemberHistory)
    @JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory)
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
    @HiveField(12) List<Canonical>? instantiatesCanonical,
    @HiveField(13) List<FhirUri>? instantiatesUri,
    @HiveField(14)
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,
    @HiveField(15) Code? status,
    @HiveField(16) @JsonKey(name: '_status') Element? statusElement,
    @HiveField(17) CodeableConcept? dataAbsentReason,
    @HiveField(18) required Reference patient,
    @HiveField(19) FhirDateTime? date,
    @HiveField(20) @JsonKey(name: '_date') Element? dateElement,
    @HiveField(21) String? name,
    @HiveField(22) @JsonKey(name: '_name') Element? nameElement,
    @HiveField(23) required CodeableConcept relationship,
    @HiveField(24) CodeableConcept? sex,
    @HiveField(25) Period? bornPeriod,
    @HiveField(26) Date? bornDate,
    @HiveField(27) @JsonKey(name: '_bornDate') Element? bornDateElement,
    @HiveField(28) String? bornString,
    @HiveField(29) @JsonKey(name: '_bornString') Element? bornStringElement,
    @HiveField(30) Age? ageAge,
    @HiveField(31) Range? ageRange,
    @HiveField(32) String? ageString,
    @HiveField(33) @JsonKey(name: '_ageString') Element? ageStringElement,
    @HiveField(34) Boolean? estimatedAge,
    @HiveField(35) @JsonKey(name: '_estimatedAge') Element? estimatedAgeElement,
    @HiveField(36) Boolean? deceasedBoolean,
    @HiveField(37)
    @JsonKey(name: '_deceasedBoolean')
        Element? deceasedBooleanElement,
    @HiveField(38) Age? deceasedAge,
    @HiveField(39) Range? deceasedRange,
    @HiveField(40) Date? deceasedDate,
    @HiveField(41) @JsonKey(name: '_deceasedDate') Element? deceasedDateElement,
    @HiveField(42) String? deceasedString,
    @HiveField(43)
    @JsonKey(name: '_deceasedString')
        Element? deceasedStringElement,
    @HiveField(44) List<CodeableConcept>? reasonCode,
    @HiveField(45) List<Reference>? reasonReference,
    @HiveField(46) List<Annotation>? note,
    @HiveField(47) List<FamilyMemberHistoryCondition>? condition,
  }) = _FamilyMemberHistory;
  factory FamilyMemberHistoryCondition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    CodeableConcept? outcome,
    Boolean? contributedToDeath,
    @JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement,
    Age? onsetAge,
    Range? onsetRange,
    Period? onsetPeriod,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    List<Annotation>? note,
  }) = _FamilyMemberHistoryCondition;
  factory Procedure({
    @Default(R4ResourceType.Procedure)
    @JsonKey(unknownEnumValue: R4ResourceType.Procedure)
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
    @HiveField(12) List<Canonical>? instantiatesCanonical,
    @HiveField(13) List<FhirUri>? instantiatesUri,
    @HiveField(14)
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,
    @HiveField(15) List<Reference>? basedOn,
    @HiveField(16) List<Reference>? partOf,
    @HiveField(17) Code? status,
    @HiveField(18) @JsonKey(name: '_status') Element? statusElement,
    @HiveField(19) CodeableConcept? statusReason,
    @HiveField(20) CodeableConcept? category,
    @HiveField(21) CodeableConcept? code,
    @HiveField(22) required Reference subject,
    @HiveField(23) Reference? encounter,
    @HiveField(24) FhirDateTime? performedDateTime,
    @HiveField(25)
    @JsonKey(name: '_performedDateTime')
        Element? performedDateTimeElement,
    @HiveField(26) Period? performedPeriod,
    @HiveField(27) String? performedString,
    @HiveField(28)
    @JsonKey(name: '_performedString')
        Element? performedStringElement,
    @HiveField(29) Age? performedAge,
    @HiveField(30) Range? performedRange,
    @HiveField(31) Reference? recorder,
    @HiveField(32) Reference? asserter,
    @HiveField(33) List<ProcedurePerformer>? performer,
    @HiveField(34) Reference? location,
    @HiveField(35) List<CodeableConcept>? reasonCode,
    @HiveField(36) List<Reference>? reasonReference,
    @HiveField(37) List<CodeableConcept>? bodySite,
    @HiveField(38) CodeableConcept? outcome,
    @HiveField(39) List<Reference>? report,
    @HiveField(40) List<CodeableConcept>? complication,
    @HiveField(41) List<Reference>? complicationDetail,
    @HiveField(42) List<CodeableConcept>? followUp,
    @HiveField(43) List<Annotation>? note,
    @HiveField(44) List<ProcedureFocalDevice>? focalDevice,
    @HiveField(45) List<Reference>? usedReference,
    @HiveField(46) List<CodeableConcept>? usedCode,
  }) = _Procedure;
  factory ProcedurePerformer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference actor,
    Reference? onBehalfOf,
  }) = _ProcedurePerformer;
  factory ProcedureFocalDevice({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? action,
    required Reference manipulated,
  }) = _ProcedureFocalDevice;
