// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Support _$SupportFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'enrollmentRequest':
      return EnrollmentRequest.fromJson(json);
    case 'enrollmentResponse':
      return EnrollmentResponse.fromJson(json);
    case 'coverageEligibilityResponse':
      return CoverageEligibilityResponse.fromJson(json);
    case 'coverageEligibilityResponseInsurance':
      return CoverageEligibilityResponseInsurance.fromJson(json);
    case 'coverageEligibilityResponseItem':
      return CoverageEligibilityResponseItem.fromJson(json);
    case 'coverageEligibilityResponseBenefit':
      return CoverageEligibilityResponseBenefit.fromJson(json);
    case 'coverageEligibilityResponseError':
      return CoverageEligibilityResponseError.fromJson(json);
    case 'coverageEligibilityRequest':
      return CoverageEligibilityRequest.fromJson(json);
    case 'coverageEligibilityRequestSupportingInfo':
      return CoverageEligibilityRequestSupportingInfo.fromJson(json);
    case 'coverageEligibilityRequestInsurance':
      return CoverageEligibilityRequestInsurance.fromJson(json);
    case 'coverageEligibilityRequestItem':
      return CoverageEligibilityRequestItem.fromJson(json);
    case 'coverageEligibilityRequestDiagnosis':
      return CoverageEligibilityRequestDiagnosis.fromJson(json);
    case 'coverage':
      return Coverage.fromJson(json);
    case 'coverageClass':
      return CoverageClass.fromJson(json);
    case 'coverageCostToBeneficiary':
      return CoverageCostToBeneficiary.fromJson(json);
    case 'coverageException':
      return CoverageException.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$SupportTearOff {
  const _$SupportTearOff();

  EnrollmentRequest enrollmentRequest(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Code status,
      FhirDateTime created,
      Reference insurer,
      Reference provider,
      Reference candidate,
      Reference coverage}) {
    return EnrollmentRequest(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      created: created,
      insurer: insurer,
      provider: provider,
      candidate: candidate,
      coverage: coverage,
    );
  }

  EnrollmentResponse enrollmentResponse(
      {String resourceType,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Code status,
      Reference request,
      EnrollmentResponseOutcome outcome,
      String disposition,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider}) {
    return EnrollmentResponse(
      resourceType: resourceType,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      request: request,
      outcome: outcome,
      disposition: disposition,
      created: created,
      organization: organization,
      requestProvider: requestProvider,
    );
  }

  CoverageEligibilityResponse coverageEligibilityResponse(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> identifier,
      Code status,
      List<String> purpose,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference requestor,
      Reference request,
      CoverageEligibilityResponseOutcome outcome,
      String disposition,
      Reference insurer,
      List<dynamic> insurance,
      String preAuthRef,
      CodeableConcept form,
      List<dynamic> error}) {
    return CoverageEligibilityResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      identifier: identifier,
      status: status,
      purpose: purpose,
      patient: patient,
      servicedDate: servicedDate,
      servicedPeriod: servicedPeriod,
      created: created,
      requestor: requestor,
      request: request,
      outcome: outcome,
      disposition: disposition,
      insurer: insurer,
      insurance: insurance,
      preAuthRef: preAuthRef,
      form: form,
      error: error,
    );
  }

  CoverageEligibilityResponseInsurance coverageEligibilityResponseInsurance(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Reference coverage,
      bool inforce,
      List<dynamic> item}) {
    return CoverageEligibilityResponseInsurance(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      coverage: coverage,
      inforce: inforce,
      item: item,
    );
  }

  CoverageEligibilityResponseItem coverageEligibilityResponseItem(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<dynamic> modifier,
      Reference provider,
      bool excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<dynamic> benefit,
      bool authorizationRequired,
      List<dynamic> authorizationSupporting,
      FhirUri authorizationUrl}) {
    return CoverageEligibilityResponseItem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      category: category,
      productOrService: productOrService,
      modifier: modifier,
      provider: provider,
      excluded: excluded,
      name: name,
      description: description,
      network: network,
      unit: unit,
      term: term,
      benefit: benefit,
      authorizationRequired: authorizationRequired,
      authorizationSupporting: authorizationSupporting,
      authorizationUrl: authorizationUrl,
    );
  }

  CoverageEligibilityResponseBenefit coverageEligibilityResponseBenefit(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      int allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      int usedUnsignedInt,
      String usedString,
      Money usedMoney}) {
    return CoverageEligibilityResponseBenefit(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      allowedUnsignedInt: allowedUnsignedInt,
      allowedString: allowedString,
      allowedMoney: allowedMoney,
      usedUnsignedInt: usedUnsignedInt,
      usedString: usedString,
      usedMoney: usedMoney,
    );
  }

  CoverageEligibilityResponseError coverageEligibilityResponseError(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept code}) {
    return CoverageEligibilityResponseError(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
    );
  }

  CoverageEligibilityRequest coverageEligibilityRequest(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Code status,
      CodeableConcept priority,
      List<String> purpose,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference enterer,
      Reference provider,
      Reference insurer,
      Reference facility,
      List<dynamic> supportingInfo,
      List<dynamic> insurance,
      List<dynamic> item}) {
    return CoverageEligibilityRequest(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      priority: priority,
      purpose: purpose,
      patient: patient,
      servicedDate: servicedDate,
      servicedPeriod: servicedPeriod,
      created: created,
      enterer: enterer,
      provider: provider,
      insurer: insurer,
      facility: facility,
      supportingInfo: supportingInfo,
      insurance: insurance,
      item: item,
    );
  }

  CoverageEligibilityRequestSupportingInfo
      coverageEligibilityRequestSupportingInfo(
          {String id,
          @JsonKey(name: 'extension') List<dynamic> fhirExtension,
          List<dynamic> modifierExtension,
          int sequence,
          Reference information,
          bool appliesToAll}) {
    return CoverageEligibilityRequestSupportingInfo(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      information: information,
      appliesToAll: appliesToAll,
    );
  }

  CoverageEligibilityRequestInsurance coverageEligibilityRequestInsurance(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      bool focal,
      Reference coverage,
      String businessArrangement}) {
    return CoverageEligibilityRequestInsurance(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      focal: focal,
      coverage: coverage,
      businessArrangement: businessArrangement,
    );
  }

  CoverageEligibilityRequestItem coverageEligibilityRequestItem(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<int> supportingInfoSequence,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<dynamic> modifier,
      Reference provider,
      Quantity quantity,
      Money unitPrice,
      Reference facility,
      List<dynamic> diagnosis,
      List<dynamic> detail}) {
    return CoverageEligibilityRequestItem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      supportingInfoSequence: supportingInfoSequence,
      category: category,
      productOrService: productOrService,
      modifier: modifier,
      provider: provider,
      quantity: quantity,
      unitPrice: unitPrice,
      facility: facility,
      diagnosis: diagnosis,
      detail: detail,
    );
  }

  CoverageEligibilityRequestDiagnosis coverageEligibilityRequestDiagnosis(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference}) {
    return CoverageEligibilityRequestDiagnosis(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      diagnosisCodeableConcept: diagnosisCodeableConcept,
      diagnosisReference: diagnosisReference,
    );
  }

  Coverage coverage(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      Reference beneficiary,
      String dependent,
      CodeableConcept relationship,
      Period period,
      List<dynamic> payor,
      @JsonKey(name: 'class') List<dynamic> clas,
      int order,
      String network,
      List<dynamic> costToBeneficiary,
      bool subrogation,
      List<dynamic> contract}) {
    return Coverage(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      type: type,
      policyHolder: policyHolder,
      subscriber: subscriber,
      subscriberId: subscriberId,
      beneficiary: beneficiary,
      dependent: dependent,
      relationship: relationship,
      period: period,
      payor: payor,
      clas: clas,
      order: order,
      network: network,
      costToBeneficiary: costToBeneficiary,
      subrogation: subrogation,
      contract: contract,
    );
  }

  CoverageClass coverageClass(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      String value,
      String name}) {
    return CoverageClass(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      value: value,
      name: name,
    );
  }

  CoverageCostToBeneficiary coverageCostToBeneficiary(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      Quantity valueQuantity,
      Money valueMoney,
      List<dynamic> exception}) {
    return CoverageCostToBeneficiary(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      valueQuantity: valueQuantity,
      valueMoney: valueMoney,
      exception: exception,
    );
  }

  CoverageException coverageException(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      Period period}) {
    return CoverageException(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      period: period,
    );
  }
}

// ignore: unused_element
const $Support = _$SupportTearOff();

mixin _$Support {
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $SupportCopyWith<Support> get copyWith;
}

abstract class $SupportCopyWith<$Res> {
  factory $SupportCopyWith(Support value, $Res Function(Support) then) =
      _$SupportCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'extension') List<dynamic> fhirExtension});
}

class _$SupportCopyWithImpl<$Res> implements $SupportCopyWith<$Res> {
  _$SupportCopyWithImpl(this._value, this._then);

  final Support _value;
  // ignore: unused_field
  final $Res Function(Support) _then;

  @override
  $Res call({
    Object fhirExtension = freezed,
  }) {
    return _then(_value.copyWith(
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
    ));
  }
}

abstract class $EnrollmentRequestCopyWith<$Res>
    implements $SupportCopyWith<$Res> {
  factory $EnrollmentRequestCopyWith(
          EnrollmentRequest value, $Res Function(EnrollmentRequest) then) =
      _$EnrollmentRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Code status,
      FhirDateTime created,
      Reference insurer,
      Reference provider,
      Reference candidate,
      Reference coverage});
}

class _$EnrollmentRequestCopyWithImpl<$Res> extends _$SupportCopyWithImpl<$Res>
    implements $EnrollmentRequestCopyWith<$Res> {
  _$EnrollmentRequestCopyWithImpl(
      EnrollmentRequest _value, $Res Function(EnrollmentRequest) _then)
      : super(_value, (v) => _then(v as EnrollmentRequest));

  @override
  EnrollmentRequest get _value => super._value as EnrollmentRequest;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object created = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object candidate = freezed,
    Object coverage = freezed,
  }) {
    return _then(EnrollmentRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      status: status == freezed ? _value.status : status as Code,
      created: created == freezed ? _value.created : created as FhirDateTime,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      candidate:
          candidate == freezed ? _value.candidate : candidate as Reference,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
    ));
  }
}

