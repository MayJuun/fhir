// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'researchStudy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResearchStudy _$ResearchStudyFromJson(Map<String, dynamic> json) {
  return ResearchStudy(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    title: json['title'] as String,
    protocol: json['protocol'] as List,
    partOf: json['partOf'] as List,
    status: json['status'] as String,
    category: json['category'] as List,
    focus: json['focus'] as List,
    contact: json['contact'] as List,
    relatedArtifact: json['relatedArtifact'] as List,
    keyword: json['keyword'] as List,
    jurisdiction: json['jurisdiction'] as List,
    description: json['description'] as String,
    enrollment: json['enrollment'] as List,
    period: json['period'],
    sponsor: json['sponsor'],
    principalInvestigator: json['principalInvestigator'],
    site: json['site'] as List,
    reasonStopped: json['reasonStopped'],
    note: json['note'] as List,
    arm: (json['arm'] as List)
        ?.map((e) => e == null
            ? null
            : ResearchStudy_Arm.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ResearchStudyToJson(ResearchStudy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('title', instance.title);
  writeNotNull('protocol', instance.protocol);
  writeNotNull('partOf', instance.partOf);
  writeNotNull('status', instance.status);
  writeNotNull('category', instance.category);
  writeNotNull('focus', instance.focus);
  writeNotNull('contact', instance.contact);
  writeNotNull('relatedArtifact', instance.relatedArtifact);
  writeNotNull('keyword', instance.keyword);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('description', instance.description);
  writeNotNull('enrollment', instance.enrollment);
  writeNotNull('period', instance.period);
  writeNotNull('sponsor', instance.sponsor);
  writeNotNull('principalInvestigator', instance.principalInvestigator);
  writeNotNull('site', instance.site);
  writeNotNull('reasonStopped', instance.reasonStopped);
  writeNotNull('note', instance.note);
  writeNotNull('arm', instance.arm?.map((e) => e?.toJson())?.toList());
  return val;
}

ResearchStudy_Arm _$ResearchStudy_ArmFromJson(Map<String, dynamic> json) {
  return ResearchStudy_Arm(
    name: json['name'] as String,
    code: json['code'],
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$ResearchStudy_ArmToJson(ResearchStudy_Arm instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  return val;
}
