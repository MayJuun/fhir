// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymentReconciliation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentReconciliation _$PaymentReconciliationFromJson(
    Map<String, dynamic> json) {
  return PaymentReconciliation(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    period: json['period'],
    created: json['created'] as String,
    organization: json['organization'],
    request: json['request'],
    outcome: json['outcome'],
    disposition: json['disposition'] as String,
    requestProvider: json['requestProvider'],
    requestOrganization: json['requestOrganization'],
    detail: (json['detail'] as List)
        ?.map((e) => e == null
            ? null
            : PaymentReconciliation_Detail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    form: json['form'],
    total: json['total'],
    processNote: (json['processNote'] as List)
        ?.map((e) => e == null
            ? null
            : PaymentReconciliation_ProcessNote.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PaymentReconciliationToJson(
    PaymentReconciliation instance) {
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
  writeNotNull('created', instance.created);
  writeNotNull('organization', instance.organization);
  writeNotNull('request', instance.request);
  writeNotNull('outcome', instance.outcome);
  writeNotNull('disposition', instance.disposition);
  writeNotNull('requestProvider', instance.requestProvider);
  writeNotNull('requestOrganization', instance.requestOrganization);
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  writeNotNull('form', instance.form);
  writeNotNull('total', instance.total);
  writeNotNull(
      'processNote', instance.processNote?.map((e) => e?.toJson())?.toList());
  return val;
}

PaymentReconciliation_Detail _$PaymentReconciliation_DetailFromJson(
    Map<String, dynamic> json) {
  return PaymentReconciliation_Detail(
    type: json['type'],
    request: json['request'],
    response: json['response'],
    submitter: json['submitter'],
    payee: json['payee'],
    date: json['date'] as String,
    amount: json['amount'],
  );
}

Map<String, dynamic> _$PaymentReconciliation_DetailToJson(
    PaymentReconciliation_Detail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('request', instance.request);
  writeNotNull('response', instance.response);
  writeNotNull('submitter', instance.submitter);
  writeNotNull('payee', instance.payee);
  writeNotNull('date', instance.date);
  writeNotNull('amount', instance.amount);
  return val;
}

PaymentReconciliation_ProcessNote _$PaymentReconciliation_ProcessNoteFromJson(
    Map<String, dynamic> json) {
  return PaymentReconciliation_ProcessNote(
    type: json['type'],
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$PaymentReconciliation_ProcessNoteToJson(
    PaymentReconciliation_ProcessNote instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('text', instance.text);
  return val;
}
