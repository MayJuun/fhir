// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Summary _$SummaryFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'clinicalImpression':
      return ClinicalImpression.fromJson(json);
    case 'clinicalImpressionInvestigation':
      return ClinicalImpressionInvestigation.fromJson(json);
    case 'clinicalImpressionFinding':
      return ClinicalImpressionFinding.fromJson(json);
    case 'allergyIntolerance':
      return AllergyIntolerance.fromJson(json);
    case 'allergyIntoleranceReaction':
      return AllergyIntoleranceReaction.fromJson(json);
    case 'adverseEvent':
      return AdverseEvent.fromJson(json);
    case 'adverseEventSuspectEntity':
      return AdverseEventSuspectEntity.fromJson(json);
    case 'adverseEventCausality':
      return AdverseEventCausality.fromJson(json);
    case 'familyMemberHistory':
      return FamilyMemberHistory.fromJson(json);
    case 'familyMemberHistoryCondition':
      return FamilyMemberHistoryCondition.fromJson(json);
    case 'detectedIssue':
      return DetectedIssue.fromJson(json);
    case 'detectedIssueEvidence':
      return DetectedIssueEvidence.fromJson(json);
    case 'detectedIssueMitigation':
      return DetectedIssueMitigation.fromJson(json);
    case 'condition':
      return Condition.fromJson(json);
    case 'conditionStage':
      return ConditionStage.fromJson(json);
    case 'conditionEvidence':
      return ConditionEvidence.fromJson(json);
    case 'procedure':
      return Procedure.fromJson(json);
    case 'procedurePerformer':
      return ProcedurePerformer.fromJson(json);
    case 'procedureFocalDevice':
      return ProcedureFocalDevice.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$SummaryTearOff {
  const _$SummaryTearOff();

  ClinicalImpression clinicalImpression(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept statusReason,
      CodeableConcept code,
      String description,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime date,
      Reference assessor,
      Reference previous,
      List<Reference> problem,
      List<ClinicalImpressionInvestigation> investigation,
      List<FhirUri> protocol,
      String summary,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> supportingInfo,
      List<Annotation> note}) {
    return ClinicalImpression(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusReason: statusReason,
      code: code,
      description: description,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      date: date,
      assessor: assessor,
      previous: previous,
      problem: problem,
      investigation: investigation,
      protocol: protocol,
      summary: summary,
      finding: finding,
      prognosisCodeableConcept: prognosisCodeableConcept,
      prognosisReference: prognosisReference,
      supportingInfo: supportingInfo,
      note: note,
    );
  }

  ClinicalImpressionInvestigation clinicalImpressionInvestigation(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept code,
      List<Reference> item}) {
    return ClinicalImpressionInvestigation(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      code: code,
      item: item,
    );
  }

  ClinicalImpressionFinding clinicalImpressionFinding(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      String basis}) {
    return ClinicalImpressionFinding(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
      basis: basis,
    );
  }

  AllergyIntolerance allergyIntolerance(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      AllergyIntoleranceType type,
      List<AllergyIntoleranceCategory> category,
      AllergyIntoleranceCriticality criticality,
      CodeableConcept code,
      Reference patient,
      Reference encounter,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      Markdown onsetString,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      List<Annotation> note,
      List<AllergyIntoleranceReaction> reaction}) {
    return AllergyIntolerance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      type: type,
      category: category,
      criticality: criticality,
      code: code,
      patient: patient,
      encounter: encounter,
      onsetDateTime: onsetDateTime,
      onsetAge: onsetAge,
      onsetPeriod: onsetPeriod,
      onsetRange: onsetRange,
      onsetString: onsetString,
      recordedDate: recordedDate,
      recorder: recorder,
      asserter: asserter,
      lastOccurrence: lastOccurrence,
      note: note,
      reaction: reaction,
    );
  }

  AllergyIntoleranceReaction allergyIntoleranceReaction(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept substance,
      List<CodeableConcept> manifestation,
      String description,
      FhirDateTime onset,
      AllergyIntoleranceReactionSeverity severity,
      CodeableConcept exposureRoute,
      List<Annotation> note}) {
    return AllergyIntoleranceReaction(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      substance: substance,
      manifestation: manifestation,
      description: description,
      onset: onset,
      severity: severity,
      exposureRoute: exposureRoute,
      note: note,
    );
  }

  AdverseEvent adverseEvent(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Identifier identifier,
      AdverseEventActuality actuality,
      List<CodeableConcept> category,
      CodeableConcept event,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      FhirDateTime detected,
      FhirDateTime recordedDate,
      List<Reference> resultingCondition,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept severity,
      CodeableConcept outcome,
      Reference recorder,
      List<Reference> contributor,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<Reference> subjectMedicalHistory,
      List<Reference> referenceDocument,
      List<Reference> study}) {
    return AdverseEvent(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      actuality: actuality,
      category: category,
      event: event,
      subject: subject,
      encounter: encounter,
      date: date,
      detected: detected,
      recordedDate: recordedDate,
      resultingCondition: resultingCondition,
      location: location,
      seriousness: seriousness,
      severity: severity,
      outcome: outcome,
      recorder: recorder,
      contributor: contributor,
      suspectEntity: suspectEntity,
      subjectMedicalHistory: subjectMedicalHistory,
      referenceDocument: referenceDocument,
      study: study,
    );
  }

  AdverseEventSuspectEntity adverseEventSuspectEntity(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Reference instance,
      List<AdverseEventCausality> causality}) {
    return AdverseEventSuspectEntity(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      instance: instance,
      causality: causality,
    );
  }

  AdverseEventCausality adverseEventCausality(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept assessment,
      String productRelatedness,
      Reference author,
      CodeableConcept method}) {
    return AdverseEventCausality(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      assessment: assessment,
      productRelatedness: productRelatedness,
      author: author,
      method: method,
    );
  }

  FamilyMemberHistory familyMemberHistory(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      FamilyMemberHistoryStatus status,
      CodeableConcept dataAbsentReason,
      Reference patient,
      FhirDateTime date,
      String name,
      CodeableConcept relationship,
      CodeableConcept sex,
      Period bornPeriod,
      Date bornDate,
      String bornString,
      Age ageAge,
      Range ageRange,
      String ageString,
      bool estimatedAge,
      bool deceasedBoolean,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      String deceasedString,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition}) {
    return FamilyMemberHistory(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      status: status,
      dataAbsentReason: dataAbsentReason,
      patient: patient,
      date: date,
      name: name,
      relationship: relationship,
      sex: sex,
      bornPeriod: bornPeriod,
      bornDate: bornDate,
      bornString: bornString,
      ageAge: ageAge,
      ageRange: ageRange,
      ageString: ageString,
      estimatedAge: estimatedAge,
      deceasedBoolean: deceasedBoolean,
      deceasedAge: deceasedAge,
      deceasedRange: deceasedRange,
      deceasedDate: deceasedDate,
      deceasedString: deceasedString,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
      condition: condition,
    );
  }

  FamilyMemberHistoryCondition familyMemberHistoryCondition(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      bool contributedToDeath,
      Age onsetAge,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      List<Annotation> note}) {
    return FamilyMemberHistoryCondition(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      code: code,
      outcome: outcome,
      contributedToDeath: contributedToDeath,
      onsetAge: onsetAge,
      onsetRange: onsetRange,
      onsetPeriod: onsetPeriod,
      onsetString: onsetString,
      note: note,
    );
  }

  DetectedIssue detectedIssue(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept code,
      DetectedIssueSeverity severity,
      Reference patient,
      FhirDateTime identifiedDateTime,
      Period identifiedPeriod,
      Reference author,
      List<Reference> implicated,
      List<DetectedIssueEvidence> evidence,
      String detail,
      FhirUri reference,
      List<DetectedIssueMitigation> mitigation}) {
    return DetectedIssue(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      code: code,
      severity: severity,
      patient: patient,
      identifiedDateTime: identifiedDateTime,
      identifiedPeriod: identifiedPeriod,
      author: author,
      implicated: implicated,
      evidence: evidence,
      detail: detail,
      reference: reference,
      mitigation: mitigation,
    );
  }

  DetectedIssueEvidence detectedIssueEvidence(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail}) {
    return DetectedIssueEvidence(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      code: code,
      detail: detail,
    );
  }

  DetectedIssueMitigation detectedIssueMitigation(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept action,
      FhirDateTime date,
      Reference author}) {
    return DetectedIssueMitigation(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      action: action,
      date: date,
      author: author,
    );
  }

  Condition condition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      List<CodeableConcept> bodySite,
      Reference subject,
      Reference encounter,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime abatementDateTime,
      Age abatementAge,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference asserter,
      List<ConditionStage> stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note}) {
    return Condition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      category: category,
      severity: severity,
      code: code,
      bodySite: bodySite,
      subject: subject,
      encounter: encounter,
      onsetDateTime: onsetDateTime,
      onsetAge: onsetAge,
      onsetPeriod: onsetPeriod,
      onsetRange: onsetRange,
      onsetString: onsetString,
      abatementDateTime: abatementDateTime,
      abatementAge: abatementAge,
      abatementPeriod: abatementPeriod,
      abatementRange: abatementRange,
      abatementString: abatementString,
      recordedDate: recordedDate,
      recorder: recorder,
      asserter: asserter,
      stage: stage,
      evidence: evidence,
      note: note,
    );
  }

  ConditionStage conditionStage(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment,
      CodeableConcept type}) {
    return ConditionStage(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      summary: summary,
      assessment: assessment,
      type: type,
    );
  }

  ConditionEvidence conditionEvidence(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail}) {
    return ConditionEvidence(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      code: code,
      detail: detail,
    );
  }

  Procedure procedure(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      CodeableConcept statusReason,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime performedDateTime,
      Period performedPeriod,
      String performedString,
      Age performedAge,
      Range performedRange,
      Reference recorder,
      Reference asserter,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> usedReference,
      List<CodeableConcept> usedCode}) {
    return Procedure(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      statusReason: statusReason,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      performedDateTime: performedDateTime,
      performedPeriod: performedPeriod,
      performedString: performedString,
      performedAge: performedAge,
      performedRange: performedRange,
      recorder: recorder,
      asserter: asserter,
      performer: performer,
      location: location,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      bodySite: bodySite,
      outcome: outcome,
      report: report,
      complication: complication,
      complicationDetail: complicationDetail,
      followUp: followUp,
      note: note,
      focalDevice: focalDevice,
      usedReference: usedReference,
      usedCode: usedCode,
    );
  }

  ProcedurePerformer procedurePerformer(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept function,
      Reference actor,
      Reference onBehalfOf}) {
    return ProcedurePerformer(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
      onBehalfOf: onBehalfOf,
    );
  }

  ProcedureFocalDevice procedureFocalDevice(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept action,
      Reference manipulated}) {
    return ProcedureFocalDevice(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      action: action,
      manipulated: manipulated,
    );
  }
}

// ignore: unused_element
const $Summary = _$SummaryTearOff();

mixin _$Summary {
  List<Extension> get extension;
  List<Extension> get modifierExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $SummaryCopyWith<Summary> get copyWith;
}

abstract class $SummaryCopyWith<$Res> {
  factory $SummaryCopyWith(Summary value, $Res Function(Summary) then) =
      _$SummaryCopyWithImpl<$Res>;
  $Res call({List<Extension> extension, List<Extension> modifierExtension});
}

class _$SummaryCopyWithImpl<$Res> implements $SummaryCopyWith<$Res> {
  _$SummaryCopyWithImpl(this._value, this._then);

  final Summary _value;
  // ignore: unused_field
  final $Res Function(Summary) _then;

  @override
  $Res call({
    Object extension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
    ));
  }
}

abstract class $ClinicalImpressionCopyWith<$Res>
    implements $SummaryCopyWith<$Res> {
  factory $ClinicalImpressionCopyWith(
          ClinicalImpression value, $Res Function(ClinicalImpression) then) =
      _$ClinicalImpressionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept statusReason,
      CodeableConcept code,
      String description,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime date,
      Reference assessor,
      Reference previous,
      List<Reference> problem,
      List<ClinicalImpressionInvestigation> investigation,
      List<FhirUri> protocol,
      String summary,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> supportingInfo,
      List<Annotation> note});
}