@JsonSerializable()
class _$EnrollmentRequest implements EnrollmentRequest {
  const _$EnrollmentRequest(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.created,
      this.insurer,
      this.provider,
      this.candidate,
      this.coverage});

  factory _$EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$_$EnrollmentRequestFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final Code status;
  @override
  final FhirDateTime created;
  @override
  final Reference insurer;
  @override
  final Reference provider;
  @override
  final Reference candidate;
  @override
  final Reference coverage;

  @override
  String toString() {
    return 'Support.enrollmentRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, created: $created, insurer: $insurer, provider: $provider, candidate: $candidate, coverage: $coverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EnrollmentRequest &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.candidate, candidate) ||
                const DeepCollectionEquality()
                    .equals(other.candidate, candidate)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(candidate) ^
      const DeepCollectionEquality().hash(coverage);

  @override
  $EnrollmentRequestCopyWith<EnrollmentRequest> get copyWith =>
      _$EnrollmentRequestCopyWithImpl<EnrollmentRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return enrollmentRequest(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        identifier,
        status,
        created,
        insurer,
        provider,
        candidate,
        this.coverage);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (enrollmentRequest != null) {
      return enrollmentRequest(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          identifier,
          status,
          created,
          insurer,
          provider,
          candidate,
          this.coverage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return enrollmentRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (enrollmentRequest != null) {
      return enrollmentRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EnrollmentRequestToJson(this)
      ..['runtimeType'] = 'enrollmentRequest';
  }
}

abstract class EnrollmentRequest implements Support {
  const factory EnrollmentRequest(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Code status,
      FhirDateTime created,
      Reference insurer,
      Reference provider,
      Reference candidate,
      Reference coverage}) = _$EnrollmentRequest;

  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =
      _$EnrollmentRequest.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  Code get status;
  FhirDateTime get created;
  Reference get insurer;
  Reference get provider;
  Reference get candidate;
  Reference get coverage;
  @override
  $EnrollmentRequestCopyWith<EnrollmentRequest> get copyWith;
}

abstract class $EnrollmentResponseCopyWith<$Res>
    implements $SupportCopyWith<$Res> {
  factory $EnrollmentResponseCopyWith(
          EnrollmentResponse value, $Res Function(EnrollmentResponse) then) =
      _$EnrollmentResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Code status,
      Reference request,
      EnrollmentResponseOutcome outcome,
      String disposition,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider});
}

class _$EnrollmentResponseCopyWithImpl<$Res> extends _$SupportCopyWithImpl<$Res>
    implements $EnrollmentResponseCopyWith<$Res> {
  _$EnrollmentResponseCopyWithImpl(
      EnrollmentResponse _value, $Res Function(EnrollmentResponse) _then)
      : super(_value, (v) => _then(v as EnrollmentResponse));

  @override
  EnrollmentResponse get _value => super._value as EnrollmentResponse;

  @override
  $Res call({
    Object resourceType = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
  }) {
    return _then(EnrollmentResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      status: status == freezed ? _value.status : status as Code,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as EnrollmentResponseOutcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      created: created == freezed ? _value.created : created as FhirDateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
    ));
  }
}

@JsonSerializable()
class _$EnrollmentResponse implements EnrollmentResponse {
  const _$EnrollmentResponse(
      {this.resourceType,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.request,
      this.outcome,
      this.disposition,
      this.created,
      this.organization,
      this.requestProvider});

  factory _$EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$_$EnrollmentResponseFromJson(json);

  @override
  final String resourceType;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final Code status;
  @override
  final Reference request;
  @override
  final EnrollmentResponseOutcome outcome;
  @override
  final String disposition;
  @override
  final FhirDateTime created;
  @override
  final Reference organization;
  @override
  final Reference requestProvider;

  @override
  String toString() {
    return 'Support.enrollmentResponse(resourceType: $resourceType, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, request: $request, outcome: $outcome, disposition: $disposition, created: $created, organization: $organization, requestProvider: $requestProvider)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EnrollmentResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality()
                    .equals(other.requestProvider, requestProvider)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(requestProvider);

  @override
  $EnrollmentResponseCopyWith<EnrollmentResponse> get copyWith =>
      _$EnrollmentResponseCopyWithImpl<EnrollmentResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return enrollmentResponse(
        resourceType,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        identifier,
        status,
        request,
        outcome,
        disposition,
        created,
        organization,
        requestProvider);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (enrollmentResponse != null) {
      return enrollmentResponse(
          resourceType,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          identifier,
          status,
          request,
          outcome,
          disposition,
          created,
          organization,
          requestProvider);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return enrollmentResponse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (enrollmentResponse != null) {
      return enrollmentResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EnrollmentResponseToJson(this)
      ..['runtimeType'] = 'enrollmentResponse';
  }
}

abstract class EnrollmentResponse implements Support {
  const factory EnrollmentResponse(
      {String resourceType,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Code status,
      Reference request,
      EnrollmentResponseOutcome outcome,
      String disposition,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider}) = _$EnrollmentResponse;

  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =
      _$EnrollmentResponse.fromJson;

  String get resourceType;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  Code get status;
  Reference get request;
  EnrollmentResponseOutcome get outcome;
  String get disposition;
  FhirDateTime get created;
  Reference get organization;
  Reference get requestProvider;
  @override
  $EnrollmentResponseCopyWith<EnrollmentResponse> get copyWith;
}

abstract class $CoverageEligibilityResponseCopyWith<$Res>
    implements $SupportCopyWith<$Res> {
  factory $CoverageEligibilityResponseCopyWith(
          CoverageEligibilityResponse value,
          $Res Function(CoverageEligibilityResponse) then) =
      _$CoverageEligibilityResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> identifier,
      Code status,
      List<String> purpose,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference requestor,
      Reference request,
      CoverageEligibilityResponseOutcome outcome,
      String disposition,
      Reference insurer,
      List<dynamic> insurance,
      String preAuthRef,
      CodeableConcept form,
      List<dynamic> error});
}

class _$CoverageEligibilityResponseCopyWithImpl<$Res>
    extends _$SupportCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseCopyWith<$Res> {
  _$CoverageEligibilityResponseCopyWithImpl(CoverageEligibilityResponse _value,
      $Res Function(CoverageEligibilityResponse) _then)
      : super(_value, (v) => _then(v as CoverageEligibilityResponse));

  @override
  CoverageEligibilityResponse get _value =>
      super._value as CoverageEligibilityResponse;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object purpose = freezed,
    Object patient = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object created = freezed,
    Object requestor = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object insurer = freezed,
    Object insurance = freezed,
    Object preAuthRef = freezed,
    Object form = freezed,
    Object error = freezed,
  }) {
    return _then(CoverageEligibilityResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      status: status == freezed ? _value.status : status as Code,
      purpose: purpose == freezed ? _value.purpose : purpose as List<String>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      requestor:
          requestor == freezed ? _value.requestor : requestor as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as CoverageEligibilityResponseOutcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      insurance:
          insurance == freezed ? _value.insurance : insurance as List<dynamic>,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      form: form == freezed ? _value.form : form as CodeableConcept,
      error: error == freezed ? _value.error : error as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$CoverageEligibilityResponse implements CoverageEligibilityResponse {
  const _$CoverageEligibilityResponse(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.identifier,
      this.status,
      this.purpose,
      this.patient,
      this.servicedDate,
      this.servicedPeriod,
      this.created,
      this.requestor,
      this.request,
      this.outcome,
      this.disposition,
      this.insurer,
      this.insurance,
      this.preAuthRef,
      this.form,
      this.error});

  factory _$CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$_$CoverageEligibilityResponseFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> identifier;
  @override
  final Code status;
  @override
  final List<String> purpose;
  @override
  final Reference patient;
  @override
  final Date servicedDate;
  @override
  final Period servicedPeriod;
  @override
  final FhirDateTime created;
  @override
  final Reference requestor;
  @override
  final Reference request;
  @override
  final CoverageEligibilityResponseOutcome outcome;
  @override
  final String disposition;
  @override
  final Reference insurer;
  @override
  final List<dynamic> insurance;
  @override
  final String preAuthRef;
  @override
  final CodeableConcept form;
  @override
  final List<dynamic> error;

  @override
  String toString() {
    return 'Support.coverageEligibilityResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, identifier: $identifier, status: $status, purpose: $purpose, patient: $patient, servicedDate: $servicedDate, servicedPeriod: $servicedPeriod, created: $created, requestor: $requestor, request: $request, outcome: $outcome, disposition: $disposition, insurer: $insurer, insurance: $insurance, preAuthRef: $preAuthRef, form: $form, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoverageEligibilityResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.servicedDate, servicedDate) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDate, servicedDate)) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.servicedPeriod, servicedPeriod)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.requestor, requestor) ||
                const DeepCollectionEquality()
                    .equals(other.requestor, requestor)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.insurance, insurance) ||
                const DeepCollectionEquality()
                    .equals(other.insurance, insurance)) &&
            (identical(other.preAuthRef, preAuthRef) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRef, preAuthRef)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(servicedDate) ^
      const DeepCollectionEquality().hash(servicedPeriod) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(error);

  @override
  $CoverageEligibilityResponseCopyWith<CoverageEligibilityResponse>
      get copyWith => _$CoverageEligibilityResponseCopyWithImpl<
          CoverageEligibilityResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityResponse(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        identifier,
        status,
        purpose,
        patient,
        servicedDate,
        servicedPeriod,
        created,
        requestor,
        request,
        outcome,
        disposition,
        insurer,
        insurance,
        preAuthRef,
        form,
        error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityResponse != null) {
      return coverageEligibilityResponse(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          identifier,
          status,
          purpose,
          patient,
          servicedDate,
          servicedPeriod,
          created,
          requestor,
          request,
          outcome,
          disposition,
          insurer,
          insurance,
          preAuthRef,
          form,
          error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityResponse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityResponse != null) {
      return coverageEligibilityResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CoverageEligibilityResponseToJson(this)
      ..['runtimeType'] = 'coverageEligibilityResponse';
  }
}

abstract class CoverageEligibilityResponse implements Support {
  const factory CoverageEligibilityResponse(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> identifier,
      Code status,
      List<String> purpose,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference requestor,
      Reference request,
      CoverageEligibilityResponseOutcome outcome,
      String disposition,
      Reference insurer,
      List<dynamic> insurance,
      String preAuthRef,
      CodeableConcept form,
      List<dynamic> error}) = _$CoverageEligibilityResponse;

  factory CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =
      _$CoverageEligibilityResponse.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get identifier;
  Code get status;
  List<String> get purpose;
  Reference get patient;
  Date get servicedDate;
  Period get servicedPeriod;
  FhirDateTime get created;
  Reference get requestor;
  Reference get request;
  CoverageEligibilityResponseOutcome get outcome;
  String get disposition;
  Reference get insurer;
  List<dynamic> get insurance;
  String get preAuthRef;
  CodeableConcept get form;
  List<dynamic> get error;
  @override
  $CoverageEligibilityResponseCopyWith<CoverageEligibilityResponse>
      get copyWith;
}

