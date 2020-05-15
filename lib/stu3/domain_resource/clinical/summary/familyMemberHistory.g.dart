// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'familyMemberHistory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FamilyMemberHistory _$FamilyMemberHistoryFromJson(Map<String, dynamic> json) {
  return FamilyMemberHistory(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    definition: json['definition'] as List,
    status: json['status'] as String,
    notDone: json['notDone'] as bool,
    notDoneReason: json['notDoneReason'],
    patient: json['patient'],
    date: json['date'] as String,
    name: json['name'] as String,
    relationship: json['relationship'],
    gender: json['gender'] as String,
    bornPeriod: json['bornPeriod'],
    bornDate: json['bornDate'] == null
        ? null
        : DateTime.parse(json['bornDate'] as String),
    bornString: json['bornString'] as String,
    ageAge: json['ageAge'],
    ageRange: json['ageRange'],
    ageString: json['ageString'] as String,
    estimatedAge: json['estimatedAge'] as bool,
    deceasedBoolean: json['deceasedBoolean'] as bool,
    deceasedAge: json['deceasedAge'],
    deceasedRange: json['deceasedRange'],
    deceasedDate: json['deceasedDate'] == null
        ? null
        : DateTime.parse(json['deceasedDate'] as String),
    deceasedString: json['deceasedString'] as String,
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    note: json['note'] as List,
    condition: (json['condition'] as List)
        ?.map((e) => e == null
            ? null
            : FamilyMemberHistory_Condition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$FamilyMemberHistoryToJson(FamilyMemberHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('definition', instance.definition);
  writeNotNull('status', instance.status);
  writeNotNull('notDone', instance.notDone);
  writeNotNull('notDoneReason', instance.notDoneReason);
  writeNotNull('patient', instance.patient);
  writeNotNull('date', instance.date);
  writeNotNull('name', instance.name);
  writeNotNull('relationship', instance.relationship);
  writeNotNull('gender', instance.gender);
  writeNotNull('bornPeriod', instance.bornPeriod);
  writeNotNull('bornDate', instance.bornDate?.toIso8601String());
  writeNotNull('bornString', instance.bornString);
  writeNotNull('ageAge', instance.ageAge);
  writeNotNull('ageRange', instance.ageRange);
  writeNotNull('ageString', instance.ageString);
  writeNotNull('estimatedAge', instance.estimatedAge);
  writeNotNull('deceasedBoolean', instance.deceasedBoolean);
  writeNotNull('deceasedAge', instance.deceasedAge);
  writeNotNull('deceasedRange', instance.deceasedRange);
  writeNotNull('deceasedDate', instance.deceasedDate?.toIso8601String());
  writeNotNull('deceasedString', instance.deceasedString);
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('note', instance.note);
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  return val;
}

FamilyMemberHistory_Condition _$FamilyMemberHistory_ConditionFromJson(
    Map<String, dynamic> json) {
  return FamilyMemberHistory_Condition(
    code: json['code'],
    outcome: json['outcome'],
    onsetAge: json['onsetAge'],
    onsetRange: json['onsetRange'],
    onsetPeriod: json['onsetPeriod'],
    onsetString: json['onsetString'] as String,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$FamilyMemberHistory_ConditionToJson(
    FamilyMemberHistory_Condition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('outcome', instance.outcome);
  writeNotNull('onsetAge', instance.onsetAge);
  writeNotNull('onsetRange', instance.onsetRange);
  writeNotNull('onsetPeriod', instance.onsetPeriod);
  writeNotNull('onsetString', instance.onsetString);
  writeNotNull('note', instance.note);
  return val;
}