class _$ClinicalImpressionCopyWithImpl<$Res> extends _$SummaryCopyWithImpl<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  _$ClinicalImpressionCopyWithImpl(
      ClinicalImpression _value, $Res Function(ClinicalImpression) _then)
      : super(_value, (v) => _then(v as ClinicalImpression));

  @override
  ClinicalImpression get _value => super._value as ClinicalImpression;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object code = freezed,
    Object description = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object date = freezed,
    Object assessor = freezed,
    Object previous = freezed,
    Object problem = freezed,
    Object investigation = freezed,
    Object protocol = freezed,
    Object summary = freezed,
    Object finding = freezed,
    Object prognosisCodeableConcept = freezed,
    Object prognosisReference = freezed,
    Object supportingInfo = freezed,
    Object note = freezed,
  }) {
    return _then(ClinicalImpression(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      date: date == freezed ? _value.date : date as FhirDateTime,
      assessor: assessor == freezed ? _value.assessor : assessor as Reference,
      previous: previous == freezed ? _value.previous : previous as Reference,
      problem: problem == freezed ? _value.problem : problem as List<Reference>,
      investigation: investigation == freezed
          ? _value.investigation
          : investigation as List<ClinicalImpressionInvestigation>,
      protocol:
          protocol == freezed ? _value.protocol : protocol as List<FhirUri>,
      summary: summary == freezed ? _value.summary : summary as String,
      finding: finding == freezed
          ? _value.finding
          : finding as List<ClinicalImpressionFinding>,
      prognosisCodeableConcept: prognosisCodeableConcept == freezed
          ? _value.prognosisCodeableConcept
          : prognosisCodeableConcept as List<CodeableConcept>,
      prognosisReference: prognosisReference == freezed
          ? _value.prognosisReference
          : prognosisReference as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$ClinicalImpression implements ClinicalImpression {
  const _$ClinicalImpression(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.statusReason,
      this.code,
      this.description,
      this.subject,
      this.encounter,
      this.effectiveDateTime,
      this.effectivePeriod,
      this.date,
      this.assessor,
      this.previous,
      this.problem,
      this.investigation,
      this.protocol,
      this.summary,
      this.finding,
      this.prognosisCodeableConcept,
      this.prognosisReference,
      this.supportingInfo,
      this.note});

  factory _$ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$_$ClinicalImpressionFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final CodeableConcept statusReason;
  @override
  final CodeableConcept code;
  @override
  final String description;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  final Period effectivePeriod;
  @override
  final FhirDateTime date;
  @override
  final Reference assessor;
  @override
  final Reference previous;
  @override
  final List<Reference> problem;
  @override
  final List<ClinicalImpressionInvestigation> investigation;
  @override
  final List<FhirUri> protocol;
  @override
  final String summary;
  @override
  final List<ClinicalImpressionFinding> finding;
  @override
  final List<CodeableConcept> prognosisCodeableConcept;
  @override
  final List<Reference> prognosisReference;
  @override
  final List<Reference> supportingInfo;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'Summary.clinicalImpression(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusReason: $statusReason, code: $code, description: $description, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, date: $date, assessor: $assessor, previous: $previous, problem: $problem, investigation: $investigation, protocol: $protocol, summary: $summary, finding: $finding, prognosisCodeableConcept: $prognosisCodeableConcept, prognosisReference: $prognosisReference, supportingInfo: $supportingInfo, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClinicalImpression &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.assessor, assessor) ||
                const DeepCollectionEquality()
                    .equals(other.assessor, assessor)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.problem, problem) ||
                const DeepCollectionEquality()
                    .equals(other.problem, problem)) &&
            (identical(other.investigation, investigation) ||
                const DeepCollectionEquality()
                    .equals(other.investigation, investigation)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)) &&
            (identical(other.finding, finding) || const DeepCollectionEquality().equals(other.finding, finding)) &&
            (identical(other.prognosisCodeableConcept, prognosisCodeableConcept) || const DeepCollectionEquality().equals(other.prognosisCodeableConcept, prognosisCodeableConcept)) &&
            (identical(other.prognosisReference, prognosisReference) || const DeepCollectionEquality().equals(other.prognosisReference, prognosisReference)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(assessor) ^
      const DeepCollectionEquality().hash(previous) ^
      const DeepCollectionEquality().hash(problem) ^
      const DeepCollectionEquality().hash(investigation) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(finding) ^
      const DeepCollectionEquality().hash(prognosisCodeableConcept) ^
      const DeepCollectionEquality().hash(prognosisReference) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(note);

  @override
  $ClinicalImpressionCopyWith<ClinicalImpression> get copyWith =>
      _$ClinicalImpressionCopyWithImpl<ClinicalImpression>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return clinicalImpression(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        status,
        statusReason,
        code,
        description,
        subject,
        encounter,
        effectiveDateTime,
        effectivePeriod,
        date,
        assessor,
        previous,
        problem,
        investigation,
        protocol,
        summary,
        finding,
        prognosisCodeableConcept,
        prognosisReference,
        supportingInfo,
        note);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalImpression != null) {
      return clinicalImpression(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          status,
          statusReason,
          code,
          description,
          subject,
          encounter,
          effectiveDateTime,
          effectivePeriod,
          date,
          assessor,
          previous,
          problem,
          investigation,
          protocol,
          summary,
          finding,
          prognosisCodeableConcept,
          prognosisReference,
          supportingInfo,
          note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return clinicalImpression(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalImpression != null) {
      return clinicalImpression(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ClinicalImpressionToJson(this)
      ..['runtimeType'] = 'clinicalImpression';
  }
}

abstract class ClinicalImpression implements Summary {
  const factory ClinicalImpression(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept statusReason,
      CodeableConcept code,
      String description,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime date,
      Reference assessor,
      Reference previous,
      List<Reference> problem,
      List<ClinicalImpressionInvestigation> investigation,
      List<FhirUri> protocol,
      String summary,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> supportingInfo,
      List<Annotation> note}) = _$ClinicalImpression;

  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =
      _$ClinicalImpression.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  CodeableConcept get statusReason;
  CodeableConcept get code;
  String get description;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get effectiveDateTime;
  Period get effectivePeriod;
  FhirDateTime get date;
  Reference get assessor;
  Reference get previous;
  List<Reference> get problem;
  List<ClinicalImpressionInvestigation> get investigation;
  List<FhirUri> get protocol;
  String get summary;
  List<ClinicalImpressionFinding> get finding;
  List<CodeableConcept> get prognosisCodeableConcept;
  List<Reference> get prognosisReference;
  List<Reference> get supportingInfo;
  List<Annotation> get note;
  @override
  $ClinicalImpressionCopyWith<ClinicalImpression> get copyWith;
}

abstract class $ClinicalImpressionInvestigationCopyWith<$Res>
    implements $SummaryCopyWith<$Res> {
  factory $ClinicalImpressionInvestigationCopyWith(
          ClinicalImpressionInvestigation value,
          $Res Function(ClinicalImpressionInvestigation) then) =
      _$ClinicalImpressionInvestigationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept code,
      List<Reference> item});
}

class _$ClinicalImpressionInvestigationCopyWithImpl<$Res>
    extends _$SummaryCopyWithImpl<$Res>
    implements $ClinicalImpressionInvestigationCopyWith<$Res> {
  _$ClinicalImpressionInvestigationCopyWithImpl(
      ClinicalImpressionInvestigation _value,
      $Res Function(ClinicalImpressionInvestigation) _then)
      : super(_value, (v) => _then(v as ClinicalImpressionInvestigation));

  @override
  ClinicalImpressionInvestigation get _value =>
      super._value as ClinicalImpressionInvestigation;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object item = freezed,
  }) {
    return _then(ClinicalImpressionInvestigation(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      item: item == freezed ? _value.item : item as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$ClinicalImpressionInvestigation
    implements ClinicalImpressionInvestigation {
  const _$ClinicalImpressionInvestigation(
      {this.id, this.extension, this.modifierExtension, this.code, this.item});

  factory _$ClinicalImpressionInvestigation.fromJson(
          Map<String, dynamic> json) =>
      _$_$ClinicalImpressionInvestigationFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final List<Reference> item;

  @override
  String toString() {
    return 'Summary.clinicalImpressionInvestigation(id: $id, extension: $extension, modifierExtension: $modifierExtension, code: $code, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClinicalImpressionInvestigation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(item);

  @override
  $ClinicalImpressionInvestigationCopyWith<ClinicalImpressionInvestigation>
      get copyWith => _$ClinicalImpressionInvestigationCopyWithImpl<
          ClinicalImpressionInvestigation>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return clinicalImpressionInvestigation(
        id, extension, modifierExtension, code, item);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalImpressionInvestigation != null) {
      return clinicalImpressionInvestigation(
          id, extension, modifierExtension, code, item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return clinicalImpressionInvestigation(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalImpressionInvestigation != null) {
      return clinicalImpressionInvestigation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ClinicalImpressionInvestigationToJson(this)
      ..['runtimeType'] = 'clinicalImpressionInvestigation';
  }
}

abstract class ClinicalImpressionInvestigation implements Summary {
  const factory ClinicalImpressionInvestigation(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept code,
      List<Reference> item}) = _$ClinicalImpressionInvestigation;

  factory ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =
      _$ClinicalImpressionInvestigation.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  CodeableConcept get code;
  List<Reference> get item;
  @override
  $ClinicalImpressionInvestigationCopyWith<ClinicalImpressionInvestigation>
      get copyWith;
}

abstract class $ClinicalImpressionFindingCopyWith<$Res>
    implements $SummaryCopyWith<$Res> {
  factory $ClinicalImpressionFindingCopyWith(ClinicalImpressionFinding value,
          $Res Function(ClinicalImpressionFinding) then) =
      _$ClinicalImpressionFindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      String basis});
}

class _$ClinicalImpressionFindingCopyWithImpl<$Res>
    extends _$SummaryCopyWithImpl<$Res>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  _$ClinicalImpressionFindingCopyWithImpl(ClinicalImpressionFinding _value,
      $Res Function(ClinicalImpressionFinding) _then)
      : super(_value, (v) => _then(v as ClinicalImpressionFinding));

  @override
  ClinicalImpressionFinding get _value =>
      super._value as ClinicalImpressionFinding;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object basis = freezed,
  }) {
    return _then(ClinicalImpressionFinding(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      basis: basis == freezed ? _value.basis : basis as String,
    ));
  }
}

@JsonSerializable()
class _$ClinicalImpressionFinding implements ClinicalImpressionFinding {
  const _$ClinicalImpressionFinding(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.itemCodeableConcept,
      this.itemReference,
      this.basis});

  factory _$ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$_$ClinicalImpressionFindingFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;
  @override
  final String basis;

  @override
  String toString() {
    return 'Summary.clinicalImpressionFinding(id: $id, extension: $extension, modifierExtension: $modifierExtension, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, basis: $basis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClinicalImpressionFinding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.basis, basis) ||
                const DeepCollectionEquality().equals(other.basis, basis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(basis);

  @override
  $ClinicalImpressionFindingCopyWith<ClinicalImpressionFinding> get copyWith =>
      _$ClinicalImpressionFindingCopyWithImpl<ClinicalImpressionFinding>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return clinicalImpressionFinding(id, extension, modifierExtension,
        itemCodeableConcept, itemReference, basis);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalImpressionFinding != null) {
      return clinicalImpressionFinding(id, extension, modifierExtension,
          itemCodeableConcept, itemReference, basis);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return clinicalImpressionFinding(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalImpressionFinding != null) {
      return clinicalImpressionFinding(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ClinicalImpressionFindingToJson(this)
      ..['runtimeType'] = 'clinicalImpressionFinding';
  }
}

abstract class ClinicalImpressionFinding implements Summary {
  const factory ClinicalImpressionFinding(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      String basis}) = _$ClinicalImpressionFinding;

  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =
      _$ClinicalImpressionFinding.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  String get basis;
  @override
  $ClinicalImpressionFindingCopyWith<ClinicalImpressionFinding> get copyWith;
}

abstract class $AllergyIntoleranceCopyWith<$Res>
    implements $SummaryCopyWith<$Res> {
  factory $AllergyIntoleranceCopyWith(
          AllergyIntolerance value, $Res Function(AllergyIntolerance) then) =
      _$AllergyIntoleranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      AllergyIntoleranceType type,
      List<AllergyIntoleranceCategory> category,
      AllergyIntoleranceCriticality criticality,
      CodeableConcept code,
      Reference patient,
      Reference encounter,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      Markdown onsetString,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      List<Annotation> note,
      List<AllergyIntoleranceReaction> reaction});
}

class _$AllergyIntoleranceCopyWithImpl<$Res> extends _$SummaryCopyWithImpl<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  _$AllergyIntoleranceCopyWithImpl(
      AllergyIntolerance _value, $Res Function(AllergyIntolerance) _then)
      : super(_value, (v) => _then(v as AllergyIntolerance));

  @override
  AllergyIntolerance get _value => super._value as AllergyIntolerance;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object type = freezed,
    Object category = freezed,
    Object criticality = freezed,
    Object code = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object onsetDateTime = freezed,
    Object onsetAge = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object recordedDate = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object lastOccurrence = freezed,
    Object note = freezed,
    Object reaction = freezed,
  }) {
    return _then(AllergyIntolerance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as CodeableConcept,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as CodeableConcept,
      type: type == freezed ? _value.type : type as AllergyIntoleranceType,
      category: category == freezed
          ? _value.category
          : category as List<AllergyIntoleranceCategory>,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as AllergyIntoleranceCriticality,
      code: code == freezed ? _value.code : code as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as Markdown,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      lastOccurrence: lastOccurrence == freezed
          ? _value.lastOccurrence
          : lastOccurrence as FhirDateTime,
      note: note == freezed ? _value.note : note as List<Annotation>,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<AllergyIntoleranceReaction>,
    ));
  }
}

