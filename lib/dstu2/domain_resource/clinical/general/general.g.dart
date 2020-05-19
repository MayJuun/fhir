// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AllergyIntolerance _$_$_AllergyIntoleranceFromJson(
    Map<String, dynamic> json) {
  return _$_AllergyIntolerance(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    onset: json['onset'] == null
        ? null
        : FhirDateTime.fromJson(json['onset'] as String),
    recordedDate: json['recordedDate'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedDate'] as String),
    recorder: json['recorder'] == null
        ? null
        : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    reporter: json['reporter'] == null
        ? null
        : Reference.fromJson(json['reporter'] as Map<String, dynamic>),
    substance: json['substance'] == null
        ? null
        : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    criticality: json['criticality'] == null
        ? null
        : Code.fromJson(json['criticality'] as String),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    category: json['category'] == null
        ? null
        : Code.fromJson(json['category'] as String),
    lastOccurence: json['lastOccurence'] == null
        ? null
        : FhirDateTime.fromJson(json['lastOccurence'] as String),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
    reaction: (json['reaction'] as List)
        ?.map((e) => e == null
            ? null
            : AllergyIntoleranceReaction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AllergyIntoleranceToJson(
    _$_AllergyIntolerance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('onset', instance.onset?.toJson());
  writeNotNull('recordedDate', instance.recordedDate?.toJson());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('reporter', instance.reporter?.toJson());
  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('criticality', instance.criticality?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('lastOccurence', instance.lastOccurence?.toJson());
  writeNotNull('note', instance.note?.toJson());
  writeNotNull(
      'reaction', instance.reaction?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_AllergyIntoleranceReaction _$_$_AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return _$_AllergyIntoleranceReaction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    substance: json['substance'] == null
        ? null
        : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
    certainty: json['certainty'] == null
        ? null
        : Code.fromJson(json['certainty'] as String),
    manifestation: (json['manifestation'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    onset: json['onset'] == null
        ? null
        : FhirDateTime.fromJson(json['onset'] as String),
    severity: json['severity'] == null
        ? null
        : Code.fromJson(json['severity'] as String),
    exposureRoute: json['exposureRoute'] == null
        ? null
        : CodeableConcept.fromJson(
            json['exposureRoute'] as Map<String, dynamic>),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AllergyIntoleranceReactionToJson(
    _$_AllergyIntoleranceReaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('certainty', instance.certainty?.toJson());
  writeNotNull('manifestation',
      instance.manifestation?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('onset', instance.onset?.toJson());
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('exposureRoute', instance.exposureRoute?.toJson());
  writeNotNull('note', instance.note?.toJson());
  return val;
}

_$_ClinicalImpression _$_$_ClinicalImpressionFromJson(
    Map<String, dynamic> json) {
  return _$_ClinicalImpression(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    assessor: json['assessor'] == null
        ? null
        : Reference.fromJson(json['assessor'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    previous: json['previous'] == null
        ? null
        : Reference.fromJson(json['previous'] as Map<String, dynamic>),
    problem: (json['problem'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    triggerX: json['triggerX'] == null
        ? null
        : CodeableConcept.fromJson(json['triggerX'] as Map<String, dynamic>),
    investigations: (json['investigations'] as List)
        ?.map((e) => e == null
            ? null
            : ClinicalImpressionInvestigations.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    protocol: json['protocol'] == null
        ? null
        : FhirUri.fromJson(json['protocol'] as String),
    summary: json['summary'] as String,
    finding: (json['finding'] as List)
        ?.map((e) => e == null
            ? null
            : ClinicalImpressionFinding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    resolved: (json['resolved'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    ruledOut: (json['ruledOut'] as List)
        ?.map((e) => e == null
            ? null
            : ClinicalImpressionRuledOut.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prognosis: json['prognosis'] as String,
    plan: (json['plan'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ClinicalImpressionToJson(
    _$_ClinicalImpression instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('assessor', instance.assessor?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('previous', instance.previous?.toJson());
  writeNotNull('problem', instance.problem?.map((e) => e?.toJson())?.toList());
  writeNotNull('triggerX', instance.triggerX?.toJson());
  writeNotNull('investigations',
      instance.investigations?.map((e) => e?.toJson())?.toList());
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('summary', instance.summary);
  writeNotNull('finding', instance.finding?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'resolved', instance.resolved?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'ruledOut', instance.ruledOut?.map((e) => e?.toJson())?.toList());
  writeNotNull('prognosis', instance.prognosis);
  writeNotNull('plan', instance.plan?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ClinicalImpressionInvestigations
    _$_$_ClinicalImpressionInvestigationsFromJson(Map<String, dynamic> json) {
  return _$_ClinicalImpressionInvestigations(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    item: (json['item'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ClinicalImpressionInvestigationsToJson(
    _$_ClinicalImpressionInvestigations instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ClinicalImpressionFinding _$_$_ClinicalImpressionFindingFromJson(
    Map<String, dynamic> json) {
  return _$_ClinicalImpressionFinding(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    item: json['item'] == null
        ? null
        : CodeableConcept.fromJson(json['item'] as Map<String, dynamic>),
    cause: json['cause'] as String,
  );
}

Map<String, dynamic> _$_$_ClinicalImpressionFindingToJson(
    _$_ClinicalImpressionFinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('cause', instance.cause);
  return val;
}

_$_ClinicalImpressionRuledOut _$_$_ClinicalImpressionRuledOutFromJson(
    Map<String, dynamic> json) {
  return _$_ClinicalImpressionRuledOut(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    item: json['item'] == null
        ? null
        : CodeableConcept.fromJson(json['item'] as Map<String, dynamic>),
    reason: json['reason'] as String,
  );
}

Map<String, dynamic> _$_$_ClinicalImpressionRuledOutToJson(
    _$_ClinicalImpressionRuledOut instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('reason', instance.reason);
  return val;
}

_$_Condition _$_$_ConditionFromJson(Map<String, dynamic> json) {
  return _$_Condition(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    asserter: json['asserter'] == null
        ? null
        : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
    dateRecorded: json['dateRecorded'] == null
        ? null
        : Date.fromJson(json['dateRecorded'] as String),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    clinicalStatus: json['clinicalStatus'] == null
        ? null
        : Code.fromJson(json['clinicalStatus'] as String),
    verificationStatus: json['verificationStatus'] == null
        ? null
        : Code.fromJson(json['verificationStatus'] as String),
    severity: json['severity'] == null
        ? null
        : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
    onsetX: json['onsetX'] == null
        ? null
        : FhirDateTime.fromJson(json['onsetX'] as String),
    abatementX: json['abatementX'] == null
        ? null
        : FhirDateTime.fromJson(json['abatementX'] as String),
    stage: json['stage'] == null
        ? null
        : ConditionStage.fromJson(json['stage'] as Map<String, dynamic>),
    evidence: (json['evidence'] as List)
        ?.map((e) => e == null
            ? null
            : ConditionEvidence.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodySite: (json['bodySite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    notes: json['notes'] as String,
  );
}

Map<String, dynamic> _$_$_ConditionToJson(_$_Condition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('asserter', instance.asserter?.toJson());
  writeNotNull('dateRecorded', instance.dateRecorded?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('clinicalStatus', instance.clinicalStatus?.toJson());
  writeNotNull('verificationStatus', instance.verificationStatus?.toJson());
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('onsetX', instance.onsetX?.toJson());
  writeNotNull('abatementX', instance.abatementX?.toJson());
  writeNotNull('stage', instance.stage?.toJson());
  writeNotNull(
      'evidence', instance.evidence?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'bodySite', instance.bodySite?.map((e) => e?.toJson())?.toList());
  writeNotNull('notes', instance.notes);
  return val;
}

_$_ConditionStage _$_$_ConditionStageFromJson(Map<String, dynamic> json) {
  return _$_ConditionStage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    summary: json['summary'] == null
        ? null
        : CodeableConcept.fromJson(json['summary'] as Map<String, dynamic>),
    assessment: (json['assessment'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ConditionStageToJson(_$_ConditionStage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('summary', instance.summary?.toJson());
  writeNotNull(
      'assessment', instance.assessment?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ConditionEvidence _$_$_ConditionEvidenceFromJson(Map<String, dynamic> json) {
  return _$_ConditionEvidence(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    detail: (json['detail'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ConditionEvidenceToJson(
    _$_ConditionEvidence instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DetectedIssue _$_$_DetectedIssueFromJson(Map<String, dynamic> json) {
  return _$_DetectedIssue(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    severity: json['severity'] == null
        ? null
        : Code.fromJson(json['severity'] as String),
    implicated: (json['implicated'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    detail: json['detail'] as String,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : FhirUri.fromJson(json['reference'] as String),
    mitigation: (json['mitigation'] as List)
        ?.map((e) => e == null
            ? null
            : DetectedIssueMitigation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DetectedIssueToJson(_$_DetectedIssue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull(
      'implicated', instance.implicated?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull(
      'mitigation', instance.mitigation?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DetectedIssueMitigation _$_$_DetectedIssueMitigationFromJson(
    Map<String, dynamic> json) {
  return _$_DetectedIssueMitigation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: json['action'] == null
        ? null
        : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DetectedIssueMitigationToJson(
    _$_DetectedIssueMitigation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('author', instance.author?.toJson());
  return val;
}

_$_FamilyMemberHistory _$_$_FamilyMemberHistoryFromJson(
    Map<String, dynamic> json) {
  return _$_FamilyMemberHistory(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    name: json['name'] as String,
    relationship: json['relationship'] == null
        ? null
        : CodeableConcept.fromJson(
            json['relationship'] as Map<String, dynamic>),
    gender:
        json['gender'] == null ? null : Code.fromJson(json['gender'] as String),
    bornX: json['bornX'] == null
        ? null
        : Period.fromJson(json['bornX'] as Map<String, dynamic>),
    ageX: json['ageX'] == null
        ? null
        : Quantity.fromJson(json['ageX'] as Map<String, dynamic>),
    deceasedX: json['deceasedX'] == null
        ? null
        : Boolean.fromJson(json['deceasedX'] as String),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
    condition: (json['condition'] as List)
        ?.map((e) => e == null
            ? null
            : FamilyMemberHistoryCondition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_FamilyMemberHistoryToJson(
    _$_FamilyMemberHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('bornX', instance.bornX?.toJson());
  writeNotNull('ageX', instance.ageX?.toJson());
  writeNotNull('deceasedX', instance.deceasedX?.toJson());
  writeNotNull('note', instance.note?.toJson());
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_FamilyMemberHistoryCondition _$_$_FamilyMemberHistoryConditionFromJson(
    Map<String, dynamic> json) {
  return _$_FamilyMemberHistoryCondition(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    onsetX: json['onsetX'] == null
        ? null
        : Quantity.fromJson(json['onsetX'] as Map<String, dynamic>),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_FamilyMemberHistoryConditionToJson(
    _$_FamilyMemberHistoryCondition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('onsetX', instance.onsetX?.toJson());
  writeNotNull('note', instance.note?.toJson());
  return val;
}

_$_Procedure _$_$_ProcedureFromJson(Map<String, dynamic> json) {
  return _$_Procedure(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    notPerformed: json['notPerformed'] == null
        ? null
        : Boolean.fromJson(json['notPerformed'] as String),
    reasonNotPerformed: (json['reasonNotPerformed'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodySite: (json['bodySite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonX: json['reasonX'] == null
        ? null
        : CodeableConcept.fromJson(json['reasonX'] as Map<String, dynamic>),
    performer: (json['performer'] as List)
        ?.map((e) => e == null
            ? null
            : ProcedurePerformer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    performedX: json['performedX'] == null
        ? null
        : FhirDateTime.fromJson(json['performedX'] as String),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    report: (json['report'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    complication: (json['complication'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    followUp: (json['followUp'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    notes: (json['notes'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    focalDevice: (json['focalDevice'] as List)
        ?.map((e) => e == null
            ? null
            : ProcedureFocalDevice.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    used: (json['used'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ProcedureToJson(_$_Procedure instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('notPerformed', instance.notPerformed?.toJson());
  writeNotNull('reasonNotPerformed',
      instance.reasonNotPerformed?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'bodySite', instance.bodySite?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonX', instance.reasonX?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull('performedX', instance.performedX?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('report', instance.report?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'complication', instance.complication?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'followUp', instance.followUp?.map((e) => e?.toJson())?.toList());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('notes', instance.notes?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'focalDevice', instance.focalDevice?.map((e) => e?.toJson())?.toList());
  writeNotNull('used', instance.used?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ProcedurePerformer _$_$_ProcedurePerformerFromJson(
    Map<String, dynamic> json) {
  return _$_ProcedurePerformer(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProcedurePerformerToJson(
    _$_ProcedurePerformer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

_$_ProcedureFocalDevice _$_$_ProcedureFocalDeviceFromJson(
    Map<String, dynamic> json) {
  return _$_ProcedureFocalDevice(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: json['action'] == null
        ? null
        : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
    manipulated: json['manipulated'] == null
        ? null
        : Reference.fromJson(json['manipulated'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProcedureFocalDeviceToJson(
    _$_ProcedureFocalDevice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('manipulated', instance.manipulated?.toJson());
  return val;
}

_$_RiskAssessment _$_$_RiskAssessmentFromJson(Map<String, dynamic> json) {
  return _$_RiskAssessment(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    condition: json['condition'] == null
        ? null
        : Reference.fromJson(json['condition'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    basis: (json['basis'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prediction: (json['prediction'] as List)
        ?.map((e) => e == null
            ? null
            : RiskAssessmentPrediction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mitigation: json['mitigation'] as String,
  );
}

Map<String, dynamic> _$_$_RiskAssessmentToJson(_$_RiskAssessment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('condition', instance.condition?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('basis', instance.basis?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'prediction', instance.prediction?.map((e) => e?.toJson())?.toList());
  writeNotNull('mitigation', instance.mitigation);
  return val;
}

_$_RiskAssessmentPrediction _$_$_RiskAssessmentPredictionFromJson(
    Map<String, dynamic> json) {
  return _$_RiskAssessmentPrediction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    probabilityX: json['probabilityX'] == null
        ? null
        : Decimal.fromJson(json['probabilityX'] as String),
    relativeRisk: json['relativeRisk'] == null
        ? null
        : Decimal.fromJson(json['relativeRisk'] as String),
    whenX: json['whenX'] == null
        ? null
        : Period.fromJson(json['whenX'] as Map<String, dynamic>),
    rationale: json['rationale'] as String,
  );
}

Map<String, dynamic> _$_$_RiskAssessmentPredictionToJson(
    _$_RiskAssessmentPrediction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('probabilityX', instance.probabilityX?.toJson());
  writeNotNull('relativeRisk', instance.relativeRisk?.toJson());
  writeNotNull('whenX', instance.whenX?.toJson());
  writeNotNull('rationale', instance.rationale);
  return val;
}
