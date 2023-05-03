import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'support.g.dart';

@JsonSerializable()
class Coverage {
  const Coverage({
    @Default(R4ResourceType.Coverage) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.type,
    required this.policyHolder,
    required this.subscriber,
    required this.subscriberId,
    @JsonKey(name: '_subscriberId') required this.subscriberIdElement,
    required this.beneficiary,
    required this.dependent,
    @JsonKey(name: '_dependent') required this.dependentElement,
    required this.relationship,
    required this.period,
    required this.payor,
    @JsonKey(name: 'class') required this.class_,
    required this.order,
    @JsonKey(name: '_order') required this.orderElement,
    required this.network,
    @JsonKey(name: '_network') required this.networkElement,
    required this.costToBeneficiary,
    required this.subrogation,
    @JsonKey(name: '_subrogation') required this.subrogationElement,
    required this.contract,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? type;
  final Reference? policyHolder;
  final Reference? subscriber;
  final String? subscriberId;
  final Element? subscriberIdElement;
  final Reference beneficiary;
  final String? dependent;
  final Element? dependentElement;
  final CodeableConcept? relationship;
  final Period? period;
  final List<Reference> payor;
  final List<CoverageClass>? class_;
  final PositiveInt? order;
  final Element? orderElement;
  final String? network;
  final Element? networkElement;
  final List<CoverageCostToBeneficiary>? costToBeneficiary;
  final Boolean? subrogation;
  final Element? subrogationElement;
  final List<Reference>? contract;
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageToJson(this);
}

@JsonSerializable()
class CoverageClass {
  const CoverageClass({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final String? value;
  final Element? valueElement;
  final String? name;
  final Element? nameElement;
  factory CoverageClass.fromJson(Map<String, dynamic> json) =>
      _$CoverageClassFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageClassToJson(this);
}

@JsonSerializable()
class CoverageCostToBeneficiary {
  const CoverageCostToBeneficiary({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.valueQuantity,
    required this.valueMoney,
    required this.exception,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final Quantity? valueQuantity;
  final Money? valueMoney;
  final List<CoverageException>? exception;
  factory CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =>
      _$CoverageCostToBeneficiaryFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageCostToBeneficiaryToJson(this);
}

@JsonSerializable()
class CoverageException {
  const CoverageException({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Period? period;
  factory CoverageException.fromJson(Map<String, dynamic> json) =>
      _$CoverageExceptionFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageExceptionToJson(this);
}

@JsonSerializable()
class CoverageEligibilityRequest {
  const CoverageEligibilityRequest({
    @Default(R4ResourceType.CoverageEligibilityRequest)
        required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.priority,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.patient,
    required this.servicedDate,
    @JsonKey(name: '_servicedDate') required this.servicedDateElement,
    required this.servicedPeriod,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.enterer,
    required this.provider,
    required this.insurer,
    required this.facility,
    required this.supportingInfo,
    required this.insurance,
    required this.item,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? priority;
  final List<Code>? purpose;
  final List<Element?>? purposeElement;
  final Reference patient;
  final Date? servicedDate;
  final Element? servicedDateElement;
  final Period? servicedPeriod;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? enterer;
  final Reference? provider;
  final Reference insurer;
  final Reference? facility;
  final List<CoverageEligibilityRequestSupportingInfo>? supportingInfo;
  final List<CoverageEligibilityRequestInsurance>? insurance;
  final List<CoverageEligibilityRequestItem>? item;
  factory CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageEligibilityRequestToJson(this);
}

@JsonSerializable()
class CoverageEligibilityRequestSupportingInfo {
  const CoverageEligibilityRequestSupportingInfo({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.information,
    required this.appliesToAll,
    @JsonKey(name: '_appliesToAll') required this.appliesToAllElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final Reference information;
  final Boolean? appliesToAll;
  final Element? appliesToAllElement;
  factory CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestSupportingInfoFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CoverageEligibilityRequestSupportingInfoToJson(this);
}

@JsonSerializable()
class CoverageEligibilityRequestDiagnosis {
  const CoverageEligibilityRequestDiagnosis({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.diagnosisCodeableConcept,
    required this.diagnosisReference,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? diagnosisCodeableConcept;
  final Reference? diagnosisReference;
  factory CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestDiagnosisFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CoverageEligibilityRequestDiagnosisToJson(this);
}

@JsonSerializable()
class CoverageEligibilityResponseInsurance {
  const CoverageEligibilityResponseInsurance({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.coverage,
    required this.inforce,
    @JsonKey(name: '_inforce') required this.inforceElement,
    required this.benefitPeriod,
    required this.item,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference coverage;
  final Boolean? inforce;
  final Element? inforceElement;
  final Period? benefitPeriod;
  final List<CoverageEligibilityResponseItem>? item;
  factory CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseInsuranceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CoverageEligibilityResponseInsuranceToJson(this);
}

@JsonSerializable()
class CoverageEligibilityResponseBenefit {
  const CoverageEligibilityResponseBenefit({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.allowedUnsignedInt,
    @JsonKey(name: '_allowedUnsignedInt')
        required this.allowedUnsignedIntElement,
    required this.allowedString,
    @JsonKey(name: '_allowedString') required this.allowedStringElement,
    required this.allowedMoney,
    required this.usedUnsignedInt,
    @JsonKey(name: '_usedUnsignedInt') required this.usedUnsignedIntElement,
    required this.usedString,
    @JsonKey(name: '_usedString') required this.usedStringElement,
    required this.usedMoney,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final UnsignedInt? allowedUnsignedInt;
  final Element? allowedUnsignedIntElement;
  final String? allowedString;
  final Element? allowedStringElement;
  final Money? allowedMoney;
  final UnsignedInt? usedUnsignedInt;
  final Element? usedUnsignedIntElement;
  final String? usedString;
  final Element? usedStringElement;
  final Money? usedMoney;
  factory CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseBenefitFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CoverageEligibilityResponseBenefitToJson(this);
}

@JsonSerializable()
class EnrollmentResponse {
  const EnrollmentResponse({
    @Default(R4ResourceType.EnrollmentResponse) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.request,
    required this.outcome,
    @JsonKey(name: '_outcome') required this.outcomeElement,
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.organization,
    required this.requestProvider,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final Reference? request;
  final Code? outcome;
  final Element? outcomeElement;
  final String? disposition;
  final Element? dispositionElement;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? organization;
  final Reference? requestProvider;
  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
  Map<String, dynamic> toJson() => _$EnrollmentResponseToJson(this);
}