@JsonSerializable()
class _$AllergyIntolerance implements AllergyIntolerance {
  const _$AllergyIntolerance(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.clinicalStatus,
      this.verificationStatus,
      this.type,
      this.category,
      this.criticality,
      this.code,
      this.patient,
      this.encounter,
      this.onsetDateTime,
      this.onsetAge,
      this.onsetPeriod,
      this.onsetRange,
      this.onsetString,
      this.recordedDate,
      this.recorder,
      this.asserter,
      this.lastOccurrence,
      this.note,
      this.reaction});

  factory _$AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$_$AllergyIntoleranceFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept clinicalStatus;
  @override
  final CodeableConcept verificationStatus;
  @override
  final AllergyIntoleranceType type;
  @override
  final List<AllergyIntoleranceCategory> category;
  @override
  final AllergyIntoleranceCriticality criticality;
  @override
  final CodeableConcept code;
  @override
  final Reference patient;
  @override
  final Reference encounter;
  @override
  final FhirDateTime onsetDateTime;
  @override
  final Age onsetAge;
  @override
  final Period onsetPeriod;
  @override
  final Range onsetRange;
  @override
  final Markdown onsetString;
  @override
  final FhirDateTime recordedDate;
  @override
  final Reference recorder;
  @override
  final Reference asserter;
  @override
  final FhirDateTime lastOccurrence;
  @override
  final List<Annotation> note;
  @override
  final List<AllergyIntoleranceReaction> reaction;

  @override
  String toString() {
    return 'Summary.allergyIntolerance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, type: $type, category: $category, criticality: $criticality, code: $code, patient: $patient, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, recordedDate: $recordedDate, recorder: $recorder, asserter: $asserter, lastOccurrence: $lastOccurrence, note: $note, reaction: $reaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AllergyIntolerance &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.clinicalStatus, clinicalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalStatus, clinicalStatus)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.criticality, criticality) ||
                const DeepCollectionEquality()
                    .equals(other.criticality, criticality)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.onsetDateTime, onsetDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.onsetDateTime, onsetDateTime)) &&
            (identical(other.onsetAge, onsetAge) ||
                const DeepCollectionEquality()
                    .equals(other.onsetAge, onsetAge)) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetRange, onsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetString, onsetString) ||
                const DeepCollectionEquality()
                    .equals(other.onsetString, onsetString)) &&
            (identical(other.recordedDate, recordedDate) ||
                const DeepCollectionEquality()
                    .equals(other.recordedDate, recordedDate)) &&
            (identical(other.recorder, recorder) || const DeepCollectionEquality().equals(other.recorder, recorder)) &&
            (identical(other.asserter, asserter) || const DeepCollectionEquality().equals(other.asserter, asserter)) &&
            (identical(other.lastOccurrence, lastOccurrence) || const DeepCollectionEquality().equals(other.lastOccurrence, lastOccurrence)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.reaction, reaction) || const DeepCollectionEquality().equals(other.reaction, reaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(clinicalStatus) ^
      const DeepCollectionEquality().hash(verificationStatus) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(criticality) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(onsetDateTime) ^
      const DeepCollectionEquality().hash(onsetAge) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(recordedDate) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(lastOccurrence) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(reaction);

  @override
  $AllergyIntoleranceCopyWith<AllergyIntolerance> get copyWith =>
      _$AllergyIntoleranceCopyWithImpl<AllergyIntolerance>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return allergyIntolerance(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        clinicalStatus,
        verificationStatus,
        type,
        category,
        criticality,
        code,
        patient,
        encounter,
        onsetDateTime,
        onsetAge,
        onsetPeriod,
        onsetRange,
        onsetString,
        recordedDate,
        recorder,
        asserter,
        lastOccurrence,
        note,
        reaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (allergyIntolerance != null) {
      return allergyIntolerance(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          clinicalStatus,
          verificationStatus,
          type,
          category,
          criticality,
          code,
          patient,
          encounter,
          onsetDateTime,
          onsetAge,
          onsetPeriod,
          onsetRange,
          onsetString,
          recordedDate,
          recorder,
          asserter,
          lastOccurrence,
          note,
          reaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return allergyIntolerance(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (allergyIntolerance != null) {
      return allergyIntolerance(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AllergyIntoleranceToJson(this)
      ..['runtimeType'] = 'allergyIntolerance';
  }
}

abstract class AllergyIntolerance implements Summary {
  const factory AllergyIntolerance(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      AllergyIntoleranceType type,
      List<AllergyIntoleranceCategory> category,
      AllergyIntoleranceCriticality criticality,
      CodeableConcept code,
      Reference patient,
      Reference encounter,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      Markdown onsetString,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      List<Annotation> note,
      List<AllergyIntoleranceReaction> reaction}) = _$AllergyIntolerance;

  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =
      _$AllergyIntolerance.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get clinicalStatus;
  CodeableConcept get verificationStatus;
  AllergyIntoleranceType get type;
  List<AllergyIntoleranceCategory> get category;
  AllergyIntoleranceCriticality get criticality;
  CodeableConcept get code;
  Reference get patient;
  Reference get encounter;
  FhirDateTime get onsetDateTime;
  Age get onsetAge;
  Period get onsetPeriod;
  Range get onsetRange;
  Markdown get onsetString;
  FhirDateTime get recordedDate;
  Reference get recorder;
  Reference get asserter;
  FhirDateTime get lastOccurrence;
  List<Annotation> get note;
  List<AllergyIntoleranceReaction> get reaction;
  @override
  $AllergyIntoleranceCopyWith<AllergyIntolerance> get copyWith;
}

abstract class $AllergyIntoleranceReactionCopyWith<$Res>
    implements $SummaryCopyWith<$Res> {
  factory $AllergyIntoleranceReactionCopyWith(AllergyIntoleranceReaction value,
          $Res Function(AllergyIntoleranceReaction) then) =
      _$AllergyIntoleranceReactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept substance,
      List<CodeableConcept> manifestation,
      String description,
      FhirDateTime onset,
      AllergyIntoleranceReactionSeverity severity,
      CodeableConcept exposureRoute,
      List<Annotation> note});
}

class _$AllergyIntoleranceReactionCopyWithImpl<$Res>
    extends _$SummaryCopyWithImpl<$Res>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  _$AllergyIntoleranceReactionCopyWithImpl(AllergyIntoleranceReaction _value,
      $Res Function(AllergyIntoleranceReaction) _then)
      : super(_value, (v) => _then(v as AllergyIntoleranceReaction));

  @override
  AllergyIntoleranceReaction get _value =>
      super._value as AllergyIntoleranceReaction;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object substance = freezed,
    Object manifestation = freezed,
    Object description = freezed,
    Object onset = freezed,
    Object severity = freezed,
    Object exposureRoute = freezed,
    Object note = freezed,
  }) {
    return _then(AllergyIntoleranceReaction(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      severity: severity == freezed
          ? _value.severity
          : severity as AllergyIntoleranceReactionSeverity,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$AllergyIntoleranceReaction implements AllergyIntoleranceReaction {
  const _$AllergyIntoleranceReaction(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.substance,
      this.manifestation,
      this.description,
      this.onset,
      this.severity,
      this.exposureRoute,
      this.note});

  factory _$AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$_$AllergyIntoleranceReactionFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final CodeableConcept substance;
  @override
  final List<CodeableConcept> manifestation;
  @override
  final String description;
  @override
  final FhirDateTime onset;
  @override
  final AllergyIntoleranceReactionSeverity severity;
  @override
  final CodeableConcept exposureRoute;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'Summary.allergyIntoleranceReaction(id: $id, extension: $extension, modifierExtension: $modifierExtension, substance: $substance, manifestation: $manifestation, description: $description, onset: $onset, severity: $severity, exposureRoute: $exposureRoute, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AllergyIntoleranceReaction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)) &&
            (identical(other.manifestation, manifestation) ||
                const DeepCollectionEquality()
                    .equals(other.manifestation, manifestation)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.onset, onset) ||
                const DeepCollectionEquality().equals(other.onset, onset)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.exposureRoute, exposureRoute) ||
                const DeepCollectionEquality()
                    .equals(other.exposureRoute, exposureRoute)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(substance) ^
      const DeepCollectionEquality().hash(manifestation) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(onset) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(exposureRoute) ^
      const DeepCollectionEquality().hash(note);

  @override
  $AllergyIntoleranceReactionCopyWith<AllergyIntoleranceReaction>
      get copyWith =>
          _$AllergyIntoleranceReactionCopyWithImpl<AllergyIntoleranceReaction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return allergyIntoleranceReaction(
        id,
        extension,
        modifierExtension,
        substance,
        manifestation,
        description,
        onset,
        severity,
        exposureRoute,
        note);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (allergyIntoleranceReaction != null) {
      return allergyIntoleranceReaction(
          id,
          extension,
          modifierExtension,
          substance,
          manifestation,
          description,
          onset,
          severity,
          exposureRoute,
          note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return allergyIntoleranceReaction(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (allergyIntoleranceReaction != null) {
      return allergyIntoleranceReaction(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AllergyIntoleranceReactionToJson(this)
      ..['runtimeType'] = 'allergyIntoleranceReaction';
  }
}

abstract class AllergyIntoleranceReaction implements Summary {
  const factory AllergyIntoleranceReaction(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept substance,
      List<CodeableConcept> manifestation,
      String description,
      FhirDateTime onset,
      AllergyIntoleranceReactionSeverity severity,
      CodeableConcept exposureRoute,
      List<Annotation> note}) = _$AllergyIntoleranceReaction;

  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =
      _$AllergyIntoleranceReaction.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  CodeableConcept get substance;
  List<CodeableConcept> get manifestation;
  String get description;
  FhirDateTime get onset;
  AllergyIntoleranceReactionSeverity get severity;
  CodeableConcept get exposureRoute;
  List<Annotation> get note;
  @override
  $AllergyIntoleranceReactionCopyWith<AllergyIntoleranceReaction> get copyWith;
}

abstract class $AdverseEventCopyWith<$Res> implements $SummaryCopyWith<$Res> {
  factory $AdverseEventCopyWith(
          AdverseEvent value, $Res Function(AdverseEvent) then) =
      _$AdverseEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Identifier identifier,
      AdverseEventActuality actuality,
      List<CodeableConcept> category,
      CodeableConcept event,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      FhirDateTime detected,
      FhirDateTime recordedDate,
      List<Reference> resultingCondition,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept severity,
      CodeableConcept outcome,
      Reference recorder,
      List<Reference> contributor,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<Reference> subjectMedicalHistory,
      List<Reference> referenceDocument,
      List<Reference> study});
}

class _$AdverseEventCopyWithImpl<$Res> extends _$SummaryCopyWithImpl<$Res>
    implements $AdverseEventCopyWith<$Res> {
  _$AdverseEventCopyWithImpl(
      AdverseEvent _value, $Res Function(AdverseEvent) _then)
      : super(_value, (v) => _then(v as AdverseEvent));

  @override
  AdverseEvent get _value => super._value as AdverseEvent;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object actuality = freezed,
    Object category = freezed,
    Object event = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object detected = freezed,
    Object recordedDate = freezed,
    Object resultingCondition = freezed,
    Object location = freezed,
    Object seriousness = freezed,
    Object severity = freezed,
    Object outcome = freezed,
    Object recorder = freezed,
    Object contributor = freezed,
    Object suspectEntity = freezed,
    Object subjectMedicalHistory = freezed,
    Object referenceDocument = freezed,
    Object study = freezed,
  }) {
    return _then(AdverseEvent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      actuality: actuality == freezed
          ? _value.actuality
          : actuality as AdverseEventActuality,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      event: event == freezed ? _value.event : event as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      detected:
          detected == freezed ? _value.detected : detected as FhirDateTime,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      resultingCondition: resultingCondition == freezed
          ? _value.resultingCondition
          : resultingCondition as List<Reference>,
      location: location == freezed ? _value.location : location as Reference,
      seriousness: seriousness == freezed
          ? _value.seriousness
          : seriousness as CodeableConcept,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Reference>,
      suspectEntity: suspectEntity == freezed
          ? _value.suspectEntity
          : suspectEntity as List<AdverseEventSuspectEntity>,
      subjectMedicalHistory: subjectMedicalHistory == freezed
          ? _value.subjectMedicalHistory
          : subjectMedicalHistory as List<Reference>,
      referenceDocument: referenceDocument == freezed
          ? _value.referenceDocument
          : referenceDocument as List<Reference>,
      study: study == freezed ? _value.study : study as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$AdverseEvent implements AdverseEvent {
  const _$AdverseEvent(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.actuality,
      this.category,
      this.event,
      this.subject,
      this.encounter,
      this.date,
      this.detected,
      this.recordedDate,
      this.resultingCondition,
      this.location,
      this.seriousness,
      this.severity,
      this.outcome,
      this.recorder,
      this.contributor,
      this.suspectEntity,
      this.subjectMedicalHistory,
      this.referenceDocument,
      this.study});

  factory _$AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$_$AdverseEventFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final AdverseEventActuality actuality;
  @override
  final List<CodeableConcept> category;
  @override
  final CodeableConcept event;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime date;
  @override
  final FhirDateTime detected;
  @override
  final FhirDateTime recordedDate;
  @override
  final List<Reference> resultingCondition;
  @override
  final Reference location;
  @override
  final CodeableConcept seriousness;
  @override
  final CodeableConcept severity;
  @override
  final CodeableConcept outcome;
  @override
  final Reference recorder;
  @override
  final List<Reference> contributor;
  @override
  final List<AdverseEventSuspectEntity> suspectEntity;
  @override
  final List<Reference> subjectMedicalHistory;
  @override
  final List<Reference> referenceDocument;
  @override
  final List<Reference> study;

  @override
  String toString() {
    return 'Summary.adverseEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, actuality: $actuality, category: $category, event: $event, subject: $subject, encounter: $encounter, date: $date, detected: $detected, recordedDate: $recordedDate, resultingCondition: $resultingCondition, location: $location, seriousness: $seriousness, severity: $severity, outcome: $outcome, recorder: $recorder, contributor: $contributor, suspectEntity: $suspectEntity, subjectMedicalHistory: $subjectMedicalHistory, referenceDocument: $referenceDocument, study: $study)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AdverseEvent &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.actuality, actuality) ||
                const DeepCollectionEquality()
                    .equals(other.actuality, actuality)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.detected, detected) ||
                const DeepCollectionEquality()
                    .equals(other.detected, detected)) &&
            (identical(other.recordedDate, recordedDate) ||
                const DeepCollectionEquality()
                    .equals(other.recordedDate, recordedDate)) &&
            (identical(other.resultingCondition, resultingCondition) ||
                const DeepCollectionEquality()
                    .equals(other.resultingCondition, resultingCondition)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.seriousness, seriousness) ||
                const DeepCollectionEquality()
                    .equals(other.seriousness, seriousness)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.recorder, recorder) ||
                const DeepCollectionEquality()
                    .equals(other.recorder, recorder)) &&
            (identical(other.contributor, contributor) || const DeepCollectionEquality().equals(other.contributor, contributor)) &&
            (identical(other.suspectEntity, suspectEntity) || const DeepCollectionEquality().equals(other.suspectEntity, suspectEntity)) &&
            (identical(other.subjectMedicalHistory, subjectMedicalHistory) || const DeepCollectionEquality().equals(other.subjectMedicalHistory, subjectMedicalHistory)) &&
            (identical(other.referenceDocument, referenceDocument) || const DeepCollectionEquality().equals(other.referenceDocument, referenceDocument)) &&
            (identical(other.study, study) || const DeepCollectionEquality().equals(other.study, study)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(actuality) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(detected) ^
      const DeepCollectionEquality().hash(recordedDate) ^
      const DeepCollectionEquality().hash(resultingCondition) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(seriousness) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(contributor) ^
      const DeepCollectionEquality().hash(suspectEntity) ^
      const DeepCollectionEquality().hash(subjectMedicalHistory) ^
      const DeepCollectionEquality().hash(referenceDocument) ^
      const DeepCollectionEquality().hash(study);

  @override
  $AdverseEventCopyWith<AdverseEvent> get copyWith =>
      _$AdverseEventCopyWithImpl<AdverseEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return adverseEvent(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        actuality,
        category,
        event,
        subject,
        encounter,
        date,
        detected,
        recordedDate,
        resultingCondition,
        location,
        seriousness,
        severity,
        outcome,
        recorder,
        contributor,
        suspectEntity,
        subjectMedicalHistory,
        referenceDocument,
        study);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (adverseEvent != null) {
      return adverseEvent(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          actuality,
          category,
          event,
          subject,
          encounter,
          date,
          detected,
          recordedDate,
          resultingCondition,
          location,
          seriousness,
          severity,
          outcome,
          recorder,
          contributor,
          suspectEntity,
          subjectMedicalHistory,
          referenceDocument,
          study);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return adverseEvent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (adverseEvent != null) {
      return adverseEvent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AdverseEventToJson(this)..['runtimeType'] = 'adverseEvent';
  }
}

abstract class AdverseEvent implements Summary {
  const factory AdverseEvent(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Identifier identifier,
      AdverseEventActuality actuality,
      List<CodeableConcept> category,
      CodeableConcept event,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      FhirDateTime detected,
      FhirDateTime recordedDate,
      List<Reference> resultingCondition,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept severity,
      CodeableConcept outcome,
      Reference recorder,
      List<Reference> contributor,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<Reference> subjectMedicalHistory,
      List<Reference> referenceDocument,
      List<Reference> study}) = _$AdverseEvent;

  factory AdverseEvent.fromJson(Map<String, dynamic> json) =
      _$AdverseEvent.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  Identifier get identifier;
  AdverseEventActuality get actuality;
  List<CodeableConcept> get category;
  CodeableConcept get event;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get date;
  FhirDateTime get detected;
  FhirDateTime get recordedDate;
  List<Reference> get resultingCondition;
  Reference get location;
  CodeableConcept get seriousness;
  CodeableConcept get severity;
  CodeableConcept get outcome;
  Reference get recorder;
  List<Reference> get contributor;
  List<AdverseEventSuspectEntity> get suspectEntity;
  List<Reference> get subjectMedicalHistory;
  List<Reference> get referenceDocument;
  List<Reference> get study;
  @override
  $AdverseEventCopyWith<AdverseEvent> get copyWith;
}

