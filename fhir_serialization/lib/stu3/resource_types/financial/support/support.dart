import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'support.enums.dart';

part 'support.g.dart';

@JsonSerializable()
class Coverage {
  const Coverage({
    @Default(Stu3ResourceType.Coverage) required this.resourceType,
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
    required this.relationship,
    required this.period,
    required this.payor,
    required this.grouping,
    required this.dependent,
    @JsonKey(name: '_dependent') required this.dependentElement,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.order,
    @JsonKey(name: '_order') required this.orderElement,
    required this.network,
    @JsonKey(name: '_network') required this.networkElement,
    required this.contract,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
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
    required this.group,
    @JsonKey(name: '_group') required this.groupElement,
    required this.groupDisplay,
    @JsonKey(name: '_groupDisplay') required this.groupDisplayElement,
    required this.subGroup,
    @JsonKey(name: '_subGroup') required this.subGroupElement,
    required this.subGroupDisplay,
    @JsonKey(name: '_subGroupDisplay') required this.subGroupDisplayElement,
    required this.plan,
    @JsonKey(name: '_plan') required this.planElement,
    required this.planDisplay,
    @JsonKey(name: '_planDisplay') required this.planDisplayElement,
    required this.subPlan,
    @JsonKey(name: '_subPlan') required this.subPlanElement,
    required this.subPlanDisplay,
    @JsonKey(name: '_subPlanDisplay') required this.subPlanDisplayElement,
    @JsonKey(name: 'class') required this.class_,
    @JsonKey(name: '_class') required this.classElement,
    required this.classDisplay,
    @JsonKey(name: '_classDisplay') required this.classDisplayElement,
    required this.subClass,
    @JsonKey(name: '_subClass') required this.subClassElement,
    required this.subClassDisplay,
    @JsonKey(name: '_subClassDisplay') required this.subClassDisplayElement,
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
class EligibilityRequest {
  const EligibilityRequest({
    @Default(Stu3ResourceType.EligibilityRequest) required this.resourceType,
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
    required this.patient,
    required this.servicedDate,
    @JsonKey(name: '_servicedDate') required this.servicedDateElement,
    required this.servicedPeriod,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.enterer,
    required this.provider,
    required this.organization,
    required this.insurer,
    required this.facility,
    required this.coverage,
    required this.businessArrangement,
    @JsonKey(name: '_businessArrangement')
        required this.businessArrangementElement,
    required this.benefitCategory,
    required this.benefitSubCategory,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
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
class EligibilityResponse {
  const EligibilityResponse({
    @Default(Stu3ResourceType.EligibilityResponse) required this.resourceType,
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
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.requestProvider,
    required this.requestOrganization,
    required this.request,
    required this.outcome,
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
    required this.insurer,
    required this.inforce,
    @JsonKey(name: '_inforce') required this.inforceElement,
    required this.insurance,
    required this.form,
    required this.error,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
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
    required this.coverage,
    required this.contract,
    required this.benefitBalance,
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
    required this.subCategory,
    required this.excluded,
    @JsonKey(name: '_excluded') required this.excludedElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.network,
    required this.unit,
    required this.term,
    required this.financial,
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
class EnrollmentRequest {
  const EnrollmentRequest({
    @Default(Stu3ResourceType.EnrollmentRequest) required this.resourceType,
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
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.insurer,
    required this.provider,
    required this.organization,
    required this.subject,
    required this.coverage,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
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
class EnrollmentResponse {
  const EnrollmentResponse({
    @Default(Stu3ResourceType.EnrollmentResponse) required this.resourceType,
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
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.organization,
    required this.requestProvider,
    required this.requestOrganization,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
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
