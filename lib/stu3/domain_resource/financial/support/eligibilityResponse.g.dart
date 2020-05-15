// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eligibilityResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EligibilityResponse _$EligibilityResponseFromJson(Map<String, dynamic> json) {
  return EligibilityResponse(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    created: json['created'] as String,
    requestProvider: json['requestProvider'],
    requestOrganization: json['requestOrganization'],
    request: json['request'],
    outcome: json['outcome'],
    disposition: json['disposition'] as String,
    insurer: json['insurer'],
    inforce: json['inforce'] as bool,
    insurance: (json['insurance'] as List)
        ?.map((e) => e == null
            ? null
            : EligibilityResponse_Insurance.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    form: json['form'],
    error: (json['error'] as List)
        ?.map((e) => e == null
            ? null
            : EligibilityResponse_Error.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$EligibilityResponseToJson(EligibilityResponse instance) {
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
  writeNotNull('created', instance.created);
  writeNotNull('requestProvider', instance.requestProvider);
  writeNotNull('requestOrganization', instance.requestOrganization);
  writeNotNull('request', instance.request);
  writeNotNull('outcome', instance.outcome);
  writeNotNull('disposition', instance.disposition);
  writeNotNull('insurer', instance.insurer);
  writeNotNull('inforce', instance.inforce);
  writeNotNull(
      'insurance', instance.insurance?.map((e) => e?.toJson())?.toList());
  writeNotNull('form', instance.form);
  writeNotNull('error', instance.error?.map((e) => e?.toJson())?.toList());
  return val;
}

EligibilityResponse_Insurance _$EligibilityResponse_InsuranceFromJson(
    Map<String, dynamic> json) {
  return EligibilityResponse_Insurance(
    coverage: json['coverage'],
    contract: json['contract'],
    benefitBalance: (json['benefitBalance'] as List)
        ?.map((e) => e == null
            ? null
            : EligibilityResponse_BenefitBalance.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$EligibilityResponse_InsuranceToJson(
    EligibilityResponse_Insurance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coverage', instance.coverage);
  writeNotNull('contract', instance.contract);
  writeNotNull('benefitBalance',
      instance.benefitBalance?.map((e) => e?.toJson())?.toList());
  return val;
}

EligibilityResponse_BenefitBalance _$EligibilityResponse_BenefitBalanceFromJson(
    Map<String, dynamic> json) {
  return EligibilityResponse_BenefitBalance(
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
            : EligibilityResponse_Financial.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$EligibilityResponse_BenefitBalanceToJson(
    EligibilityResponse_BenefitBalance instance) {
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

EligibilityResponse_Financial _$EligibilityResponse_FinancialFromJson(
    Map<String, dynamic> json) {
  return EligibilityResponse_Financial(
    type: json['type'],
    allowedUnsignedInt: json['allowedUnsignedInt'] as int,
    allowedString: json['allowedString'] as String,
    allowedMoney: json['allowedMoney'],
    usedUnsignedInt: json['usedUnsignedInt'] as int,
    usedMoney: json['usedMoney'],
  );
}

Map<String, dynamic> _$EligibilityResponse_FinancialToJson(
    EligibilityResponse_Financial instance) {
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

EligibilityResponse_Error _$EligibilityResponse_ErrorFromJson(
    Map<String, dynamic> json) {
  return EligibilityResponse_Error(
    code: json['code'],
  );
}

Map<String, dynamic> _$EligibilityResponse_ErrorToJson(
    EligibilityResponse_Error instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  return val;
}
