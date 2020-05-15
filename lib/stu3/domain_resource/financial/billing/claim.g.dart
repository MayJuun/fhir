// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Claim _$ClaimFromJson(Map<String, dynamic> json) {
  return Claim(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    type: json['type'],
    subType: json['subType'] as List,
    use: json['use'] as String,
    patient: json['patient'],
    billablePeriod: json['billablePeriod'],
    created: json['created'] as String,
    enterer: json['enterer'],
    insurer: json['insurer'],
    provider: json['provider'],
    organization: json['organization'],
    priority: json['priority'],
    fundsReserve: json['fundsReserve'],
    related: (json['related'] as List)
        ?.map((e) => e == null
            ? null
            : Claim_Related.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prescription: json['prescription'],
    originalPrescription: json['originalPrescription'],
    payee: json['payee'] == null
        ? null
        : Claim_Payee.fromJson(json['payee'] as Map<String, dynamic>),
    referral: json['referral'],
    facility: json['facility'],
    careTeam: (json['careTeam'] as List)
        ?.map((e) => e == null
            ? null
            : Claim_CareTeam.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    information: (json['information'] as List)
        ?.map((e) => e == null
            ? null
            : Claim_Information.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    diagnosis: (json['diagnosis'] as List)
        ?.map((e) => e == null
            ? null
            : Claim_Diagnosis.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    procedure: (json['procedure'] as List)
        ?.map((e) => e == null
            ? null
            : Claim_Procedure.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    insurance: (json['insurance'] as List)
        ?.map((e) => e == null
            ? null
            : Claim_Insurance.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    accident: json['accident'] == null
        ? null
        : Claim_Accident.fromJson(json['accident'] as Map<String, dynamic>),
    employmentImpacted: json['employmentImpacted'],
    hospitalization: json['hospitalization'],
    item: (json['item'] as List)
        ?.map((e) =>
            e == null ? null : Claim_Item.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    total: json['total'],
  );
}

Map<String, dynamic> _$ClaimToJson(Claim instance) {
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
  writeNotNull('use', instance.use);
  writeNotNull('patient', instance.patient);
  writeNotNull('billablePeriod', instance.billablePeriod);
  writeNotNull('created', instance.created);
  writeNotNull('enterer', instance.enterer);
  writeNotNull('insurer', instance.insurer);
  writeNotNull('provider', instance.provider);
  writeNotNull('organization', instance.organization);
  writeNotNull('priority', instance.priority);
  writeNotNull('fundsReserve', instance.fundsReserve);
  writeNotNull('related', instance.related?.map((e) => e?.toJson())?.toList());
  writeNotNull('prescription', instance.prescription);
  writeNotNull('originalPrescription', instance.originalPrescription);
  writeNotNull('payee', instance.payee?.toJson());
  writeNotNull('referral', instance.referral);
  writeNotNull('facility', instance.facility);
  writeNotNull(
      'careTeam', instance.careTeam?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'information', instance.information?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'diagnosis', instance.diagnosis?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'insurance', instance.insurance?.map((e) => e?.toJson())?.toList());
  writeNotNull('accident', instance.accident?.toJson());
  writeNotNull('employmentImpacted', instance.employmentImpacted);
  writeNotNull('hospitalization', instance.hospitalization);
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  writeNotNull('total', instance.total);
  return val;
}

Claim_Related _$Claim_RelatedFromJson(Map<String, dynamic> json) {
  return Claim_Related(
    claim: json['claim'],
    relationship: json['relationship'],
    reference: json['reference'],
  );
}

Map<String, dynamic> _$Claim_RelatedToJson(Claim_Related instance) {
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

Claim_Payee _$Claim_PayeeFromJson(Map<String, dynamic> json) {
  return Claim_Payee(
    type: json['type'],
    resourceType: json['resourceType'] as String,
    party: json['party'],
  );
}

Map<String, dynamic> _$Claim_PayeeToJson(Claim_Payee instance) {
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

Claim_CareTeam _$Claim_CareTeamFromJson(Map<String, dynamic> json) {
  return Claim_CareTeam(
    sequence: (json['sequence'] as num)?.toDouble(),
    provider: json['provider'],
    responsible: json['responsible'] as bool,
    role: json['role'],
    qualification: json['qualification'],
  );
}

Map<String, dynamic> _$Claim_CareTeamToJson(Claim_CareTeam instance) {
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

Claim_Information _$Claim_InformationFromJson(Map<String, dynamic> json) {
  return Claim_Information(
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

Map<String, dynamic> _$Claim_InformationToJson(Claim_Information instance) {
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

Claim_Diagnosis _$Claim_DiagnosisFromJson(Map<String, dynamic> json) {
  return Claim_Diagnosis(
    sequence: (json['sequence'] as num)?.toDouble(),
    diagnosisCodeableConcept: json['diagnosisCodeableConcept'],
    diagnosisReference: json['diagnosisReference'],
    type: json['type'] as List,
    packageCode: json['packageCode'],
  );
}

Map<String, dynamic> _$Claim_DiagnosisToJson(Claim_Diagnosis instance) {
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

Claim_Procedure _$Claim_ProcedureFromJson(Map<String, dynamic> json) {
  return Claim_Procedure(
    sequence: (json['sequence'] as num)?.toDouble(),
    date: json['date'] as String,
    procedureCodeableConcept: json['procedureCodeableConcept'],
    procedureReference: json['procedureReference'],
  );
}

Map<String, dynamic> _$Claim_ProcedureToJson(Claim_Procedure instance) {
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

Claim_Insurance _$Claim_InsuranceFromJson(Map<String, dynamic> json) {
  return Claim_Insurance(
    sequence: (json['sequence'] as num)?.toDouble(),
    focal: json['focal'] as bool,
    coverage: json['coverage'],
    businessArrangement: json['businessArrangement'] as String,
    preAuthRef: (json['preAuthRef'] as List)?.map((e) => e as String)?.toList(),
    claimResponse: json['claimResponse'],
  );
}

Map<String, dynamic> _$Claim_InsuranceToJson(Claim_Insurance instance) {
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

Claim_Accident _$Claim_AccidentFromJson(Map<String, dynamic> json) {
  return Claim_Accident(
    date: json['date'] as String,
    type: json['type'],
    locationAddress: json['locationAddress'],
    locationReference: json['locationReference'],
  );
}

Map<String, dynamic> _$Claim_AccidentToJson(Claim_Accident instance) {
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

Claim_Item _$Claim_ItemFromJson(Map<String, dynamic> json) {
  return Claim_Item(
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
    detail: (json['detail'] as List)
        ?.map((e) =>
            e == null ? null : Claim_Detail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$Claim_ItemToJson(Claim_Item instance) {
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
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}

Claim_Detail _$Claim_DetailFromJson(Map<String, dynamic> json) {
  return Claim_Detail(
    sequence: (json['sequence'] as num)?.toDouble(),
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
    subDetail: (json['subDetail'] as List)
        ?.map((e) => e == null
            ? null
            : Claim_SubDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$Claim_DetailToJson(Claim_Detail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence);
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
  writeNotNull(
      'subDetail', instance.subDetail?.map((e) => e?.toJson())?.toList());
  return val;
}

Claim_SubDetail _$Claim_SubDetailFromJson(Map<String, dynamic> json) {
  return Claim_SubDetail(
    sequence: (json['sequence'] as num)?.toDouble(),
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
  );
}

Map<String, dynamic> _$Claim_SubDetailToJson(Claim_SubDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence);
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
  return val;
}