abstract class $AdverseEventSuspectEntityCopyWith<$Res>
    implements $SummaryCopyWith<$Res> {
  factory $AdverseEventSuspectEntityCopyWith(AdverseEventSuspectEntity value,
          $Res Function(AdverseEventSuspectEntity) then) =
      _$AdverseEventSuspectEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Reference instance,
      List<AdverseEventCausality> causality});
}

class _$AdverseEventSuspectEntityCopyWithImpl<$Res>
    extends _$SummaryCopyWithImpl<$Res>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  _$AdverseEventSuspectEntityCopyWithImpl(AdverseEventSuspectEntity _value,
      $Res Function(AdverseEventSuspectEntity) _then)
      : super(_value, (v) => _then(v as AdverseEventSuspectEntity));

  @override
  AdverseEventSuspectEntity get _value =>
      super._value as AdverseEventSuspectEntity;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object instance = freezed,
    Object causality = freezed,
  }) {
    return _then(AdverseEventSuspectEntity(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      instance: instance == freezed ? _value.instance : instance as Reference,
      causality: causality == freezed
          ? _value.causality
          : causality as List<AdverseEventCausality>,
    ));
  }
}

@JsonSerializable()
class _$AdverseEventSuspectEntity implements AdverseEventSuspectEntity {
  const _$AdverseEventSuspectEntity(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.instance,
      this.causality});

  factory _$AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$_$AdverseEventSuspectEntityFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final Reference instance;
  @override
  final List<AdverseEventCausality> causality;

  @override
  String toString() {
    return 'Summary.adverseEventSuspectEntity(id: $id, extension: $extension, modifierExtension: $modifierExtension, instance: $instance, causality: $causality)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AdverseEventSuspectEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.causality, causality) ||
                const DeepCollectionEquality()
                    .equals(other.causality, causality)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(causality);

  @override
  $AdverseEventSuspectEntityCopyWith<AdverseEventSuspectEntity> get copyWith =>
      _$AdverseEventSuspectEntityCopyWithImpl<AdverseEventSuspectEntity>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return adverseEventSuspectEntity(
        id, extension, modifierExtension, instance, causality);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (adverseEventSuspectEntity != null) {
      return adverseEventSuspectEntity(
          id, extension, modifierExtension, instance, causality);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return adverseEventSuspectEntity(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (adverseEventSuspectEntity != null) {
      return adverseEventSuspectEntity(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AdverseEventSuspectEntityToJson(this)
      ..['runtimeType'] = 'adverseEventSuspectEntity';
  }
}

abstract class AdverseEventSuspectEntity implements Summary {
  const factory AdverseEventSuspectEntity(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Reference instance,
      List<AdverseEventCausality> causality}) = _$AdverseEventSuspectEntity;

  factory AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =
      _$AdverseEventSuspectEntity.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  Reference get instance;
  List<AdverseEventCausality> get causality;
  @override
  $AdverseEventSuspectEntityCopyWith<AdverseEventSuspectEntity> get copyWith;
}

abstract class $AdverseEventCausalityCopyWith<$Res>
    implements $SummaryCopyWith<$Res> {
  factory $AdverseEventCausalityCopyWith(AdverseEventCausality value,
          $Res Function(AdverseEventCausality) then) =
      _$AdverseEventCausalityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept assessment,
      String productRelatedness,
      Reference author,
      CodeableConcept method});
}

class _$AdverseEventCausalityCopyWithImpl<$Res>
    extends _$SummaryCopyWithImpl<$Res>
    implements $AdverseEventCausalityCopyWith<$Res> {
  _$AdverseEventCausalityCopyWithImpl(
      AdverseEventCausality _value, $Res Function(AdverseEventCausality) _then)
      : super(_value, (v) => _then(v as AdverseEventCausality));

  @override
  AdverseEventCausality get _value => super._value as AdverseEventCausality;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object assessment = freezed,
    Object productRelatedness = freezed,
    Object author = freezed,
    Object method = freezed,
  }) {
    return _then(AdverseEventCausality(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      assessment: assessment == freezed
          ? _value.assessment
          : assessment as CodeableConcept,
      productRelatedness: productRelatedness == freezed
          ? _value.productRelatedness
          : productRelatedness as String,
      author: author == freezed ? _value.author : author as Reference,
      method: method == freezed ? _value.method : method as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$AdverseEventCausality implements AdverseEventCausality {
  const _$AdverseEventCausality(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.assessment,
      this.productRelatedness,
      this.author,
      this.method});

  factory _$AdverseEventCausality.fromJson(Map<String, dynamic> json) =>
      _$_$AdverseEventCausalityFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final CodeableConcept assessment;
  @override
  final String productRelatedness;
  @override
  final Reference author;
  @override
  final CodeableConcept method;

  @override
  String toString() {
    return 'Summary.adverseEventCausality(id: $id, extension: $extension, modifierExtension: $modifierExtension, assessment: $assessment, productRelatedness: $productRelatedness, author: $author, method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AdverseEventCausality &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.assessment, assessment) ||
                const DeepCollectionEquality()
                    .equals(other.assessment, assessment)) &&
            (identical(other.productRelatedness, productRelatedness) ||
                const DeepCollectionEquality()
                    .equals(other.productRelatedness, productRelatedness)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(assessment) ^
      const DeepCollectionEquality().hash(productRelatedness) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(method);

  @override
  $AdverseEventCausalityCopyWith<AdverseEventCausality> get copyWith =>
      _$AdverseEventCausalityCopyWithImpl<AdverseEventCausality>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return adverseEventCausality(id, extension, modifierExtension, assessment,
        productRelatedness, author, method);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (adverseEventCausality != null) {
      return adverseEventCausality(id, extension, modifierExtension, assessment,
          productRelatedness, author, method);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return adverseEventCausality(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (adverseEventCausality != null) {
      return adverseEventCausality(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AdverseEventCausalityToJson(this)
      ..['runtimeType'] = 'adverseEventCausality';
  }
}

abstract class AdverseEventCausality implements Summary {
  const factory AdverseEventCausality(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept assessment,
      String productRelatedness,
      Reference author,
      CodeableConcept method}) = _$AdverseEventCausality;

  factory AdverseEventCausality.fromJson(Map<String, dynamic> json) =
      _$AdverseEventCausality.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  CodeableConcept get assessment;
  String get productRelatedness;
  Reference get author;
  CodeableConcept get method;
  @override
  $AdverseEventCausalityCopyWith<AdverseEventCausality> get copyWith;
}

abstract class $FamilyMemberHistoryCopyWith<$Res>
    implements $SummaryCopyWith<$Res> {
  factory $FamilyMemberHistoryCopyWith(
          FamilyMemberHistory value, $Res Function(FamilyMemberHistory) then) =
      _$FamilyMemberHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      FamilyMemberHistoryStatus status,
      CodeableConcept dataAbsentReason,
      Reference patient,
      FhirDateTime date,
      String name,
      CodeableConcept relationship,
      CodeableConcept sex,
      Period bornPeriod,
      Date bornDate,
      String bornString,
      Age ageAge,
      Range ageRange,
      String ageString,
      bool estimatedAge,
      bool deceasedBoolean,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      String deceasedString,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition});
}

class _$FamilyMemberHistoryCopyWithImpl<$Res>
    extends _$SummaryCopyWithImpl<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  _$FamilyMemberHistoryCopyWithImpl(
      FamilyMemberHistory _value, $Res Function(FamilyMemberHistory) _then)
      : super(_value, (v) => _then(v as FamilyMemberHistory));

  @override
  FamilyMemberHistory get _value => super._value as FamilyMemberHistory;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object status = freezed,
    Object dataAbsentReason = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object name = freezed,
    Object relationship = freezed,
    Object sex = freezed,
    Object bornPeriod = freezed,
    Object bornDate = freezed,
    Object bornString = freezed,
    Object ageAge = freezed,
    Object ageRange = freezed,
    Object ageString = freezed,
    Object estimatedAge = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedAge = freezed,
    Object deceasedRange = freezed,
    Object deceasedDate = freezed,
    Object deceasedString = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object condition = freezed,
  }) {
    return _then(FamilyMemberHistory(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      status: status == freezed
          ? _value.status
          : status as FamilyMemberHistoryStatus,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      name: name == freezed ? _value.name : name as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      sex: sex == freezed ? _value.sex : sex as CodeableConcept,
      bornPeriod:
          bornPeriod == freezed ? _value.bornPeriod : bornPeriod as Period,
      bornDate: bornDate == freezed ? _value.bornDate : bornDate as Date,
      bornString:
          bornString == freezed ? _value.bornString : bornString as String,
      ageAge: ageAge == freezed ? _value.ageAge : ageAge as Age,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as Range,
      ageString: ageString == freezed ? _value.ageString : ageString as String,
      estimatedAge:
          estimatedAge == freezed ? _value.estimatedAge : estimatedAge as bool,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as bool,
      deceasedAge:
          deceasedAge == freezed ? _value.deceasedAge : deceasedAge as Age,
      deceasedRange: deceasedRange == freezed
          ? _value.deceasedRange
          : deceasedRange as Range,
      deceasedDate:
          deceasedDate == freezed ? _value.deceasedDate : deceasedDate as Date,
      deceasedString: deceasedString == freezed
          ? _value.deceasedString
          : deceasedString as String,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<FamilyMemberHistoryCondition>,
    ));
  }
}

