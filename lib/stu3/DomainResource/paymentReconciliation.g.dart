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
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    created: json['created'] as String,
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    disposition: json['disposition'] as String,
    requestProvider: json['requestProvider'] == null
        ? null
        : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
    requestOrganization: json['requestOrganization'] == null
        ? null
        : Reference.fromJson(
            json['requestOrganization'] as Map<String, dynamic>),
    detail: (json['detail'] as List)
        ?.map((e) => e == null
            ? null
            : PaymentReconciliation_Detail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    form: json['form'] == null
        ? null
        : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
    total: json['total'] == null
        ? null
        : Money.fromJson(json['total'] as Map<String, dynamic>),
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('requestProvider', instance.requestProvider?.toJson());
  writeNotNull('requestOrganization', instance.requestOrganization?.toJson());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull('total', instance.total?.toJson());
  writeNotNull(
      'processNote', instance.processNote?.map((e) => e?.toJson())?.toList());
  return val;
}

PaymentReconciliation_Detail _$PaymentReconciliation_DetailFromJson(
    Map<String, dynamic> json) {
  return PaymentReconciliation_Detail(
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : Reference.fromJson(json['response'] as Map<String, dynamic>),
    submitter: json['submitter'] == null
        ? null
        : Reference.fromJson(json['submitter'] as Map<String, dynamic>),
    payee: json['payee'] == null
        ? null
        : Reference.fromJson(json['payee'] as Map<String, dynamic>),
    date: json['date'] as String,
    amount: json['amount'] == null
        ? null
        : Money.fromJson(json['amount'] as Map<String, dynamic>),
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

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('submitter', instance.submitter?.toJson());
  writeNotNull('payee', instance.payee?.toJson());
  writeNotNull('date', instance.date);
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

PaymentReconciliation_ProcessNote _$PaymentReconciliation_ProcessNoteFromJson(
    Map<String, dynamic> json) {
  return PaymentReconciliation_ProcessNote(
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
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

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('text', instance.text);
  return val;
}
