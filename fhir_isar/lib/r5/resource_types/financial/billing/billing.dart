// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'billing.g.dart';





class Claim {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Claim)
    @JsonKey(unknownEnumValue: R5ResourceType.Claim)
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

    
    required CodeableConcept type,

    
    CodeableConcept? subType,

    
    Code? use,

    
    @JsonKey(name: '_use') Element? useElement,

    
    required Reference patient,

    
    Period? billablePeriod,

    
    FhirDateTime? created,

    
    @JsonKey(name: '_created') Element? createdElement,

    
    Reference? enterer,

    
    Reference? insurer,

    
    Reference? provider,

    
    CodeableConcept? priority,

    
    CodeableConcept? fundsReserve,

    
    List<ClaimRelated>? related,

    
    Reference? prescription,

    
    Reference? originalPrescription,

    
    ClaimPayee? payee,

    
    Reference? referral,

    
    List<Reference>? encounter,

    
    Reference? facility,

    
    CodeableConcept? diagnosisRelatedGroup,

    
    List<ClaimCareTeam>? careTeam,

    
    List<ClaimSupportingInfo>? supportingInfo,

    
    List<ClaimDiagnosis>? diagnosis,

    
    List<ClaimProcedure>? procedure,

    
    List<ClaimInsurance>? insurance,

    
    ClaimAccident? accident,

    
    Money? patientPaid,

    
    List<ClaimItem>? item,

    
    Money? total,
  
}





class ClaimRelated {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? claim,

    
    CodeableConcept? relationship,

    
    Identifier? reference,
  
}





class ClaimPayee {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    Reference? party,
  
}





class ClaimCareTeam {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? sequence,

    
    @JsonKey(name: '_sequence') Element? sequenceElement,

    
    required Reference provider,

    
    Boolean? responsible,

    
    @JsonKey(name: '_responsible') Element? responsibleElement,

    
    CodeableConcept? role,

    
    CodeableConcept? specialty,
  
}





class ClaimSupportingInfo {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? sequence,

    
    @JsonKey(name: '_sequence') Element? sequenceElement,

    
    required CodeableConcept category,

    
    CodeableConcept? code,

    
    Date? timingDate,

    
    @JsonKey(name: '_timingDate') Element? timingDateElement,

    
    Period? timingPeriod,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    Quantity? valueQuantity,

    
    Attachment? valueAttachment,

    
    Reference? valueReference,

    
    Identifier? valueIdentifier,

    
    CodeableConcept? reason,
  
}





class ClaimDiagnosis {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? sequence,

    
    @JsonKey(name: '_sequence') Element? sequenceElement,

    
    CodeableConcept? diagnosisCodeableConcept,

    
    Reference? diagnosisReference,

    
    List<CodeableConcept>? type,

    
    CodeableConcept? onAdmission,
  
}





class ClaimProcedure {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? sequence,

    
    @JsonKey(name: '_sequence') Element? sequenceElement,

    
    List<CodeableConcept>? type,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    CodeableConcept? procedureCodeableConcept,

    
    Reference? procedureReference,

    
    List<Reference>? udi,
  
}





class ClaimInsurance {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? sequence,

    
    @JsonKey(name: '_sequence') Element? sequenceElement,

    
    Boolean? focal,

    
    @JsonKey(name: '_focal') Element? focalElement,

    
    Identifier? identifier,

    
    required Reference coverage,

    
    String? businessArrangement,

    
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,

    
    List<String>? preAuthRef,

    
    @JsonKey(name: '_preAuthRef') List<Element>? preAuthRefElement,

    
    Reference? claimResponse,
  
}





class ClaimAccident {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Date? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    CodeableConcept? type,

    
    Address? locationAddress,

    
    Reference? locationReference,
  
}





class ClaimItem {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? sequence,

    
    @JsonKey(name: '_sequence') Element? sequenceElement,

    
    List<PositiveInt>? careTeamSequence,

    
    @JsonKey(name: '_careTeamSequence') List<Element>? careTeamSequenceElement,

    
    List<PositiveInt>? diagnosisSequence,

    
    @JsonKey(name: '_diagnosisSequence')
        List<Element>? diagnosisSequenceElement,

    
    List<PositiveInt>? procedureSequence,

    
    @JsonKey(name: '_procedureSequence')
        List<Element>? procedureSequenceElement,

    
    List<PositiveInt>? informationSequence,

    
    @JsonKey(name: '_informationSequence')
        List<Element>? informationSequenceElement,

    
    CodeableConcept? revenue,

    
    CodeableConcept? category,

    
    CodeableConcept? productOrService,

    
    CodeableConcept? productOrServiceEnd,

    
    List<CodeableConcept>? modifier,

    
    List<CodeableConcept>? programCode,

    
    Date? servicedDate,

    
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,

    
    Period? servicedPeriod,

    
    CodeableConcept? locationCodeableConcept,

    
    Address? locationAddress,

    
    Reference? locationReference,

    
    Money? patientPaid,

    
    Quantity? quantity,

    
    Money? unitPrice,

    
    Decimal? factor,

    
    @JsonKey(name: '_factor') Element? factorElement,

    
    Money? tax,

    
    Money? net,

    
    List<Reference>? udi,

    
    List<ClaimBodySite>? bodySite,

    
    List<Reference>? encounter,

    
    List<ClaimDetail>? detail,
  
}





