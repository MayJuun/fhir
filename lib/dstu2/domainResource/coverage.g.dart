// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coverage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Coverage _$CoverageFromJson(Map<String, dynamic> json) {
  return Coverage(
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
    issuer: json['issuer'] == null
        ? null
        : Reference.fromJson(json['issuer'] as Map<String, dynamic>),
    bin: json['bin'] == null
        ? null
        : Identifier.fromJson(json['bin'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    subscriberId: json['subscriberId'] == null
        ? null
        : Identifier.fromJson(json['subscriberId'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    group: json['group'] as String,
    plan: json['plan'] as String,
    subPlan: json['subPlan'] as String,
    dependent: json['dependent'] as int,
    sequence: json['sequence'] as int,
    subscriber: json['subscriber'] == null
        ? null
        : Reference.fromJson(json['subscriber'] as Map<String, dynamic>),
    network: json['network'] == null
        ? null
        : Identifier.fromJson(json['network'] as Map<String, dynamic>),
    contract: json['contract'] == null
        ? null
        : Reference.fromJson(json['contract'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CoverageToJson(Coverage instance) {
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
  writeNotNull('issuer', instance.issuer?.toJson());
  writeNotNull('bin', instance.bin?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subscriberId', instance.subscriberId?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('group', instance.group);
  writeNotNull('plan', instance.plan);
  writeNotNull('subPlan', instance.subPlan);
  writeNotNull('dependent', instance.dependent);
  writeNotNull('sequence', instance.sequence);
  writeNotNull('subscriber', instance.subscriber?.toJson());
  writeNotNull('network', instance.network?.toJson());
  writeNotNull('contract', instance.contract?.toJson());
  return val;
}