abstract class $CoverageEligibilityResponseInsuranceCopyWith<$Res>
    implements $SupportCopyWith<$Res> {
  factory $CoverageEligibilityResponseInsuranceCopyWith(
          CoverageEligibilityResponseInsurance value,
          $Res Function(CoverageEligibilityResponseInsurance) then) =
      _$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Reference coverage,
      bool inforce,
      List<dynamic> item});
}

class _$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>
    extends _$SupportCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  _$CoverageEligibilityResponseInsuranceCopyWithImpl(
      CoverageEligibilityResponseInsurance _value,
      $Res Function(CoverageEligibilityResponseInsurance) _then)
      : super(_value, (v) => _then(v as CoverageEligibilityResponseInsurance));

  @override
  CoverageEligibilityResponseInsurance get _value =>
      super._value as CoverageEligibilityResponseInsurance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object coverage = freezed,
    Object inforce = freezed,
    Object item = freezed,
  }) {
    return _then(CoverageEligibilityResponseInsurance(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      inforce: inforce == freezed ? _value.inforce : inforce as bool,
      item: item == freezed ? _value.item : item as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$CoverageEligibilityResponseInsurance
    implements CoverageEligibilityResponseInsurance {
  const _$CoverageEligibilityResponseInsurance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.coverage,
      this.inforce,
      this.item});

  factory _$CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$_$CoverageEligibilityResponseInsuranceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Reference coverage;
  @override
  final bool inforce;
  @override
  final List<dynamic> item;

  @override
  String toString() {
    return 'Support.coverageEligibilityResponseInsurance(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, coverage: $coverage, inforce: $inforce, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoverageEligibilityResponseInsurance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.inforce, inforce) ||
                const DeepCollectionEquality()
                    .equals(other.inforce, inforce)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(inforce) ^
      const DeepCollectionEquality().hash(item);

  @override
  $CoverageEligibilityResponseInsuranceCopyWith<
          CoverageEligibilityResponseInsurance>
      get copyWith => _$CoverageEligibilityResponseInsuranceCopyWithImpl<
          CoverageEligibilityResponseInsurance>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityResponseInsurance(
        id, fhirExtension, modifierExtension, this.coverage, inforce, item);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityResponseInsurance != null) {
      return coverageEligibilityResponseInsurance(
          id, fhirExtension, modifierExtension, this.coverage, inforce, item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityResponseInsurance(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityResponseInsurance != null) {
      return coverageEligibilityResponseInsurance(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CoverageEligibilityResponseInsuranceToJson(this)
      ..['runtimeType'] = 'coverageEligibilityResponseInsurance';
  }
}

abstract class CoverageEligibilityResponseInsurance implements Support {
  const factory CoverageEligibilityResponseInsurance(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Reference coverage,
      bool inforce,
      List<dynamic> item}) = _$CoverageEligibilityResponseInsurance;

  factory CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =
      _$CoverageEligibilityResponseInsurance.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  Reference get coverage;
  bool get inforce;
  List<dynamic> get item;
  @override
  $CoverageEligibilityResponseInsuranceCopyWith<
      CoverageEligibilityResponseInsurance> get copyWith;
}

abstract class $CoverageEligibilityResponseItemCopyWith<$Res>
    implements $SupportCopyWith<$Res> {
  factory $CoverageEligibilityResponseItemCopyWith(
          CoverageEligibilityResponseItem value,
          $Res Function(CoverageEligibilityResponseItem) then) =
      _$CoverageEligibilityResponseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<dynamic> modifier,
      Reference provider,
      bool excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<dynamic> benefit,
      bool authorizationRequired,
      List<dynamic> authorizationSupporting,
      FhirUri authorizationUrl});
}

class _$CoverageEligibilityResponseItemCopyWithImpl<$Res>
    extends _$SupportCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseItemCopyWith<$Res> {
  _$CoverageEligibilityResponseItemCopyWithImpl(
      CoverageEligibilityResponseItem _value,
      $Res Function(CoverageEligibilityResponseItem) _then)
      : super(_value, (v) => _then(v as CoverageEligibilityResponseItem));

  @override
  CoverageEligibilityResponseItem get _value =>
      super._value as CoverageEligibilityResponseItem;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object provider = freezed,
    Object excluded = freezed,
    Object name = freezed,
    Object description = freezed,
    Object network = freezed,
    Object unit = freezed,
    Object term = freezed,
    Object benefit = freezed,
    Object authorizationRequired = freezed,
    Object authorizationSupporting = freezed,
    Object authorizationUrl = freezed,
  }) {
    return _then(CoverageEligibilityResponseItem(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier:
          modifier == freezed ? _value.modifier : modifier as List<dynamic>,
      provider: provider == freezed ? _value.provider : provider as Reference,
      excluded: excluded == freezed ? _value.excluded : excluded as bool,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      network: network == freezed ? _value.network : network as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      term: term == freezed ? _value.term : term as CodeableConcept,
      benefit: benefit == freezed ? _value.benefit : benefit as List<dynamic>,
      authorizationRequired: authorizationRequired == freezed
          ? _value.authorizationRequired
          : authorizationRequired as bool,
      authorizationSupporting: authorizationSupporting == freezed
          ? _value.authorizationSupporting
          : authorizationSupporting as List<dynamic>,
      authorizationUrl: authorizationUrl == freezed
          ? _value.authorizationUrl
          : authorizationUrl as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$CoverageEligibilityResponseItem
    implements CoverageEligibilityResponseItem {
  const _$CoverageEligibilityResponseItem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.category,
      this.productOrService,
      this.modifier,
      this.provider,
      this.excluded,
      this.name,
      this.description,
      this.network,
      this.unit,
      this.term,
      this.benefit,
      this.authorizationRequired,
      this.authorizationSupporting,
      this.authorizationUrl});

  factory _$CoverageEligibilityResponseItem.fromJson(
          Map<String, dynamic> json) =>
      _$_$CoverageEligibilityResponseItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept productOrService;
  @override
  final List<dynamic> modifier;
  @override
  final Reference provider;
  @override
  final bool excluded;
  @override
  final String name;
  @override
  final String description;
  @override
  final CodeableConcept network;
  @override
  final CodeableConcept unit;
  @override
  final CodeableConcept term;
  @override
  final List<dynamic> benefit;
  @override
  final bool authorizationRequired;
  @override
  final List<dynamic> authorizationSupporting;
  @override
  final FhirUri authorizationUrl;

  @override
  String toString() {
    return 'Support.coverageEligibilityResponseItem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, category: $category, productOrService: $productOrService, modifier: $modifier, provider: $provider, excluded: $excluded, name: $name, description: $description, network: $network, unit: $unit, term: $term, benefit: $benefit, authorizationRequired: $authorizationRequired, authorizationSupporting: $authorizationSupporting, authorizationUrl: $authorizationUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoverageEligibilityResponseItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.excluded, excluded) ||
                const DeepCollectionEquality()
                    .equals(other.excluded, excluded)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.term, term) ||
                const DeepCollectionEquality().equals(other.term, term)) &&
            (identical(other.benefit, benefit) ||
                const DeepCollectionEquality()
                    .equals(other.benefit, benefit)) &&
            (identical(other.authorizationRequired, authorizationRequired) ||
                const DeepCollectionEquality().equals(
                    other.authorizationRequired, authorizationRequired)) &&
            (identical(
                    other.authorizationSupporting, authorizationSupporting) ||
                const DeepCollectionEquality().equals(
                    other.authorizationSupporting, authorizationSupporting)) &&
            (identical(other.authorizationUrl, authorizationUrl) ||
                const DeepCollectionEquality()
                    .equals(other.authorizationUrl, authorizationUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(excluded) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(term) ^
      const DeepCollectionEquality().hash(benefit) ^
      const DeepCollectionEquality().hash(authorizationRequired) ^
      const DeepCollectionEquality().hash(authorizationSupporting) ^
      const DeepCollectionEquality().hash(authorizationUrl);

  @override
  $CoverageEligibilityResponseItemCopyWith<CoverageEligibilityResponseItem>
      get copyWith => _$CoverageEligibilityResponseItemCopyWithImpl<
          CoverageEligibilityResponseItem>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityResponseItem(
        id,
        fhirExtension,
        modifierExtension,
        category,
        productOrService,
        modifier,
        provider,
        excluded,
        name,
        description,
        network,
        unit,
        term,
        benefit,
        authorizationRequired,
        authorizationSupporting,
        authorizationUrl);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityResponseItem != null) {
      return coverageEligibilityResponseItem(
          id,
          fhirExtension,
          modifierExtension,
          category,
          productOrService,
          modifier,
          provider,
          excluded,
          name,
          description,
          network,
          unit,
          term,
          benefit,
          authorizationRequired,
          authorizationSupporting,
          authorizationUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityResponseItem(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityResponseItem != null) {
      return coverageEligibilityResponseItem(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CoverageEligibilityResponseItemToJson(this)
      ..['runtimeType'] = 'coverageEligibilityResponseItem';
  }
}

abstract class CoverageEligibilityResponseItem implements Support {
  const factory CoverageEligibilityResponseItem(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<dynamic> modifier,
      Reference provider,
      bool excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<dynamic> benefit,
      bool authorizationRequired,
      List<dynamic> authorizationSupporting,
      FhirUri authorizationUrl}) = _$CoverageEligibilityResponseItem;

  factory CoverageEligibilityResponseItem.fromJson(Map<String, dynamic> json) =
      _$CoverageEligibilityResponseItem.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  CodeableConcept get category;
  CodeableConcept get productOrService;
  List<dynamic> get modifier;
  Reference get provider;
  bool get excluded;
  String get name;
  String get description;
  CodeableConcept get network;
  CodeableConcept get unit;
  CodeableConcept get term;
  List<dynamic> get benefit;
  bool get authorizationRequired;
  List<dynamic> get authorizationSupporting;
  FhirUri get authorizationUrl;
  @override
  $CoverageEligibilityResponseItemCopyWith<CoverageEligibilityResponseItem>
      get copyWith;
}

abstract class $CoverageEligibilityResponseBenefitCopyWith<$Res>
    implements $SupportCopyWith<$Res> {
  factory $CoverageEligibilityResponseBenefitCopyWith(
          CoverageEligibilityResponseBenefit value,
          $Res Function(CoverageEligibilityResponseBenefit) then) =
      _$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      int allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      int usedUnsignedInt,
      String usedString,
      Money usedMoney});
}

class _$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>
    extends _$SupportCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseBenefitCopyWith<$Res> {
  _$CoverageEligibilityResponseBenefitCopyWithImpl(
      CoverageEligibilityResponseBenefit _value,
      $Res Function(CoverageEligibilityResponseBenefit) _then)
      : super(_value, (v) => _then(v as CoverageEligibilityResponseBenefit));

  @override
  CoverageEligibilityResponseBenefit get _value =>
      super._value as CoverageEligibilityResponseBenefit;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object allowedUnsignedInt = freezed,
    Object allowedString = freezed,
    Object allowedMoney = freezed,
    Object usedUnsignedInt = freezed,
    Object usedString = freezed,
    Object usedMoney = freezed,
  }) {
    return _then(CoverageEligibilityResponseBenefit(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      allowedUnsignedInt: allowedUnsignedInt == freezed
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt as int,
      allowedString: allowedString == freezed
          ? _value.allowedString
          : allowedString as String,
      allowedMoney:
          allowedMoney == freezed ? _value.allowedMoney : allowedMoney as Money,
      usedUnsignedInt: usedUnsignedInt == freezed
          ? _value.usedUnsignedInt
          : usedUnsignedInt as int,
      usedString:
          usedString == freezed ? _value.usedString : usedString as String,
      usedMoney: usedMoney == freezed ? _value.usedMoney : usedMoney as Money,
    ));
  }
}

