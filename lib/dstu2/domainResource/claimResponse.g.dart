// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claimResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimResponse _$ClaimResponseFromJson(Map<String, dynamic> json) {
  return ClaimResponse(
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
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    ruleset: json['ruleset'] == null
        ? null
        : Coding.fromJson(json['ruleset'] as Map<String, dynamic>),
    originalRuleset: json['originalRuleset'] == null
        ? null
        : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    requestProvider: json['requestProvider'] == null
        ? null
        : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
    requestOrganization: json['requestOrganization'] == null
        ? null
        : Reference.fromJson(
            json['requestOrganization'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : Code.fromJson(json['outcome'] as String),
    disposition: json['disposition'] as String,
    payeeType: json['payeeType'] == null
        ? null
        : Coding.fromJson(json['payeeType'] as Map<String, dynamic>),
    item: json['item'] == null
        ? null
        : ClaimResponseItem.fromJson(json['item'] as Map<String, dynamic>),
    addItem: json['addItem'],
    error: json['error'],
    totalCost: json['totalCost'] == null
        ? null
        : Quantity.fromJson(json['totalCost'] as Map<String, dynamic>),
    unallocDeductable: json['unallocDeductable'] == null
        ? null
        : Quantity.fromJson(json['unallocDeductable'] as Map<String, dynamic>),
    totalBenefit: json['totalBenefit'] == null
        ? null
        : Quantity.fromJson(json['totalBenefit'] as Map<String, dynamic>),
    paymentAdjustment: json['paymentAdjustment'] == null
        ? null
        : Quantity.fromJson(json['paymentAdjustment'] as Map<String, dynamic>),
    paymentAdjustmentReason: json['paymentAdjustmentReason'] == null
        ? null
        : Coding.fromJson(
            json['paymentAdjustmentReason'] as Map<String, dynamic>),
    paymentDate: json['paymentDate'] == null
        ? null
        : Date.fromJson(json['paymentDate'] as String),
    paymentAmount: json['paymentAmount'] == null
        ? null
        : Quantity.fromJson(json['paymentAmount'] as Map<String, dynamic>),
    paymentRef: json['paymentRef'] == null
        ? null
        : Identifier.fromJson(json['paymentRef'] as Map<String, dynamic>),
    reserved: json['reserved'] == null
        ? null
        : Coding.fromJson(json['reserved'] as Map<String, dynamic>),
    form: json['form'] == null
        ? null
        : Coding.fromJson(json['form'] as Map<String, dynamic>),
    note: json['note'],
    coverage: json['coverage'],
  );
}

Map<String, dynamic> _$ClaimResponseToJson(ClaimResponse instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('ruleset', instance.ruleset?.toJson());
  writeNotNull('originalRuleset', instance.originalRuleset?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('requestProvider', instance.requestProvider?.toJson());
  writeNotNull('requestOrganization', instance.requestOrganization?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('payeeType', instance.payeeType?.toJson());
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('addItem', instance.addItem);
  writeNotNull('error', instance.error);
  writeNotNull('totalCost', instance.totalCost?.toJson());
  writeNotNull('unallocDeductable', instance.unallocDeductable?.toJson());
  writeNotNull('totalBenefit', instance.totalBenefit?.toJson());
  writeNotNull('paymentAdjustment', instance.paymentAdjustment?.toJson());
  writeNotNull(
      'paymentAdjustmentReason', instance.paymentAdjustmentReason?.toJson());
  writeNotNull('paymentDate', instance.paymentDate?.toJson());
  writeNotNull('paymentAmount', instance.paymentAmount?.toJson());
  writeNotNull('paymentRef', instance.paymentRef?.toJson());
  writeNotNull('reserved', instance.reserved?.toJson());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull('coverage', instance.coverage);
  return val;
}

ClaimResponseItem _$ClaimResponseItemFromJson(Map<String, dynamic> json) {
  return ClaimResponseItem(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    sequenceLinkId: json['sequenceLinkId'] as int,
    noteNumber: json['noteNumber'] as int,
    adjudication: json['adjudication'] == null
        ? null
        : ItemAdjudication.fromJson(
            json['adjudication'] as Map<String, dynamic>),
    detail: json['detail'] == null
        ? null
        : ItemDetail.fromJson(json['detail'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    sequenceLinkId: json['sequenceLinkId'] as int,
    service: json['service'] == null
        ? null
        : Coding.fromJson(json['service'] as Map<String, dynamic>),
    fee: json['fee'] == null
        ? null
        : Quantity.fromJson(json['fee'] as Map<String, dynamic>),
    noteNumberLinkId: json['noteNumberLinkId'] as int,
    adjudication: json['adjudication'] == null
        ? null
        : ItemAdjudication.fromJson(
            json['adjudication'] as Map<String, dynamic>),
    detail: json['detail'] == null
        ? null
        : ItemDetail.fromJson(json['detail'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    sequenceLinkId: json['sequenceLinkId'] as int,
    detailSequenceLinkId: json['detailSequenceLinkId'] as int,
    subdetailSequenceLinkId: json['subdetailSequenceLinkId'] as int,
    code: json['code'] == null
        ? null
        : Coding.fromJson(json['code'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    number: json['number'] as int,
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    text: json['text'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    sequence: json['sequence'] as int,
    focal: json['focal'] as bool,
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    businessArrangement: json['businessArrangement'] as String,
    relationship: json['relationship'] == null
        ? null
        : Coding.fromJson(json['relationship'] as Map<String, dynamic>),
    preAuthRef: json['preAuthRef'] as String,
    claimResponse: json['claimResponse'] == null
        ? null
        : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
    originalRuleset: json['originalRuleset'] == null
        ? null
        : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ClaimResponseItemToJson(ClaimResponseItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('noteNumber', instance.noteNumber);
  writeNotNull('service', instance.service?.toJson());
  writeNotNull('fee', instance.fee?.toJson());
  writeNotNull('noteNumberLinkId', instance.noteNumberLinkId);
  writeNotNull('adjudication', instance.adjudication);
  writeNotNull('detail', instance.detail);
  writeNotNull('sequenceLinkId', instance.sequenceLinkId);
  writeNotNull('detailSequenceLinkId', instance.detailSequenceLinkId);
  writeNotNull('subdetailSequenceLinkId', instance.subdetailSequenceLinkId);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('number', instance.number);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequence', instance.sequence);
  writeNotNull('focal', instance.focal);
  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('businessArrangement', instance.businessArrangement);
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('preAuthRef', instance.preAuthRef);
  writeNotNull('claimResponse', instance.claimResponse?.toJson());
  writeNotNull('originalRuleset', instance.originalRuleset?.toJson());
  return val;
}

ItemAdjudication _$ItemAdjudicationFromJson(Map<String, dynamic> json) {
  return ItemAdjudication(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : Coding.fromJson(json['code'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
    value: (json['value'] as num)?.toDouble(),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    sequenceLinkId: json['sequenceLinkId'] as int,
    adjudication: json['adjudication'],
    subDetail: json['subDetail'],
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : Coding.fromJson(json['code'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
    value: (json['value'] as num)?.toDouble(),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    service: json['service'] == null
        ? null
        : Coding.fromJson(json['service'] as Map<String, dynamic>),
    fee: json['fee'] == null
        ? null
        : Quantity.fromJson(json['fee'] as Map<String, dynamic>),
    adjudication: json['adjudication'],
  );
}

Map<String, dynamic> _$ItemAdjudicationToJson(ItemAdjudication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequenceLinkId', instance.sequenceLinkId);
  writeNotNull('subDetail', instance.subDetail);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull('fee', instance.fee?.toJson());
  writeNotNull('adjudication', instance.adjudication);
  return val;
}
