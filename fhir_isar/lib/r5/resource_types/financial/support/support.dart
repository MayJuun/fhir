// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'support.g.dart';





class Coverage {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Coverage)
    @JsonKey(unknownEnumValue: R5ResourceType.Coverage)
        R5ResourceType resourceType,

    
    
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

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Code? kind,

    
    @JsonKey(name: '_kind') Element? kindElement,

    
    List<CoveragePaymentBy>? paymentBy,

    
    CodeableConcept? type,

    
    Reference? policyHolder,

    
    Reference? subscriber,

    
    List<Identifier>? subscriberId,

    
    required Reference beneficiary,

    
    String? dependent,

    
    @JsonKey(name: '_dependent') Element? dependentElement,

    
    CodeableConcept? relationship,

    
    Period? period,

    
    Reference? insurer,

    
    @JsonKey(name: 'class') List<CoverageClass>? class_,

    
    PositiveInt? order,

    
    @JsonKey(name: '_order') Element? orderElement,

    
    String? network,

    
    @JsonKey(name: '_network') Element? networkElement,

    
    List<CoverageCostToBeneficiary>? costToBeneficiary,

    
    Boolean? subrogation,

    
    @JsonKey(name: '_subrogation') Element? subrogationElement,

    
    List<Reference>? contract,

    
    Reference? insurancePlan,
  
}





class CoveragePaymentBy {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference party,

    
    String? responsibility,

    
    @JsonKey(name: '_responsibility') Element? responsibilityElement,
  
}





class CoverageClass {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    required Identifier value,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,
  
}





class CoverageCostToBeneficiary {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    CodeableConcept? category,

    
    CodeableConcept? network,

    
    CodeableConcept? unit,

    
    CodeableConcept? term,

    
    Quantity? valueQuantity,

    
    Money? valueMoney,

    
    List<CoverageException>? exception,
  
}





class CoverageException {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    Period? period,
  
}







class CoverageEligibilityRequest {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.CoverageEligibilityRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)
        R5ResourceType resourceType,

    
    
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

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    CodeableConcept? priority,

    
    List<Code>? purpose,

    
    @JsonKey(name: '_purpose') List<Element>? purposeElement,

    
    required Reference patient,

    
    Date? servicedDate,

    
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,

    
    Period? servicedPeriod,

    
    FhirDateTime? created,

    
    @JsonKey(name: '_created') Element? createdElement,

    
    Reference? enterer,

    
    Reference? provider,

    
    required Reference insurer,

    
    Reference? facility,

    
    List<CoverageEligibilityRequestSupportingInfo>? supportingInfo,

    
    List<CoverageEligibilityRequestInsurance>? insurance,

    
    List<CoverageEligibilityRequestItem>? item,
  
}







class CoverageEligibilityRequestSupportingInfo
    with _$CoverageEligibilityRequestSupportingInfo {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? sequence,

    
    @JsonKey(name: '_sequence') Element? sequenceElement,

    
    required Reference information,

    
    Boolean? appliesToAll,

    
    @JsonKey(name: '_appliesToAll') Element? appliesToAllElement,
  
}







class CoverageEligibilityRequestInsurance
    with _$CoverageEligibilityRequestInsurance {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? focal,

    
    @JsonKey(name: '_focal') Element? focalElement,

    
    required Reference coverage,

    
    String? businessArrangement,

    
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
  
}







class CoverageEligibilityRequestItem {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<PositiveInt>? supportingInfoSequence,

    
    @JsonKey(name: '_supportingInfoSequence')
        List<Element>? supportingInfoSequenceElement,

    
    CodeableConcept? category,

    
    CodeableConcept? productOrService,

    
    List<CodeableConcept>? modifier,

    
    Reference? provider,

    
    Quantity? quantity,

    
    Money? unitPrice,

    
    Reference? facility,

    
    List<CoverageEligibilityRequestDiagnosis>? diagnosis,

    
    List<Reference>? detail,
  
}







class CoverageEligibilityRequestDiagnosis
    with _$CoverageEligibilityRequestDiagnosis {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? diagnosisCodeableConcept,

    
    Reference? diagnosisReference,
  
}




class CoverageEligibilityResponse {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.CoverageEligibilityResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse)
        R5ResourceType resourceType,

    
    
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

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    List<Code>? purpose,

    
    @JsonKey(name: '_purpose') List<Element>? purposeElement,

    
    required Reference patient,

    
    Date? servicedDate,

    
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,

    
    Period? servicedPeriod,

    
    FhirDateTime? created,

    
    @JsonKey(name: '_created') Element? createdElement,

    
    Reference? requestor,

    
    required Reference request,

    
    Code? outcome,

    
    @JsonKey(name: '_outcome') Element? outcomeElement,

    
    String? disposition,

    
    @JsonKey(name: '_disposition') Element? dispositionElement,

    
    required Reference insurer,

    
    List<CoverageEligibilityResponseInsurance>? insurance,

    
    String? preAuthRef,

    
    @JsonKey(name: '_preAuthRef') Element? preAuthRefElement,

    
    CodeableConcept? form,

    
    List<CoverageEligibilityResponseError>? error,
  
}





class CoverageEligibilityResponseInsurance
    with _$CoverageEligibilityResponseInsurance {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference coverage,

    
    Boolean? inforce,

    
    @JsonKey(name: '_inforce') Element? inforceElement,

    
    Period? benefitPeriod,

    
    List<CoverageEligibilityResponseItem>? item,
  
}




class CoverageEligibilityResponseItem {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? category,

    
    CodeableConcept? productOrService,

    
    List<CodeableConcept>? modifier,

    
    Reference? provider,

    
    Boolean? excluded,

    
    @JsonKey(name: '_excluded') Element? excludedElement,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    CodeableConcept? network,

    
    CodeableConcept? unit,

    
    CodeableConcept? term,

    
    List<CoverageEligibilityResponseBenefit>? benefit,

    
    Boolean? authorizationRequired,

    
    @JsonKey(name: '_authorizationRequired')
        Element? authorizationRequiredElement,

    
    List<CodeableConcept>? authorizationSupporting,

    
    FhirUri? authorizationUrl,

    
    @JsonKey(name: '_authorizationUrl') Element? authorizationUrlElement,
  
}




class CoverageEligibilityResponseBenefit
    with _$CoverageEligibilityResponseBenefit {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    UnsignedInt? allowedUnsignedInt,

    
    @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,

    
    String? allowedString,

    
    @JsonKey(name: '_allowedString') Element? allowedStringElement,

    
    Money? allowedMoney,

    
    UnsignedInt? usedUnsignedInt,

    
    @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,

    
    String? usedString,

    
    @JsonKey(name: '_usedString') Element? usedStringElement,

    
    Money? usedMoney,
  
}




class CoverageEligibilityResponseError {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept code,
  
}




class EnrollmentRequest {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.EnrollmentRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest)
        R5ResourceType resourceType,

    
    
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

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    FhirDateTime? created,

    
    @JsonKey(name: '_created') Element? createdElement,

    
    Reference? insurer,

    
    Reference? provider,

    
    Reference? candidate,

    
    Reference? coverage,
  
}




class EnrollmentResponse {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.EnrollmentResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse)
        R5ResourceType resourceType,

    
    
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

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Reference? request,

    
    Code? outcome,

    
    @JsonKey(name: '_outcome') Element? outcomeElement,

    
    String? disposition,

    
    @JsonKey(name: '_disposition') Element? dispositionElement,

    
    FhirDateTime? created,

    
    @JsonKey(name: '_created') Element? createdElement,

    
    Reference? organization,

    
    Reference? requestProvider,
  
}