class ClaimBodySite {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required List<CodeableReference> site,

    
    List<CodeableConcept>? subSite,
  
}





class ClaimDetail {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? sequence,

    
    @JsonKey(name: '_sequence') Element? sequenceElement,

    
    CodeableConcept? revenue,

    
    CodeableConcept? category,

    
    CodeableConcept? productOrService,

    
    CodeableConcept? productOrServiceEnd,

    
    List<CodeableConcept>? modifier,

    
    List<CodeableConcept>? programCode,

    
    Money? patientPaid,

    
    Quantity? quantity,

    
    Money? unitPrice,

    
    Decimal? factor,

    
    @JsonKey(name: '_factor') Element? factorElement,

    
    Money? tax,

    
    Money? net,

    
    List<Reference>? udi,

    
    List<ClaimSubDetail>? subDetail,
  
}





class ClaimSubDetail {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? sequence,

    
    @JsonKey(name: '_sequence') Element? sequenceElement,

    
    CodeableConcept? revenue,

    
    CodeableConcept? category,

    
    CodeableConcept? productOrService,

    
    CodeableConcept? productOrServiceEnd,

    
    List<CodeableConcept>? modifier,

    
    List<CodeableConcept>? programCode,

    
    Money? patientPaid,

    
    Quantity? quantity,

    
    Money? unitPrice,

    
    Decimal? factor,

    
    @JsonKey(name: '_factor') Element? factorElement,

    
    Money? tax,

    
    Money? net,

    
    List<Reference>? udi,
  
}




class ClaimResponse {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ClaimResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.ClaimResponse)
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

    
    required CodeableConcept type,

    
    CodeableConcept? subType,

    
    Code? use,

    
    @JsonKey(name: '_use') Element? useElement,

    
    required Reference patient,

    
    FhirDateTime? created,

    
    @JsonKey(name: '_created') Element? createdElement,

    
    Reference? insurer,

    
    Reference? requestor,

    
    Reference? request,

    
    Code? outcome,

    
    @JsonKey(name: '_outcome') Element? outcomeElement,

    
    CodeableConcept? decision,

    
    String? disposition,

    
    @JsonKey(name: '_disposition') Element? dispositionElement,

    
    String? preAuthRef,

    
    @JsonKey(name: '_preAuthRef') Element? preAuthRefElement,

    
    Period? preAuthPeriod,

    
    CodeableConcept? payeeType,

    
    List<Reference>? encounter,

    
    CodeableConcept? diagnosisRelatedGroup,

    
    List<ClaimResponseItem>? item,

    
    List<ClaimResponseAddItem>? addItem,

    
    List<ClaimResponseAdjudication>? adjudication,

    
    List<ClaimResponseTotal>? total,

    
    ClaimResponsePayment? payment,

    
    CodeableConcept? fundsReserve,

    
    CodeableConcept? formCode,

    
    Attachment? form,

    
    List<ClaimResponseProcessNote>? processNote,

    
    List<Reference>? communicationRequest,

    
    List<ClaimResponseInsurance>? insurance,

    
    List<ClaimResponseError>? error,
  
}




class ClaimResponseItem {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? itemSequence,

    
    @JsonKey(name: '_itemSequence') Element? itemSequenceElement,

    
    List<PositiveInt>? noteNumber,

    
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    
    CodeableConcept? decision,

    
    List<ClaimResponseAdjudication>? adjudication,

    
    List<ClaimResponseDetail>? detail,
  
}




class ClaimResponseAdjudication {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept category,

    
    CodeableConcept? reason,

    
    Money? amount,

    
    Decimal? value,

    
    @JsonKey(name: '_value') Element? valueElement,
  
}




class ClaimResponseDetail {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? detailSequence,

    
    @JsonKey(name: '_detailSequence') Element? detailSequenceElement,

    
    List<PositiveInt>? noteNumber,

    
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    
    CodeableConcept? decision,

    
    List<ClaimResponseAdjudication>? adjudication,

    
    List<ClaimResponseSubDetail>? subDetail,
  
}




class ClaimResponseSubDetail {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? subDetailSequence,

    
    @JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement,

    
    List<PositiveInt>? noteNumber,

    
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    
    CodeableConcept? decision,

    
    List<ClaimResponseAdjudication>? adjudication,
  
}




