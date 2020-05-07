// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claimResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimResponse _$ClaimResponseFromJson(Map<String, dynamic> json) {
  return ClaimResponse(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    created: json['created'] as String,
    insurer: json['insurer'] == null
        ? null
        : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
    requestProvider: json['requestProvider'] == null
        ? null
        : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
    requestOrganization: json['requestOrganization'] == null
        ? null
        : Reference.fromJson(
            json['requestOrganization'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    disposition: json['disposition'] as String,
    payeeType: json['payeeType'] == null
        ? null
        : CodeableConcept.fromJson(json['payeeType'] as Map<String, dynamic>),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponse_Item.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addItem: (json['addItem'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponse_AddItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    error: (json['error'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponse_Error.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    totalCost: json['totalCost'] == null
        ? null
        : Money.fromJson(json['totalCost'] as Map<String, dynamic>),
    unallocDeductable: json['unallocDeductable'] == null
        ? null
        : Money.fromJson(json['unallocDeductable'] as Map<String, dynamic>),
    totalBenefit: json['totalBenefit'] == null
        ? null
        : Money.fromJson(json['totalBenefit'] as Map<String, dynamic>),
    payment: json['payment'] == null
        ? null
        : ClaimResponse_Payment.fromJson(
            json['payment'] as Map<String, dynamic>),
    reserved: json['reserved'] == null
        ? null
        : Coding.fromJson(json['reserved'] as Map<String, dynamic>),
    form: json['form'] == null
        ? null
        : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
    processNote: (json['processNote'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponse_ProcessNote.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    communicationRequest: (json['communicationRequest'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    insurance: (json['insurance'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponse_Insurance.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ClaimResponseToJson(ClaimResponse instance) {
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
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('insurer', instance.insurer?.toJson());
  writeNotNull('requestProvider', instance.requestProvider?.toJson());
  writeNotNull('requestOrganization', instance.requestOrganization?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('payeeType', instance.payeeType?.toJson());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  writeNotNull('addItem', instance.addItem?.map((e) => e?.toJson())?.toList());
  writeNotNull('error', instance.error?.map((e) => e?.toJson())?.toList());
  writeNotNull('totalCost', instance.totalCost?.toJson());
  writeNotNull('unallocDeductable', instance.unallocDeductable?.toJson());
  writeNotNull('totalBenefit', instance.totalBenefit?.toJson());
  writeNotNull('payment', instance.payment?.toJson());
  writeNotNull('reserved', instance.reserved?.toJson());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull(
      'processNote', instance.processNote?.map((e) => e?.toJson())?.toList());
  writeNotNull('communicationRequest',
      instance.communicationRequest?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'insurance', instance.insurance?.map((e) => e?.toJson())?.toList());
  return val;
}

ClaimResponse_Item _$ClaimResponse_ItemFromJson(Map<String, dynamic> json) {
  return ClaimResponse_Item(
    sequenceLinkId: (json['sequenceLinkId'] as num)?.toDouble(),
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as String)?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponse_Adjudication.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    detail: (json['detail'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponse_Detail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ClaimResponse_ItemToJson(ClaimResponse_Item instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequenceLinkId', instance.sequenceLinkId);
  writeNotNull('noteNumber', instance.noteNumber);
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}

ClaimResponse_Adjudication _$ClaimResponse_AdjudicationFromJson(
    Map<String, dynamic> json) {
  return ClaimResponse_Adjudication(
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Money.fromJson(json['amount'] as Map<String, dynamic>),
    value: (json['value'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$ClaimResponse_AdjudicationToJson(
    ClaimResponse_Adjudication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', instance.category?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

ClaimResponse_Detail _$ClaimResponse_DetailFromJson(Map<String, dynamic> json) {
  return ClaimResponse_Detail(
    sequenceLinkId: (json['sequenceLinkId'] as num)?.toDouble(),
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as String)?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponse_Adjudication.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subDetail: (json['subDetail'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponse_SubDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ClaimResponse_DetailToJson(
    ClaimResponse_Detail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequenceLinkId', instance.sequenceLinkId);
  writeNotNull('noteNumber', instance.noteNumber);
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'subDetail', instance.subDetail?.map((e) => e?.toJson())?.toList());
  return val;
}

ClaimResponse_SubDetail _$ClaimResponse_SubDetailFromJson(
    Map<String, dynamic> json) {
  return ClaimResponse_SubDetail(
    sequenceLinkId: (json['sequenceLinkId'] as num)?.toDouble(),
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as String)?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponse_Adjudication.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ClaimResponse_SubDetailToJson(
    ClaimResponse_SubDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequenceLinkId', instance.sequenceLinkId);
  writeNotNull('noteNumber', instance.noteNumber);
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  return val;
}

ClaimResponse_AddItem _$ClaimResponse_AddItemFromJson(
    Map<String, dynamic> json) {
  return ClaimResponse_AddItem(
    sequenceLinkId:
        (json['sequenceLinkId'] as List)?.map((e) => e as String)?.toList(),
    revenue: json['revenue'] == null
        ? null
        : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    service: json['service'] == null
        ? null
        : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
    modifier: (json['modifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fee: json['fee'] == null
        ? null
        : Money.fromJson(json['fee'] as Map<String, dynamic>),
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as String)?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponse_Adjudication.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    detail: (json['detail'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponse_Detail1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ClaimResponse_AddItemToJson(
    ClaimResponse_AddItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequenceLinkId', instance.sequenceLinkId);
  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('fee', instance.fee?.toJson());
  writeNotNull('noteNumber', instance.noteNumber);
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}

ClaimResponse_Detail1 _$ClaimResponse_Detail1FromJson(
    Map<String, dynamic> json) {
  return ClaimResponse_Detail1(
    revenue: json['revenue'] == null
        ? null
        : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    service: json['service'] == null
        ? null
        : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
    modifier: (json['modifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fee: json['fee'] == null
        ? null
        : Money.fromJson(json['fee'] as Map<String, dynamic>),
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as String)?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponse_Adjudication.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ClaimResponse_Detail1ToJson(
    ClaimResponse_Detail1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('fee', instance.fee?.toJson());
  writeNotNull('noteNumber', instance.noteNumber);
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  return val;
}

ClaimResponse_Error _$ClaimResponse_ErrorFromJson(Map<String, dynamic> json) {
  return ClaimResponse_Error(
    sequenceLinkId: (json['sequenceLinkId'] as num)?.toDouble(),
    detailSequenceLinkId: (json['detailSequenceLinkId'] as num)?.toDouble(),
    subdetailSequenceLinkId:
        (json['subdetailSequenceLinkId'] as num)?.toDouble(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ClaimResponse_ErrorToJson(ClaimResponse_Error instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequenceLinkId', instance.sequenceLinkId);
  writeNotNull('detailSequenceLinkId', instance.detailSequenceLinkId);
  writeNotNull('subdetailSequenceLinkId', instance.subdetailSequenceLinkId);
  writeNotNull('code', instance.code?.toJson());
  return val;
}

ClaimResponse_Payment _$ClaimResponse_PaymentFromJson(
    Map<String, dynamic> json) {
  return ClaimResponse_Payment(
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    adjustment: json['adjustment'] == null
        ? null
        : Money.fromJson(json['adjustment'] as Map<String, dynamic>),
    adjustmentReason: json['adjustmentReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['adjustmentReason'] as Map<String, dynamic>),
    date: json['date'] as String,
    amount: json['amount'] == null
        ? null
        : Money.fromJson(json['amount'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ClaimResponse_PaymentToJson(
    ClaimResponse_Payment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('adjustment', instance.adjustment?.toJson());
  writeNotNull('adjustmentReason', instance.adjustmentReason?.toJson());
  writeNotNull('date', instance.date);
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  return val;
}

ClaimResponse_ProcessNote _$ClaimResponse_ProcessNoteFromJson(
    Map<String, dynamic> json) {
  return ClaimResponse_ProcessNote(
    number: (json['number'] as num)?.toDouble(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    text: json['text'] as String,
    language: json['language'] == null
        ? null
        : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ClaimResponse_ProcessNoteToJson(
    ClaimResponse_ProcessNote instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('language', instance.language?.toJson());
  return val;
}

ClaimResponse_Insurance _$ClaimResponse_InsuranceFromJson(
    Map<String, dynamic> json) {
  return ClaimResponse_Insurance(
    sequence: (json['sequence'] as num)?.toDouble(),
    focal: json['focal'] as bool,
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    businessArrangement: json['businessArrangement'] as String,
    preAuthRef: (json['preAuthRef'] as List)?.map((e) => e as String)?.toList(),
    claimResponse: json['claimResponse'] == null
        ? null
        : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ClaimResponse_InsuranceToJson(
    ClaimResponse_Insurance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence);
  writeNotNull('focal', instance.focal);
  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('businessArrangement', instance.businessArrangement);
  writeNotNull('preAuthRef', instance.preAuthRef);
  writeNotNull('claimResponse', instance.claimResponse?.toJson());
  return val;
}
