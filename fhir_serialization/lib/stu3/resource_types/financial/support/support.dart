import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'support.enums.dart';

part 'support.g.dart';

@JsonSerializable()
class Coverage extends Resource {
  const Coverage({
    super.resourceType = Stu3ResourceType.Coverage,
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
    this.type,
    this.policyHolder,
    this.subscriber,
    this.subscriberId,
    @JsonKey(name: '_subscriberId') this.subscriberIdElement,
    this.beneficiary,
    this.relationship,
    this.period,
    this.payor,
    this.grouping,
    this.dependent,
    @JsonKey(name: '_dependent') this.dependentElement,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.order,
    @JsonKey(name: '_order') this.orderElement,
    this.network,
    @JsonKey(name: '_network') this.networkElement,
    this.contract,
  });
  final List<Identifier>? identifier;
  final String? status;
  final Element? statusElement;
  final CodeableConcept? type;
  final Reference? policyHolder;
  final Reference? subscriber;
  final String? subscriberId;
  final Element? subscriberIdElement;
  final Reference? beneficiary;
  final CodeableConcept? relationship;
  final Period? period;
  final List<Reference>? payor;
  final CoverageGrouping? grouping;
  final String? dependent;
  final Element? dependentElement;
  final String? sequence;
  final Element? sequenceElement;
  final Decimal? order;
  final Element? orderElement;
  final String? network;
  final Element? networkElement;
  final List<Reference>? contract;
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageToJson(this);
}

@JsonSerializable()
class CoverageGrouping {
  const CoverageGrouping({
    this.group,
    @JsonKey(name: '_group') this.groupElement,
    this.groupDisplay,
    @JsonKey(name: '_groupDisplay') this.groupDisplayElement,
    this.subGroup,
    @JsonKey(name: '_subGroup') this.subGroupElement,
    this.subGroupDisplay,
    @JsonKey(name: '_subGroupDisplay') this.subGroupDisplayElement,
    this.plan,
    @JsonKey(name: '_plan') this.planElement,
    this.planDisplay,
    @JsonKey(name: '_planDisplay') this.planDisplayElement,
    this.subPlan,
    @JsonKey(name: '_subPlan') this.subPlanElement,
    this.subPlanDisplay,
    @JsonKey(name: '_subPlanDisplay') this.subPlanDisplayElement,
    @JsonKey(name: 'class') this.class_,
    @JsonKey(name: '_class') this.classElement,
    this.classDisplay,
    @JsonKey(name: '_classDisplay') this.classDisplayElement,
    this.subClass,
    @JsonKey(name: '_subClass') this.subClassElement,
    this.subClassDisplay,
    @JsonKey(name: '_subClassDisplay') this.subClassDisplayElement,
  });
  final String? group;
  final Element? groupElement;
  final String? groupDisplay;
  final Element? groupDisplayElement;
  final String? subGroup;
  final Element? subGroupElement;
  final String? subGroupDisplay;
  final Element? subGroupDisplayElement;
  final String? plan;
  final Element? planElement;
  final String? planDisplay;
  final Element? planDisplayElement;
  final String? subPlan;
  final Element? subPlanElement;
  final String? subPlanDisplay;
  final Element? subPlanDisplayElement;
  final String? class_;
  final Element? classElement;
  final String? classDisplay;
  final Element? classDisplayElement;
  final String? subClass;
  final Element? subClassElement;
  final String? subClassDisplay;
  final Element? subClassDisplayElement;
  factory CoverageGrouping.fromJson(Map<String, dynamic> json) =>
      _$CoverageGroupingFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageGroupingToJson(this);
}

@JsonSerializable()
class EligibilityRequest extends Resource {
  const EligibilityRequest({
    super.resourceType = Stu3ResourceType.EligibilityRequest,
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
    this.patient,
    this.servicedDate,
    @JsonKey(name: '_servicedDate') this.servicedDateElement,
    this.servicedPeriod,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.enterer,
    this.provider,
    this.organization,
    this.insurer,
    this.facility,
    this.coverage,
    this.businessArrangement,
    @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
    this.benefitCategory,
    this.benefitSubCategory,
  });
  final List<Identifier>? identifier;
  final String? status;
  final Element? statusElement;
  final CodeableConcept? priority;
  final Reference? patient;
  final Date? servicedDate;
  final Element? servicedDateElement;
  final Period? servicedPeriod;
  final String? created;
  final Element? createdElement;
  final Reference? enterer;
  final Reference? provider;
  final Reference? organization;
  final Reference? insurer;
  final Reference? facility;
  final Reference? coverage;
  final String? businessArrangement;
  final Element? businessArrangementElement;
  final CodeableConcept? benefitCategory;
  final CodeableConcept? benefitSubCategory;
  factory EligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$EligibilityRequestFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityRequestToJson(this);
}

