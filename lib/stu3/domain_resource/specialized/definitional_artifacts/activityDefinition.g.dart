// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activityDefinition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityDefinition _$ActivityDefinitionFromJson(Map<String, dynamic> json) {
  return ActivityDefinition(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'] as String,
    experimental: json['experimental'] as bool,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    description: json['description'] as String,
    purpose: json['purpose'] as String,
    usage: json['usage'] as String,
    approvalDate: json['approvalDate'] == null
        ? null
        : DateTime.parse(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : DateTime.parse(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'],
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    topic: json['topic'] as List,
    contributor: json['contributor'] as List,
    contact: json['contact'] as List,
    copyright: json['copyright'] as String,
    relatedArtifact: json['relatedArtifact'] as List,
    library: json['library'] as List,
    kind: json['kind'] as String,
    code: json['code'],
    timingTiming: json['timingTiming'],
    timingDateTime: json['timingDateTime'] == null
        ? null
        : DateTime.parse(json['timingDateTime'] as String),
    timingPeriod: json['timingPeriod'],
    timingRange: json['timingRange'],
    location: json['location'],
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityDefinition_Participant.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    productReference: json['productReference'],
    productCodeableConcept: json['productCodeableConcept'],
    quantity: json['quantity'],
    dosage: json['dosage'] as List,
    bodySite: json['bodySite'] as List,
    transform: json['transform'],
    dynamicValue: (json['dynamicValue'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityDefinition_DynamicValue.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ActivityDefinitionToJson(ActivityDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', instance.status);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('description', instance.description);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('usage', instance.usage);
  writeNotNull('approvalDate', instance.approvalDate?.toIso8601String());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('topic', instance.topic);
  writeNotNull('contributor', instance.contributor);
  writeNotNull('contact', instance.contact);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('relatedArtifact', instance.relatedArtifact);
  writeNotNull('library', instance.library);
  writeNotNull('kind', instance.kind);
  writeNotNull('code', instance.code);
  writeNotNull('timingTiming', instance.timingTiming);
  writeNotNull('timingDateTime', instance.timingDateTime?.toIso8601String());
  writeNotNull('timingPeriod', instance.timingPeriod);
  writeNotNull('timingRange', instance.timingRange);
  writeNotNull('location', instance.location);
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('productReference', instance.productReference);
  writeNotNull('productCodeableConcept', instance.productCodeableConcept);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('dosage', instance.dosage);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('transform', instance.transform);
  writeNotNull(
      'dynamicValue', instance.dynamicValue?.map((e) => e?.toJson())?.toList());
  return val;
}

ActivityDefinition_Participant _$ActivityDefinition_ParticipantFromJson(
    Map<String, dynamic> json) {
  return ActivityDefinition_Participant(
    type: json['type'] as String,
    role: json['role'],
  );
}

Map<String, dynamic> _$ActivityDefinition_ParticipantToJson(
    ActivityDefinition_Participant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('role', instance.role);
  return val;
}

ActivityDefinition_DynamicValue _$ActivityDefinition_DynamicValueFromJson(
    Map<String, dynamic> json) {
  return ActivityDefinition_DynamicValue(
    description: json['description'] as String,
    path: json['path'] as String,
    language: json['language'] as String,
    expression: json['expression'] as String,
  );
}

Map<String, dynamic> _$ActivityDefinition_DynamicValueToJson(
    ActivityDefinition_DynamicValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('path', instance.path);
  writeNotNull('language', instance.language);
  writeNotNull('expression', instance.expression);
  return val;
}
