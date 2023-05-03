// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'support.enums.dart';

part 'support.g.dart';

class Coverage {
  
    @Default(Stu3ResourceType.Coverage)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    Reference? policyHolder,
    Reference? subscriber,
    String? subscriberId,
    @JsonKey(name: '_subscriberId') Element? subscriberIdElement,
    Reference? beneficiary,
    CodeableConcept? relationship,
    Period? period,
    List<Reference>? payor,
    CoverageGrouping? grouping,
    String? dependent,
    @JsonKey(name: '_dependent') Element? dependentElement,
    String? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Decimal? order,
    @JsonKey(name: '_order') Element? orderElement,
    String? network,
    @JsonKey(name: '_network') Element? networkElement,
    List<Reference>? contract,
  
}

class CoverageGrouping {
  
    String? group,
    @JsonKey(name: '_group') Element? groupElement,
    String? groupDisplay,
    @JsonKey(name: '_groupDisplay') Element? groupDisplayElement,
    String? subGroup,
    @JsonKey(name: '_subGroup') Element? subGroupElement,
    String? subGroupDisplay,
    @JsonKey(name: '_subGroupDisplay') Element? subGroupDisplayElement,
    String? plan,
    @JsonKey(name: '_plan') Element? planElement,
    String? planDisplay,
    @JsonKey(name: '_planDisplay') Element? planDisplayElement,
    String? subPlan,
    @JsonKey(name: '_subPlan') Element? subPlanElement,
    String? subPlanDisplay,
    @JsonKey(name: '_subPlanDisplay') Element? subPlanDisplayElement,
    @JsonKey(name: 'class') String? class_,
    @JsonKey(name: '_class') Element? classElement,
    String? classDisplay,
    @JsonKey(name: '_classDisplay') Element? classDisplayElement,
    String? subClass,
    @JsonKey(name: '_subClass') Element? subClassElement,
    String? subClassDisplay,
    @JsonKey(name: '_subClassDisplay') Element? subClassDisplayElement,
  
}

class EligibilityRequest {
  
    @Default(Stu3ResourceType.EligibilityRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? priority,
    Reference? patient,
    Date? servicedDate,
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,
    Period? servicedPeriod,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? enterer,
    Reference? provider,
    Reference? organization,
    Reference? insurer,
    Reference? facility,
    Reference? coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
    CodeableConcept? benefitCategory,
    CodeableConcept? benefitSubCategory,
  
}

class EligibilityResponse {
  
    @Default(Stu3ResourceType.EligibilityResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? requestProvider,
    Reference? requestOrganization,
    Reference? request,
    CodeableConcept? outcome,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Reference? insurer,
    Boolean? inforce,
    @JsonKey(name: '_inforce') Element? inforceElement,
    List<EligibilityResponseInsurance>? insurance,
    CodeableConcept? form,
    List<EligibilityResponseError>? error,
  
}

class EligibilityResponseInsurance {
  
    Reference? coverage,
    Reference? contract,
    List<EligibilityResponseBenefitBalance>? benefitBalance,
  
}

class EligibilityResponseBenefitBalance
    with _$EligibilityResponseBenefitBalance {
  
    required CodeableConcept category,
    CodeableConcept? subCategory,
    Boolean? excluded,
    @JsonKey(name: '_excluded') Element? excludedElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? network,
    CodeableConcept? unit,
    CodeableConcept? term,
    List<EligibilityResponseFinancial>? financial,
  
}

class EligibilityResponseError {
  
    required CodeableConcept code,
  
}

class EnrollmentRequest {
  
    @Default(Stu3ResourceType.EnrollmentRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? insurer,
    Reference? provider,
    Reference? organization,
    Reference? subject,
    Reference? coverage,
  
}

class EnrollmentResponse {
  
    @Default(Stu3ResourceType.EnrollmentResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? request,
    CodeableConcept? outcome,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? organization,
    Reference? requestProvider,
    Reference? requestOrganization,
  
}
