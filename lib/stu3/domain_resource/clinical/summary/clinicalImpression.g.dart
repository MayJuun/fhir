// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clinicalImpression.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClinicalImpression _$ClinicalImpressionFromJson(Map<String, dynamic> json) {
  return ClinicalImpression(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    code: json['code'],
    description: json['description'] as String,
    subject: json['subject'],
    context: json['context'],
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : DateTime.parse(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'],
    date: json['date'] as String,
    assessor: json['assessor'],
    previous: json['previous'],
    problem: json['problem'] as List,
    investigation: (json['investigation'] as List)
        ?.map((e) => e == null
            ? null
            : ClinicalImpression_Investigation.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    protocol: (json['protocol'] as List)?.map((e) => e as String)?.toList(),
    summary: json['summary'] as String,
    finding: (json['finding'] as List)
        ?.map((e) => e == null
            ? null
            : ClinicalImpression_Finding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prognosisCodeableConcept: json['prognosisCodeableConcept'] as List,
    prognosisReference: json['prognosisReference'] as List,
    action: json['action'] as List,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$ClinicalImpressionToJson(ClinicalImpression instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull(
      'effectiveDateTime', instance.effectiveDateTime?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod);
  writeNotNull('date', instance.date);
  writeNotNull('assessor', instance.assessor);
  writeNotNull('previous', instance.previous);
  writeNotNull('problem', instance.problem);
  writeNotNull('investigation',
      instance.investigation?.map((e) => e?.toJson())?.toList());
  writeNotNull('protocol', instance.protocol);
  writeNotNull('summary', instance.summary);
  writeNotNull('finding', instance.finding?.map((e) => e?.toJson())?.toList());
  writeNotNull('prognosisCodeableConcept', instance.prognosisCodeableConcept);
  writeNotNull('prognosisReference', instance.prognosisReference);
  writeNotNull('action', instance.action);
  writeNotNull('note', instance.note);
  return val;
}

ClinicalImpression_Investigation _$ClinicalImpression_InvestigationFromJson(
    Map<String, dynamic> json) {
  return ClinicalImpression_Investigation(
    code: json['code'],
    item: json['item'] as List,
  );
}

Map<String, dynamic> _$ClinicalImpression_InvestigationToJson(
    ClinicalImpression_Investigation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('item', instance.item);
  return val;
}

ClinicalImpression_Finding _$ClinicalImpression_FindingFromJson(
    Map<String, dynamic> json) {
  return ClinicalImpression_Finding(
    itemCodeableConcept: json['itemCodeableConcept'],
    itemReference: json['itemReference'],
    basis: json['basis'] as String,
  );
}

Map<String, dynamic> _$ClinicalImpression_FindingToJson(
    ClinicalImpression_Finding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept);
  writeNotNull('itemReference', instance.itemReference);
  writeNotNull('basis', instance.basis);
  return val;
}