@JsonSerializable()
class _$FamilyMemberHistory implements FamilyMemberHistory {
  const _$FamilyMemberHistory(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.instantiatesCanonical,
      this.instantiatesUri,
      this.status,
      this.dataAbsentReason,
      this.patient,
      this.date,
      this.name,
      this.relationship,
      this.sex,
      this.bornPeriod,
      this.bornDate,
      this.bornString,
      this.ageAge,
      this.ageRange,
      this.ageString,
      this.estimatedAge,
      this.deceasedBoolean,
      this.deceasedAge,
      this.deceasedRange,
      this.deceasedDate,
      this.deceasedString,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.condition});

  factory _$FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$_$FamilyMemberHistoryFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<Canonical> instantiatesCanonical;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  final FamilyMemberHistoryStatus status;
  @override
  final CodeableConcept dataAbsentReason;
  @override
  final Reference patient;
  @override
  final FhirDateTime date;
  @override
  final String name;
  @override
  final CodeableConcept relationship;
  @override
  final CodeableConcept sex;
  @override
  final Period bornPeriod;
  @override
  final Date bornDate;
  @override
  final String bornString;
  @override
  final Age ageAge;
  @override
  final Range ageRange;
  @override
  final String ageString;
  @override
  final bool estimatedAge;
  @override
  final bool deceasedBoolean;
  @override
  final Age deceasedAge;
  @override
  final Range deceasedRange;
  @override
  final Date deceasedDate;
  @override
  final String deceasedString;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Annotation> note;
  @override
  final List<FamilyMemberHistoryCondition> condition;

  @override
  String toString() {
    return 'Summary.familyMemberHistory(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, status: $status, dataAbsentReason: $dataAbsentReason, patient: $patient, date: $date, name: $name, relationship: $relationship, sex: $sex, bornPeriod: $bornPeriod, bornDate: $bornDate, bornString: $bornString, ageAge: $ageAge, ageRange: $ageRange, ageString: $ageString, estimatedAge: $estimatedAge, deceasedBoolean: $deceasedBoolean, deceasedAge: $deceasedAge, deceasedRange: $deceasedRange, deceasedDate: $deceasedDate, deceasedString: $deceasedString, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FamilyMemberHistory &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                const DeepCollectionEquality()
                    .equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.sex, sex) ||
                const DeepCollectionEquality().equals(other.sex, sex)) &&
            (identical(other.bornPeriod, bornPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.bornPeriod, bornPeriod)) &&
            (identical(other.bornDate, bornDate) ||
                const DeepCollectionEquality()
                    .equals(other.bornDate, bornDate)) &&
            (identical(other.bornString, bornString) ||
                const DeepCollectionEquality()
                    .equals(other.bornString, bornString)) &&
            (identical(other.ageAge, ageAge) ||
                const DeepCollectionEquality().equals(other.ageAge, ageAge)) &&
            (identical(other.ageRange, ageRange) ||
                const DeepCollectionEquality()
                    .equals(other.ageRange, ageRange)) &&
            (identical(other.ageString, ageString) ||
                const DeepCollectionEquality()
                    .equals(other.ageString, ageString)) &&
            (identical(other.estimatedAge, estimatedAge) ||
                const DeepCollectionEquality().equals(other.estimatedAge, estimatedAge)) &&
            (identical(other.deceasedBoolean, deceasedBoolean) || const DeepCollectionEquality().equals(other.deceasedBoolean, deceasedBoolean)) &&
            (identical(other.deceasedAge, deceasedAge) || const DeepCollectionEquality().equals(other.deceasedAge, deceasedAge)) &&
            (identical(other.deceasedRange, deceasedRange) || const DeepCollectionEquality().equals(other.deceasedRange, deceasedRange)) &&
            (identical(other.deceasedDate, deceasedDate) || const DeepCollectionEquality().equals(other.deceasedDate, deceasedDate)) &&
            (identical(other.deceasedString, deceasedString) || const DeepCollectionEquality().equals(other.deceasedString, deceasedString)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(sex) ^
      const DeepCollectionEquality().hash(bornPeriod) ^
      const DeepCollectionEquality().hash(bornDate) ^
      const DeepCollectionEquality().hash(bornString) ^
      const DeepCollectionEquality().hash(ageAge) ^
      const DeepCollectionEquality().hash(ageRange) ^
      const DeepCollectionEquality().hash(ageString) ^
      const DeepCollectionEquality().hash(estimatedAge) ^
      const DeepCollectionEquality().hash(deceasedBoolean) ^
      const DeepCollectionEquality().hash(deceasedAge) ^
      const DeepCollectionEquality().hash(deceasedRange) ^
      const DeepCollectionEquality().hash(deceasedDate) ^
      const DeepCollectionEquality().hash(deceasedString) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(condition);

  @override
  $FamilyMemberHistoryCopyWith<FamilyMemberHistory> get copyWith =>
      _$FamilyMemberHistoryCopyWithImpl<FamilyMemberHistory>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return familyMemberHistory(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        instantiatesCanonical,
        instantiatesUri,
        status,
        dataAbsentReason,
        patient,
        date,
        name,
        relationship,
        sex,
        bornPeriod,
        bornDate,
        bornString,
        ageAge,
        ageRange,
        ageString,
        estimatedAge,
        deceasedBoolean,
        deceasedAge,
        deceasedRange,
        deceasedDate,
        deceasedString,
        reasonCode,
        reasonReference,
        note,
        this.condition);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (familyMemberHistory != null) {
      return familyMemberHistory(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          instantiatesCanonical,
          instantiatesUri,
          status,
          dataAbsentReason,
          patient,
          date,
          name,
          relationship,
          sex,
          bornPeriod,
          bornDate,
          bornString,
          ageAge,
          ageRange,
          ageString,
          estimatedAge,
          deceasedBoolean,
          deceasedAge,
          deceasedRange,
          deceasedDate,
          deceasedString,
          reasonCode,
          reasonReference,
          note,
          this.condition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return familyMemberHistory(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (familyMemberHistory != null) {
      return familyMemberHistory(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$FamilyMemberHistoryToJson(this)
      ..['runtimeType'] = 'familyMemberHistory';
  }
}

abstract class FamilyMemberHistory implements Summary {
  const factory FamilyMemberHistory(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      FamilyMemberHistoryStatus status,
      CodeableConcept dataAbsentReason,
      Reference patient,
      FhirDateTime date,
      String name,
      CodeableConcept relationship,
      CodeableConcept sex,
      Period bornPeriod,
      Date bornDate,
      String bornString,
      Age ageAge,
      Range ageRange,
      String ageString,
      bool estimatedAge,
      bool deceasedBoolean,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      String deceasedString,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition}) = _$FamilyMemberHistory;

  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =
      _$FamilyMemberHistory.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  List<Identifier> get identifier;
  List<Canonical> get instantiatesCanonical;
  List<FhirUri> get instantiatesUri;
  FamilyMemberHistoryStatus get status;
  CodeableConcept get dataAbsentReason;
  Reference get patient;
  FhirDateTime get date;
  String get name;
  CodeableConcept get relationship;
  CodeableConcept get sex;
  Period get bornPeriod;
  Date get bornDate;
  String get bornString;
  Age get ageAge;
  Range get ageRange;
  String get ageString;
  bool get estimatedAge;
  bool get deceasedBoolean;
  Age get deceasedAge;
  Range get deceasedRange;
  Date get deceasedDate;
  String get deceasedString;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Annotation> get note;
  List<FamilyMemberHistoryCondition> get condition;
  @override
  $FamilyMemberHistoryCopyWith<FamilyMemberHistory> get copyWith;
}

abstract class $FamilyMemberHistoryConditionCopyWith<$Res>
    implements $SummaryCopyWith<$Res> {
  factory $FamilyMemberHistoryConditionCopyWith(
          FamilyMemberHistoryCondition value,
          $Res Function(FamilyMemberHistoryCondition) then) =
      _$FamilyMemberHistoryConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      bool contributedToDeath,
      Age onsetAge,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      List<Annotation> note});
}

class _$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    extends _$SummaryCopyWithImpl<$Res>
    implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  _$FamilyMemberHistoryConditionCopyWithImpl(
      FamilyMemberHistoryCondition _value,
      $Res Function(FamilyMemberHistoryCondition) _then)
      : super(_value, (v) => _then(v as FamilyMemberHistoryCondition));

  @override
  FamilyMemberHistoryCondition get _value =>
      super._value as FamilyMemberHistoryCondition;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object outcome = freezed,
    Object contributedToDeath = freezed,
    Object onsetAge = freezed,
    Object onsetRange = freezed,
    Object onsetPeriod = freezed,
    Object onsetString = freezed,
    Object note = freezed,
  }) {
    return _then(FamilyMemberHistoryCondition(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      contributedToDeath: contributedToDeath == freezed
          ? _value.contributedToDeath
          : contributedToDeath as bool,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$FamilyMemberHistoryCondition implements FamilyMemberHistoryCondition {
  const _$FamilyMemberHistoryCondition(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.code,
      this.outcome,
      this.contributedToDeath,
      this.onsetAge,
      this.onsetRange,
      this.onsetPeriod,
      this.onsetString,
      this.note});

  factory _$FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$_$FamilyMemberHistoryConditionFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept outcome;
  @override
  final bool contributedToDeath;
  @override
  final Age onsetAge;
  @override
  final Range onsetRange;
  @override
  final Period onsetPeriod;
  @override
  final String onsetString;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'Summary.familyMemberHistoryCondition(id: $id, extension: $extension, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, contributedToDeath: $contributedToDeath, onsetAge: $onsetAge, onsetRange: $onsetRange, onsetPeriod: $onsetPeriod, onsetString: $onsetString, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FamilyMemberHistoryCondition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.contributedToDeath, contributedToDeath) ||
                const DeepCollectionEquality()
                    .equals(other.contributedToDeath, contributedToDeath)) &&
            (identical(other.onsetAge, onsetAge) ||
                const DeepCollectionEquality()
                    .equals(other.onsetAge, onsetAge)) &&
            (identical(other.onsetRange, onsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetString, onsetString) ||
                const DeepCollectionEquality()
                    .equals(other.onsetString, onsetString)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(contributedToDeath) ^
      const DeepCollectionEquality().hash(onsetAge) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(note);

  @override
  $FamilyMemberHistoryConditionCopyWith<FamilyMemberHistoryCondition>
      get copyWith => _$FamilyMemberHistoryConditionCopyWithImpl<
          FamilyMemberHistoryCondition>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return familyMemberHistoryCondition(
        id,
        extension,
        modifierExtension,
        code,
        outcome,
        contributedToDeath,
        onsetAge,
        onsetRange,
        onsetPeriod,
        onsetString,
        note);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (familyMemberHistoryCondition != null) {
      return familyMemberHistoryCondition(
          id,
          extension,
          modifierExtension,
          code,
          outcome,
          contributedToDeath,
          onsetAge,
          onsetRange,
          onsetPeriod,
          onsetString,
          note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return familyMemberHistoryCondition(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (familyMemberHistoryCondition != null) {
      return familyMemberHistoryCondition(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$FamilyMemberHistoryConditionToJson(this)
      ..['runtimeType'] = 'familyMemberHistoryCondition';
  }
}

abstract class FamilyMemberHistoryCondition implements Summary {
  const factory FamilyMemberHistoryCondition(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      bool contributedToDeath,
      Age onsetAge,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      List<Annotation> note}) = _$FamilyMemberHistoryCondition;

  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =
      _$FamilyMemberHistoryCondition.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  CodeableConcept get code;
  CodeableConcept get outcome;
  bool get contributedToDeath;
  Age get onsetAge;
  Range get onsetRange;
  Period get onsetPeriod;
  String get onsetString;
  List<Annotation> get note;
  @override
  $FamilyMemberHistoryConditionCopyWith<FamilyMemberHistoryCondition>
      get copyWith;
}

abstract class $DetectedIssueCopyWith<$Res> implements $SummaryCopyWith<$Res> {
  factory $DetectedIssueCopyWith(
          DetectedIssue value, $Res Function(DetectedIssue) then) =
      _$DetectedIssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept code,
      DetectedIssueSeverity severity,
      Reference patient,
      FhirDateTime identifiedDateTime,
      Period identifiedPeriod,
      Reference author,
      List<Reference> implicated,
      List<DetectedIssueEvidence> evidence,
      String detail,
      FhirUri reference,
      List<DetectedIssueMitigation> mitigation});
}

class _$DetectedIssueCopyWithImpl<$Res> extends _$SummaryCopyWithImpl<$Res>
    implements $DetectedIssueCopyWith<$Res> {
  _$DetectedIssueCopyWithImpl(
      DetectedIssue _value, $Res Function(DetectedIssue) _then)
      : super(_value, (v) => _then(v as DetectedIssue));

  @override
  DetectedIssue get _value => super._value as DetectedIssue;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object code = freezed,
    Object severity = freezed,
    Object patient = freezed,
    Object identifiedDateTime = freezed,
    Object identifiedPeriod = freezed,
    Object author = freezed,
    Object implicated = freezed,
    Object evidence = freezed,
    Object detail = freezed,
    Object reference = freezed,
    Object mitigation = freezed,
  }) {
    return _then(DetectedIssue(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      code: code == freezed ? _value.code : code as CodeableConcept,
      severity: severity == freezed
          ? _value.severity
          : severity as DetectedIssueSeverity,
      patient: patient == freezed ? _value.patient : patient as Reference,
      identifiedDateTime: identifiedDateTime == freezed
          ? _value.identifiedDateTime
          : identifiedDateTime as FhirDateTime,
      identifiedPeriod: identifiedPeriod == freezed
          ? _value.identifiedPeriod
          : identifiedPeriod as Period,
      author: author == freezed ? _value.author : author as Reference,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<Reference>,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<DetectedIssueEvidence>,
      detail: detail == freezed ? _value.detail : detail as String,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      mitigation: mitigation == freezed
          ? _value.mitigation
          : mitigation as List<DetectedIssueMitigation>,
    ));
  }
}

@JsonSerializable()
class _$DetectedIssue implements DetectedIssue {
  const _$DetectedIssue(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.code,
      this.severity,
      this.patient,
      this.identifiedDateTime,
      this.identifiedPeriod,
      this.author,
      this.implicated,
      this.evidence,
      this.detail,
      this.reference,
      this.mitigation});

  factory _$DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$_$DetectedIssueFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final CodeableConcept code;
  @override
  final DetectedIssueSeverity severity;
  @override
  final Reference patient;
  @override
  final FhirDateTime identifiedDateTime;
  @override
  final Period identifiedPeriod;
  @override
  final Reference author;
  @override
  final List<Reference> implicated;
  @override
  final List<DetectedIssueEvidence> evidence;
  @override
  final String detail;
  @override
  final FhirUri reference;
  @override
  final List<DetectedIssueMitigation> mitigation;

  @override
  String toString() {
    return 'Summary.detectedIssue(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, code: $code, severity: $severity, patient: $patient, identifiedDateTime: $identifiedDateTime, identifiedPeriod: $identifiedPeriod, author: $author, implicated: $implicated, evidence: $evidence, detail: $detail, reference: $reference, mitigation: $mitigation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DetectedIssue &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.identifiedDateTime, identifiedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.identifiedDateTime, identifiedDateTime)) &&
            (identical(other.identifiedPeriod, identifiedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.identifiedPeriod, identifiedPeriod)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.implicated, implicated) ||
                const DeepCollectionEquality()
                    .equals(other.implicated, implicated)) &&
            (identical(other.evidence, evidence) ||
                const DeepCollectionEquality()
                    .equals(other.evidence, evidence)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.mitigation, mitigation) ||
                const DeepCollectionEquality()
                    .equals(other.mitigation, mitigation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(identifiedDateTime) ^
      const DeepCollectionEquality().hash(identifiedPeriod) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(implicated) ^
      const DeepCollectionEquality().hash(evidence) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(mitigation);

  @override
  $DetectedIssueCopyWith<DetectedIssue> get copyWith =>
      _$DetectedIssueCopyWithImpl<DetectedIssue>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return detectedIssue(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        status,
        code,
        severity,
        patient,
        identifiedDateTime,
        identifiedPeriod,
        author,
        implicated,
        evidence,
        detail,
        reference,
        mitigation);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (detectedIssue != null) {
      return detectedIssue(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          status,
          code,
          severity,
          patient,
          identifiedDateTime,
          identifiedPeriod,
          author,
          implicated,
          evidence,
          detail,
          reference,
          mitigation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return detectedIssue(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (detectedIssue != null) {
      return detectedIssue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DetectedIssueToJson(this)..['runtimeType'] = 'detectedIssue';
  }
}

abstract class DetectedIssue implements Summary {
  const factory DetectedIssue(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept code,
      DetectedIssueSeverity severity,
      Reference patient,
      FhirDateTime identifiedDateTime,
      Period identifiedPeriod,
      Reference author,
      List<Reference> implicated,
      List<DetectedIssueEvidence> evidence,
      String detail,
      FhirUri reference,
      List<DetectedIssueMitigation> mitigation}) = _$DetectedIssue;

  factory DetectedIssue.fromJson(Map<String, dynamic> json) =
      _$DetectedIssue.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  CodeableConcept get code;
  DetectedIssueSeverity get severity;
  Reference get patient;
  FhirDateTime get identifiedDateTime;
  Period get identifiedPeriod;
  Reference get author;
  List<Reference> get implicated;
  List<DetectedIssueEvidence> get evidence;
  String get detail;
  FhirUri get reference;
  List<DetectedIssueMitigation> get mitigation;
  @override
  $DetectedIssueCopyWith<DetectedIssue> get copyWith;
}

abstract class $DetectedIssueEvidenceCopyWith<$Res>
    implements $SummaryCopyWith<$Res> {
  factory $DetectedIssueEvidenceCopyWith(DetectedIssueEvidence value,
          $Res Function(DetectedIssueEvidence) then) =
      _$DetectedIssueEvidenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail});
}

class _$DetectedIssueEvidenceCopyWithImpl<$Res>
    extends _$SummaryCopyWithImpl<$Res>
    implements $DetectedIssueEvidenceCopyWith<$Res> {
  _$DetectedIssueEvidenceCopyWithImpl(
      DetectedIssueEvidence _value, $Res Function(DetectedIssueEvidence) _then)
      : super(_value, (v) => _then(v as DetectedIssueEvidence));

  @override
  DetectedIssueEvidence get _value => super._value as DetectedIssueEvidence;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(DetectedIssueEvidence(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$DetectedIssueEvidence implements DetectedIssueEvidence {
  const _$DetectedIssueEvidence(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.code,
      this.detail});

  factory _$DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =>
      _$_$DetectedIssueEvidenceFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final List<CodeableConcept> code;
  @override
  final List<Reference> detail;

  @override
  String toString() {
    return 'Summary.detectedIssueEvidence(id: $id, extension: $extension, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DetectedIssueEvidence &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(detail);

  @override
  $DetectedIssueEvidenceCopyWith<DetectedIssueEvidence> get copyWith =>
      _$DetectedIssueEvidenceCopyWithImpl<DetectedIssueEvidence>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return detectedIssueEvidence(
        id, extension, modifierExtension, code, detail);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (detectedIssueEvidence != null) {
      return detectedIssueEvidence(
          id, extension, modifierExtension, code, detail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return detectedIssueEvidence(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (detectedIssueEvidence != null) {
      return detectedIssueEvidence(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DetectedIssueEvidenceToJson(this)
      ..['runtimeType'] = 'detectedIssueEvidence';
  }
}

abstract class DetectedIssueEvidence implements Summary {
  const factory DetectedIssueEvidence(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail}) = _$DetectedIssueEvidence;

  factory DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =
      _$DetectedIssueEvidence.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  List<CodeableConcept> get code;
  List<Reference> get detail;
  @override
  $DetectedIssueEvidenceCopyWith<DetectedIssueEvidence> get copyWith;
}

abstract class $DetectedIssueMitigationCopyWith<$Res>
    implements $SummaryCopyWith<$Res> {
  factory $DetectedIssueMitigationCopyWith(DetectedIssueMitigation value,
          $Res Function(DetectedIssueMitigation) then) =
      _$DetectedIssueMitigationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept action,
      FhirDateTime date,
      Reference author});
}

class _$DetectedIssueMitigationCopyWithImpl<$Res>
    extends _$SummaryCopyWithImpl<$Res>
    implements $DetectedIssueMitigationCopyWith<$Res> {
  _$DetectedIssueMitigationCopyWithImpl(DetectedIssueMitigation _value,
      $Res Function(DetectedIssueMitigation) _then)
      : super(_value, (v) => _then(v as DetectedIssueMitigation));

  @override
  DetectedIssueMitigation get _value => super._value as DetectedIssueMitigation;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
    Object date = freezed,
    Object author = freezed,
  }) {
    return _then(DetectedIssueMitigation(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      action: action == freezed ? _value.action : action as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
    ));
  }
}

@JsonSerializable()
class _$DetectedIssueMitigation implements DetectedIssueMitigation {
  const _$DetectedIssueMitigation(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.action,
      this.date,
      this.author});

  factory _$DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$_$DetectedIssueMitigationFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final CodeableConcept action;
  @override
  final FhirDateTime date;
  @override
  final Reference author;

  @override
  String toString() {
    return 'Summary.detectedIssueMitigation(id: $id, extension: $extension, modifierExtension: $modifierExtension, action: $action, date: $date, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DetectedIssueMitigation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(author);

  @override
  $DetectedIssueMitigationCopyWith<DetectedIssueMitigation> get copyWith =>
      _$DetectedIssueMitigationCopyWithImpl<DetectedIssueMitigation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return detectedIssueMitigation(
        id, extension, modifierExtension, action, date, author);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (detectedIssueMitigation != null) {
      return detectedIssueMitigation(
          id, extension, modifierExtension, action, date, author);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return detectedIssueMitigation(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (detectedIssueMitigation != null) {
      return detectedIssueMitigation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DetectedIssueMitigationToJson(this)
      ..['runtimeType'] = 'detectedIssueMitigation';
  }
}

abstract class DetectedIssueMitigation implements Summary {
  const factory DetectedIssueMitigation(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept action,
      FhirDateTime date,
      Reference author}) = _$DetectedIssueMitigation;

  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =
      _$DetectedIssueMitigation.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  CodeableConcept get action;
  FhirDateTime get date;
  Reference get author;
  @override
  $DetectedIssueMitigationCopyWith<DetectedIssueMitigation> get copyWith;
}

abstract class $ConditionCopyWith<$Res> implements $SummaryCopyWith<$Res> {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) then) =
      _$ConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      List<CodeableConcept> bodySite,
      Reference subject,
      Reference encounter,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime abatementDateTime,
      Age abatementAge,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference asserter,
      List<ConditionStage> stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note});
}

