  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'support.freezed.dart';
part 'support.g.dart';

import 'package:json_annotation/json_annotation.dart';

import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'enrollmentRequest.g.dart';

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
import 'package:json_annotation/json_annotation.dart';

import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'enrollmentResponse.g.dart';

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
import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';

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
  Coverage_Grouping grouping;
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

class Coverage_Grouping {
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

  Coverage_Grouping({
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

  factory Coverage_Grouping.fromJson(Map<String, dynamic> json) =>
      _$Coverage_GroupingFromJson(json);
  Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'eligibilityResponse.g.dart';

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
  List<EligibilityResponse_Insurance> insurance;
  CodeableConcept form;
  List<EligibilityResponse_Error> error;

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

class EligibilityResponse_Insurance {
  Reference coverage;
  Reference contract;
  List<EligibilityResponse_BenefitBalance> benefitBalance;

  EligibilityResponse_Insurance({
    this.coverage,
    this.contract,
    this.benefitBalance,
  });

  factory EligibilityResponse_Insurance.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponse_InsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityResponse_InsuranceToJson(this);
}

class EligibilityResponse_BenefitBalance {
  CodeableConcept category;
  CodeableConcept subCategory;
  bool excluded;
  String name;
  String description;
  CodeableConcept network;
  CodeableConcept unit;
  CodeableConcept term;
  List<EligibilityResponse_Financial> financial;

  EligibilityResponse_BenefitBalance({
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

  factory EligibilityResponse_BenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$EligibilityResponse_BenefitBalanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$EligibilityResponse_BenefitBalanceToJson(this);
}

class EligibilityResponse_Financial {
  CodeableConcept type;
  int allowedUnsignedInt;
  String allowedString;
  Money allowedMoney;
  int usedUnsignedInt;
  Money usedMoney;

  EligibilityResponse_Financial({
    @required this.type,
    this.allowedUnsignedInt,
    this.allowedString,
    this.allowedMoney,
    this.usedUnsignedInt,
    this.usedMoney,
  });

  factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponse_FinancialFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}

class EligibilityResponse_Error {
  CodeableConcept code;

  EligibilityResponse_Error({
    @required this.code,
  });

  factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponse_ErrorFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'eligibilityRequest.g.dart';

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
