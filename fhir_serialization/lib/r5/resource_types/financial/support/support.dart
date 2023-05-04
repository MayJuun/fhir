import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'support.g.dart';

@JsonSerializable()
class Coverage extends Resource {
  const Coverage({
    super.resourceType = R5ResourceType.Coverage,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.paymentBy,
    this.type,
    this.policyHolder,
    this.subscriber,
    this.subscriberId,
    required this.beneficiary,
    this.dependent,
    @JsonKey(name: '_dependent') this.dependentElement,
    this.relationship,
    this.period,
    this.insurer,
    @JsonKey(name: 'class') this.class_,
    this.order,
    @JsonKey(name: '_order') this.orderElement,
    this.network,
    @JsonKey(name: '_network') this.networkElement,
    this.costToBeneficiary,
    this.subrogation,
    @JsonKey(name: '_subrogation') this.subrogationElement,
    this.contract,
    this.insurancePlan,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final Code? kind;
  final Element? kindElement;
  final List<CoveragePaymentBy>? paymentBy;
  final CodeableConcept? type;
  final Reference? policyHolder;
  final Reference? subscriber;
  final List<Identifier>? subscriberId;
  final Reference beneficiary;
  final String? dependent;
  final Element? dependentElement;
  final CodeableConcept? relationship;
  final Period? period;
  final Reference? insurer;
  final List<CoverageClass>? class_;
  final PositiveInt? order;
  final Element? orderElement;
  final String? network;
  final Element? networkElement;
  final List<CoverageCostToBeneficiary>? costToBeneficiary;
  final Boolean? subrogation;
  final Element? subrogationElement;
  final List<Reference>? contract;
  final Reference? insurancePlan;
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageToJson(this);
}

@JsonSerializable()
class CoveragePaymentBy {
  const CoveragePaymentBy({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.party,
    this.responsibility,
    @JsonKey(name: '_responsibility') this.responsibilityElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference party;
  final String? responsibility;
  final Element? responsibilityElement;
  factory CoveragePaymentBy.fromJson(Map<String, dynamic> json) =>
      _$CoveragePaymentByFromJson(json);
  Map<String, dynamic> toJson() => _$CoveragePaymentByToJson(this);
}

@JsonSerializable()
class CoverageClass {
  const CoverageClass({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    required this.value,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Identifier value;
  final String? name;
  final Element? nameElement;
  factory CoverageClass.fromJson(Map<String, dynamic> json) =>
      _$CoverageClassFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageClassToJson(this);
}

@JsonSerializable()
class CoverageCostToBeneficiary {
  const CoverageCostToBeneficiary({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.category,
    this.network,
    this.unit,
    this.term,
    this.valueQuantity,
    this.valueMoney,
    this.exception,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final CodeableConcept? category;
  final CodeableConcept? network;
  final CodeableConcept? unit;
  final CodeableConcept? term;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.period,
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
class CoverageEligibilityRequest extends Resource {
  const CoverageEligibilityRequest({
    super.resourceType = R5ResourceType.CoverageEligibilityRequest,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.priority,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    required this.patient,
    this.servicedDate,
    @JsonKey(name: '_servicedDate') this.servicedDateElement,
    this.servicedPeriod,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.enterer,
    this.provider,
    required this.insurer,
    this.facility,
    this.supportingInfo,
    this.insurance,
    this.item,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? priority;
  final List<Code>? purpose;
  final List<Element>? purposeElement;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.information,
    this.appliesToAll,
    @JsonKey(name: '_appliesToAll') this.appliesToAllElement,
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
class CoverageEligibilityRequestInsurance {
  const CoverageEligibilityRequestInsurance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.focal,
    @JsonKey(name: '_focal') this.focalElement,
    required this.coverage,
    this.businessArrangement,
    @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? focal;
  final Element? focalElement;
  final Reference coverage;
  final String? businessArrangement;
  final Element? businessArrangementElement;
  factory CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestInsuranceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CoverageEligibilityRequestInsuranceToJson(this);
}

@JsonSerializable()
class CoverageEligibilityRequestItem {
  const CoverageEligibilityRequestItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.supportingInfoSequence,
    @JsonKey(name: '__supportingInfoSequence')
        this.supportingInfoSequenceElement,
    this.category,
    this.productOrService,
    this.modifier,
    this.provider,
    this.quantity,
    this.unitPrice,
    this.facility,
    this.diagnosis,
    this.detail,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<PositiveInt>? supportingInfoSequence;

  final List<Element>? supportingInfoSequenceElement;
  final CodeableConcept? category;
  final CodeableConcept? productOrService;
  final List<CodeableConcept>? modifier;
  final Reference? provider;
  final Quantity? quantity;
  final Money? unitPrice;
  final Reference? facility;
  final List<CoverageEligibilityRequestDiagnosis>? diagnosis;
  final List<Reference>? detail;
  factory CoverageEligibilityRequestItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestItemFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageEligibilityRequestItemToJson(this);
}

@JsonSerializable()
class CoverageEligibilityRequestDiagnosis {
  const CoverageEligibilityRequestDiagnosis({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.diagnosisCodeableConcept,
    this.diagnosisReference,
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
class CoverageEligibilityResponse extends Resource {
  const CoverageEligibilityResponse({
    super.resourceType = R5ResourceType.CoverageEligibilityResponse,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    required this.patient,
    this.servicedDate,
    @JsonKey(name: '_servicedDate') this.servicedDateElement,
    this.servicedPeriod,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.requestor,
    required this.request,
    this.outcome,
    @JsonKey(name: '_outcome') this.outcomeElement,
    this.disposition,
    @JsonKey(name: '_disposition') this.dispositionElement,
    required this.insurer,
    this.insurance,
    this.preAuthRef,
    @JsonKey(name: '_preAuthRef') this.preAuthRefElement,
    this.form,
    this.error,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final List<Code>? purpose;
  final List<Element>? purposeElement;
  final Reference patient;
  final Date? servicedDate;
  final Element? servicedDateElement;
  final Period? servicedPeriod;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? requestor;
  final Reference request;
  final Code? outcome;
  final Element? outcomeElement;
  final String? disposition;
  final Element? dispositionElement;
  final Reference insurer;
  final List<CoverageEligibilityResponseInsurance>? insurance;
  final String? preAuthRef;
  final Element? preAuthRefElement;
  final CodeableConcept? form;
  final List<CoverageEligibilityResponseError>? error;
  factory CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageEligibilityResponseToJson(this);
}

@JsonSerializable()
class CoverageEligibilityResponseInsurance {
  const CoverageEligibilityResponseInsurance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.coverage,
    this.inforce,
    @JsonKey(name: '_inforce') this.inforceElement,
    this.benefitPeriod,
    this.item,
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
class CoverageEligibilityResponseItem {
  const CoverageEligibilityResponseItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.category,
    this.productOrService,
    this.modifier,
    this.provider,
    this.excluded,
    @JsonKey(name: '_excluded') this.excludedElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.network,
    this.unit,
    this.term,
    this.benefit,
    this.authorizationRequired,
    @JsonKey(name: '__authorizationRequired') this.authorizationRequiredElement,
    this.authorizationSupporting,
    this.authorizationUrl,
    @JsonKey(name: '_authorizationUrl') this.authorizationUrlElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? category;
  final CodeableConcept? productOrService;
  final List<CodeableConcept>? modifier;
  final Reference? provider;
  final Boolean? excluded;
  final Element? excludedElement;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final CodeableConcept? network;
  final CodeableConcept? unit;
  final CodeableConcept? term;
  final List<CoverageEligibilityResponseBenefit>? benefit;
  final Boolean? authorizationRequired;

  final Element? authorizationRequiredElement;
  final List<CodeableConcept>? authorizationSupporting;
  final FhirUri? authorizationUrl;
  final Element? authorizationUrlElement;
  factory CoverageEligibilityResponseItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseItemFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CoverageEligibilityResponseItemToJson(this);
}

@JsonSerializable()
class CoverageEligibilityResponseBenefit {
  const CoverageEligibilityResponseBenefit({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.allowedUnsignedInt,
    @JsonKey(name: '_allowedUnsignedInt') this.allowedUnsignedIntElement,
    this.allowedString,
    @JsonKey(name: '_allowedString') this.allowedStringElement,
    this.allowedMoney,
    this.usedUnsignedInt,
    @JsonKey(name: '_usedUnsignedInt') this.usedUnsignedIntElement,
    this.usedString,
    @JsonKey(name: '_usedString') this.usedStringElement,
    this.usedMoney,
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
class CoverageEligibilityResponseError {
  const CoverageEligibilityResponseError({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  factory CoverageEligibilityResponseError.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseErrorFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CoverageEligibilityResponseErrorToJson(this);
}

@JsonSerializable()
class EnrollmentRequest extends Resource {
  const EnrollmentRequest({
    super.resourceType = R5ResourceType.EnrollmentRequest,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.insurer,
    this.provider,
    this.candidate,
    this.coverage,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? insurer;
  final Reference? provider;
  final Reference? candidate;
  final Reference? coverage;
  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
  Map<String, dynamic> toJson() => _$EnrollmentRequestToJson(this);
}

@JsonSerializable()
class EnrollmentResponse extends Resource {
  const EnrollmentResponse({
    super.resourceType = R5ResourceType.EnrollmentResponse,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.request,
    this.outcome,
    @JsonKey(name: '_outcome') this.outcomeElement,
    this.disposition,
    @JsonKey(name: '_disposition') this.dispositionElement,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.organization,
    this.requestProvider,
  });

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
