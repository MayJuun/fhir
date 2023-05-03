// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'billing.enums.dart';

part 'billing.g.dart';

class Account {
  
    @Default(Dstu2ResourceType.Account) Dstu2ResourceType resourceType,
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
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
    @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? activePeriod,
    Coding? currency,
    Quantity? balance,
    Period? coveragePeriod,
    Reference? subject,
    Reference? owner,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  
}

class Claim {
  
    @Default(Dstu2ResourceType.Claim) Dstu2ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: ClaimType.unknown) required ClaimType type,
    List<Identifier>? identifier,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? target,
    Reference? provider,
    Reference? organization,
    @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse? use,
    @JsonKey(name: '_use') Element? useElement,
    Coding? priority,
    Coding? fundsReserve,
    Reference? enterer,
    Reference? facility,
    Reference? prescription,
    Reference? originalPrescription,
    ClaimPayee? payee,
    Reference? referral,
    List<ClaimDiagnosis>? diagnosis,
    List<Coding>? condition,
    required Reference patient,
    List<ClaimCoverage>? coverage,
    List<Coding>? exception,
    String? school,
    Date? accident,
    Coding? accidentType,
    List<Coding>? interventionException,
    List<ClaimItem>? item,
    List<Coding>? additionalMaterials,
    List<ClaimMissingTeeth>? missingTeeth,
  
}

class ClaimPayee {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Coding? type,
    Reference? provider,
    Reference? organization,
    Reference? person,
  
}

class ClaimDiagnosis {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding diagnosis,
  
}

class ClaimCoverage {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequence,
    required Boolean focal,
    required Reference coverage,
    String? businessArrangement,
    required Coding relationship,
    List<String>? preAuthRef,
    Reference? claimResponse,
    Coding? originalRuleset,
  
}

class ClaimItem {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding type,
    Reference? provider,
    List<PositiveInt>? diagnosisLinkId,
    required Coding service,
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,
    Date? serviceDate,
    Quantity? quantity,
    Quantity? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Decimal? points,
    Quantity? net,
    Coding? udi,
    Coding? bodySite,
    List<Coding>? subSite,
    List<Coding>? modifier,
    List<ClaimItemDetail>? detail,
    ClaimItemProsthesis? prosthesis,
  
}

class ClaimItemDetail {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding type,
    required Coding service,
    Quantity? quantity,
    Quantity? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Decimal? points,
    Quantity? net,
    Coding? udi,
    List<ClaimDetailSubDetail>? subDetail,
  
}

class ClaimDetailSubDetail {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding type,
    required Coding service,
    Quantity? quantity,
    Quantity? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Decimal? points,
    Quantity? net,
    Coding? udi,
  
}

class ClaimItemProsthesis {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? initial,
    Date? priorDate,
    Coding? priorMaterial,
  
}

class ClaimMissingTeeth {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding tooth,
    Coding? reason,
    Date? extractionDate,
  
}

class ClaimResponse {
  
    @Default(Dstu2ResourceType.ClaimResponse) Dstu2ResourceType resourceType,
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
    Reference? request,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? organization,
    Reference? requestProvider,
    Reference? requestOrganization,
    @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
        ClaimResponseOutcome? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Coding? payeeType,
    List<ClaimResponseItem>? item,
    List<ClaimResponseAddItem>? addItem,
    List<ClaimResponseError>? error,
    Quantity? totalCost,
    Quantity? unallocDeductable,
    Quantity? totalBenefit,
    Quantity? paymentAdjustment,
    Coding? paymentAdjustmentReason,
    Date? paymentDate,
    @JsonKey(name: '_paymentDate') Element? paymentDateElement,
    Quantity? paymentAmount,
    Identifier? paymentRef,
    Coding? reserved,
    Coding? form,
    List<ClaimResponseNote>? note,
    List<ClaimResponseCoverage>? coverage,
  
}

class ClaimResponseItem {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required PositiveInt sequenceLinkId,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseItemAdjudication>? adjudication,
    List<ClaimResponseItemDetail>? detail,
  
}

class ClaimResponseItemAdjudication {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding code,
    Quantity? amount,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  
}

class ClaimResponseItemDetail {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequenceLinkId,
    List<ClaimResponseItemAdjudication>? adjudication,
    List<ClaimResponseDetailSubDetail>? subDetail,
  
}

class ClaimResponseDetailSubDetail {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequenceLinkId,
    List<ClaimResponseItemAdjudication>? adjudication,
  
}

class ClaimResponseAddItem {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<PositiveInt>? sequenceLinkId,
    required Coding service,
    Quantity? fee,
    List<PositiveInt>? noteNumberLinkId,
    List<ClaimResponseItemAdjudication>? adjudication,
    ClaimResponseAddItemDetail? detail,
  
}

class ClaimResponseAddItemDetail {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding service,
    Quantity? fee,
    List<ClaimResponseItemAdjudication>? adjudication,
  
}

class ClaimResponseError {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequenceLinkId,
    PositiveInt? detailSequenceLinkId,
    PositiveInt? subdetailSequenceLinkId,
    required Coding code,
  
}

class ClaimResponseNote {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? number,
    @JsonKey(name: '_number') Element? numberElement,
    Coding? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  
}

class ClaimResponseCoverage {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequence,
    required Boolean focal,
    required Reference coverage,
    String? businessArrangement,
    required Coding relationship,
    List<String>? preAuthRef,
    Reference? claimResponse,
    Coding? originalRuleset,
  
}
