import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/date.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/money.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'coverageEligibilityResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityResponse {
  static const String resourceType = 'CoverageEligibilityResponse';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  List<String> purpose;
  Reference patient;
  Date servicedDate;
  Period servicedPeriod;
  FhirDateTime created;
  Reference requestor;
  Reference request;
  String outcome;
  String disposition;
  Reference insurer;
  List<CoverageEligibilityResponseInsurance> insurance;
  String preAuthRef;
  CodeableConcept form;
  List<CoverageEligibilityResponseError> error;

  CoverageEligibilityResponse({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.purpose,
    @required this.patient,
    this.servicedDate,
    this.servicedPeriod,
    this.created,
    this.requestor,
    @required this.request,
    this.outcome,
    this.disposition,
    @required this.insurer,
    this.insurance,
    this.preAuthRef,
    this.form,
    this.error,
  });

  factory CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageEligibilityResponseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityResponseInsurance {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference coverage;
  bool inforce;
  Period benefitPeriod;
  List<CoverageEligibilityResponseItem> item;

  CoverageEligibilityResponseInsurance({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.coverage,
    this.inforce,
    this.benefitPeriod,
    this.item,
  });

  factory CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseInsuranceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CoverageEligibilityResponseInsuranceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityResponseItem {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept category;
  CodeableConcept productOrService;
  List<CodeableConcept> modifier;
  Reference provider;
  bool excluded;
  String name;
  String description;
  CodeableConcept network;
  CodeableConcept unit;
  CodeableConcept term;
  List<CoverageEligibilityResponseBenefit> benefit;
  bool authorizationRequired;
  List<CodeableConcept> authorizationSupporting;
  FhirUri authorizationUrl;

  CoverageEligibilityResponseItem({
    this.id,
    this.extension,
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
    this.authorizationUrl,
  });

  factory CoverageEligibilityResponseItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseItemFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CoverageEligibilityResponseItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityResponseBenefit {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  int allowedUnsignedInt;
  String allowedString;
  Money allowedMoney;
  int usedUnsignedInt;
  String usedString;
  Money usedMoney;

  CoverageEligibilityResponseBenefit({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.allowedUnsignedInt,
    this.allowedString,
    this.allowedMoney,
    this.usedUnsignedInt,
    this.usedString,
    this.usedMoney,
  });

  factory CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseBenefitFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CoverageEligibilityResponseBenefitToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityResponseError {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;

  CoverageEligibilityResponseError({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.code,
  });

  factory CoverageEligibilityResponseError.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseErrorFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CoverageEligibilityResponseErrorToJson(this);
}
