// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'explanationOfBenefit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExplanationOfBenefit _$ExplanationOfBenefitFromJson(Map<String, dynamic> json) {
  return ExplanationOfBenefit(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    type: json['type'],
    subType: json['subType'] as List,
    patient: json['patient'],
    billablePeriod: json['billablePeriod'],
    created: json['created'] as String,
    enterer: json['enterer'],
    insurer: json['insurer'],
    provider: json['provider'],
    organization: json['organization'],
    referral: json['referral'],
    facility: json['facility'],
    claim: json['claim'],
    claimResponse: json['claimResponse'],
    outcome: json['outcome'],
    disposition: json['disposition'] as String,
    related: (json['related'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_Related.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prescription: json['prescription'],
    originalPrescription: json['originalPrescription'],
    payee: json['payee'] == null
        ? null
        : ExplanationOfBenefit_Payee.fromJson(
            json['payee'] as Map<String, dynamic>),
    information: (json['information'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_Information.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    careTeam: (json['careTeam'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_CareTeam.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    diagnosis: (json['diagnosis'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_Diagnosis.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    procedure: (json['procedure'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_Procedure.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    precedence: (json['precedence'] as num)?.toDouble(),
    insurance: json['insurance'] == null
        ? null
        : ExplanationOfBenefit_Insurance.fromJson(
            json['insurance'] as Map<String, dynamic>),
    accident: json['accident'] == null
        ? null
        : ExplanationOfBenefit_Accident.fromJson(
            json['accident'] as Map<String, dynamic>),
    employmentImpacted: json['employmentImpacted'],
    hospitalization: json['hospitalization'],
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_Item.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addItem: (json['addItem'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_AddItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    totalCost: json['totalCost'],
    unallocDeductable: json['unallocDeductable'],
    totalBenefit: json['totalBenefit'],
    payment: json['payment'] == null
        ? null
        : ExplanationOfBenefit_Payment.fromJson(
            json['payment'] as Map<String, dynamic>),
    form: json['form'],
    processNote: (json['processNote'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_ProcessNote.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    benefitBalance: (json['benefitBalance'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_BenefitBalance.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ExplanationOfBenefitToJson(
    ExplanationOfBenefit instance) {
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
  writeNotNull('type', instance.type);
  writeNotNull('subType', instance.subType);
  writeNotNull('patient', instance.patient);
  writeNotNull('billablePeriod', instance.billablePeriod);
  writeNotNull('created', instance.created);
  writeNotNull('enterer', instance.enterer);
  writeNotNull('insurer', instance.insurer);
  writeNotNull('provider', instance.provider);
  writeNotNull('organization', instance.organization);
  writeNotNull('referral', instance.referral);
  writeNotNull('facility', instance.facility);
  writeNotNull('claim', instance.claim);
  writeNotNull('claimResponse', instance.claimResponse);
  writeNotNull('outcome', instance.outcome);
  writeNotNull('disposition', instance.disposition);
  writeNotNull('related', instance.related?.map((e) => e?.toJson())?.toList());
  writeNotNull('prescription', instance.prescription);
  writeNotNull('originalPrescription', instance.originalPrescription);
  writeNotNull('payee', instance.payee?.toJson());
  writeNotNull(
      'information', instance.information?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'careTeam', instance.careTeam?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'diagnosis', instance.diagnosis?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e?.toJson())?.toList());
  writeNotNull('precedence', instance.precedence);
  writeNotNull('insurance', instance.insurance?.toJson());
  writeNotNull('accident', instance.accident?.toJson());
  writeNotNull('employmentImpacted', instance.employmentImpacted);
  writeNotNull('hospitalization', instance.hospitalization);
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  writeNotNull('addItem', instance.addItem?.map((e) => e?.toJson())?.toList());
  writeNotNull('totalCost', instance.totalCost);
  writeNotNull('unallocDeductable', instance.unallocDeductable);
  writeNotNull('totalBenefit', instance.totalBenefit);
  writeNotNull('payment', instance.payment?.toJson());
  writeNotNull('form', instance.form);
  writeNotNull(
      'processNote', instance.processNote?.map((e) => e?.toJson())?.toList());
  writeNotNull('benefitBalance',
      instance.benefitBalance?.map((e) => e?.toJson())?.toList());
  return val;
}

ExplanationOfBenefit_Related _$ExplanationOfBenefit_RelatedFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_Related(
    claim: json['claim'],
    relationship: json['relationship'],
    reference: json['reference'],
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_RelatedToJson(
    ExplanationOfBenefit_Related instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('claim', instance.claim);
  writeNotNull('relationship', instance.relationship);
  writeNotNull('reference', instance.reference);
  return val;
}

ExplanationOfBenefit_Payee _$ExplanationOfBenefit_PayeeFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_Payee(
    type: json['type'],
    resourceType: json['resourceType'] as String,
    party: json['party'],
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_PayeeToJson(
    ExplanationOfBenefit_Payee instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('party', instance.party);
  return val;
}

ExplanationOfBenefit_Information _$ExplanationOfBenefit_InformationFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_Information(
    sequence: (json['sequence'] as num)?.toDouble(),
    category: json['category'],
    code: json['code'],
    timingDate: json['timingDate'] == null
        ? null
        : DateTime.parse(json['timingDate'] as String),
    timingPeriod: json['timingPeriod'],
    valueString: json['valueString'] as String,
    valueQuantity: json['valueQuantity'],
    valueAttachment: json['valueAttachment'],
    valueReference: json['valueReference'],
    reason: json['reason'],
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_InformationToJson(
    ExplanationOfBenefit_Information instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence);
  writeNotNull('category', instance.category);
  writeNotNull('code', instance.code);
  writeNotNull('timingDate', instance.timingDate?.toIso8601String());
  writeNotNull('timingPeriod', instance.timingPeriod);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueQuantity', instance.valueQuantity);
  writeNotNull('valueAttachment', instance.valueAttachment);
  writeNotNull('valueReference', instance.valueReference);
  writeNotNull('reason', instance.reason);
  return val;
}

ExplanationOfBenefit_CareTeam _$ExplanationOfBenefit_CareTeamFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_CareTeam(
    sequence: (json['sequence'] as num)?.toDouble(),
    provider: json['provider'],
    responsible: json['responsible'] as bool,
    role: json['role'],
    qualification: json['qualification'],
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_CareTeamToJson(
    ExplanationOfBenefit_CareTeam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence);
  writeNotNull('provider', instance.provider);
  writeNotNull('responsible', instance.responsible);
  writeNotNull('role', instance.role);
  writeNotNull('qualification', instance.qualification);
  return val;
}

ExplanationOfBenefit_Diagnosis _$ExplanationOfBenefit_DiagnosisFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_Diagnosis(
    sequence: (json['sequence'] as num)?.toDouble(),
    diagnosisCodeableConcept: json['diagnosisCodeableConcept'],
    diagnosisReference: json['diagnosisReference'],
    type: json['type'] as List,
    packageCode: json['packageCode'],
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_DiagnosisToJson(
    ExplanationOfBenefit_Diagnosis instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence);
  writeNotNull('diagnosisCodeableConcept', instance.diagnosisCodeableConcept);
  writeNotNull('diagnosisReference', instance.diagnosisReference);
  writeNotNull('type', instance.type);
  writeNotNull('packageCode', instance.packageCode);
  return val;
}

ExplanationOfBenefit_Procedure _$ExplanationOfBenefit_ProcedureFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_Procedure(
    sequence: (json['sequence'] as num)?.toDouble(),
    date: json['date'] as String,
    procedureCodeableConcept: json['procedureCodeableConcept'],
    procedureReference: json['procedureReference'],
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_ProcedureToJson(
    ExplanationOfBenefit_Procedure instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence);
  writeNotNull('date', instance.date);
  writeNotNull('procedureCodeableConcept', instance.procedureCodeableConcept);
  writeNotNull('procedureReference', instance.procedureReference);
  return val;
}

ExplanationOfBenefit_Insurance _$ExplanationOfBenefit_InsuranceFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_Insurance(
    coverage: json['coverage'],
    preAuthRef: (json['preAuthRef'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_InsuranceToJson(
    ExplanationOfBenefit_Insurance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coverage', instance.coverage);
  writeNotNull('preAuthRef', instance.preAuthRef);
  return val;
}

ExplanationOfBenefit_Accident _$ExplanationOfBenefit_AccidentFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_Accident(
    date: json['date'] as String,
    type: json['type'],
    locationAddress: json['locationAddress'],
    locationReference: json['locationReference'],
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_AccidentToJson(
    ExplanationOfBenefit_Accident instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date);
  writeNotNull('type', instance.type);
  writeNotNull('locationAddress', instance.locationAddress);
  writeNotNull('locationReference', instance.locationReference);
  return val;
}

ExplanationOfBenefit_Item _$ExplanationOfBenefit_ItemFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_Item(
    sequence: (json['sequence'] as num)?.toDouble(),
    careTeamLinkId:
        (json['careTeamLinkId'] as List)?.map((e) => e as String)?.toList(),
    diagnosisLinkId:
        (json['diagnosisLinkId'] as List)?.map((e) => e as String)?.toList(),
    procedureLinkId:
        (json['procedureLinkId'] as List)?.map((e) => e as String)?.toList(),
    informationLinkId:
        (json['informationLinkId'] as List)?.map((e) => e as String)?.toList(),
    revenue: json['revenue'],
    category: json['category'],
    service: json['service'],
    modifier: json['modifier'] as List,
    programCode: json['programCode'] as List,
    servicedDate: json['servicedDate'] == null
        ? null
        : DateTime.parse(json['servicedDate'] as String),
    servicedPeriod: json['servicedPeriod'],
    locationCodeableConcept: json['locationCodeableConcept'],
    locationAddress: json['locationAddress'],
    locationReference: json['locationReference'],
    quantity: json['quantity'],
    unitPrice: json['unitPrice'],
    factor: (json['factor'] as num)?.toDouble(),
    net: json['net'],
    udi: json['udi'] as List,
    bodySite: json['bodySite'],
    subSite: json['subSite'] as List,
    encounter: json['encounter'] as List,
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as String)?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_Adjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    detail: (json['detail'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_Detail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_ItemToJson(
    ExplanationOfBenefit_Item instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence);
  writeNotNull('careTeamLinkId', instance.careTeamLinkId);
  writeNotNull('diagnosisLinkId', instance.diagnosisLinkId);
  writeNotNull('procedureLinkId', instance.procedureLinkId);
  writeNotNull('informationLinkId', instance.informationLinkId);
  writeNotNull('revenue', instance.revenue);
  writeNotNull('category', instance.category);
  writeNotNull('service', instance.service);
  writeNotNull('modifier', instance.modifier);
  writeNotNull('programCode', instance.programCode);
  writeNotNull('servicedDate', instance.servicedDate?.toIso8601String());
  writeNotNull('servicedPeriod', instance.servicedPeriod);
  writeNotNull('locationCodeableConcept', instance.locationCodeableConcept);
  writeNotNull('locationAddress', instance.locationAddress);
  writeNotNull('locationReference', instance.locationReference);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull('factor', instance.factor);
  writeNotNull('net', instance.net);
  writeNotNull('udi', instance.udi);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('subSite', instance.subSite);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('noteNumber', instance.noteNumber);
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}

ExplanationOfBenefit_Adjudication _$ExplanationOfBenefit_AdjudicationFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_Adjudication(
    category: json['category'],
    reason: json['reason'],
    amount: json['amount'],
    value: (json['value'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_AdjudicationToJson(
    ExplanationOfBenefit_Adjudication instance) {
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

ExplanationOfBenefit_Detail _$ExplanationOfBenefit_DetailFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_Detail(
    sequence: (json['sequence'] as num)?.toDouble(),
    type: json['type'],
    revenue: json['revenue'],
    category: json['category'],
    service: json['service'],
    modifier: json['modifier'] as List,
    programCode: json['programCode'] as List,
    quantity: json['quantity'],
    unitPrice: json['unitPrice'],
    factor: (json['factor'] as num)?.toDouble(),
    net: json['net'],
    udi: json['udi'] as List,
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as String)?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_Adjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    subDetail: (json['subDetail'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_SubDetail.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_DetailToJson(
    ExplanationOfBenefit_Detail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence);
  writeNotNull('type', instance.type);
  writeNotNull('revenue', instance.revenue);
  writeNotNull('category', instance.category);
  writeNotNull('service', instance.service);
  writeNotNull('modifier', instance.modifier);
  writeNotNull('programCode', instance.programCode);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull('factor', instance.factor);
  writeNotNull('net', instance.net);
  writeNotNull('udi', instance.udi);
  writeNotNull('noteNumber', instance.noteNumber);
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'subDetail', instance.subDetail?.map((e) => e?.toJson())?.toList());
  return val;
}

ExplanationOfBenefit_SubDetail _$ExplanationOfBenefit_SubDetailFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_SubDetail(
    sequence: (json['sequence'] as num)?.toDouble(),
    type: json['type'],
    revenue: json['revenue'],
    category: json['category'],
    service: json['service'],
    modifier: json['modifier'] as List,
    programCode: json['programCode'] as List,
    quantity: json['quantity'],
    unitPrice: json['unitPrice'],
    factor: (json['factor'] as num)?.toDouble(),
    net: json['net'],
    udi: json['udi'] as List,
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as String)?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_Adjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_SubDetailToJson(
    ExplanationOfBenefit_SubDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence);
  writeNotNull('type', instance.type);
  writeNotNull('revenue', instance.revenue);
  writeNotNull('category', instance.category);
  writeNotNull('service', instance.service);
  writeNotNull('modifier', instance.modifier);
  writeNotNull('programCode', instance.programCode);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull('factor', instance.factor);
  writeNotNull('net', instance.net);
  writeNotNull('udi', instance.udi);
  writeNotNull('noteNumber', instance.noteNumber);
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  return val;
}

ExplanationOfBenefit_AddItem _$ExplanationOfBenefit_AddItemFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_AddItem(
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
            : ExplanationOfBenefit_Adjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    detail: (json['detail'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_Detail1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_AddItemToJson(
    ExplanationOfBenefit_AddItem instance) {
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

ExplanationOfBenefit_Detail1 _$ExplanationOfBenefit_Detail1FromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_Detail1(
    revenue: json['revenue'],
    category: json['category'],
    service: json['service'],
    modifier: json['modifier'] as List,
    fee: json['fee'],
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as String)?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_Adjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_Detail1ToJson(
    ExplanationOfBenefit_Detail1 instance) {
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

ExplanationOfBenefit_Payment _$ExplanationOfBenefit_PaymentFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_Payment(
    type: json['type'],
    adjustment: json['adjustment'],
    adjustmentReason: json['adjustmentReason'],
    date: json['date'] as String,
    amount: json['amount'],
    identifier: json['identifier'],
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_PaymentToJson(
    ExplanationOfBenefit_Payment instance) {
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

ExplanationOfBenefit_ProcessNote _$ExplanationOfBenefit_ProcessNoteFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_ProcessNote(
    number: (json['number'] as num)?.toDouble(),
    type: json['type'],
    text: json['text'] as String,
    language: json['language'],
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_ProcessNoteToJson(
    ExplanationOfBenefit_ProcessNote instance) {
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

ExplanationOfBenefit_BenefitBalance
    _$ExplanationOfBenefit_BenefitBalanceFromJson(Map<String, dynamic> json) {
  return ExplanationOfBenefit_BenefitBalance(
    category: json['category'],
    subCategory: json['subCategory'],
    excluded: json['excluded'] as bool,
    name: json['name'] as String,
    description: json['description'] as String,
    network: json['network'],
    unit: json['unit'],
    term: json['term'],
    financial: (json['financial'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefit_Financial.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_BenefitBalanceToJson(
    ExplanationOfBenefit_BenefitBalance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', instance.category);
  writeNotNull('subCategory', instance.subCategory);
  writeNotNull('excluded', instance.excluded);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('network', instance.network);
  writeNotNull('unit', instance.unit);
  writeNotNull('term', instance.term);
  writeNotNull(
      'financial', instance.financial?.map((e) => e?.toJson())?.toList());
  return val;
}

ExplanationOfBenefit_Financial _$ExplanationOfBenefit_FinancialFromJson(
    Map<String, dynamic> json) {
  return ExplanationOfBenefit_Financial(
    type: json['type'],
    allowedUnsignedInt: json['allowedUnsignedInt'] as int,
    allowedString: json['allowedString'] as String,
    allowedMoney: json['allowedMoney'],
    usedUnsignedInt: json['usedUnsignedInt'] as int,
    usedMoney: json['usedMoney'],
  );
}

Map<String, dynamic> _$ExplanationOfBenefit_FinancialToJson(
    ExplanationOfBenefit_Financial instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('allowedUnsignedInt', instance.allowedUnsignedInt);
  writeNotNull('allowedString', instance.allowedString);
  writeNotNull('allowedMoney', instance.allowedMoney);
  writeNotNull('usedUnsignedInt', instance.usedUnsignedInt);
  writeNotNull('usedMoney', instance.usedMoney);
  return val;
}
