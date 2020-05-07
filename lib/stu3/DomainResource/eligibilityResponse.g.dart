// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eligibilityResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EligibilityResponse _$EligibilityResponseFromJson(Map<String, dynamic> json) {
  return EligibilityResponse(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
    created: json['created'] as String,
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
    insurer: json['insurer'] == null
        ? null
        : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
    inforce: json['inforce'] as bool,
    insurance: (json['insurance'] as List)
        ?.map((e) => e == null
            ? null
            : EligibilityResponse_Insurance.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    form: json['form'] == null
        ? null
        : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status);
  writeNotNull('created', instance.created);
  writeNotNull('requestProvider', instance.requestProvider?.toJson());
  writeNotNull('requestOrganization', instance.requestOrganization?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('insurer', instance.insurer?.toJson());
  writeNotNull('inforce', instance.inforce);
  writeNotNull(
      'insurance', instance.insurance?.map((e) => e?.toJson())?.toList());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull('error', instance.error?.map((e) => e?.toJson())?.toList());
  return val;
}

EligibilityResponse_Insurance _$EligibilityResponse_InsuranceFromJson(
    Map<String, dynamic> json) {
  return EligibilityResponse_Insurance(
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    contract: json['contract'] == null
        ? null
        : Reference.fromJson(json['contract'] as Map<String, dynamic>),
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

  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('contract', instance.contract?.toJson());
  writeNotNull('benefitBalance',
      instance.benefitBalance?.map((e) => e?.toJson())?.toList());
  return val;
}

EligibilityResponse_BenefitBalance _$EligibilityResponse_BenefitBalanceFromJson(
    Map<String, dynamic> json) {
  return EligibilityResponse_BenefitBalance(
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    subCategory: json['subCategory'] == null
        ? null
        : CodeableConcept.fromJson(json['subCategory'] as Map<String, dynamic>),
    excluded: json['excluded'] as bool,
    name: json['name'] as String,
    description: json['description'] as String,
    network: json['network'] == null
        ? null
        : CodeableConcept.fromJson(json['network'] as Map<String, dynamic>),
    unit: json['unit'] == null
        ? null
        : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
    term: json['term'] == null
        ? null
        : CodeableConcept.fromJson(json['term'] as Map<String, dynamic>),
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

  writeNotNull('category', instance.category?.toJson());
  writeNotNull('subCategory', instance.subCategory?.toJson());
  writeNotNull('excluded', instance.excluded);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('network', instance.network?.toJson());
  writeNotNull('unit', instance.unit?.toJson());
  writeNotNull('term', instance.term?.toJson());
  writeNotNull(
      'financial', instance.financial?.map((e) => e?.toJson())?.toList());
  return val;
}

EligibilityResponse_Financial _$EligibilityResponse_FinancialFromJson(
    Map<String, dynamic> json) {
  return EligibilityResponse_Financial(
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    allowedUnsignedInt: json['allowedUnsignedInt'] as int,
    allowedString: json['allowedString'] as String,
    allowedMoney: json['allowedMoney'] == null
        ? null
        : Money.fromJson(json['allowedMoney'] as Map<String, dynamic>),
    usedUnsignedInt: json['usedUnsignedInt'] as int,
    usedMoney: json['usedMoney'] == null
        ? null
        : Money.fromJson(json['usedMoney'] as Map<String, dynamic>),
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

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('allowedUnsignedInt', instance.allowedUnsignedInt);
  writeNotNull('allowedString', instance.allowedString);
  writeNotNull('allowedMoney', instance.allowedMoney?.toJson());
  writeNotNull('usedUnsignedInt', instance.usedUnsignedInt);
  writeNotNull('usedMoney', instance.usedMoney?.toJson());
  return val;
}

EligibilityResponse_Error _$EligibilityResponse_ErrorFromJson(
    Map<String, dynamic> json) {
  return EligibilityResponse_Error(
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
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

  writeNotNull('code', instance.code?.toJson());
  return val;
}
