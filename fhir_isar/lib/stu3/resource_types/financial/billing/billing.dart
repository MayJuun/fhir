// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'billing.enums.dart';

part 'billing.g.dart';

class Claim {
  
    @Default(Stu3ResourceType.Claim)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Claim)
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
    List<CodeableConcept>? subType,
    ClaimUse? use,
    @JsonKey(name: '_use') Element? useElement,
    Reference? patient,
    Period? billablePeriod,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? enterer,
    Reference? insurer,
    Reference? provider,
    Reference? organization,
    CodeableConcept? priority,
    CodeableConcept? fundsReserve,
    List<ClaimRelated>? related,
    Reference? prescription,
    Reference? originalPrescription,
    ClaimPayee? payee,
    Reference? referral,
    Reference? facility,
    List<ClaimCareTeam>? careTeam,
    List<ClaimInformation>? information,
    List<ClaimDiagnosis>? diagnosis,
    List<ClaimProcedure>? procedure,
    List<ClaimInsurance>? insurance,
    ClaimAccident? accident,
    Period? employmentImpacted,
    Period? hospitalization,
    List<ClaimItem>? item,
    Money? total,
  
}

class ClaimRelated {
  
    Reference? claim,
    CodeableConcept? relationship,
    Identifier? reference,
  
}

class ClaimPayee {
  
    required CodeableConcept type,
    Reference? party,
  
}

class ClaimCareTeam {
  
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Reference provider,
    Boolean? responsible,
    @JsonKey(name: '_responsible') Element? responsibleElement,
    CodeableConcept? role,
    CodeableConcept? qualification,
  
}

class ClaimInformation {
  
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required CodeableConcept category,
    CodeableConcept? code,
    Date? timingDate,
    @JsonKey(name: '_timingDate') Element? timingDateElement,
    Period? timingPeriod,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Quantity? valueQuantity,
    Attachment? valueAttachment,
    Reference? valueReference,
    CodeableConcept? reason,
  
}

class ClaimDiagnosis {
  
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? diagnosisCodeableConcept,
    Reference? diagnosisReference,
    List<CodeableConcept>? type,
    CodeableConcept? packageCode,
  
}

class ClaimProcedure {
  
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? procedureCodeableConcept,
    Reference? procedureReference,
  
}

class ClaimInsurance {
  
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Boolean? focal,
    @JsonKey(name: '_focal') Element? focalElement,
    required Reference coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
    List<String>? preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement,
    Reference? claimResponse,
  
}

class ClaimAccident {
  
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? type,
    Address? locationAddress,
    Reference? locationReference,
  
}

class ClaimItem {
  
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    List<Id>? careTeamLinkId,
    @JsonKey(name: '_careTeamLinkId') List<Element?>? careTeamLinkIdElement,
    List<Id>? diagnosisLinkId,
    @JsonKey(name: '_diagnosisLinkId') List<Element?>? diagnosisLinkIdElement,
    List<Id>? procedureLinkId,
    @JsonKey(name: '_procedureLinkId') List<Element?>? procedureLinkIdElement,
    List<Id>? informationLinkId,
    @JsonKey(name: '_informationLinkId')
        List<Element>? informationLinkIdElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
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
    Money? net,
    List<Reference>? udi,
    CodeableConcept? bodySite,
    List<CodeableConcept>? subSite,
    List<Reference>? encounter,
    List<ClaimDetail>? detail,
  
}

class ClaimDetail {
  
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
    List<ClaimSubDetail>? subDetail,
  
}

class ClaimSubDetail {
  
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
  
}

class ClaimResponse {
  
    @Default(Stu3ResourceType.ClaimResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ClaimResponse)
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
    Reference? patient,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? insurer,
    Reference? requestProvider,
    Reference? requestOrganization,
    Reference? request,
    CodeableConcept? outcome,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    CodeableConcept? payeeType,
    List<ClaimResponseItem>? item,
    List<ClaimResponseAddItem>? addItem,
    List<ClaimResponseError>? error,
    Money? totalCost,
    Money? unallocDeductable,
    Money? totalBenefit,
    ClaimResponsePayment? payment,
    Coding? reserved,
    CodeableConcept? form,
    List<ClaimResponseProcessNote>? processNote,
    List<Reference>? communicationRequest,
    List<ClaimResponseInsurance>? insurance,
  
}

class ClaimResponseItem {
  
    Id? sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseDetail>? detail,
  
}

class ClaimResponseAdjudication {
  
    required CodeableConcept category,
    CodeableConcept? reason,
    Money? amount,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  
}

class ClaimResponseDetail {
  
    Id? sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseSubDetail>? subDetail,
  
}

class ClaimResponseSubDetail {
  
    Id? sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
  
}

class ClaimResponseAddItem {
  
    List<Id>? sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') List<Element?>? sequenceLinkIdElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    Money? fee,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseDetail1>? detail,
  
}

class ClaimResponseDetail1 {
  
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    Money? fee,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
  
}

class ClaimResponseError {
  
    Id? sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
    Id? detailSequenceLinkId,
    @JsonKey(name: '_detailSequenceLinkId')
        Element? detailSequenceLinkIdElement,
    Id? subdetailSequenceLinkId,
    @JsonKey(name: '_subdetailSequenceLinkId')
        Element? subdetailSequenceLinkIdElement,
    required CodeableConcept code,
  
}

class ClaimResponsePayment {
  
    CodeableConcept? type,
    Money? adjustment,
    CodeableConcept? adjustmentReason,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Money? amount,
    Identifier? identifier,
  
}

class ClaimResponseProcessNote {
  
    Decimal? number,
    @JsonKey(name: '_number') Element? numberElement,
    CodeableConcept? type,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? language,
  
}

class ClaimResponseInsurance {
  
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Boolean? focal,
    @JsonKey(name: '_focal') Element? focalElement,
    required Reference coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
    List<String>? preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement,
    Reference? claimResponse,
  
}
