  factory ResearchStudy({
    @Default(R5ResourceType.ResearchStudy)
    @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
        R5ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<ResearchStudyLabel>? label,
    List<Reference>? protocol,
    List<Reference>? partOf,
    List<RelatedArtifact>? relatedArtifact,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? primaryPurposeType,
    CodeableConcept? phase,
    List<CodeableConcept>? studyDesign,
    List<CodeableReference>? focus,
    List<CodeableConcept>? condition,
    List<CodeableConcept>? keyword,
    List<CodeableConcept>? region,
    Markdown? descriptionSummary,
    @JsonKey(name: '_descriptionSummary') Element? descriptionSummaryElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Period? period,
    List<Reference>? site,
    List<Annotation>? note,
    List<CodeableConcept>? classifier,
    List<ResearchStudyAssociatedParty>? associatedParty,
    List<ResearchStudyProgressStatus>? progressStatus,
    CodeableConcept? whyStopped,
    ResearchStudyRecruitment? recruitment,
    List<ResearchStudyComparisonGroup>? comparisonGroup,
    List<ResearchStudyObjective>? objective,
    List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
    List<Reference>? result,
  }) = _ResearchStudy;
  factory ResearchStudyLabel({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ResearchStudyLabel;
  factory ResearchStudyAssociatedParty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required CodeableConcept role,
    List<Period>? period,
    List<CodeableConcept>? classifier,
    Reference? party,
  }) = _ResearchStudyAssociatedParty;
  factory ResearchStudyProgressStatus({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept state,
    Boolean? actual,
    @JsonKey(name: '_actual') Element? actualElement,
    Period? period,
  }) = _ResearchStudyProgressStatus;
  factory ResearchStudyRecruitment({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    UnsignedInt? targetNumber,
    @JsonKey(name: '_targetNumber') Element? targetNumberElement,
    UnsignedInt? actualNumber,
    @JsonKey(name: '_actualNumber') Element? actualNumberElement,
    Reference? eligibility,
    Reference? actualGroup,
  }) = _ResearchStudyRecruitment;
  factory ResearchStudyComparisonGroup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference>? intendedExposure,
    Reference? observedGroup,
  }) = _ResearchStudyComparisonGroup;
  factory ResearchStudyObjective({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ResearchStudyObjective;
  factory ResearchStudyOutcomeMeasure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<CodeableConcept>? type,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Reference? reference,
  }) = _ResearchStudyOutcomeMeasure;
  factory ResearchSubject({
    @Default(R5ResourceType.ResearchSubject)
    @JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
        R5ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<ResearchSubjectProgress>? progress,
    Period? period,
    required Reference study,
    required Reference subject,
    String? assignedArm,
    @JsonKey(name: '_assignedArm') Element? assignedArmElement,
    String? actualArm,
    @JsonKey(name: '_actualArm') Element? actualArmElement,
    Reference? consent,
  }) = _ResearchSubject;
  factory ResearchSubjectProgress({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    CodeableConcept? subjectState,
    CodeableConcept? milestone,
    CodeableConcept? reason,
    FhirDateTime? startDate,
    @JsonKey(name: '_startDate') Element? startDateElement,
    FhirDateTime? endDate,
    @JsonKey(name: '_endDate') Element? endDateElement,
  }) = _ResearchSubjectProgress;
