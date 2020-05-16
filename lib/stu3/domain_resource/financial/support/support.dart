import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'support.freezed.dart';
part 'support.g.dart';

class EnrollmentRequest {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  String created;
  Reference insurer;
  Reference provider;
  Reference organization;
  Reference subject;
  Reference coverage;

  EnrollmentRequest({
    this.id,
    this.resourceType = 'EnrollmentRequest',
    this.identifier,
    this.status,
    this.created,
    this.insurer,
    this.provider,
    this.organization,
    this.subject,
    this.coverage,
  });

  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
  Map<String, dynamic> toJson() => _$EnrollmentRequestToJson(this);
}

class EnrollmentResponse {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  Reference request;
  CodeableConcept outcome;
  String disposition;
  String created;
  Reference organization;
  Reference requestProvider;
  Reference requestOrganization;

  EnrollmentResponse({
    this.id,
    this.resourceType = 'EnrollmentResponse',
    this.identifier,
    this.status,
    this.request,
    this.outcome,
    this.disposition,
    this.created,
    this.organization,
    this.requestProvider,
    this.requestOrganization,
  });

  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
  Map<String, dynamic> toJson() => _$EnrollmentResponseToJson(this);
}

class Coverage {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  CodeableConcept type;
  Reference policyHolder;
  Reference subscriber;
  String subscriberId;
  Reference beneficiary;
  CodeableConcept relationship;
  Period period;
  List<Reference> payor;
  CoverageGrouping grouping;
  String dependent;
  String sequence;
  double order;
  String network;
  List<Reference> contract;

  Coverage({
    this.id,
    this.resourceType = 'Coverage',
    this.identifier,
    this.status,
    this.type,
    this.policyHolder,
    this.subscriber,
    this.subscriberId,
    this.beneficiary,
    this.relationship,
    this.period,
    this.payor,
    this.grouping,
    this.dependent,
    this.sequence,
    this.order,
    this.network,
    this.contract,
  });

  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageToJson(this);
}

class CoverageGrouping {
  String group;
  String groupDisplay;
  String subGroup;
  String subGroupDisplay;
  String plan;
  String planDisplay;
  String subPlan;
  String subPlanDisplay;
  String clas;
  String classDisplay;
  String subClass;
  String subClassDisplay;

  CoverageGrouping({
    this.group,
    this.groupDisplay,
    this.subGroup,
    this.subGroupDisplay,
    this.plan,
    this.planDisplay,
    this.subPlan,
    this.subPlanDisplay,
    this.clas,
    this.classDisplay,
    this.subClass,
    this.subClassDisplay,
  });

  factory CoverageGrouping.fromJson(Map<String, dynamic> json) =>
      _$CoverageGroupingFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageGroupingToJson(this);
}

class EligibilityResponse {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  String created;
  Reference requestProvider;
  Reference requestOrganization;
  Reference request;
  CodeableConcept outcome;
  String disposition;
  Reference insurer;
  bool inforce;
  List<EligibilityResponseInsurance> insurance;
  CodeableConcept form;
  List<EligibilityResponseError> error;

  EligibilityResponse({
    this.id,
    this.resourceType = 'EligibilityResponse',
    this.identifier,
    this.status,
    this.created,
    this.requestProvider,
    this.requestOrganization,
    this.request,
    this.outcome,
    this.disposition,
    this.insurer,
    this.inforce,
    this.insurance,
    this.form,
    this.error,
  });

  factory EligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityResponseToJson(this);
}

class EligibilityResponseInsurance {
  Reference coverage;
  Reference contract;
  List<EligibilityResponseBenefitBalance> benefitBalance;

  EligibilityResponseInsurance({
    this.coverage,
    this.contract,
    this.benefitBalance,
  });

  factory EligibilityResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityResponseInsuranceToJson(this);
}

class EligibilityResponseBenefitBalance {
  CodeableConcept category;
  CodeableConcept subCategory;
  bool excluded;
  String name;
  String description;
  CodeableConcept network;
  CodeableConcept unit;
  CodeableConcept term;
  List<EligibilityResponseFinancial> financial;

  EligibilityResponseBenefitBalance({
    @required this.category,
    this.subCategory,
    this.excluded,
    this.name,
    this.description,
    this.network,
    this.unit,
    this.term,
    this.financial,
  });

  factory EligibilityResponseBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$EligibilityResponseBenefitBalanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$EligibilityResponseBenefitBalanceToJson(this);
}

class EligibilityResponseFinancial {
  CodeableConcept type;
  int allowedUnsignedInt;
  String allowedString;
  Money allowedMoney;
  int usedUnsignedInt;
  Money usedMoney;

  EligibilityResponseFinancial({
    @required this.type,
    this.allowedUnsignedInt,
    this.allowedString,
    this.allowedMoney,
    this.usedUnsignedInt,
    this.usedMoney,
  });

  factory EligibilityResponseFinancial.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFinancialFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityResponseFinancialToJson(this);
}

class EligibilityResponseError {
  CodeableConcept code;

  EligibilityResponseError({
    @required this.code,
  });

  factory EligibilityResponseError.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseErrorFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityResponseErrorToJson(this);
}

class EligibilityRequest {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  CodeableConcept priority;
  Reference patient;
  DateTime servicedDate;
  Period servicedPeriod;
  String created;
  Reference enterer;
  Reference provider;
  Reference organization;
  Reference insurer;
  Reference facility;
  Reference coverage;
  String businessArrangement;
  CodeableConcept benefitCategory;
  CodeableConcept benefitSubCategory;

  EligibilityRequest({
    this.id,
    this.resourceType = 'EligibilityRequest',
    this.identifier,
    this.status,
    this.priority,
    this.patient,
    this.servicedDate,
    this.servicedPeriod,
    this.created,
    this.enterer,
    this.provider,
    this.organization,
    this.insurer,
    this.facility,
    this.coverage,
    this.businessArrangement,
    this.benefitCategory,
    this.benefitSubCategory,
  });

  factory EligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$EligibilityRequestFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityRequestToJson(this);
}