class _$ConditionCopyWithImpl<$Res> extends _$SummaryCopyWithImpl<$Res>
    implements $ConditionCopyWith<$Res> {
  _$ConditionCopyWithImpl(Condition _value, $Res Function(Condition) _then)
      : super(_value, (v) => _then(v as Condition));

  @override
  Condition get _value => super._value as Condition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object category = freezed,
    Object severity = freezed,
    Object code = freezed,
    Object bodySite = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object onsetDateTime = freezed,
    Object onsetAge = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object abatementDateTime = freezed,
    Object abatementAge = freezed,
    Object abatementPeriod = freezed,
    Object abatementRange = freezed,
    Object abatementString = freezed,
    Object recordedDate = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object stage = freezed,
    Object evidence = freezed,
    Object note = freezed,
  }) {
    return _then(Condition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as CodeableConcept,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      abatementDateTime: abatementDateTime == freezed
          ? _value.abatementDateTime
          : abatementDateTime as FhirDateTime,
      abatementAge:
          abatementAge == freezed ? _value.abatementAge : abatementAge as Age,
      abatementPeriod: abatementPeriod == freezed
          ? _value.abatementPeriod
          : abatementPeriod as Period,
      abatementRange: abatementRange == freezed
          ? _value.abatementRange
          : abatementRange as Range,
      abatementString: abatementString == freezed
          ? _value.abatementString
          : abatementString as String,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      stage: stage == freezed ? _value.stage : stage as List<ConditionStage>,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<ConditionEvidence>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$Condition implements Condition {
  const _$Condition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.clinicalStatus,
      this.verificationStatus,
      this.category,
      this.severity,
      this.code,
      this.bodySite,
      this.subject,
      this.encounter,
      this.onsetDateTime,
      this.onsetAge,
      this.onsetPeriod,
      this.onsetRange,
      this.onsetString,
      this.abatementDateTime,
      this.abatementAge,
      this.abatementPeriod,
      this.abatementRange,
      this.abatementString,
      this.recordedDate,
      this.recorder,
      this.asserter,
      this.stage,
      this.evidence,
      this.note});

  factory _$Condition.fromJson(Map<String, dynamic> json) =>
      _$_$ConditionFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept clinicalStatus;
  @override
  final CodeableConcept verificationStatus;
  @override
  final List<CodeableConcept> category;
  @override
  final CodeableConcept severity;
  @override
  final CodeableConcept code;
  @override
  final List<CodeableConcept> bodySite;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime onsetDateTime;
  @override
  final Age onsetAge;
  @override
  final Period onsetPeriod;
  @override
  final Range onsetRange;
  @override
  final String onsetString;
  @override
  final FhirDateTime abatementDateTime;
  @override
  final Age abatementAge;
  @override
  final Period abatementPeriod;
  @override
  final Range abatementRange;
  @override
  final String abatementString;
  @override
  final FhirDateTime recordedDate;
  @override
  final Reference recorder;
  @override
  final Reference asserter;
  @override
  final List<ConditionStage> stage;
  @override
  final List<ConditionEvidence> evidence;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'Summary.condition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, category: $category, severity: $severity, code: $code, bodySite: $bodySite, subject: $subject, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, abatementDateTime: $abatementDateTime, abatementAge: $abatementAge, abatementPeriod: $abatementPeriod, abatementRange: $abatementRange, abatementString: $abatementString, recordedDate: $recordedDate, recorder: $recorder, asserter: $asserter, stage: $stage, evidence: $evidence, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Condition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.clinicalStatus, clinicalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalStatus, clinicalStatus)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.onsetDateTime, onsetDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.onsetDateTime, onsetDateTime)) &&
            (identical(other.onsetAge, onsetAge) ||
                const DeepCollectionEquality()
                    .equals(other.onsetAge, onsetAge)) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetRange, onsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetString, onsetString) ||
                const DeepCollectionEquality()
                    .equals(other.onsetString, onsetString)) &&
            (identical(other.abatementDateTime, abatementDateTime) ||
                const DeepCollectionEquality().equals(other.abatementDateTime, abatementDateTime)) &&
            (identical(other.abatementAge, abatementAge) || const DeepCollectionEquality().equals(other.abatementAge, abatementAge)) &&
            (identical(other.abatementPeriod, abatementPeriod) || const DeepCollectionEquality().equals(other.abatementPeriod, abatementPeriod)) &&
            (identical(other.abatementRange, abatementRange) || const DeepCollectionEquality().equals(other.abatementRange, abatementRange)) &&
            (identical(other.abatementString, abatementString) || const DeepCollectionEquality().equals(other.abatementString, abatementString)) &&
            (identical(other.recordedDate, recordedDate) || const DeepCollectionEquality().equals(other.recordedDate, recordedDate)) &&
            (identical(other.recorder, recorder) || const DeepCollectionEquality().equals(other.recorder, recorder)) &&
            (identical(other.asserter, asserter) || const DeepCollectionEquality().equals(other.asserter, asserter)) &&
            (identical(other.stage, stage) || const DeepCollectionEquality().equals(other.stage, stage)) &&
            (identical(other.evidence, evidence) || const DeepCollectionEquality().equals(other.evidence, evidence)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(clinicalStatus) ^
      const DeepCollectionEquality().hash(verificationStatus) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(onsetDateTime) ^
      const DeepCollectionEquality().hash(onsetAge) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(abatementDateTime) ^
      const DeepCollectionEquality().hash(abatementAge) ^
      const DeepCollectionEquality().hash(abatementPeriod) ^
      const DeepCollectionEquality().hash(abatementRange) ^
      const DeepCollectionEquality().hash(abatementString) ^
      const DeepCollectionEquality().hash(recordedDate) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(stage) ^
      const DeepCollectionEquality().hash(evidence) ^
      const DeepCollectionEquality().hash(note);

  @override
  $ConditionCopyWith<Condition> get copyWith =>
      _$ConditionCopyWithImpl<Condition>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return condition(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        clinicalStatus,
        verificationStatus,
        category,
        severity,
        code,
        bodySite,
        subject,
        encounter,
        onsetDateTime,
        onsetAge,
        onsetPeriod,
        onsetRange,
        onsetString,
        abatementDateTime,
        abatementAge,
        abatementPeriod,
        abatementRange,
        abatementString,
        recordedDate,
        recorder,
        asserter,
        stage,
        evidence,
        note);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (condition != null) {
      return condition(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          clinicalStatus,
          verificationStatus,
          category,
          severity,
          code,
          bodySite,
          subject,
          encounter,
          onsetDateTime,
          onsetAge,
          onsetPeriod,
          onsetRange,
          onsetString,
          abatementDateTime,
          abatementAge,
          abatementPeriod,
          abatementRange,
          abatementString,
          recordedDate,
          recorder,
          asserter,
          stage,
          evidence,
          note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return condition(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (condition != null) {
      return condition(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ConditionToJson(this)..['runtimeType'] = 'condition';
  }
}

abstract class Condition implements Summary {
  const factory Condition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      List<CodeableConcept> bodySite,
      Reference subject,
      Reference encounter,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime abatementDateTime,
      Age abatementAge,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference asserter,
      List<ConditionStage> stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note}) = _$Condition;

  factory Condition.fromJson(Map<String, dynamic> json) = _$Condition.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get clinicalStatus;
  CodeableConcept get verificationStatus;
  List<CodeableConcept> get category;
  CodeableConcept get severity;
  CodeableConcept get code;
  List<CodeableConcept> get bodySite;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get onsetDateTime;
  Age get onsetAge;
  Period get onsetPeriod;
  Range get onsetRange;
  String get onsetString;
  FhirDateTime get abatementDateTime;
  Age get abatementAge;
  Period get abatementPeriod;
  Range get abatementRange;
  String get abatementString;
  FhirDateTime get recordedDate;
  Reference get recorder;
  Reference get asserter;
  List<ConditionStage> get stage;
  List<ConditionEvidence> get evidence;
  List<Annotation> get note;
  @override
  $ConditionCopyWith<Condition> get copyWith;
}

abstract class $ConditionStageCopyWith<$Res> implements $SummaryCopyWith<$Res> {
  factory $ConditionStageCopyWith(
          ConditionStage value, $Res Function(ConditionStage) then) =
      _$ConditionStageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment,
      CodeableConcept type});
}

