// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Account _$AccountFromJson(Map<String, dynamic> json) {
  return Account(
    id: json['id'],
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'],
    language: json['language'],
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    name: json['name'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    status: json['status'],
    activePeriod: json['activePeriod'] == null
        ? null
        : Period.fromJson(json['activePeriod'] as Map<String, dynamic>),
    currency: json['currency'] == null
        ? null
        : Coding.fromJson(json['currency'] as Map<String, dynamic>),
    balance: json['balance'] == null
        ? null
        : Quantity.fromJson(json['balance'] as Map<String, dynamic>),
    coveragePeriod: json['coveragePeriod'] == null
        ? null
        : Period.fromJson(json['coveragePeriod'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    owner: json['owner'] == null
        ? null
        : Reference.fromJson(json['owner'] as Map<String, dynamic>),
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$AccountToJson(Account instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules);
  writeNotNull('language', instance.language);
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('activePeriod', instance.activePeriod?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('balance', instance.balance?.toJson());
  writeNotNull('coveragePeriod', instance.coveragePeriod?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('description', instance.description);
  return val;
}
