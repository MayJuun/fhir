// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'support.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Coverage _$_$_CoverageFromJson(Map<String, dynamic> json) {
  return _$_Coverage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    issuer: json['issuer'],
    bin: json['bin'],
    period: json['period'],
    type: json['type'],
    subscriberId: json['subscriberId'],
    identifier: json['identifier'],
    group: json['group'] as String,
    plan: json['plan'] as String,
    subPlan: json['subPlan'] as String,
    dependent: json['dependent'] == null
        ? null
        : PositiveInt.fromJson(json['dependent']),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    subscriber: json['subscriber'],
    network: json['network'],
    contract: json['contract'],
  );
}

Map<String, dynamic> _$_$_CoverageToJson(_$_Coverage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('issuer', instance.issuer);
  writeNotNull('bin', instance.bin);
  writeNotNull('period', instance.period);
  writeNotNull('type', instance.type);
  writeNotNull('subscriberId', instance.subscriberId);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('group', instance.group);
  writeNotNull('plan', instance.plan);
  writeNotNull('subPlan', instance.subPlan);
  writeNotNull('dependent', instance.dependent?.toJson());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('subscriber', instance.subscriber);
  writeNotNull('network', instance.network);
  writeNotNull('contract', instance.contract);
  return val;
}

_$_EligibilityRequest _$_$_EligibilityRequestFromJson(
    Map<String, dynamic> json) {
  return _$_EligibilityRequest(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    ruleset: json['ruleset'],
    originalRuleset: json['originalRuleset'],
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    target: json['target'],
    provider: json['provider'],
    organization: json['organization'],
  );
}

Map<String, dynamic> _$_$_EligibilityRequestToJson(
    _$_EligibilityRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('ruleset', instance.ruleset);
  writeNotNull('originalRuleset', instance.originalRuleset);
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('target', instance.target);
  writeNotNull('provider', instance.provider);
  writeNotNull('organization', instance.organization);
  return val;
}

_$_EnrollmentRequest _$_$_EnrollmentRequestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['subject', 'coverage', 'relationship']);
  return _$_EnrollmentRequest(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    ruleset: json['ruleset'],
    originalRuleset: json['originalRuleset'],
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    target: json['target'],
    provider: json['provider'],
    organization: json['organization'],
    subject: json['subject'],
    coverage: json['coverage'],
    relationship: json['relationship'],
  );
}

Map<String, dynamic> _$_$_EnrollmentRequestToJson(
    _$_EnrollmentRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('ruleset', instance.ruleset);
  writeNotNull('originalRuleset', instance.originalRuleset);
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('target', instance.target);
  writeNotNull('provider', instance.provider);
  writeNotNull('organization', instance.organization);
  writeNotNull('subject', instance.subject);
  writeNotNull('coverage', instance.coverage);
  writeNotNull('relationship', instance.relationship);
  return val;
}

_$_EnrollmentResponse _$_$_EnrollmentResponseFromJson(
    Map<String, dynamic> json) {
  return _$_EnrollmentResponse(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    request: json['request'],
    outcome: _$enumDecodeNullable(
        _$EnrollmentResponseOutcomeEnumMap, json['outcome'],
        unknownValue: EnrollmentResponseOutcome.unknown),
    disposition: json['disposition'] as String,
    ruleset: json['ruleset'],
    originalRuleset: json['originalRuleset'],
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    organization: json['organization'],
    requestProvider: json['requestProvider'],
    requestOrganization: json['requestOrganization'],
  );
}

Map<String, dynamic> _$_$_EnrollmentResponseToJson(
    _$_EnrollmentResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('request', instance.request);
  writeNotNull('outcome', _$EnrollmentResponseOutcomeEnumMap[instance.outcome]);
  writeNotNull('disposition', instance.disposition);
  writeNotNull('ruleset', instance.ruleset);
  writeNotNull('originalRuleset', instance.originalRuleset);
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('organization', instance.organization);
  writeNotNull('requestProvider', instance.requestProvider);
  writeNotNull('requestOrganization', instance.requestOrganization);
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$EnrollmentResponseOutcomeEnumMap = {
  EnrollmentResponseOutcome.complete: 'complete',
  EnrollmentResponseOutcome.error: 'error',
  EnrollmentResponseOutcome.unknown: 'unknown',
};

_$_EligibilityResponse _$_$_EligibilityResponseFromJson(
    Map<String, dynamic> json) {
  return _$_EligibilityResponse(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    request: json['request'],
    outcome: _$enumDecodeNullable(
        _$EligibilityResponseOutcomeEnumMap, json['outcome'],
        unknownValue: EligibilityResponseOutcome.unknown),
    disposition: json['disposition'] as String,
    ruleset: json['ruleset'],
    originalRuleset: json['originalRuleset'],
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    organization: json['organization'],
    requestProvider: json['requestProvider'],
    requestOrganization: json['requestOrganization'],
  );
}

Map<String, dynamic> _$_$_EligibilityResponseToJson(
    _$_EligibilityResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('request', instance.request);
  writeNotNull(
      'outcome', _$EligibilityResponseOutcomeEnumMap[instance.outcome]);
  writeNotNull('disposition', instance.disposition);
  writeNotNull('ruleset', instance.ruleset);
  writeNotNull('originalRuleset', instance.originalRuleset);
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('organization', instance.organization);
  writeNotNull('requestProvider', instance.requestProvider);
  writeNotNull('requestOrganization', instance.requestOrganization);
  return val;
}

const _$EligibilityResponseOutcomeEnumMap = {
  EligibilityResponseOutcome.complete: 'complete',
  EligibilityResponseOutcome.error: 'error',
  EligibilityResponseOutcome.unknown: 'unknown',
};