@JsonSerializable()
class _$CoverageEligibilityResponseBenefit
    implements CoverageEligibilityResponseBenefit {
  const _$CoverageEligibilityResponseBenefit(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.allowedUnsignedInt,
      this.allowedString,
      this.allowedMoney,
      this.usedUnsignedInt,
      this.usedString,
      this.usedMoney});

  factory _$CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =>
      _$_$CoverageEligibilityResponseBenefitFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final int allowedUnsignedInt;
  @override
  final String allowedString;
  @override
  final Money allowedMoney;
  @override
  final int usedUnsignedInt;
  @override
  final String usedString;
  @override
  final Money usedMoney;

  @override
  String toString() {
    return 'Support.coverageEligibilityResponseBenefit(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, allowedUnsignedInt: $allowedUnsignedInt, allowedString: $allowedString, allowedMoney: $allowedMoney, usedUnsignedInt: $usedUnsignedInt, usedString: $usedString, usedMoney: $usedMoney)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoverageEligibilityResponseBenefit &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.allowedUnsignedInt, allowedUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.allowedUnsignedInt, allowedUnsignedInt)) &&
            (identical(other.allowedString, allowedString) ||
                const DeepCollectionEquality()
                    .equals(other.allowedString, allowedString)) &&
            (identical(other.allowedMoney, allowedMoney) ||
                const DeepCollectionEquality()
                    .equals(other.allowedMoney, allowedMoney)) &&
            (identical(other.usedUnsignedInt, usedUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.usedUnsignedInt, usedUnsignedInt)) &&
            (identical(other.usedString, usedString) ||
                const DeepCollectionEquality()
                    .equals(other.usedString, usedString)) &&
            (identical(other.usedMoney, usedMoney) ||
                const DeepCollectionEquality()
                    .equals(other.usedMoney, usedMoney)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(allowedUnsignedInt) ^
      const DeepCollectionEquality().hash(allowedString) ^
      const DeepCollectionEquality().hash(allowedMoney) ^
      const DeepCollectionEquality().hash(usedUnsignedInt) ^
      const DeepCollectionEquality().hash(usedString) ^
      const DeepCollectionEquality().hash(usedMoney);

  @override
  $CoverageEligibilityResponseBenefitCopyWith<
          CoverageEligibilityResponseBenefit>
      get copyWith => _$CoverageEligibilityResponseBenefitCopyWithImpl<
          CoverageEligibilityResponseBenefit>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityResponseBenefit(
        id,
        fhirExtension,
        modifierExtension,
        type,
        allowedUnsignedInt,
        allowedString,
        allowedMoney,
        usedUnsignedInt,
        usedString,
        usedMoney);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityResponseBenefit != null) {
      return coverageEligibilityResponseBenefit(
          id,
          fhirExtension,
          modifierExtension,
          type,
          allowedUnsignedInt,
          allowedString,
          allowedMoney,
          usedUnsignedInt,
          usedString,
          usedMoney);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityResponseBenefit(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityResponseBenefit != null) {
      return coverageEligibilityResponseBenefit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CoverageEligibilityResponseBenefitToJson(this)
      ..['runtimeType'] = 'coverageEligibilityResponseBenefit';
  }
}

abstract class CoverageEligibilityResponseBenefit implements Support {
  const factory CoverageEligibilityResponseBenefit(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      int allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      int usedUnsignedInt,
      String usedString,
      Money usedMoney}) = _$CoverageEligibilityResponseBenefit;

  factory CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =
      _$CoverageEligibilityResponseBenefit.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  CodeableConcept get type;
  int get allowedUnsignedInt;
  String get allowedString;
  Money get allowedMoney;
  int get usedUnsignedInt;
  String get usedString;
  Money get usedMoney;
  @override
  $CoverageEligibilityResponseBenefitCopyWith<
      CoverageEligibilityResponseBenefit> get copyWith;
}

abstract class $CoverageEligibilityResponseErrorCopyWith<$Res>
    implements $SupportCopyWith<$Res> {
  factory $CoverageEligibilityResponseErrorCopyWith(
          CoverageEligibilityResponseError value,
          $Res Function(CoverageEligibilityResponseError) then) =
      _$CoverageEligibilityResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept code});
}

class _$CoverageEligibilityResponseErrorCopyWithImpl<$Res>
    extends _$SupportCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseErrorCopyWith<$Res> {
  _$CoverageEligibilityResponseErrorCopyWithImpl(
      CoverageEligibilityResponseError _value,
      $Res Function(CoverageEligibilityResponseError) _then)
      : super(_value, (v) => _then(v as CoverageEligibilityResponseError));

  @override
  CoverageEligibilityResponseError get _value =>
      super._value as CoverageEligibilityResponseError;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
  }) {
    return _then(CoverageEligibilityResponseError(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$CoverageEligibilityResponseError
    implements CoverageEligibilityResponseError {
  const _$CoverageEligibilityResponseError(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code});

  factory _$CoverageEligibilityResponseError.fromJson(
          Map<String, dynamic> json) =>
      _$_$CoverageEligibilityResponseErrorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'Support.coverageEligibilityResponseError(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoverageEligibilityResponseError &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code);

  @override
  $CoverageEligibilityResponseErrorCopyWith<CoverageEligibilityResponseError>
      get copyWith => _$CoverageEligibilityResponseErrorCopyWithImpl<
          CoverageEligibilityResponseError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityResponseError(
        id, fhirExtension, modifierExtension, code);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityResponseError != null) {
      return coverageEligibilityResponseError(
          id, fhirExtension, modifierExtension, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityResponseError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityResponseError != null) {
      return coverageEligibilityResponseError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CoverageEligibilityResponseErrorToJson(this)
      ..['runtimeType'] = 'coverageEligibilityResponseError';
  }
}

abstract class CoverageEligibilityResponseError implements Support {
  const factory CoverageEligibilityResponseError(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept code}) = _$CoverageEligibilityResponseError;

  factory CoverageEligibilityResponseError.fromJson(Map<String, dynamic> json) =
      _$CoverageEligibilityResponseError.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  CodeableConcept get code;
  @override
  $CoverageEligibilityResponseErrorCopyWith<CoverageEligibilityResponseError>
      get copyWith;
}

abstract class $CoverageEligibilityRequestCopyWith<$Res>
    implements $SupportCopyWith<$Res> {
  factory $CoverageEligibilityRequestCopyWith(CoverageEligibilityRequest value,
          $Res Function(CoverageEligibilityRequest) then) =
      _$CoverageEligibilityRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Code status,
      CodeableConcept priority,
      List<String> purpose,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference enterer,
      Reference provider,
      Reference insurer,
      Reference facility,
      List<dynamic> supportingInfo,
      List<dynamic> insurance,
      List<dynamic> item});
}

