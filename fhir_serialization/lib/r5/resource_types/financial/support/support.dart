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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.kind,
    @JsonKey(name: '_kind') required this.kindElement,
    required this.paymentBy,
    required this.type,
    required this.policyHolder,
    required this.subscriber,
    required this.subscriberId,
    required this.beneficiary,
    required this.dependent,
    @JsonKey(name: '_dependent') required this.dependentElement,
    required this.relationship,
    required this.period,
    required this.insurer,
    @JsonKey(name: 'class') required this.class_,
    required this.order,
    @JsonKey(name: '_order') required this.orderElement,
    required this.network,
    @JsonKey(name: '_network') required this.networkElement,
    required this.costToBeneficiary,
    required this.subrogation,
    @JsonKey(name: '_subrogation') required this.subrogationElement,
    required this.contract,
    required this.insurancePlan,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.party,
    required this.responsibility,
    @JsonKey(name: '_responsibility') required this.responsibilityElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.value,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.category,
    required this.network,
    required this.unit,
    required this.term,
    required this.valueQuantity,
    required this.valueMoney,
    required this.exception,
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
class CoverageEligibilityRequest extends Resource {
  const CoverageEligibilityRequest({
    @Default(R5ResourceType.CoverageEligibilityRequest)
        required this.resourceType,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
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
  final R5ResourceType resourceType;

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
class CoverageEligibilityRequestInsurance {
  const CoverageEligibilityRequestInsurance({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.focal,
    @JsonKey(name: '_focal') required this.focalElement,
    required this.coverage,
    required this.businessArrangement,
    @JsonKey(name: '_businessArrangement')
        required this.businessArrangementElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.supportingInfoSequence,
    @JsonKey(name: '__supportingInfoSequence')
        required this.supportingInfoSequenceElement,
    required this.category,
    required this.productOrService,
    required this.modifier,
    required this.provider,
    required this.quantity,
    required this.unitPrice,
    required this.facility,
    required this.diagnosis,
    required this.detail,
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
class CoverageEligibilityResponse extends Resource {
  const CoverageEligibilityResponse({
    @Default(R5ResourceType.CoverageEligibilityResponse)
        required this.resourceType,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.patient,
    required this.servicedDate,
    @JsonKey(name: '_servicedDate') required this.servicedDateElement,
    required this.servicedPeriod,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.requestor,
    required this.request,
    required this.outcome,
    @JsonKey(name: '_outcome') required this.outcomeElement,
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
    required this.insurer,
    required this.insurance,
    required this.preAuthRef,
    @JsonKey(name: '_preAuthRef') required this.preAuthRefElement,
    required this.form,
    required this.error,
  });
  final R5ResourceType resourceType;

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
class CoverageEligibilityResponseItem {
  const CoverageEligibilityResponseItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.category,
    required this.productOrService,
    required this.modifier,
    required this.provider,
    required this.excluded,
    @JsonKey(name: '_excluded') required this.excludedElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.network,
    required this.unit,
    required this.term,
    required this.benefit,
    required this.authorizationRequired,
    @JsonKey(name: '__authorizationRequired')
        required this.authorizationRequiredElement,
    required this.authorizationSupporting,
    required this.authorizationUrl,
    @JsonKey(name: '_authorizationUrl') required this.authorizationUrlElement,
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
class CoverageEligibilityResponseError {
  const CoverageEligibilityResponseError({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.insurer,
    required this.provider,
    required this.candidate,
    required this.coverage,
  });
  final R5ResourceType resourceType;

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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
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
  final R5ResourceType resourceType;

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
