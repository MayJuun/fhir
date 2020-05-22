// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentNotice _$_$_PaymentNoticeFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['paymentStatus']);
  return _$_PaymentNotice(
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
    request: json['request'],
    response: json['response'],
    paymentStatus: json['paymentStatus'],
  );
}

Map<String, dynamic> _$_$_PaymentNoticeToJson(_$_PaymentNotice instance) {
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
  writeNotNull('request', instance.request);
  writeNotNull('response', instance.response);
  writeNotNull('paymentStatus', instance.paymentStatus);
  return val;
}

_$_PaymentReconciliation _$_$_PaymentReconciliationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['total']);
  return _$_PaymentReconciliation(
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
        _$PaymentReconciliationOutcomeEnumMap, json['outcome'],
        unknownValue: PaymentReconciliationOutcome.unknown),
    disposition: json['disposition'] as String,
    ruleset: json['ruleset'],
    originalRuleset: json['originalRuleset'],
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    period: json['period'],
    organization: json['organization'],
    requestProvider: json['requestProvider'],
    requestOrganization: json['requestOrganization'],
    detail: json['detail'],
    form: json['form'],
    total: json['total'],
    note: json['note'],
  );
}

Map<String, dynamic> _$_$_PaymentReconciliationToJson(
    _$_PaymentReconciliation instance) {
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
      'outcome', _$PaymentReconciliationOutcomeEnumMap[instance.outcome]);
  writeNotNull('disposition', instance.disposition);
  writeNotNull('ruleset', instance.ruleset);
  writeNotNull('originalRuleset', instance.originalRuleset);
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('period', instance.period);
  writeNotNull('organization', instance.organization);
  writeNotNull('requestProvider', instance.requestProvider);
  writeNotNull('requestOrganization', instance.requestOrganization);
  writeNotNull('detail', instance.detail);
  writeNotNull('form', instance.form);
  writeNotNull('total', instance.total);
  writeNotNull('note', instance.note);
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

const _$PaymentReconciliationOutcomeEnumMap = {
  PaymentReconciliationOutcome.complete: 'complete',
  PaymentReconciliationOutcome.error: 'error',
  PaymentReconciliationOutcome.unknown: 'unknown',
};

_$_PaymentReconciliationDetail _$_$_PaymentReconciliationDetailFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type']);
  return _$_PaymentReconciliationDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'],
    request: json['request'],
    responce: json['responce'],
    submitter: json['submitter'],
    payee: json['payee'],
    date: json['date'] == null ? null : Date.fromJson(json['date'] as String),
    amount: json['amount'],
  );
}

Map<String, dynamic> _$_$_PaymentReconciliationDetailToJson(
    _$_PaymentReconciliationDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('request', instance.request);
  writeNotNull('responce', instance.responce);
  writeNotNull('submitter', instance.submitter);
  writeNotNull('payee', instance.payee);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('amount', instance.amount);
  return val;
}

_$_PaymentReconciliationNote _$_$_PaymentReconciliationNoteFromJson(
    Map<String, dynamic> json) {
  return _$_PaymentReconciliationNote(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'],
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$_$_PaymentReconciliationNoteToJson(
    _$_PaymentReconciliationNote instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('text', instance.text);
  return val;
}
