// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claimResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimResponse _$ClaimResponseFromJson(Map<String, dynamic> json) {
  return ClaimResponse(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    patient: json['patient'],
    created: json['created'] as String,
    insurer: json['insurer'],
    requestProvider: json['requestProvider'],
    requestOrganization: json['requestOrganization'],
    request: json['request'],
    outcome: json['outcome'],
    disposition: json['disposition'] as String,
    payeeType: json['payeeType'],
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
    totalCost: json['totalCost'],
    unallocDeductable: json['unallocDeductable'],
    totalBenefit: json['totalBenefit'],
    payment: json['payment'] == null
        ? null
        : ClaimResponse_Payment.fromJson(
            json['payment'] as Map<String, dynamic>),
    reserved: json['reserved'],
    form: json['form'],
    processNote: (json['processNote'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponse_ProcessNote.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    communicationRequest: json['communicationRequest'] as List,
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
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('patient', instance.patient);
  writeNotNull('created', instance.created);
  writeNotNull('insurer', instance.insurer);
  writeNotNull('requestProvider', instance.requestProvider);
  writeNotNull('requestOrganization', instance.requestOrganization);
  writeNotNull('request', instance.request);
  writeNotNull('outcome', instance.outcome);
  writeNotNull('disposition', instance.disposition);
  writeNotNull('payeeType', instance.payeeType);
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  writeNotNull('addItem', instance.addItem?.map((e) => e?.toJson())?.toList());
  writeNotNull('error', instance.error?.map((e) => e?.toJson())?.toList());
  writeNotNull('totalCost', instance.totalCost);
  writeNotNull('unallocDeductable', instance.unallocDeductable);
  writeNotNull('totalBenefit', instance.totalBenefit);
  writeNotNull('payment', instance.payment?.toJson());
  writeNotNull('reserved', instance.reserved);
  writeNotNull('form', instance.form);
  writeNotNull(
      'processNote', instance.processNote?.map((e) => e?.toJson())?.toList());
  writeNotNull('communicationRequest', instance.communicationRequest);
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
    category: json['category'],
    reason: json['reason'],
    amount: json['amount'],
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

  writeNotNull('category', instance.category);
  writeNotNull('reason', instance.reason);
  writeNotNull('amount', instance.amount);
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
    revenue: json['revenue'],
    category: json['category'],
    service: json['service'],
    modifier: json['modifier'] as List,
    fee: json['fee'],
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
  writeNotNull('revenue', instance.revenue);
  writeNotNull('category', instance.category);
  writeNotNull('service', instance.service);
  writeNotNull('modifier', instance.modifier);
  writeNotNull('fee', instance.fee);
  writeNotNull('noteNumber', instance.noteNumber);
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}

ClaimResponse_Detail1 _$ClaimResponse_Detail1FromJson(
    Map<String, dynamic> json) {
  return ClaimResponse_Detail1(
    revenue: json['revenue'],
    category: json['category'],
    service: json['service'],
    modifier: json['modifier'] as List,
    fee: json['fee'],
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

  writeNotNull('revenue', instance.revenue);
  writeNotNull('category', instance.category);
  writeNotNull('service', instance.service);
  writeNotNull('modifier', instance.modifier);
  writeNotNull('fee', instance.fee);
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
    code: json['code'],
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
  writeNotNull('code', instance.code);
  return val;
}

ClaimResponse_Payment _$ClaimResponse_PaymentFromJson(
    Map<String, dynamic> json) {
  return ClaimResponse_Payment(
    type: json['type'],
    adjustment: json['adjustment'],
    adjustmentReason: json['adjustmentReason'],
    date: json['date'] as String,
    amount: json['amount'],
    identifier: json['identifier'],
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

  writeNotNull('type', instance.type);
  writeNotNull('adjustment', instance.adjustment);
  writeNotNull('adjustmentReason', instance.adjustmentReason);
  writeNotNull('date', instance.date);
  writeNotNull('amount', instance.amount);
  writeNotNull('identifier', instance.identifier);
  return val;
}

ClaimResponse_ProcessNote _$ClaimResponse_ProcessNoteFromJson(
    Map<String, dynamic> json) {
  return ClaimResponse_ProcessNote(
    number: (json['number'] as num)?.toDouble(),
    type: json['type'],
    text: json['text'] as String,
    language: json['language'],
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
  writeNotNull('type', instance.type);
  writeNotNull('text', instance.text);
  writeNotNull('language', instance.language);
  return val;
}

ClaimResponse_Insurance _$ClaimResponse_InsuranceFromJson(
    Map<String, dynamic> json) {
  return ClaimResponse_Insurance(
    sequence: (json['sequence'] as num)?.toDouble(),
    focal: json['focal'] as bool,
    coverage: json['coverage'],
    businessArrangement: json['businessArrangement'] as String,
    preAuthRef: (json['preAuthRef'] as List)?.map((e) => e as String)?.toList(),
    claimResponse: json['claimResponse'],
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
  writeNotNull('coverage', instance.coverage);
  writeNotNull('businessArrangement', instance.businessArrangement);
  writeNotNull('preAuthRef', instance.preAuthRef);
  writeNotNull('claimResponse', instance.claimResponse);
  return val;
}