class _$CoverageEligibilityRequestCopyWithImpl<$Res>
    extends _$SupportCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestCopyWith<$Res> {
  _$CoverageEligibilityRequestCopyWithImpl(CoverageEligibilityRequest _value,
      $Res Function(CoverageEligibilityRequest) _then)
      : super(_value, (v) => _then(v as CoverageEligibilityRequest));

  @override
  CoverageEligibilityRequest get _value =>
      super._value as CoverageEligibilityRequest;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object priority = freezed,
    Object purpose = freezed,
    Object patient = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object created = freezed,
    Object enterer = freezed,
    Object provider = freezed,
    Object insurer = freezed,
    Object facility = freezed,
    Object supportingInfo = freezed,
    Object insurance = freezed,
    Object item = freezed,
  }) {
    return _then(CoverageEligibilityRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      status: status == freezed ? _value.status : status as Code,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      purpose: purpose == freezed ? _value.purpose : purpose as List<String>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<dynamic>,
      insurance:
          insurance == freezed ? _value.insurance : insurance as List<dynamic>,
      item: item == freezed ? _value.item : item as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$CoverageEligibilityRequest implements CoverageEligibilityRequest {
  const _$CoverageEligibilityRequest(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.priority,
      this.purpose,
      this.patient,
      this.servicedDate,
      this.servicedPeriod,
      this.created,
      this.enterer,
      this.provider,
      this.insurer,
      this.facility,
      this.supportingInfo,
      this.insurance,
      this.item});

  factory _$CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$_$CoverageEligibilityRequestFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final Code status;
  @override
  final CodeableConcept priority;
  @override
  final List<String> purpose;
  @override
  final Reference patient;
  @override
  final Date servicedDate;
  @override
  final Period servicedPeriod;
  @override
  final FhirDateTime created;
  @override
  final Reference enterer;
  @override
  final Reference provider;
  @override
  final Reference insurer;
  @override
  final Reference facility;
  @override
  final List<dynamic> supportingInfo;
  @override
  final List<dynamic> insurance;
  @override
  final List<dynamic> item;

  @override
  String toString() {
    return 'Support.coverageEligibilityRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, priority: $priority, purpose: $purpose, patient: $patient, servicedDate: $servicedDate, servicedPeriod: $servicedPeriod, created: $created, enterer: $enterer, provider: $provider, insurer: $insurer, facility: $facility, supportingInfo: $supportingInfo, insurance: $insurance, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoverageEligibilityRequest &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.servicedDate, servicedDate) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDate, servicedDate)) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.servicedPeriod, servicedPeriod)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.supportingInfo, supportingInfo) ||
                const DeepCollectionEquality()
                    .equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.insurance, insurance) ||
                const DeepCollectionEquality()
                    .equals(other.insurance, insurance)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(servicedDate) ^
      const DeepCollectionEquality().hash(servicedPeriod) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(item);

  @override
  $CoverageEligibilityRequestCopyWith<CoverageEligibilityRequest>
      get copyWith =>
          _$CoverageEligibilityRequestCopyWithImpl<CoverageEligibilityRequest>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityRequest(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        identifier,
        status,
        priority,
        purpose,
        patient,
        servicedDate,
        servicedPeriod,
        created,
        enterer,
        provider,
        insurer,
        facility,
        supportingInfo,
        insurance,
        item);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityRequest != null) {
      return coverageEligibilityRequest(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          identifier,
          status,
          priority,
          purpose,
          patient,
          servicedDate,
          servicedPeriod,
          created,
          enterer,
          provider,
          insurer,
          facility,
          supportingInfo,
          insurance,
          item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityRequest != null) {
      return coverageEligibilityRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CoverageEligibilityRequestToJson(this)
      ..['runtimeType'] = 'coverageEligibilityRequest';
  }
}

abstract class CoverageEligibilityRequest implements Support {
  const factory CoverageEligibilityRequest(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Code status,
      CodeableConcept priority,
      List<String> purpose,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference enterer,
      Reference provider,
      Reference insurer,
      Reference facility,
      List<dynamic> supportingInfo,
      List<dynamic> insurance,
      List<dynamic> item}) = _$CoverageEligibilityRequest;

  factory CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =
      _$CoverageEligibilityRequest.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  Code get status;
  CodeableConcept get priority;
  List<String> get purpose;
  Reference get patient;
  Date get servicedDate;
  Period get servicedPeriod;
  FhirDateTime get created;
  Reference get enterer;
  Reference get provider;
  Reference get insurer;
  Reference get facility;
  List<dynamic> get supportingInfo;
  List<dynamic> get insurance;
  List<dynamic> get item;
  @override
  $CoverageEligibilityRequestCopyWith<CoverageEligibilityRequest> get copyWith;
}

abstract class $CoverageEligibilityRequestSupportingInfoCopyWith<$Res>
    implements $SupportCopyWith<$Res> {
  factory $CoverageEligibilityRequestSupportingInfoCopyWith(
          CoverageEligibilityRequestSupportingInfo value,
          $Res Function(CoverageEligibilityRequestSupportingInfo) then) =
      _$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      int sequence,
      Reference information,
      bool appliesToAll});
}

class _$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>
    extends _$SupportCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  _$CoverageEligibilityRequestSupportingInfoCopyWithImpl(
      CoverageEligibilityRequestSupportingInfo _value,
      $Res Function(CoverageEligibilityRequestSupportingInfo) _then)
      : super(_value,
            (v) => _then(v as CoverageEligibilityRequestSupportingInfo));

  @override
  CoverageEligibilityRequestSupportingInfo get _value =>
      super._value as CoverageEligibilityRequestSupportingInfo;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object information = freezed,
    Object appliesToAll = freezed,
  }) {
    return _then(CoverageEligibilityRequestSupportingInfo(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      information: information == freezed
          ? _value.information
          : information as Reference,
      appliesToAll:
          appliesToAll == freezed ? _value.appliesToAll : appliesToAll as bool,
    ));
  }
}

@JsonSerializable()
class _$CoverageEligibilityRequestSupportingInfo
    implements CoverageEligibilityRequestSupportingInfo {
  const _$CoverageEligibilityRequestSupportingInfo(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.information,
      this.appliesToAll});

  factory _$CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$_$CoverageEligibilityRequestSupportingInfoFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final int sequence;
  @override
  final Reference information;
  @override
  final bool appliesToAll;

  @override
  String toString() {
    return 'Support.coverageEligibilityRequestSupportingInfo(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, information: $information, appliesToAll: $appliesToAll)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoverageEligibilityRequestSupportingInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.information, information) ||
                const DeepCollectionEquality()
                    .equals(other.information, information)) &&
            (identical(other.appliesToAll, appliesToAll) ||
                const DeepCollectionEquality()
                    .equals(other.appliesToAll, appliesToAll)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(information) ^
      const DeepCollectionEquality().hash(appliesToAll);

  @override
  $CoverageEligibilityRequestSupportingInfoCopyWith<
          CoverageEligibilityRequestSupportingInfo>
      get copyWith => _$CoverageEligibilityRequestSupportingInfoCopyWithImpl<
          CoverageEligibilityRequestSupportingInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityRequestSupportingInfo(id, fhirExtension,
        modifierExtension, sequence, information, appliesToAll);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityRequestSupportingInfo != null) {
      return coverageEligibilityRequestSupportingInfo(id, fhirExtension,
          modifierExtension, sequence, information, appliesToAll);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityRequestSupportingInfo(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityRequestSupportingInfo != null) {
      return coverageEligibilityRequestSupportingInfo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CoverageEligibilityRequestSupportingInfoToJson(this)
      ..['runtimeType'] = 'coverageEligibilityRequestSupportingInfo';
  }
}

abstract class CoverageEligibilityRequestSupportingInfo implements Support {
  const factory CoverageEligibilityRequestSupportingInfo(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      int sequence,
      Reference information,
      bool appliesToAll}) = _$CoverageEligibilityRequestSupportingInfo;

  factory CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =
      _$CoverageEligibilityRequestSupportingInfo.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  int get sequence;
  Reference get information;
  bool get appliesToAll;
  @override
  $CoverageEligibilityRequestSupportingInfoCopyWith<
      CoverageEligibilityRequestSupportingInfo> get copyWith;
}

abstract class $CoverageEligibilityRequestInsuranceCopyWith<$Res>
    implements $SupportCopyWith<$Res> {
  factory $CoverageEligibilityRequestInsuranceCopyWith(
          CoverageEligibilityRequestInsurance value,
          $Res Function(CoverageEligibilityRequestInsurance) then) =
      _$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      bool focal,
      Reference coverage,
      String businessArrangement});
}

class _$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>
    extends _$SupportCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  _$CoverageEligibilityRequestInsuranceCopyWithImpl(
      CoverageEligibilityRequestInsurance _value,
      $Res Function(CoverageEligibilityRequestInsurance) _then)
      : super(_value, (v) => _then(v as CoverageEligibilityRequestInsurance));

  @override
  CoverageEligibilityRequestInsurance get _value =>
      super._value as CoverageEligibilityRequestInsurance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
  }) {
    return _then(CoverageEligibilityRequestInsurance(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      focal: focal == freezed ? _value.focal : focal as bool,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
    ));
  }
}

@JsonSerializable()
class _$CoverageEligibilityRequestInsurance
    implements CoverageEligibilityRequestInsurance {
  const _$CoverageEligibilityRequestInsurance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.focal,
      this.coverage,
      this.businessArrangement});

  factory _$CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$_$CoverageEligibilityRequestInsuranceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final bool focal;
  @override
  final Reference coverage;
  @override
  final String businessArrangement;

  @override
  String toString() {
    return 'Support.coverageEligibilityRequestInsurance(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, focal: $focal, coverage: $coverage, businessArrangement: $businessArrangement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoverageEligibilityRequestInsurance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.focal, focal) ||
                const DeepCollectionEquality().equals(other.focal, focal)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.businessArrangement, businessArrangement) ||
                const DeepCollectionEquality()
                    .equals(other.businessArrangement, businessArrangement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement);

  @override
  $CoverageEligibilityRequestInsuranceCopyWith<
          CoverageEligibilityRequestInsurance>
      get copyWith => _$CoverageEligibilityRequestInsuranceCopyWithImpl<
          CoverageEligibilityRequestInsurance>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityRequestInsurance(id, fhirExtension,
        modifierExtension, focal, this.coverage, businessArrangement);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityRequestInsurance != null) {
      return coverageEligibilityRequestInsurance(id, fhirExtension,
          modifierExtension, focal, this.coverage, businessArrangement);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityRequestInsurance(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityRequestInsurance != null) {
      return coverageEligibilityRequestInsurance(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CoverageEligibilityRequestInsuranceToJson(this)
      ..['runtimeType'] = 'coverageEligibilityRequestInsurance';
  }
}

abstract class CoverageEligibilityRequestInsurance implements Support {
  const factory CoverageEligibilityRequestInsurance(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      bool focal,
      Reference coverage,
      String businessArrangement}) = _$CoverageEligibilityRequestInsurance;

  factory CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =
      _$CoverageEligibilityRequestInsurance.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  bool get focal;
  Reference get coverage;
  String get businessArrangement;
  @override
  $CoverageEligibilityRequestInsuranceCopyWith<
      CoverageEligibilityRequestInsurance> get copyWith;
}

abstract class $CoverageEligibilityRequestItemCopyWith<$Res>
    implements $SupportCopyWith<$Res> {
  factory $CoverageEligibilityRequestItemCopyWith(
          CoverageEligibilityRequestItem value,
          $Res Function(CoverageEligibilityRequestItem) then) =
      _$CoverageEligibilityRequestItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<int> supportingInfoSequence,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<dynamic> modifier,
      Reference provider,
      Quantity quantity,
      Money unitPrice,
      Reference facility,
      List<dynamic> diagnosis,
      List<dynamic> detail});
}

