// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adverseEvent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdverseEvent _$AdverseEventFromJson(Map<String, dynamic> json) {
  return AdverseEvent(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'],
    category: json['category'] as String,
    type: json['type'],
    subject: json['subject'],
    date: json['date'] as String,
    reaction: json['reaction'] as List,
    location: json['location'],
    seriousness: json['seriousness'],
    outcome: json['outcome'],
    recorder: json['recorder'],
    eventParticipant: json['eventParticipant'],
    description: json['description'] as String,
    suspectEntity: (json['suspectEntity'] as List)
        ?.map((e) => e == null
            ? null
            : AdverseEvent_SuspectEntity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subjectMedicalHistory: json['subjectMedicalHistory'] as List,
    referenceDocument: json['referenceDocument'] as List,
    study: json['study'] as List,
  );
}

Map<String, dynamic> _$AdverseEventToJson(AdverseEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('category', instance.category);
  writeNotNull('type', instance.type);
  writeNotNull('subject', instance.subject);
  writeNotNull('date', instance.date);
  writeNotNull('reaction', instance.reaction);
  writeNotNull('location', instance.location);
  writeNotNull('seriousness', instance.seriousness);
  writeNotNull('outcome', instance.outcome);
  writeNotNull('recorder', instance.recorder);
  writeNotNull('eventParticipant', instance.eventParticipant);
  writeNotNull('description', instance.description);
  writeNotNull('suspectEntity',
      instance.suspectEntity?.map((e) => e?.toJson())?.toList());
  writeNotNull('subjectMedicalHistory', instance.subjectMedicalHistory);
  writeNotNull('referenceDocument', instance.referenceDocument);
  writeNotNull('study', instance.study);
  return val;
}

AdverseEvent_SuspectEntity _$AdverseEvent_SuspectEntityFromJson(
    Map<String, dynamic> json) {
  return AdverseEvent_SuspectEntity(
    instance: json['instance'],
    causality: json['causality'] as String,
    causalityAssessment: json['causalityAssessment'],
    causalityProductRelatedness: json['causalityProductRelatedness'] as String,
    causalityMethod: json['causalityMethod'],
    causalityAuthor: json['causalityAuthor'],
    causalityResult: json['causalityResult'],
  );
}

Map<String, dynamic> _$AdverseEvent_SuspectEntityToJson(
    AdverseEvent_SuspectEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('instance', instance.instance);
  writeNotNull('causality', instance.causality);
  writeNotNull('causalityAssessment', instance.causalityAssessment);
  writeNotNull(
      'causalityProductRelatedness', instance.causalityProductRelatedness);
  writeNotNull('causalityMethod', instance.causalityMethod);
  writeNotNull('causalityAuthor', instance.causalityAuthor);
  writeNotNull('causalityResult', instance.causalityResult);
  return val;
}
