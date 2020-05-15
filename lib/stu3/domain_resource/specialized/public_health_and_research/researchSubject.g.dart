// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'researchSubject.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResearchSubject _$ResearchSubjectFromJson(Map<String, dynamic> json) {
  return ResearchSubject(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'],
    status: json['status'] as String,
    period: json['period'],
    study: json['study'],
    individual: json['individual'],
    assignedArm: json['assignedArm'] as String,
    actualArm: json['actualArm'] as String,
    consent: json['consent'],
  );
}

Map<String, dynamic> _$ResearchSubjectToJson(ResearchSubject instance) {
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
  writeNotNull('period', instance.period);
  writeNotNull('study', instance.study);
  writeNotNull('individual', instance.individual);
  writeNotNull('assignedArm', instance.assignedArm);
  writeNotNull('actualArm', instance.actualArm);
  writeNotNull('consent', instance.consent);
  return val;
}