class _$CoverageEligibilityRequestItemCopyWithImpl<$Res>
    extends _$SupportCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestItemCopyWith<$Res> {
  _$CoverageEligibilityRequestItemCopyWithImpl(
      CoverageEligibilityRequestItem _value,
      $Res Function(CoverageEligibilityRequestItem) _then)
      : super(_value, (v) => _then(v as CoverageEligibilityRequestItem));

  @override
  CoverageEligibilityRequestItem get _value =>
      super._value as CoverageEligibilityRequestItem;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object supportingInfoSequence = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object provider = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object facility = freezed,
    Object diagnosis = freezed,
    Object detail = freezed,
  }) {
    return _then(CoverageEligibilityRequestItem(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      supportingInfoSequence: supportingInfoSequence == freezed
          ? _value.supportingInfoSequence
          : supportingInfoSequence as List<int>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier:
          modifier == freezed ? _value.modifier : modifier as List<dynamic>,
      provider: provider == freezed ? _value.provider : provider as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      facility: facility == freezed ? _value.facility : facility as Reference,
      diagnosis:
          diagnosis == freezed ? _value.diagnosis : diagnosis as List<dynamic>,
      detail: detail == freezed ? _value.detail : detail as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$CoverageEligibilityRequestItem
    implements CoverageEligibilityRequestItem {
  const _$CoverageEligibilityRequestItem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.supportingInfoSequence,
      this.category,
      this.productOrService,
      this.modifier,
      this.provider,
      this.quantity,
      this.unitPrice,
      this.facility,
      this.diagnosis,
      this.detail});

  factory _$CoverageEligibilityRequestItem.fromJson(
          Map<String, dynamic> json) =>
      _$_$CoverageEligibilityRequestItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<int> supportingInfoSequence;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept productOrService;
  @override
  final List<dynamic> modifier;
  @override
  final Reference provider;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final Reference facility;
  @override
  final List<dynamic> diagnosis;
  @override
  final List<dynamic> detail;

  @override
  String toString() {
    return 'Support.coverageEligibilityRequestItem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, supportingInfoSequence: $supportingInfoSequence, category: $category, productOrService: $productOrService, modifier: $modifier, provider: $provider, quantity: $quantity, unitPrice: $unitPrice, facility: $facility, diagnosis: $diagnosis, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoverageEligibilityRequestItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.supportingInfoSequence, supportingInfoSequence) ||
                const DeepCollectionEquality().equals(
                    other.supportingInfoSequence, supportingInfoSequence)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.diagnosis, diagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosis, diagnosis)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(supportingInfoSequence) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(detail);

  @override
  $CoverageEligibilityRequestItemCopyWith<CoverageEligibilityRequestItem>
      get copyWith => _$CoverageEligibilityRequestItemCopyWithImpl<
          CoverageEligibilityRequestItem>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityRequestItem(
        id,
        fhirExtension,
        modifierExtension,
        supportingInfoSequence,
        category,
        productOrService,
        modifier,
        provider,
        quantity,
        unitPrice,
        facility,
        diagnosis,
        detail);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityRequestItem != null) {
      return coverageEligibilityRequestItem(
          id,
          fhirExtension,
          modifierExtension,
          supportingInfoSequence,
          category,
          productOrService,
          modifier,
          provider,
          quantity,
          unitPrice,
          facility,
          diagnosis,
          detail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityRequestItem(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityRequestItem != null) {
      return coverageEligibilityRequestItem(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CoverageEligibilityRequestItemToJson(this)
      ..['runtimeType'] = 'coverageEligibilityRequestItem';
  }
}

abstract class CoverageEligibilityRequestItem implements Support {
  const factory CoverageEligibilityRequestItem(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<int> supportingInfoSequence,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<dynamic> modifier,
      Reference provider,
      Quantity quantity,
      Money unitPrice,
      Reference facility,
      List<dynamic> diagnosis,
      List<dynamic> detail}) = _$CoverageEligibilityRequestItem;

  factory CoverageEligibilityRequestItem.fromJson(Map<String, dynamic> json) =
      _$CoverageEligibilityRequestItem.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  List<int> get supportingInfoSequence;
  CodeableConcept get category;
  CodeableConcept get productOrService;
  List<dynamic> get modifier;
  Reference get provider;
  Quantity get quantity;
  Money get unitPrice;
  Reference get facility;
  List<dynamic> get diagnosis;
  List<dynamic> get detail;
  @override
  $CoverageEligibilityRequestItemCopyWith<CoverageEligibilityRequestItem>
      get copyWith;
}

abstract class $CoverageEligibilityRequestDiagnosisCopyWith<$Res>
    implements $SupportCopyWith<$Res> {
  factory $CoverageEligibilityRequestDiagnosisCopyWith(
          CoverageEligibilityRequestDiagnosis value,
          $Res Function(CoverageEligibilityRequestDiagnosis) then) =
      _$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference});
}

class _$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>
    extends _$SupportCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  _$CoverageEligibilityRequestDiagnosisCopyWithImpl(
      CoverageEligibilityRequestDiagnosis _value,
      $Res Function(CoverageEligibilityRequestDiagnosis) _then)
      : super(_value, (v) => _then(v as CoverageEligibilityRequestDiagnosis));

  @override
  CoverageEligibilityRequestDiagnosis get _value =>
      super._value as CoverageEligibilityRequestDiagnosis;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
  }) {
    return _then(CoverageEligibilityRequestDiagnosis(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept as CodeableConcept,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$CoverageEligibilityRequestDiagnosis
    implements CoverageEligibilityRequestDiagnosis {
  const _$CoverageEligibilityRequestDiagnosis(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.diagnosisCodeableConcept,
      this.diagnosisReference});

  factory _$CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =>
      _$_$CoverageEligibilityRequestDiagnosisFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept diagnosisCodeableConcept;
  @override
  final Reference diagnosisReference;

  @override
  String toString() {
    return 'Support.coverageEligibilityRequestDiagnosis(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoverageEligibilityRequestDiagnosis &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(
                    other.diagnosisCodeableConcept, diagnosisCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.diagnosisCodeableConcept,
                    diagnosisCodeableConcept)) &&
            (identical(other.diagnosisReference, diagnosisReference) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosisReference, diagnosisReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(diagnosisCodeableConcept) ^
      const DeepCollectionEquality().hash(diagnosisReference);

  @override
  $CoverageEligibilityRequestDiagnosisCopyWith<
          CoverageEligibilityRequestDiagnosis>
      get copyWith => _$CoverageEligibilityRequestDiagnosisCopyWithImpl<
          CoverageEligibilityRequestDiagnosis>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityRequestDiagnosis(id, fhirExtension,
        modifierExtension, diagnosisCodeableConcept, diagnosisReference);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityRequestDiagnosis != null) {
      return coverageEligibilityRequestDiagnosis(id, fhirExtension,
          modifierExtension, diagnosisCodeableConcept, diagnosisReference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageEligibilityRequestDiagnosis(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageEligibilityRequestDiagnosis != null) {
      return coverageEligibilityRequestDiagnosis(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CoverageEligibilityRequestDiagnosisToJson(this)
      ..['runtimeType'] = 'coverageEligibilityRequestDiagnosis';
  }
}

abstract class CoverageEligibilityRequestDiagnosis implements Support {
  const factory CoverageEligibilityRequestDiagnosis(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference}) = _$CoverageEligibilityRequestDiagnosis;

  factory CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =
      _$CoverageEligibilityRequestDiagnosis.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  CodeableConcept get diagnosisCodeableConcept;
  Reference get diagnosisReference;
  @override
  $CoverageEligibilityRequestDiagnosisCopyWith<
      CoverageEligibilityRequestDiagnosis> get copyWith;
}

abstract class $CoverageCopyWith<$Res> implements $SupportCopyWith<$Res> {
  factory $CoverageCopyWith(Coverage value, $Res Function(Coverage) then) =
      _$CoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      Reference beneficiary,
      String dependent,
      CodeableConcept relationship,
      Period period,
      List<dynamic> payor,
      @JsonKey(name: 'class') List<dynamic> clas,
      int order,
      String network,
      List<dynamic> costToBeneficiary,
      bool subrogation,
      List<dynamic> contract});
}

class _$CoverageCopyWithImpl<$Res> extends _$SupportCopyWithImpl<$Res>
    implements $CoverageCopyWith<$Res> {
  _$CoverageCopyWithImpl(Coverage _value, $Res Function(Coverage) _then)
      : super(_value, (v) => _then(v as Coverage));

  @override
  Coverage get _value => super._value as Coverage;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object policyHolder = freezed,
    Object subscriber = freezed,
    Object subscriberId = freezed,
    Object beneficiary = freezed,
    Object dependent = freezed,
    Object relationship = freezed,
    Object period = freezed,
    Object payor = freezed,
    Object clas = freezed,
    Object order = freezed,
    Object network = freezed,
    Object costToBeneficiary = freezed,
    Object subrogation = freezed,
    Object contract = freezed,
  }) {
    return _then(Coverage(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      status: status == freezed ? _value.status : status as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder as Reference,
      subscriber:
          subscriber == freezed ? _value.subscriber : subscriber as Reference,
      subscriberId: subscriberId == freezed
          ? _value.subscriberId
          : subscriberId as String,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary as Reference,
      dependent: dependent == freezed ? _value.dependent : dependent as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      payor: payor == freezed ? _value.payor : payor as List<dynamic>,
      clas: clas == freezed ? _value.clas : clas as List<dynamic>,
      order: order == freezed ? _value.order : order as int,
      network: network == freezed ? _value.network : network as String,
      costToBeneficiary: costToBeneficiary == freezed
          ? _value.costToBeneficiary
          : costToBeneficiary as List<dynamic>,
      subrogation:
          subrogation == freezed ? _value.subrogation : subrogation as bool,
      contract:
          contract == freezed ? _value.contract : contract as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$Coverage implements Coverage {
  const _$Coverage(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.type,
      this.policyHolder,
      this.subscriber,
      this.subscriberId,
      this.beneficiary,
      this.dependent,
      this.relationship,
      this.period,
      this.payor,
      @JsonKey(name: 'class') this.clas,
      this.order,
      this.network,
      this.costToBeneficiary,
      this.subrogation,
      this.contract});

  factory _$Coverage.fromJson(Map<String, dynamic> json) =>
      _$_$CoverageFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final Code status;
  @override
  final CodeableConcept type;
  @override
  final Reference policyHolder;
  @override
  final Reference subscriber;
  @override
  final String subscriberId;
  @override
  final Reference beneficiary;
  @override
  final String dependent;
  @override
  final CodeableConcept relationship;
  @override
  final Period period;
  @override
  final List<dynamic> payor;
  @override
  @JsonKey(name: 'class')
  final List<dynamic> clas;
  @override
  final int order;
  @override
  final String network;
  @override
  final List<dynamic> costToBeneficiary;
  @override
  final bool subrogation;
  @override
  final List<dynamic> contract;

  @override
  String toString() {
    return 'Support.coverage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, policyHolder: $policyHolder, subscriber: $subscriber, subscriberId: $subscriberId, beneficiary: $beneficiary, dependent: $dependent, relationship: $relationship, period: $period, payor: $payor, clas: $clas, order: $order, network: $network, costToBeneficiary: $costToBeneficiary, subrogation: $subrogation, contract: $contract)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Coverage &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.policyHolder, policyHolder) ||
                const DeepCollectionEquality()
                    .equals(other.policyHolder, policyHolder)) &&
            (identical(other.subscriber, subscriber) ||
                const DeepCollectionEquality()
                    .equals(other.subscriber, subscriber)) &&
            (identical(other.subscriberId, subscriberId) ||
                const DeepCollectionEquality()
                    .equals(other.subscriberId, subscriberId)) &&
            (identical(other.beneficiary, beneficiary) ||
                const DeepCollectionEquality()
                    .equals(other.beneficiary, beneficiary)) &&
            (identical(other.dependent, dependent) ||
                const DeepCollectionEquality()
                    .equals(other.dependent, dependent)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.payor, payor) ||
                const DeepCollectionEquality().equals(other.payor, payor)) &&
            (identical(other.clas, clas) ||
                const DeepCollectionEquality().equals(other.clas, clas)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.costToBeneficiary, costToBeneficiary) ||
                const DeepCollectionEquality()
                    .equals(other.costToBeneficiary, costToBeneficiary)) &&
            (identical(other.subrogation, subrogation) ||
                const DeepCollectionEquality()
                    .equals(other.subrogation, subrogation)) &&
            (identical(other.contract, contract) ||
                const DeepCollectionEquality()
                    .equals(other.contract, contract)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(policyHolder) ^
      const DeepCollectionEquality().hash(subscriber) ^
      const DeepCollectionEquality().hash(subscriberId) ^
      const DeepCollectionEquality().hash(beneficiary) ^
      const DeepCollectionEquality().hash(dependent) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(payor) ^
      const DeepCollectionEquality().hash(clas) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(costToBeneficiary) ^
      const DeepCollectionEquality().hash(subrogation) ^
      const DeepCollectionEquality().hash(contract);

  @override
  $CoverageCopyWith<Coverage> get copyWith =>
      _$CoverageCopyWithImpl<Coverage>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverage(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        identifier,
        status,
        type,
        policyHolder,
        subscriber,
        subscriberId,
        beneficiary,
        dependent,
        relationship,
        period,
        payor,
        clas,
        order,
        network,
        costToBeneficiary,
        subrogation,
        contract);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverage != null) {
      return coverage(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          identifier,
          status,
          type,
          policyHolder,
          subscriber,
          subscriberId,
          beneficiary,
          dependent,
          relationship,
          period,
          payor,
          clas,
          order,
          network,
          costToBeneficiary,
          subrogation,
          contract);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverage != null) {
      return coverage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CoverageToJson(this)..['runtimeType'] = 'coverage';
  }
}

