// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namingSystem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NamingSystem _$NamingSystemFromJson(Map<String, dynamic> json) {
  return NamingSystem(
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
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    kind: json['kind'] == null ? null : Code.fromJson(json['kind'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] == null
        ? null
        : NamingSystemContact.fromJson(json['contact'] as Map<String, dynamic>),
    responsible: json['responsible'] as String,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    description: json['description'] as String,
    useContext: json['useContext'] == null
        ? null
        : CodeableConcept.fromJson(json['useContext'] as Map<String, dynamic>),
    usage: json['usage'] as String,
    uniqueId: json['uniqueId'],
    replacedBy: json['replacedBy'] == null
        ? null
        : Reference.fromJson(json['replacedBy'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$NamingSystemToJson(NamingSystem instance) {
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
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('responsible', instance.responsible);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('useContext', instance.useContext?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('uniqueId', instance.uniqueId);
  writeNotNull('replacedBy', instance.replacedBy?.toJson());
  return val;
}

NamingSystemContact _$NamingSystemContactFromJson(Map<String, dynamic> json) {
  return NamingSystemContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    telecom: json['telecom'] == null
        ? null
        : ContactPoint.fromJson(json['telecom'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    value: json['value'] as String,
    preferred: json['preferred'] as bool,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$NamingSystemContactToJson(NamingSystemContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('preferred', instance.preferred);
  writeNotNull('period', instance.period?.toJson());
  return val;
}