@JsonSerializable()
class EligibilityResponse extends Resource {
  const EligibilityResponse({
    super.resourceType = Stu3ResourceType.EligibilityResponse,
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
    this.requestProvider,
    this.requestOrganization,
    this.request,
    this.outcome,
    this.disposition,
    @JsonKey(name: '_disposition') this.dispositionElement,
    this.insurer,
    this.inforce,
    @JsonKey(name: '_inforce') this.inforceElement,
    this.insurance,
    this.form,
    this.error,
  });
  final List<Identifier>? identifier;
  final String? status;
  final Element? statusElement;
  final String? created;
  final Element? createdElement;
  final Reference? requestProvider;
  final Reference? requestOrganization;
  final Reference? request;
  final CodeableConcept? outcome;
  final String? disposition;
  final Element? dispositionElement;
  final Reference? insurer;
  final Boolean? inforce;
  final Element? inforceElement;
  final List<EligibilityResponseInsurance>? insurance;
  final CodeableConcept? form;
  final List<EligibilityResponseError>? error;
  factory EligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityResponseToJson(this);
}

@JsonSerializable()
class EligibilityResponseInsurance {
  const EligibilityResponseInsurance({
    this.coverage,
    this.contract,
    this.benefitBalance,
  });
  final Reference? coverage;
  final Reference? contract;
  final List<EligibilityResponseBenefitBalance>? benefitBalance;
  factory EligibilityResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityResponseInsuranceToJson(this);
}

@JsonSerializable()
class EligibilityResponseBenefitBalance {
  const EligibilityResponseBenefitBalance({
    required this.category,
    this.subCategory,
    this.excluded,
    @JsonKey(name: '_excluded') this.excludedElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.network,
    this.unit,
    this.term,
    this.financial,
  });

  final CodeableConcept category;
  final CodeableConcept? subCategory;
  final Boolean? excluded;
  final Element? excludedElement;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final CodeableConcept? network;
  final CodeableConcept? unit;
  final CodeableConcept? term;
  final List<EligibilityResponseFinancial>? financial;
  factory EligibilityResponseBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$EligibilityResponseBenefitBalanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$EligibilityResponseBenefitBalanceToJson(this);
}

@JsonSerializable()
class EligibilityResponseFinancial {
  const EligibilityResponseFinancial({
    required this.type,
    this.allowedUnsignedInt,
    @JsonKey(name: '_allowedUnsignedInt') this.allowedUnsignedIntElement,
    this.allowedString,
    @JsonKey(name: '_allowedString') this.allowedStringElement,
    this.allowedMoney,
    this.usedUnsignedInt,
    @JsonKey(name: '_usedUnsignedInt') this.usedUnsignedIntElement,
    this.usedMoney,
  });

  final CodeableConcept type;
  final Decimal? allowedUnsignedInt;
  final Element? allowedUnsignedIntElement;
  final String? allowedString;
  final Element? allowedStringElement;
  final Money? allowedMoney;
  final Decimal? usedUnsignedInt;
  final Element? usedUnsignedIntElement;
  final Money? usedMoney;

  factory EligibilityResponseFinancial.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFinancialFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityResponseFinancialToJson(this);
}

@JsonSerializable()
class EligibilityResponseError {
  const EligibilityResponseError({
    required this.code,
  });
  final CodeableConcept code;
  factory EligibilityResponseError.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseErrorFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityResponseErrorToJson(this);
}

@JsonSerializable()
class EnrollmentRequest extends Resource {
  const EnrollmentRequest({
    super.resourceType = Stu3ResourceType.EnrollmentRequest,
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
    this.organization,
    this.subject,
    this.coverage,
  });
  final List<Identifier>? identifier;
  final String? status;
  final Element? statusElement;
  final String? created;
  final Element? createdElement;
  final Reference? insurer;
  final Reference? provider;
  final Reference? organization;
  final Reference? subject;
  final Reference? coverage;
  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
  Map<String, dynamic> toJson() => _$EnrollmentRequestToJson(this);
}

@JsonSerializable()
class EnrollmentResponse extends Resource {
  const EnrollmentResponse({
    super.resourceType = Stu3ResourceType.EnrollmentResponse,
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
    this.disposition,
    @JsonKey(name: '_disposition') this.dispositionElement,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.organization,
    this.requestProvider,
    this.requestOrganization,
  });
  final List<Identifier>? identifier;
  final String? status;
  final Element? statusElement;
  final Reference? request;
  final CodeableConcept? outcome;
  final String? disposition;
  final Element? dispositionElement;
  final String? created;
  final Element? createdElement;
  final Reference? organization;
  final Reference? requestProvider;
  final Reference? requestOrganization;
  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
  Map<String, dynamic> toJson() => _$EnrollmentResponseToJson(this);
}