abstract class Coverage implements Support {
  const factory Coverage(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      Reference beneficiary,
      String dependent,
      CodeableConcept relationship,
      Period period,
      List<dynamic> payor,
      @JsonKey(name: 'class') List<dynamic> clas,
      int order,
      String network,
      List<dynamic> costToBeneficiary,
      bool subrogation,
      List<dynamic> contract}) = _$Coverage;

  factory Coverage.fromJson(Map<String, dynamic> json) = _$Coverage.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  Code get status;
  CodeableConcept get type;
  Reference get policyHolder;
  Reference get subscriber;
  String get subscriberId;
  Reference get beneficiary;
  String get dependent;
  CodeableConcept get relationship;
  Period get period;
  List<dynamic> get payor;
  @JsonKey(name: 'class')
  List<dynamic> get clas;
  int get order;
  String get network;
  List<dynamic> get costToBeneficiary;
  bool get subrogation;
  List<dynamic> get contract;
  @override
  $CoverageCopyWith<Coverage> get copyWith;
}

abstract class $CoverageClassCopyWith<$Res> implements $SupportCopyWith<$Res> {
  factory $CoverageClassCopyWith(
          CoverageClass value, $Res Function(CoverageClass) then) =
      _$CoverageClassCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      String value,
      String name});
}

