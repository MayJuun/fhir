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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    kind: json['kind'] == null ? null : Code.fromJson(json['kind'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : NamingSystemContact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    responsible: json['responsible'] as String,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    usage: json['usage'] as String,
    uniqueId: (json['uniqueId'] as List)
        ?.map((e) => e == null
            ? null
            : NamingSystemUniqueId.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('responsible', instance.responsible);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull('usage', instance.usage);
  writeNotNull(
      'uniqueId', instance.uniqueId?.map((e) => e?.toJson())?.toList());
  writeNotNull('replacedBy', instance.replacedBy?.toJson());
  return val;
}

NamingSystemContact _$NamingSystemContactFromJson(Map<String, dynamic> json) {
  return NamingSystemContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$NamingSystemContactToJson(NamingSystemContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  return val;
}

NamingSystemUniqueId _$NamingSystemUniqueIdFromJson(Map<String, dynamic> json) {
  return NamingSystemUniqueId(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    value: json['value'] as String,
    preferred: json['preferred'] == null
        ? null
        : Boolean.fromJson(json['preferred'] as String),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$NamingSystemUniqueIdToJson(
    NamingSystemUniqueId instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}