class ClaimResponseAddItem {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<PositiveInt>? itemSequence,

    
    @JsonKey(name: '_itemSequence') List<Element>? itemSequenceElement,

    
    List<PositiveInt>? detailSequence,

    
    @JsonKey(name: '_detailSequence') List<Element>? detailSequenceElement,

    
    List<PositiveInt>? subdetailSequence,

    
    @JsonKey(name: '_subdetailSequence')
        List<Element>? subdetailSequenceElement,

    
    List<Reference>? provider,

    
    CodeableConcept? revenue,

    
    CodeableConcept? productOrService,

    
    CodeableConcept? productOrServiceEnd,

    
    List<CodeableConcept>? modifier,

    
    List<CodeableConcept>? programCode,

    
    Date? servicedDate,

    
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,

    
    Period? servicedPeriod,

    
    CodeableConcept? locationCodeableConcept,

    
    Address? locationAddress,

    
    Reference? locationReference,

    
    Quantity? quantity,

    
    Money? unitPrice,

    
    Decimal? factor,

    
    @JsonKey(name: '_factor') Element? factorElement,

    
    Money? tax,

    
    Money? net,

    
    List<ClaimResponseBodySite>? bodySite,

    
    List<PositiveInt>? noteNumber,

    
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    
    CodeableConcept? decision,

    
    List<ClaimResponseAdjudication>? adjudication,

    
    List<ClaimResponseDetail1>? detail,
  
}




class ClaimResponseBodySite {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required List<CodeableReference> site,

    
    List<CodeableConcept>? subSite,
  
}




class ClaimResponseDetail1 {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? revenue,

    
    CodeableConcept? productOrService,

    
    CodeableConcept? productOrServiceEnd,

    
    List<CodeableConcept>? modifier,

    
    Quantity? quantity,

    
    Money? unitPrice,

    
    Decimal? factor,

    
    @JsonKey(name: '_factor') Element? factorElement,

    
    Money? tax,

    
    Money? net,

    
    List<PositiveInt>? noteNumber,

    
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    
    CodeableConcept? decision,

    
    List<ClaimResponseAdjudication>? adjudication,

    
    List<ClaimResponseSubDetail1>? subDetail,
  
}




class ClaimResponseSubDetail1 {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? revenue,

    
    CodeableConcept? productOrService,

    
    CodeableConcept? productOrServiceEnd,

    
    List<CodeableConcept>? modifier,

    
    Quantity? quantity,

    
    Money? unitPrice,

    
    Decimal? factor,

    
    @JsonKey(name: '_factor') Element? factorElement,

    
    Money? tax,

    
    Money? net,

    
    List<PositiveInt>? noteNumber,

    
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    
    CodeableConcept? decision,

    
    List<ClaimResponseAdjudication>? adjudication,
  
}




class ClaimResponseTotal {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept category,

    
    required Money amount,
  
}




class ClaimResponsePayment {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    Money? adjustment,

    
    CodeableConcept? adjustmentReason,

    
    Date? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    required Money amount,

    
    Identifier? identifier,
  
}




class ClaimResponseProcessNote {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? number,

    
    @JsonKey(name: '_number') Element? numberElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    String? text,

    
    @JsonKey(name: '_text') Element? textElement,

    
    CodeableConcept? language,
  
}




class ClaimResponseInsurance {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? sequence,

    
    @JsonKey(name: '_sequence') Element? sequenceElement,

    
    Boolean? focal,

    
    @JsonKey(name: '_focal') Element? focalElement,

    
    required Reference coverage,

    
    String? businessArrangement,

    
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,

    
    Reference? claimResponse,
  
}




class ClaimResponseError {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? itemSequence,

    
    @JsonKey(name: '_itemSequence') Element? itemSequenceElement,

    
    PositiveInt? detailSequence,

    
    @JsonKey(name: '_detailSequence') Element? detailSequenceElement,

    
    PositiveInt? subDetailSequence,

    
    @JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement,

    
    required CodeableConcept code,
  
}




class Invoice {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Invoice)
    @JsonKey(unknownEnumValue: R5ResourceType.Invoice)
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

    
    String? cancelledReason,

    
    @JsonKey(name: '_cancelledReason') Element? cancelledReasonElement,

    
    CodeableConcept? type,

    
    Reference? subject,

    
    Reference? recipient,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    FhirDateTime? creation,

    
    @JsonKey(name: '_creation') Element? creationElement,

    
    Date? periodDate,

    
    @JsonKey(name: '_periodDate') Element? periodDateElement,

    
    Period? periodPeriod,

    
    List<InvoiceParticipant>? participant,

    
    Reference? issuer,

    
    Reference? account,

    
    List<InvoiceLineItem>? lineItem,

    
    List<MonetaryComponent>? totalPriceComponent,

    
    Money? totalNet,

    
    Money? totalGross,

    
    Markdown? paymentTerms,

    
    @JsonKey(name: '_paymentTerms') Element? paymentTermsElement,

    
    List<Annotation>? note,
  
}




class InvoiceParticipant {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? role,

    
    required Reference actor,
  
}




class InvoiceLineItem {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? sequence,

    
    @JsonKey(name: '_sequence') Element? sequenceElement,

    
    Date? servicedDate,

    
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,

    
    Period? servicedPeriod,

    
    Reference? chargeItemReference,

    
    CodeableConcept? chargeItemCodeableConcept,

    
    List<MonetaryComponent>? priceComponent,
  
}