class _$CoverageClassCopyWithImpl<$Res> extends _$SupportCopyWithImpl<$Res>
    implements $CoverageClassCopyWith<$Res> {
  _$CoverageClassCopyWithImpl(
      CoverageClass _value, $Res Function(CoverageClass) _then)
      : super(_value, (v) => _then(v as CoverageClass));

  @override
  CoverageClass get _value => super._value as CoverageClass;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
    Object name = freezed,
  }) {
    return _then(CoverageClass(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      value: value == freezed ? _value.value : value as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()
class _$CoverageClass implements CoverageClass {
  const _$CoverageClass(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.value,
      this.name});

  factory _$CoverageClass.fromJson(Map<String, dynamic> json) =>
      _$_$CoverageClassFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final String value;
  @override
  final String name;

  @override
  String toString() {
    return 'Support.coverageClass(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, value: $value, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoverageClass &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(name);

  @override
  $CoverageClassCopyWith<CoverageClass> get copyWith =>
      _$CoverageClassCopyWithImpl<CoverageClass>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageClass(
        id, fhirExtension, modifierExtension, type, value, name);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageClass != null) {
      return coverageClass(
          id, fhirExtension, modifierExtension, type, value, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageClass(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageClass != null) {
      return coverageClass(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CoverageClassToJson(this)..['runtimeType'] = 'coverageClass';
  }
}

abstract class CoverageClass implements Support {
  const factory CoverageClass(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      String value,
      String name}) = _$CoverageClass;

  factory CoverageClass.fromJson(Map<String, dynamic> json) =
      _$CoverageClass.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  CodeableConcept get type;
  String get value;
  String get name;
  @override
  $CoverageClassCopyWith<CoverageClass> get copyWith;
}

abstract class $CoverageCostToBeneficiaryCopyWith<$Res>
    implements $SupportCopyWith<$Res> {
  factory $CoverageCostToBeneficiaryCopyWith(CoverageCostToBeneficiary value,
          $Res Function(CoverageCostToBeneficiary) then) =
      _$CoverageCostToBeneficiaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      Quantity valueQuantity,
      Money valueMoney,
      List<dynamic> exception});
}

class _$CoverageCostToBeneficiaryCopyWithImpl<$Res>
    extends _$SupportCopyWithImpl<$Res>
    implements $CoverageCostToBeneficiaryCopyWith<$Res> {
  _$CoverageCostToBeneficiaryCopyWithImpl(CoverageCostToBeneficiary _value,
      $Res Function(CoverageCostToBeneficiary) _then)
      : super(_value, (v) => _then(v as CoverageCostToBeneficiary));

  @override
  CoverageCostToBeneficiary get _value =>
      super._value as CoverageCostToBeneficiary;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueQuantity = freezed,
    Object valueMoney = freezed,
    Object exception = freezed,
  }) {
    return _then(CoverageCostToBeneficiary(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      exception:
          exception == freezed ? _value.exception : exception as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$CoverageCostToBeneficiary implements CoverageCostToBeneficiary {
  const _$CoverageCostToBeneficiary(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.valueQuantity,
      this.valueMoney,
      this.exception});

  factory _$CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =>
      _$_$CoverageCostToBeneficiaryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Quantity valueQuantity;
  @override
  final Money valueMoney;
  @override
  final List<dynamic> exception;

  @override
  String toString() {
    return 'Support.coverageCostToBeneficiary(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueMoney: $valueMoney, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoverageCostToBeneficiary &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueMoney, valueMoney) ||
                const DeepCollectionEquality()
                    .equals(other.valueMoney, valueMoney)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(exception);

  @override
  $CoverageCostToBeneficiaryCopyWith<CoverageCostToBeneficiary> get copyWith =>
      _$CoverageCostToBeneficiaryCopyWithImpl<CoverageCostToBeneficiary>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageCostToBeneficiary(id, fhirExtension, modifierExtension, type,
        valueQuantity, valueMoney, exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageCostToBeneficiary != null) {
      return coverageCostToBeneficiary(id, fhirExtension, modifierExtension,
          type, valueQuantity, valueMoney, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageCostToBeneficiary(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageCostToBeneficiary != null) {
      return coverageCostToBeneficiary(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CoverageCostToBeneficiaryToJson(this)
      ..['runtimeType'] = 'coverageCostToBeneficiary';
  }
}

abstract class CoverageCostToBeneficiary implements Support {
  const factory CoverageCostToBeneficiary(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      Quantity valueQuantity,
      Money valueMoney,
      List<dynamic> exception}) = _$CoverageCostToBeneficiary;

  factory CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =
      _$CoverageCostToBeneficiary.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  CodeableConcept get type;
  Quantity get valueQuantity;
  Money get valueMoney;
  List<dynamic> get exception;
  @override
  $CoverageCostToBeneficiaryCopyWith<CoverageCostToBeneficiary> get copyWith;
}

abstract class $CoverageExceptionCopyWith<$Res>
    implements $SupportCopyWith<$Res> {
  factory $CoverageExceptionCopyWith(
          CoverageException value, $Res Function(CoverageException) then) =
      _$CoverageExceptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      Period period});
}

class _$CoverageExceptionCopyWithImpl<$Res> extends _$SupportCopyWithImpl<$Res>
    implements $CoverageExceptionCopyWith<$Res> {
  _$CoverageExceptionCopyWithImpl(
      CoverageException _value, $Res Function(CoverageException) _then)
      : super(_value, (v) => _then(v as CoverageException));

  @override
  CoverageException get _value => super._value as CoverageException;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object period = freezed,
  }) {
    return _then(CoverageException(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$CoverageException implements CoverageException {
  const _$CoverageException(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.period});

  factory _$CoverageException.fromJson(Map<String, dynamic> json) =>
      _$_$CoverageExceptionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Period period;

  @override
  String toString() {
    return 'Support.coverageException(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoverageException &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(period);

  @override
  $CoverageExceptionCopyWith<CoverageException> get copyWith =>
      _$CoverageExceptionCopyWithImpl<CoverageException>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result enrollmentRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            FhirDateTime created,
            Reference insurer,
            Reference provider,
            Reference candidate,
            Reference coverage),
    @required
        Result enrollmentResponse(
            String resourceType,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            Reference request,
            EnrollmentResponseOutcome outcome,
            String disposition,
            FhirDateTime created,
            Reference organization,
            Reference requestProvider),
    @required
        Result coverageEligibilityResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> identifier,
            Code status,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference requestor,
            Reference request,
            CoverageEligibilityResponseOutcome outcome,
            String disposition,
            Reference insurer,
            List<dynamic> insurance,
            String preAuthRef,
            CodeableConcept form,
            List<dynamic> error),
    @required
        Result coverageEligibilityResponseInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference coverage,
            bool inforce,
            List<dynamic> item),
    @required
        Result coverageEligibilityResponseItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            bool excluded,
            String name,
            String description,
            CodeableConcept network,
            CodeableConcept unit,
            CodeableConcept term,
            List<dynamic> benefit,
            bool authorizationRequired,
            List<dynamic> authorizationSupporting,
            FhirUri authorizationUrl),
    @required
        Result coverageEligibilityResponseBenefit(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            int allowedUnsignedInt,
            String allowedString,
            Money allowedMoney,
            int usedUnsignedInt,
            String usedString,
            Money usedMoney),
    @required
        Result coverageEligibilityResponseError(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept code),
    @required
        Result coverageEligibilityRequest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept priority,
            List<String> purpose,
            Reference patient,
            Date servicedDate,
            Period servicedPeriod,
            FhirDateTime created,
            Reference enterer,
            Reference provider,
            Reference insurer,
            Reference facility,
            List<dynamic> supportingInfo,
            List<dynamic> insurance,
            List<dynamic> item),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            Reference information,
            bool appliesToAll),
    @required
        Result coverageEligibilityRequestInsurance(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            bool focal,
            Reference coverage,
            String businessArrangement),
    @required
        Result coverageEligibilityRequestItem(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<int> supportingInfoSequence,
            CodeableConcept category,
            CodeableConcept productOrService,
            List<dynamic> modifier,
            Reference provider,
            Quantity quantity,
            Money unitPrice,
            Reference facility,
            List<dynamic> diagnosis,
            List<dynamic> detail),
    @required
        Result coverageEligibilityRequestDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept diagnosisCodeableConcept,
            Reference diagnosisReference),
    @required
        Result coverage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Code status,
            CodeableConcept type,
            Reference policyHolder,
            Reference subscriber,
            String subscriberId,
            Reference beneficiary,
            String dependent,
            CodeableConcept relationship,
            Period period,
            List<dynamic> payor,
            @JsonKey(name: 'class') List<dynamic> clas,
            int order,
            String network,
            List<dynamic> costToBeneficiary,
            bool subrogation,
            List<dynamic> contract),
    @required
        Result coverageClass(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            String value,
            String name),
    @required
        Result coverageCostToBeneficiary(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Quantity valueQuantity,
            Money valueMoney,
            List<dynamic> exception),
    @required
        Result coverageException(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Period period),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageException(
        id, fhirExtension, modifierExtension, type, period);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result enrollmentRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        FhirDateTime created,
        Reference insurer,
        Reference provider,
        Reference candidate,
        Reference coverage),
    Result enrollmentResponse(
        String resourceType,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        Reference request,
        EnrollmentResponseOutcome outcome,
        String disposition,
        FhirDateTime created,
        Reference organization,
        Reference requestProvider),
    Result coverageEligibilityResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> identifier,
        Code status,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference requestor,
        Reference request,
        CoverageEligibilityResponseOutcome outcome,
        String disposition,
        Reference insurer,
        List<dynamic> insurance,
        String preAuthRef,
        CodeableConcept form,
        List<dynamic> error),
    Result coverageEligibilityResponseInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference coverage,
        bool inforce,
        List<dynamic> item),
    Result coverageEligibilityResponseItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        bool excluded,
        String name,
        String description,
        CodeableConcept network,
        CodeableConcept unit,
        CodeableConcept term,
        List<dynamic> benefit,
        bool authorizationRequired,
        List<dynamic> authorizationSupporting,
        FhirUri authorizationUrl),
    Result coverageEligibilityResponseBenefit(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        int allowedUnsignedInt,
        String allowedString,
        Money allowedMoney,
        int usedUnsignedInt,
        String usedString,
        Money usedMoney),
    Result coverageEligibilityResponseError(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept code),
    Result coverageEligibilityRequest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept priority,
        List<String> purpose,
        Reference patient,
        Date servicedDate,
        Period servicedPeriod,
        FhirDateTime created,
        Reference enterer,
        Reference provider,
        Reference insurer,
        Reference facility,
        List<dynamic> supportingInfo,
        List<dynamic> insurance,
        List<dynamic> item),
    Result coverageEligibilityRequestSupportingInfo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        Reference information,
        bool appliesToAll),
    Result coverageEligibilityRequestInsurance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        bool focal,
        Reference coverage,
        String businessArrangement),
    Result coverageEligibilityRequestItem(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<int> supportingInfoSequence,
        CodeableConcept category,
        CodeableConcept productOrService,
        List<dynamic> modifier,
        Reference provider,
        Quantity quantity,
        Money unitPrice,
        Reference facility,
        List<dynamic> diagnosis,
        List<dynamic> detail),
    Result coverageEligibilityRequestDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept diagnosisCodeableConcept,
        Reference diagnosisReference),
    Result coverage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Code status,
        CodeableConcept type,
        Reference policyHolder,
        Reference subscriber,
        String subscriberId,
        Reference beneficiary,
        String dependent,
        CodeableConcept relationship,
        Period period,
        List<dynamic> payor,
        @JsonKey(name: 'class') List<dynamic> clas,
        int order,
        String network,
        List<dynamic> costToBeneficiary,
        bool subrogation,
        List<dynamic> contract),
    Result coverageClass(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        String value,
        String name),
    Result coverageCostToBeneficiary(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Quantity valueQuantity,
        Money valueMoney,
        List<dynamic> exception),
    Result coverageException(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Period period),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageException != null) {
      return coverageException(
          id, fhirExtension, modifierExtension, type, period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result enrollmentRequest(EnrollmentRequest value),
    @required Result enrollmentResponse(EnrollmentResponse value),
    @required
        Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    @required
        Result coverageEligibilityResponseInsurance(
            CoverageEligibilityResponseInsurance value),
    @required
        Result coverageEligibilityResponseItem(
            CoverageEligibilityResponseItem value),
    @required
        Result coverageEligibilityResponseBenefit(
            CoverageEligibilityResponseBenefit value),
    @required
        Result coverageEligibilityResponseError(
            CoverageEligibilityResponseError value),
    @required
        Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    @required
        Result coverageEligibilityRequestSupportingInfo(
            CoverageEligibilityRequestSupportingInfo value),
    @required
        Result coverageEligibilityRequestInsurance(
            CoverageEligibilityRequestInsurance value),
    @required
        Result coverageEligibilityRequestItem(
            CoverageEligibilityRequestItem value),
    @required
        Result coverageEligibilityRequestDiagnosis(
            CoverageEligibilityRequestDiagnosis value),
    @required Result coverage(Coverage value),
    @required Result coverageClass(CoverageClass value),
    @required Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    @required Result coverageException(CoverageException value),
  }) {
    assert(enrollmentRequest != null);
    assert(enrollmentResponse != null);
    assert(coverageEligibilityResponse != null);
    assert(coverageEligibilityResponseInsurance != null);
    assert(coverageEligibilityResponseItem != null);
    assert(coverageEligibilityResponseBenefit != null);
    assert(coverageEligibilityResponseError != null);
    assert(coverageEligibilityRequest != null);
    assert(coverageEligibilityRequestSupportingInfo != null);
    assert(coverageEligibilityRequestInsurance != null);
    assert(coverageEligibilityRequestItem != null);
    assert(coverageEligibilityRequestDiagnosis != null);
    assert(coverage != null);
    assert(coverageClass != null);
    assert(coverageCostToBeneficiary != null);
    assert(coverageException != null);
    return coverageException(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result enrollmentRequest(EnrollmentRequest value),
    Result enrollmentResponse(EnrollmentResponse value),
    Result coverageEligibilityResponse(CoverageEligibilityResponse value),
    Result coverageEligibilityResponseInsurance(
        CoverageEligibilityResponseInsurance value),
    Result coverageEligibilityResponseItem(
        CoverageEligibilityResponseItem value),
    Result coverageEligibilityResponseBenefit(
        CoverageEligibilityResponseBenefit value),
    Result coverageEligibilityResponseError(
        CoverageEligibilityResponseError value),
    Result coverageEligibilityRequest(CoverageEligibilityRequest value),
    Result coverageEligibilityRequestSupportingInfo(
        CoverageEligibilityRequestSupportingInfo value),
    Result coverageEligibilityRequestInsurance(
        CoverageEligibilityRequestInsurance value),
    Result coverageEligibilityRequestItem(CoverageEligibilityRequestItem value),
    Result coverageEligibilityRequestDiagnosis(
        CoverageEligibilityRequestDiagnosis value),
    Result coverage(Coverage value),
    Result coverageClass(CoverageClass value),
    Result coverageCostToBeneficiary(CoverageCostToBeneficiary value),
    Result coverageException(CoverageException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coverageException != null) {
      return coverageException(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CoverageExceptionToJson(this)
      ..['runtimeType'] = 'coverageException';
  }
}

abstract class CoverageException implements Support {
  const factory CoverageException(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      Period period}) = _$CoverageException;

  factory CoverageException.fromJson(Map<String, dynamic> json) =
      _$CoverageException.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  CodeableConcept get type;
  Period get period;
  @override
  $CoverageExceptionCopyWith<CoverageException> get copyWith;
}