class _$ConditionStageCopyWithImpl<$Res> extends _$SummaryCopyWithImpl<$Res>
    implements $ConditionStageCopyWith<$Res> {
  _$ConditionStageCopyWithImpl(
      ConditionStage _value, $Res Function(ConditionStage) _then)
      : super(_value, (v) => _then(v as ConditionStage));

  @override
  ConditionStage get _value => super._value as ConditionStage;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object summary = freezed,
    Object assessment = freezed,
    Object type = freezed,
  }) {
    return _then(ConditionStage(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      summary: summary == freezed ? _value.summary : summary as CodeableConcept,
      assessment: assessment == freezed
          ? _value.assessment
          : assessment as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$ConditionStage implements ConditionStage {
  const _$ConditionStage(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.summary,
      this.assessment,
      this.type});

  factory _$ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$_$ConditionStageFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final CodeableConcept summary;
  @override
  final List<Reference> assessment;
  @override
  final CodeableConcept type;

  @override
  String toString() {
    return 'Summary.conditionStage(id: $id, extension: $extension, modifierExtension: $modifierExtension, summary: $summary, assessment: $assessment, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConditionStage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.assessment, assessment) ||
                const DeepCollectionEquality()
                    .equals(other.assessment, assessment)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(assessment) ^
      const DeepCollectionEquality().hash(type);

  @override
  $ConditionStageCopyWith<ConditionStage> get copyWith =>
      _$ConditionStageCopyWithImpl<ConditionStage>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return conditionStage(
        id, extension, modifierExtension, summary, assessment, type);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (conditionStage != null) {
      return conditionStage(
          id, extension, modifierExtension, summary, assessment, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return conditionStage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (conditionStage != null) {
      return conditionStage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ConditionStageToJson(this)..['runtimeType'] = 'conditionStage';
  }
}

abstract class ConditionStage implements Summary {
  const factory ConditionStage(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment,
      CodeableConcept type}) = _$ConditionStage;

  factory ConditionStage.fromJson(Map<String, dynamic> json) =
      _$ConditionStage.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  CodeableConcept get summary;
  List<Reference> get assessment;
  CodeableConcept get type;
  @override
  $ConditionStageCopyWith<ConditionStage> get copyWith;
}

abstract class $ConditionEvidenceCopyWith<$Res>
    implements $SummaryCopyWith<$Res> {
  factory $ConditionEvidenceCopyWith(
          ConditionEvidence value, $Res Function(ConditionEvidence) then) =
      _$ConditionEvidenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail});
}

class _$ConditionEvidenceCopyWithImpl<$Res> extends _$SummaryCopyWithImpl<$Res>
    implements $ConditionEvidenceCopyWith<$Res> {
  _$ConditionEvidenceCopyWithImpl(
      ConditionEvidence _value, $Res Function(ConditionEvidence) _then)
      : super(_value, (v) => _then(v as ConditionEvidence));

  @override
  ConditionEvidence get _value => super._value as ConditionEvidence;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(ConditionEvidence(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$ConditionEvidence implements ConditionEvidence {
  const _$ConditionEvidence(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.code,
      this.detail});

  factory _$ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$_$ConditionEvidenceFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final List<CodeableConcept> code;
  @override
  final List<Reference> detail;

  @override
  String toString() {
    return 'Summary.conditionEvidence(id: $id, extension: $extension, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConditionEvidence &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(detail);

  @override
  $ConditionEvidenceCopyWith<ConditionEvidence> get copyWith =>
      _$ConditionEvidenceCopyWithImpl<ConditionEvidence>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return conditionEvidence(id, extension, modifierExtension, code, detail);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (conditionEvidence != null) {
      return conditionEvidence(id, extension, modifierExtension, code, detail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return conditionEvidence(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (conditionEvidence != null) {
      return conditionEvidence(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ConditionEvidenceToJson(this)
      ..['runtimeType'] = 'conditionEvidence';
  }
}

abstract class ConditionEvidence implements Summary {
  const factory ConditionEvidence(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail}) = _$ConditionEvidence;

  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =
      _$ConditionEvidence.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  List<CodeableConcept> get code;
  List<Reference> get detail;
  @override
  $ConditionEvidenceCopyWith<ConditionEvidence> get copyWith;
}

abstract class $ProcedureCopyWith<$Res> implements $SummaryCopyWith<$Res> {
  factory $ProcedureCopyWith(Procedure value, $Res Function(Procedure) then) =
      _$ProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      CodeableConcept statusReason,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime performedDateTime,
      Period performedPeriod,
      String performedString,
      Age performedAge,
      Range performedRange,
      Reference recorder,
      Reference asserter,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> usedReference,
      List<CodeableConcept> usedCode});
}

class _$ProcedureCopyWithImpl<$Res> extends _$SummaryCopyWithImpl<$Res>
    implements $ProcedureCopyWith<$Res> {
  _$ProcedureCopyWithImpl(Procedure _value, $Res Function(Procedure) _then)
      : super(_value, (v) => _then(v as Procedure));

  @override
  Procedure get _value => super._value as Procedure;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object performedDateTime = freezed,
    Object performedPeriod = freezed,
    Object performedString = freezed,
    Object performedAge = freezed,
    Object performedRange = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object performer = freezed,
    Object location = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object bodySite = freezed,
    Object outcome = freezed,
    Object report = freezed,
    Object complication = freezed,
    Object complicationDetail = freezed,
    Object followUp = freezed,
    Object note = freezed,
    Object focalDevice = freezed,
    Object usedReference = freezed,
    Object usedCode = freezed,
  }) {
    return _then(Procedure(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      performedDateTime: performedDateTime == freezed
          ? _value.performedDateTime
          : performedDateTime as FhirDateTime,
      performedPeriod: performedPeriod == freezed
          ? _value.performedPeriod
          : performedPeriod as Period,
      performedString: performedString == freezed
          ? _value.performedString
          : performedString as String,
      performedAge:
          performedAge == freezed ? _value.performedAge : performedAge as Age,
      performedRange: performedRange == freezed
          ? _value.performedRange
          : performedRange as Range,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ProcedurePerformer>,
      location: location == freezed ? _value.location : location as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      report: report == freezed ? _value.report : report as List<Reference>,
      complication: complication == freezed
          ? _value.complication
          : complication as List<CodeableConcept>,
      complicationDetail: complicationDetail == freezed
          ? _value.complicationDetail
          : complicationDetail as List<Reference>,
      followUp: followUp == freezed
          ? _value.followUp
          : followUp as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as List<ProcedureFocalDevice>,
      usedReference: usedReference == freezed
          ? _value.usedReference
          : usedReference as List<Reference>,
      usedCode: usedCode == freezed
          ? _value.usedCode
          : usedCode as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$Procedure implements Procedure {
  const _$Procedure(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.instantiatesCanonical,
      this.instantiatesUri,
      this.basedOn,
      this.partOf,
      this.status,
      this.statusReason,
      this.category,
      this.code,
      this.subject,
      this.encounter,
      this.performedDateTime,
      this.performedPeriod,
      this.performedString,
      this.performedAge,
      this.performedRange,
      this.recorder,
      this.asserter,
      this.performer,
      this.location,
      this.reasonCode,
      this.reasonReference,
      this.bodySite,
      this.outcome,
      this.report,
      this.complication,
      this.complicationDetail,
      this.followUp,
      this.note,
      this.focalDevice,
      this.usedReference,
      this.usedCode});

  factory _$Procedure.fromJson(Map<String, dynamic> json) =>
      _$_$ProcedureFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<Canonical> instantiatesCanonical;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
  @override
  final Code status;
  @override
  final CodeableConcept statusReason;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime performedDateTime;
  @override
  final Period performedPeriod;
  @override
  final String performedString;
  @override
  final Age performedAge;
  @override
  final Range performedRange;
  @override
  final Reference recorder;
  @override
  final Reference asserter;
  @override
  final List<ProcedurePerformer> performer;
  @override
  final Reference location;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<CodeableConcept> bodySite;
  @override
  final CodeableConcept outcome;
  @override
  final List<Reference> report;
  @override
  final List<CodeableConcept> complication;
  @override
  final List<Reference> complicationDetail;
  @override
  final List<CodeableConcept> followUp;
  @override
  final List<Annotation> note;
  @override
  final List<ProcedureFocalDevice> focalDevice;
  @override
  final List<Reference> usedReference;
  @override
  final List<CodeableConcept> usedCode;

  @override
  String toString() {
    return 'Summary.procedure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, basedOn: $basedOn, partOf: $partOf, status: $status, statusReason: $statusReason, category: $category, code: $code, subject: $subject, encounter: $encounter, performedDateTime: $performedDateTime, performedPeriod: $performedPeriod, performedString: $performedString, performedAge: $performedAge, performedRange: $performedRange, recorder: $recorder, asserter: $asserter, performer: $performer, location: $location, reasonCode: $reasonCode, reasonReference: $reasonReference, bodySite: $bodySite, outcome: $outcome, report: $report, complication: $complication, complicationDetail: $complicationDetail, followUp: $followUp, note: $note, focalDevice: $focalDevice, usedReference: $usedReference, usedCode: $usedCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Procedure &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.performedDateTime, performedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.performedDateTime, performedDateTime)) &&
            (identical(other.performedPeriod, performedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.performedPeriod, performedPeriod)) &&
            (identical(other.performedString, performedString) ||
                const DeepCollectionEquality()
                    .equals(other.performedString, performedString)) &&
            (identical(other.performedAge, performedAge) ||
                const DeepCollectionEquality()
                    .equals(other.performedAge, performedAge)) &&
            (identical(other.performedRange, performedRange) ||
                const DeepCollectionEquality().equals(other.performedRange, performedRange)) &&
            (identical(other.recorder, recorder) || const DeepCollectionEquality().equals(other.recorder, recorder)) &&
            (identical(other.asserter, asserter) || const DeepCollectionEquality().equals(other.asserter, asserter)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.report, report) || const DeepCollectionEquality().equals(other.report, report)) &&
            (identical(other.complication, complication) || const DeepCollectionEquality().equals(other.complication, complication)) &&
            (identical(other.complicationDetail, complicationDetail) || const DeepCollectionEquality().equals(other.complicationDetail, complicationDetail)) &&
            (identical(other.followUp, followUp) || const DeepCollectionEquality().equals(other.followUp, followUp)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.focalDevice, focalDevice) || const DeepCollectionEquality().equals(other.focalDevice, focalDevice)) &&
            (identical(other.usedReference, usedReference) || const DeepCollectionEquality().equals(other.usedReference, usedReference)) &&
            (identical(other.usedCode, usedCode) || const DeepCollectionEquality().equals(other.usedCode, usedCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(performedDateTime) ^
      const DeepCollectionEquality().hash(performedPeriod) ^
      const DeepCollectionEquality().hash(performedString) ^
      const DeepCollectionEquality().hash(performedAge) ^
      const DeepCollectionEquality().hash(performedRange) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(report) ^
      const DeepCollectionEquality().hash(complication) ^
      const DeepCollectionEquality().hash(complicationDetail) ^
      const DeepCollectionEquality().hash(followUp) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(focalDevice) ^
      const DeepCollectionEquality().hash(usedReference) ^
      const DeepCollectionEquality().hash(usedCode);

  @override
  $ProcedureCopyWith<Procedure> get copyWith =>
      _$ProcedureCopyWithImpl<Procedure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return procedure(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        instantiatesCanonical,
        instantiatesUri,
        basedOn,
        partOf,
        status,
        statusReason,
        category,
        code,
        subject,
        encounter,
        performedDateTime,
        performedPeriod,
        performedString,
        performedAge,
        performedRange,
        recorder,
        asserter,
        performer,
        location,
        reasonCode,
        reasonReference,
        bodySite,
        outcome,
        report,
        complication,
        complicationDetail,
        followUp,
        note,
        focalDevice,
        usedReference,
        usedCode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (procedure != null) {
      return procedure(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          instantiatesCanonical,
          instantiatesUri,
          basedOn,
          partOf,
          status,
          statusReason,
          category,
          code,
          subject,
          encounter,
          performedDateTime,
          performedPeriod,
          performedString,
          performedAge,
          performedRange,
          recorder,
          asserter,
          performer,
          location,
          reasonCode,
          reasonReference,
          bodySite,
          outcome,
          report,
          complication,
          complicationDetail,
          followUp,
          note,
          focalDevice,
          usedReference,
          usedCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return procedure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (procedure != null) {
      return procedure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ProcedureToJson(this)..['runtimeType'] = 'procedure';
  }
}

abstract class Procedure implements Summary {
  const factory Procedure(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      CodeableConcept statusReason,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime performedDateTime,
      Period performedPeriod,
      String performedString,
      Age performedAge,
      Range performedRange,
      Reference recorder,
      Reference asserter,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> usedReference,
      List<CodeableConcept> usedCode}) = _$Procedure;

  factory Procedure.fromJson(Map<String, dynamic> json) = _$Procedure.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  List<Identifier> get identifier;
  List<Canonical> get instantiatesCanonical;
  List<FhirUri> get instantiatesUri;
  List<Reference> get basedOn;
  List<Reference> get partOf;
  Code get status;
  CodeableConcept get statusReason;
  CodeableConcept get category;
  CodeableConcept get code;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get performedDateTime;
  Period get performedPeriod;
  String get performedString;
  Age get performedAge;
  Range get performedRange;
  Reference get recorder;
  Reference get asserter;
  List<ProcedurePerformer> get performer;
  Reference get location;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<CodeableConcept> get bodySite;
  CodeableConcept get outcome;
  List<Reference> get report;
  List<CodeableConcept> get complication;
  List<Reference> get complicationDetail;
  List<CodeableConcept> get followUp;
  List<Annotation> get note;
  List<ProcedureFocalDevice> get focalDevice;
  List<Reference> get usedReference;
  List<CodeableConcept> get usedCode;
  @override
  $ProcedureCopyWith<Procedure> get copyWith;
}

abstract class $ProcedurePerformerCopyWith<$Res>
    implements $SummaryCopyWith<$Res> {
  factory $ProcedurePerformerCopyWith(
          ProcedurePerformer value, $Res Function(ProcedurePerformer) then) =
      _$ProcedurePerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept function,
      Reference actor,
      Reference onBehalfOf});
}

class _$ProcedurePerformerCopyWithImpl<$Res> extends _$SummaryCopyWithImpl<$Res>
    implements $ProcedurePerformerCopyWith<$Res> {
  _$ProcedurePerformerCopyWithImpl(
      ProcedurePerformer _value, $Res Function(ProcedurePerformer) _then)
      : super(_value, (v) => _then(v as ProcedurePerformer));

  @override
  ProcedurePerformer get _value => super._value as ProcedurePerformer;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(ProcedurePerformer(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()
class _$ProcedurePerformer implements ProcedurePerformer {
  const _$ProcedurePerformer(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.function,
      this.actor,
      this.onBehalfOf});

  factory _$ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$_$ProcedurePerformerFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final CodeableConcept function;
  @override
  final Reference actor;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'Summary.procedurePerformer(id: $id, extension: $extension, modifierExtension: $modifierExtension, function: $function, actor: $actor, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcedurePerformer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.function, function) ||
                const DeepCollectionEquality()
                    .equals(other.function, function)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(function) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @override
  $ProcedurePerformerCopyWith<ProcedurePerformer> get copyWith =>
      _$ProcedurePerformerCopyWithImpl<ProcedurePerformer>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return procedurePerformer(
        id, extension, modifierExtension, function, actor, onBehalfOf);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (procedurePerformer != null) {
      return procedurePerformer(
          id, extension, modifierExtension, function, actor, onBehalfOf);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return procedurePerformer(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (procedurePerformer != null) {
      return procedurePerformer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ProcedurePerformerToJson(this)
      ..['runtimeType'] = 'procedurePerformer';
  }
}

abstract class ProcedurePerformer implements Summary {
  const factory ProcedurePerformer(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept function,
      Reference actor,
      Reference onBehalfOf}) = _$ProcedurePerformer;

  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =
      _$ProcedurePerformer.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  CodeableConcept get function;
  Reference get actor;
  Reference get onBehalfOf;
  @override
  $ProcedurePerformerCopyWith<ProcedurePerformer> get copyWith;
}

abstract class $ProcedureFocalDeviceCopyWith<$Res>
    implements $SummaryCopyWith<$Res> {
  factory $ProcedureFocalDeviceCopyWith(ProcedureFocalDevice value,
          $Res Function(ProcedureFocalDevice) then) =
      _$ProcedureFocalDeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept action,
      Reference manipulated});
}

class _$ProcedureFocalDeviceCopyWithImpl<$Res>
    extends _$SummaryCopyWithImpl<$Res>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  _$ProcedureFocalDeviceCopyWithImpl(
      ProcedureFocalDevice _value, $Res Function(ProcedureFocalDevice) _then)
      : super(_value, (v) => _then(v as ProcedureFocalDevice));

  @override
  ProcedureFocalDevice get _value => super._value as ProcedureFocalDevice;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
    Object manipulated = freezed,
  }) {
    return _then(ProcedureFocalDevice(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      action: action == freezed ? _value.action : action as CodeableConcept,
      manipulated: manipulated == freezed
          ? _value.manipulated
          : manipulated as Reference,
    ));
  }
}

@JsonSerializable()
class _$ProcedureFocalDevice implements ProcedureFocalDevice {
  const _$ProcedureFocalDevice(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.action,
      this.manipulated});

  factory _$ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$_$ProcedureFocalDeviceFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final CodeableConcept action;
  @override
  final Reference manipulated;

  @override
  String toString() {
    return 'Summary.procedureFocalDevice(id: $id, extension: $extension, modifierExtension: $modifierExtension, action: $action, manipulated: $manipulated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcedureFocalDevice &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.manipulated, manipulated) ||
                const DeepCollectionEquality()
                    .equals(other.manipulated, manipulated)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(manipulated);

  @override
  $ProcedureFocalDeviceCopyWith<ProcedureFocalDevice> get copyWith =>
      _$ProcedureFocalDeviceCopyWithImpl<ProcedureFocalDevice>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalImpression(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept code,
            String description,
            Reference subject,
            Reference encounter,
            FhirDateTime effectiveDateTime,
            Period effectivePeriod,
            FhirDateTime date,
            Reference assessor,
            Reference previous,
            List<Reference> problem,
            List<ClinicalImpressionInvestigation> investigation,
            List<FhirUri> protocol,
            String summary,
            List<ClinicalImpressionFinding> finding,
            List<CodeableConcept> prognosisCodeableConcept,
            List<Reference> prognosisReference,
            List<Reference> supportingInfo,
            List<Annotation> note),
    @required
        Result clinicalImpressionInvestigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            List<Reference> item),
    @required
        Result clinicalImpressionFinding(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            String basis),
    @required
        Result allergyIntolerance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            AllergyIntoleranceType type,
            List<AllergyIntoleranceCategory> category,
            AllergyIntoleranceCriticality criticality,
            CodeableConcept code,
            Reference patient,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            Markdown onsetString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            FhirDateTime lastOccurrence,
            List<Annotation> note,
            List<AllergyIntoleranceReaction> reaction),
    @required
        Result allergyIntoleranceReaction(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept substance,
            List<CodeableConcept> manifestation,
            String description,
            FhirDateTime onset,
            AllergyIntoleranceReactionSeverity severity,
            CodeableConcept exposureRoute,
            List<Annotation> note),
    @required
        Result adverseEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Identifier identifier,
            AdverseEventActuality actuality,
            List<CodeableConcept> category,
            CodeableConcept event,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            FhirDateTime detected,
            FhirDateTime recordedDate,
            List<Reference> resultingCondition,
            Reference location,
            CodeableConcept seriousness,
            CodeableConcept severity,
            CodeableConcept outcome,
            Reference recorder,
            List<Reference> contributor,
            List<AdverseEventSuspectEntity> suspectEntity,
            List<Reference> subjectMedicalHistory,
            List<Reference> referenceDocument,
            List<Reference> study),
    @required
        Result adverseEventSuspectEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference instance,
            List<AdverseEventCausality> causality),
    @required
        Result adverseEventCausality(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept assessment,
            String productRelatedness,
            Reference author,
            CodeableConcept method),
    @required
        Result familyMemberHistory(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            FamilyMemberHistoryStatus status,
            CodeableConcept dataAbsentReason,
            Reference patient,
            FhirDateTime date,
            String name,
            CodeableConcept relationship,
            CodeableConcept sex,
            Period bornPeriod,
            Date bornDate,
            String bornString,
            Age ageAge,
            Range ageRange,
            String ageString,
            bool estimatedAge,
            bool deceasedBoolean,
            Age deceasedAge,
            Range deceasedRange,
            Date deceasedDate,
            String deceasedString,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<FamilyMemberHistoryCondition> condition),
    @required
        Result familyMemberHistoryCondition(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept code,
            CodeableConcept outcome,
            bool contributedToDeath,
            Age onsetAge,
            Range onsetRange,
            Period onsetPeriod,
            String onsetString,
            List<Annotation> note),
    @required
        Result detectedIssue(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            Code status,
            CodeableConcept code,
            DetectedIssueSeverity severity,
            Reference patient,
            FhirDateTime identifiedDateTime,
            Period identifiedPeriod,
            Reference author,
            List<Reference> implicated,
            List<DetectedIssueEvidence> evidence,
            String detail,
            FhirUri reference,
            List<DetectedIssueMitigation> mitigation),
    @required
        Result detectedIssueEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result detectedIssueMitigation(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            FhirDateTime date,
            Reference author),
    @required
        Result condition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            CodeableConcept clinicalStatus,
            CodeableConcept verificationStatus,
            List<CodeableConcept> category,
            CodeableConcept severity,
            CodeableConcept code,
            List<CodeableConcept> bodySite,
            Reference subject,
            Reference encounter,
            FhirDateTime onsetDateTime,
            Age onsetAge,
            Period onsetPeriod,
            Range onsetRange,
            String onsetString,
            FhirDateTime abatementDateTime,
            Age abatementAge,
            Period abatementPeriod,
            Range abatementRange,
            String abatementString,
            FhirDateTime recordedDate,
            Reference recorder,
            Reference asserter,
            List<ConditionStage> stage,
            List<ConditionEvidence> evidence,
            List<Annotation> note),
    @required
        Result conditionStage(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept summary,
            List<Reference> assessment,
            CodeableConcept type),
    @required
        Result conditionEvidence(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<CodeableConcept> code,
            List<Reference> detail),
    @required
        Result procedure(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            Code status,
            CodeableConcept statusReason,
            CodeableConcept category,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime performedDateTime,
            Period performedPeriod,
            String performedString,
            Age performedAge,
            Range performedRange,
            Reference recorder,
            Reference asserter,
            List<ProcedurePerformer> performer,
            Reference location,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<CodeableConcept> bodySite,
            CodeableConcept outcome,
            List<Reference> report,
            List<CodeableConcept> complication,
            List<Reference> complicationDetail,
            List<CodeableConcept> followUp,
            List<Annotation> note,
            List<ProcedureFocalDevice> focalDevice,
            List<Reference> usedReference,
            List<CodeableConcept> usedCode),
    @required
        Result procedurePerformer(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept function,
            Reference actor,
            Reference onBehalfOf),
    @required
        Result procedureFocalDevice(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept action,
            Reference manipulated),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return procedureFocalDevice(
        id, extension, modifierExtension, action, manipulated);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalImpression(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept code,
        String description,
        Reference subject,
        Reference encounter,
        FhirDateTime effectiveDateTime,
        Period effectivePeriod,
        FhirDateTime date,
        Reference assessor,
        Reference previous,
        List<Reference> problem,
        List<ClinicalImpressionInvestigation> investigation,
        List<FhirUri> protocol,
        String summary,
        List<ClinicalImpressionFinding> finding,
        List<CodeableConcept> prognosisCodeableConcept,
        List<Reference> prognosisReference,
        List<Reference> supportingInfo,
        List<Annotation> note),
    Result clinicalImpressionInvestigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        List<Reference> item),
    Result clinicalImpressionFinding(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        String basis),
    Result allergyIntolerance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        AllergyIntoleranceType type,
        List<AllergyIntoleranceCategory> category,
        AllergyIntoleranceCriticality criticality,
        CodeableConcept code,
        Reference patient,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        Markdown onsetString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        FhirDateTime lastOccurrence,
        List<Annotation> note,
        List<AllergyIntoleranceReaction> reaction),
    Result allergyIntoleranceReaction(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept substance,
        List<CodeableConcept> manifestation,
        String description,
        FhirDateTime onset,
        AllergyIntoleranceReactionSeverity severity,
        CodeableConcept exposureRoute,
        List<Annotation> note),
    Result adverseEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Identifier identifier,
        AdverseEventActuality actuality,
        List<CodeableConcept> category,
        CodeableConcept event,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        FhirDateTime detected,
        FhirDateTime recordedDate,
        List<Reference> resultingCondition,
        Reference location,
        CodeableConcept seriousness,
        CodeableConcept severity,
        CodeableConcept outcome,
        Reference recorder,
        List<Reference> contributor,
        List<AdverseEventSuspectEntity> suspectEntity,
        List<Reference> subjectMedicalHistory,
        List<Reference> referenceDocument,
        List<Reference> study),
    Result adverseEventSuspectEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference instance,
        List<AdverseEventCausality> causality),
    Result adverseEventCausality(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept assessment,
        String productRelatedness,
        Reference author,
        CodeableConcept method),
    Result familyMemberHistory(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        FamilyMemberHistoryStatus status,
        CodeableConcept dataAbsentReason,
        Reference patient,
        FhirDateTime date,
        String name,
        CodeableConcept relationship,
        CodeableConcept sex,
        Period bornPeriod,
        Date bornDate,
        String bornString,
        Age ageAge,
        Range ageRange,
        String ageString,
        bool estimatedAge,
        bool deceasedBoolean,
        Age deceasedAge,
        Range deceasedRange,
        Date deceasedDate,
        String deceasedString,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<FamilyMemberHistoryCondition> condition),
    Result familyMemberHistoryCondition(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept code,
        CodeableConcept outcome,
        bool contributedToDeath,
        Age onsetAge,
        Range onsetRange,
        Period onsetPeriod,
        String onsetString,
        List<Annotation> note),
    Result detectedIssue(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        Code status,
        CodeableConcept code,
        DetectedIssueSeverity severity,
        Reference patient,
        FhirDateTime identifiedDateTime,
        Period identifiedPeriod,
        Reference author,
        List<Reference> implicated,
        List<DetectedIssueEvidence> evidence,
        String detail,
        FhirUri reference,
        List<DetectedIssueMitigation> mitigation),
    Result detectedIssueEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result detectedIssueMitigation(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        FhirDateTime date,
        Reference author),
    Result condition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        CodeableConcept clinicalStatus,
        CodeableConcept verificationStatus,
        List<CodeableConcept> category,
        CodeableConcept severity,
        CodeableConcept code,
        List<CodeableConcept> bodySite,
        Reference subject,
        Reference encounter,
        FhirDateTime onsetDateTime,
        Age onsetAge,
        Period onsetPeriod,
        Range onsetRange,
        String onsetString,
        FhirDateTime abatementDateTime,
        Age abatementAge,
        Period abatementPeriod,
        Range abatementRange,
        String abatementString,
        FhirDateTime recordedDate,
        Reference recorder,
        Reference asserter,
        List<ConditionStage> stage,
        List<ConditionEvidence> evidence,
        List<Annotation> note),
    Result conditionStage(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept summary,
        List<Reference> assessment,
        CodeableConcept type),
    Result conditionEvidence(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<CodeableConcept> code,
        List<Reference> detail),
    Result procedure(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        Code status,
        CodeableConcept statusReason,
        CodeableConcept category,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime performedDateTime,
        Period performedPeriod,
        String performedString,
        Age performedAge,
        Range performedRange,
        Reference recorder,
        Reference asserter,
        List<ProcedurePerformer> performer,
        Reference location,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<CodeableConcept> bodySite,
        CodeableConcept outcome,
        List<Reference> report,
        List<CodeableConcept> complication,
        List<Reference> complicationDetail,
        List<CodeableConcept> followUp,
        List<Annotation> note,
        List<ProcedureFocalDevice> focalDevice,
        List<Reference> usedReference,
        List<CodeableConcept> usedCode),
    Result procedurePerformer(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept function,
        Reference actor,
        Reference onBehalfOf),
    Result procedureFocalDevice(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept action,
        Reference manipulated),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (procedureFocalDevice != null) {
      return procedureFocalDevice(
          id, extension, modifierExtension, action, manipulated);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalImpression(ClinicalImpression value),
    @required
        Result clinicalImpressionInvestigation(
            ClinicalImpressionInvestigation value),
    @required Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    @required Result allergyIntolerance(AllergyIntolerance value),
    @required
        Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    @required Result adverseEvent(AdverseEvent value),
    @required Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    @required Result adverseEventCausality(AdverseEventCausality value),
    @required Result familyMemberHistory(FamilyMemberHistory value),
    @required
        Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    @required Result detectedIssue(DetectedIssue value),
    @required Result detectedIssueEvidence(DetectedIssueEvidence value),
    @required Result detectedIssueMitigation(DetectedIssueMitigation value),
    @required Result condition(Condition value),
    @required Result conditionStage(ConditionStage value),
    @required Result conditionEvidence(ConditionEvidence value),
    @required Result procedure(Procedure value),
    @required Result procedurePerformer(ProcedurePerformer value),
    @required Result procedureFocalDevice(ProcedureFocalDevice value),
  }) {
    assert(clinicalImpression != null);
    assert(clinicalImpressionInvestigation != null);
    assert(clinicalImpressionFinding != null);
    assert(allergyIntolerance != null);
    assert(allergyIntoleranceReaction != null);
    assert(adverseEvent != null);
    assert(adverseEventSuspectEntity != null);
    assert(adverseEventCausality != null);
    assert(familyMemberHistory != null);
    assert(familyMemberHistoryCondition != null);
    assert(detectedIssue != null);
    assert(detectedIssueEvidence != null);
    assert(detectedIssueMitigation != null);
    assert(condition != null);
    assert(conditionStage != null);
    assert(conditionEvidence != null);
    assert(procedure != null);
    assert(procedurePerformer != null);
    assert(procedureFocalDevice != null);
    return procedureFocalDevice(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalImpression(ClinicalImpression value),
    Result clinicalImpressionInvestigation(
        ClinicalImpressionInvestigation value),
    Result clinicalImpressionFinding(ClinicalImpressionFinding value),
    Result allergyIntolerance(AllergyIntolerance value),
    Result allergyIntoleranceReaction(AllergyIntoleranceReaction value),
    Result adverseEvent(AdverseEvent value),
    Result adverseEventSuspectEntity(AdverseEventSuspectEntity value),
    Result adverseEventCausality(AdverseEventCausality value),
    Result familyMemberHistory(FamilyMemberHistory value),
    Result familyMemberHistoryCondition(FamilyMemberHistoryCondition value),
    Result detectedIssue(DetectedIssue value),
    Result detectedIssueEvidence(DetectedIssueEvidence value),
    Result detectedIssueMitigation(DetectedIssueMitigation value),
    Result condition(Condition value),
    Result conditionStage(ConditionStage value),
    Result conditionEvidence(ConditionEvidence value),
    Result procedure(Procedure value),
    Result procedurePerformer(ProcedurePerformer value),
    Result procedureFocalDevice(ProcedureFocalDevice value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (procedureFocalDevice != null) {
      return procedureFocalDevice(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ProcedureFocalDeviceToJson(this)
      ..['runtimeType'] = 'procedureFocalDevice';
  }
}

abstract class ProcedureFocalDevice implements Summary {
  const factory ProcedureFocalDevice(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept action,
      Reference manipulated}) = _$ProcedureFocalDevice;

  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =
      _$ProcedureFocalDevice.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  CodeableConcept get action;
  Reference get manipulated;
  @override
  $ProcedureFocalDeviceCopyWith<ProcedureFocalDevice> get copyWith;
}
