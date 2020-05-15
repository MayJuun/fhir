// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allergyIntolerance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return AllergyIntolerance(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    clinicalStatus: json['clinicalStatus'] as String,
    verificationStatus: json['verificationStatus'] as String,
    type: json['type'] as String,
    category: (json['category'] as List)?.map((e) => e as String)?.toList(),
    criticality: json['criticality'] as String,
    code: json['code'],
    patient: json['patient'],
    onsetDateTime: json['onsetDateTime'] == null
        ? null
        : DateTime.parse(json['onsetDateTime'] as String),
    onsetAge: json['onsetAge'],
    onsetPeriod: json['onsetPeriod'],
    onsetRange: json['onsetRange'],
    onsetString: json['onsetString'] as String,
    assertedDate: json['assertedDate'] == null
        ? null
        : DateTime.parse(json['assertedDate'] as String),
    recorder: json['recorder'],
    asserter: json['asserter'],
    lastOccurrence: json['lastOccurrence'] as String,
    note: json['note'] as List,
    reaction: (json['reaction'] as List)
        ?.map((e) => e == null
            ? null
            : AllergyIntolerance_Reaction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$AllergyIntoleranceToJson(AllergyIntolerance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('clinicalStatus', instance.clinicalStatus);
  writeNotNull('verificationStatus', instance.verificationStatus);
  writeNotNull('type', instance.type);
  writeNotNull('category', instance.category);
  writeNotNull('criticality', instance.criticality);
  writeNotNull('code', instance.code);
  writeNotNull('patient', instance.patient);
  writeNotNull('onsetDateTime', instance.onsetDateTime?.toIso8601String());
  writeNotNull('onsetAge', instance.onsetAge);
  writeNotNull('onsetPeriod', instance.onsetPeriod);
  writeNotNull('onsetRange', instance.onsetRange);
  writeNotNull('onsetString', instance.onsetString);
  writeNotNull('assertedDate', instance.assertedDate?.toIso8601String());
  writeNotNull('recorder', instance.recorder);
  writeNotNull('asserter', instance.asserter);
  writeNotNull('lastOccurrence', instance.lastOccurrence);
  writeNotNull('note', instance.note);
  writeNotNull(
      'reaction', instance.reaction?.map((e) => e?.toJson())?.toList());
  return val;
}

AllergyIntolerance_Reaction _$AllergyIntolerance_ReactionFromJson(
    Map<String, dynamic> json) {
  return AllergyIntolerance_Reaction(
    substance: json['substance'],
    manifestation: json['manifestation'] as List,
    description: json['description'] as String,
    onset: json['onset'] as String,
    severity: json['severity'] as String,
    exposureRoute: json['exposureRoute'],
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$AllergyIntolerance_ReactionToJson(
    AllergyIntolerance_Reaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('substance', instance.substance);
  writeNotNull('manifestation', instance.manifestation);
  writeNotNull('description', instance.description);
  writeNotNull('onset', instance.onset);
  writeNotNull('severity', instance.severity);
  writeNotNull('exposureRoute', instance.exposureRoute);
  writeNotNull('note', instance.note);
  return val;
}
