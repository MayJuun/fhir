// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'general.g.dart';





class Account {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Account) R5ResourceType resourceType,

    
    
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

    
    CodeableConcept? billingStatus,

    
    CodeableConcept? type,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    List<Reference>? subject,

    
    Period? servicePeriod,

    
    List<AccountCoverage>? coverage,

    
    Reference? owner,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<AccountGuarantor>? guarantor,

    
    List<AccountRelatedAccount>? relatedAccount,

    
    CodeableConcept? currency,

    
    List<AccountBalance>? balance,

    
    Instant? calculatedAt,

    
    @JsonKey(name: '_calculatedAt') Element? calculatedAtElement,
  
}





class AccountCoverage {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference coverage,

    
    PositiveInt? priority,

    
    @JsonKey(name: '_priority') Element? priorityElement,
  
}





class AccountGuarantor {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference party,

    
    Boolean? onHold,

    
    @JsonKey(name: '_onHold') Element? onHoldElement,

    
    Period? period,
  
}





class AccountRelatedAccount {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? relationship,

    
    required Reference account,
  
}





class AccountBalance {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? aggregate,

    
    CodeableConcept? term,

    
    Boolean? estimate,

    
    @JsonKey(name: '_estimate') Element? estimateElement,

    
    required Money amount,
  
}








class ChargeItem {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ChargeItem) R5ResourceType resourceType,

    
    
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

    
    List<FhirUri>? definitionUri,

    
    @JsonKey(name: '_definitionUri') List<Element>? definitionUriElement,

    
    List<Canonical>? definitionCanonical,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    List<Reference>? partOf,

    
    required CodeableConcept code,

    
    required Reference subject,

    
    Reference? encounter,

    
    FhirDateTime? occurrenceDateTime,

    
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,

    
    Period? occurrencePeriod,

    
    Timing? occurrenceTiming,

    
    List<ChargeItemPerformer>? performer,

    
    Reference? performingOrganization,

    
    Reference? requestingOrganization,

    
    Reference? costCenter,

    
    Quantity? quantity,

    
    List<CodeableConcept>? bodysite,

    
    MonetaryComponent? unitPriceComponent,

    
    MonetaryComponent? totalPriceComponent,

    
    CodeableConcept? overrideReason,

    
    Reference? enterer,

    
    FhirDateTime? enteredDate,

    
    @JsonKey(name: '_enteredDate') Element? enteredDateElement,

    
    List<CodeableConcept>? reason,

    
    List<CodeableReference>? service,

    
    List<CodeableReference>? product,

    
    List<Reference>? account,

    
    List<Annotation>? note,

    
    List<Reference>? supportingInformation,
  
}








class ChargeItemPerformer {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'function') CodeableConcept? function_,

    
    required Reference actor,
  
}







class ChargeItemDefinition {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ChargeItemDefinition) R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    List<Identifier>? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    Date? approvalDate,

    
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    
    Date? lastReviewDate,

    
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    
    Period? effectivePeriod,

    
    List<CodeableConcept>? topic,

    
    List<ContactDetail>? author,

    
    List<ContactDetail>? editor,

    
    List<ContactDetail>? reviewer,

    
    List<ContactDetail>? endorser,

    
    List<RelatedArtifact>? relatedArtifact,

    
    List<FhirUri>? derivedFromUri,

    
    @JsonKey(name: '_derivedFromUri') List<Element>? derivedFromUriElement,

    
    List<Canonical>? partOf,

    
    List<Canonical>? replaces,

    
    CodeableConcept? code,

    
    List<Reference>? instance,

    
    List<ChargeItemDefinitionApplicability>? applicability,

    
    List<ChargeItemDefinitionPropertyGroup>? propertyGroup,
  
}







class ChargeItemDefinitionApplicability
    with _$ChargeItemDefinitionApplicability {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Expression? condition,

    
    Period? effectivePeriod,

    
    RelatedArtifact? relatedArtifact,
  
}







class ChargeItemDefinitionPropertyGroup
    with _$ChargeItemDefinitionPropertyGroup {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<ChargeItemDefinitionApplicability>? applicability,

    
    List<MonetaryComponent>? priceComponent,
  
}




class Contract {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Contract) R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    CodeableConcept? legalState,

    
    Reference? instantiatesCanonical,

    
    FhirUri? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement,

    
    CodeableConcept? contentDerivative,

    
    FhirDateTime? issued,

    
    @JsonKey(name: '_issued') Element? issuedElement,

    
    Period? applies,

    
    CodeableConcept? expirationType,

    
    List<Reference>? subject,

    
    List<Reference>? authority,

    
    List<Reference>? domain,

    
    List<Reference>? site,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    String? subtitle,

    
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    
    List<String>? alias,

    
    @JsonKey(name: '_alias') List<Element>? aliasElement,

    
    Reference? author,

    
    CodeableConcept? scope,

    
    CodeableConcept? topicCodeableConcept,

    
    Reference? topicReference,

    
    CodeableConcept? type,

    
    List<CodeableConcept>? subType,

    
    ContractContentDefinition? contentDefinition,

    
    List<ContractTerm>? term,

    
    List<Reference>? supportingInfo,

    
    List<Reference>? relevantHistory,

    
    List<ContractSigner>? signer,

    
    List<ContractFriendly>? friendly,

    
    List<ContractLegal>? legal,

    
    List<ContractRule>? rule,

    
    Attachment? legallyBindingAttachment,

    
    Reference? legallyBindingReference,
  
}




class ContractContentDefinition {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    CodeableConcept? subType,

    
    Reference? publisher,

    
    FhirDateTime? publicationDate,

    
    @JsonKey(name: '_publicationDate') Element? publicationDateElement,

    
    Code? publicationStatus,

    
    @JsonKey(name: '_publicationStatus') Element? publicationStatusElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,
  
}




class ContractTerm {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Identifier? identifier,

    
    FhirDateTime? issued,

    
    @JsonKey(name: '_issued') Element? issuedElement,

    
    Period? applies,

    
    CodeableConcept? topicCodeableConcept,

    
    Reference? topicReference,

    
    CodeableConcept? type,

    
    CodeableConcept? subType,

    
    String? text,

    
    @JsonKey(name: '_text') Element? textElement,

    
    List<ContractSecurityLabel>? securityLabel,

    
    required ContractOffer offer,

    
    List<ContractAsset>? asset,

    
    List<ContractAction>? action,

    
    List<ContractTerm>? group,
  
}




class ContractSecurityLabel {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<UnsignedInt>? number,

    
    @JsonKey(name: '_number') List<Element>? numberElement,

    
    required Coding classification,

    
    List<Coding>? category,

    
    List<Coding>? control,
  
}




class ContractOffer {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    List<ContractParty>? party,

    
    Reference? topic,

    
    CodeableConcept? type,

    
    CodeableConcept? decision,

    
    List<CodeableConcept>? decisionMode,

    
    List<ContractAnswer>? answer,

    
    String? text,

    
    @JsonKey(name: '_text') Element? textElement,

    
    List<String>? linkId,

    
    @JsonKey(name: '_linkId') List<Element>? linkIdElement,

    
    List<UnsignedInt>? securityLabelNumber,

    
    @JsonKey(name: '_securityLabelNumber')
        List<Element>? securityLabelNumberElement,
  
}




class ContractParty {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required List<Reference> reference,

    
    required CodeableConcept role,
  
}




class ContractAnswer {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Decimal? valueDecimal,

    
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    
    Time? valueTime,

    
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    FhirUri? valueUri,

    
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    
    Attachment? valueAttachment,

    
    Coding? valueCoding,

    
    Quantity? valueQuantity,

    
    Reference? valueReference,
  
}




class ContractAsset {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? scope,

    
    List<CodeableConcept>? type,

    
    List<Reference>? typeReference,

    
    List<CodeableConcept>? subtype,

    
    Coding? relationship,

    
    List<ContractContext>? context,

    
    String? condition,

    
    @JsonKey(name: '_condition') Element? conditionElement,

    
    List<CodeableConcept>? periodType,

    
    List<Period>? period,

    
    List<Period>? usePeriod,

    
    String? text,

    
    @JsonKey(name: '_text') Element? textElement,

    
    List<String>? linkId,

    
    @JsonKey(name: '_linkId') List<Element>? linkIdElement,

    
    List<ContractAnswer>? answer,

    
    List<UnsignedInt>? securityLabelNumber,

    
    @JsonKey(name: '_securityLabelNumber')
        List<Element>? securityLabelNumberElement,

    
    List<ContractValuedItem>? valuedItem,
  
}




class ContractContext {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? reference,

    
    List<CodeableConcept>? code,

    
    String? text,

    
    @JsonKey(name: '_text') Element? textElement,
  
}




class ContractValuedItem {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? entityCodeableConcept,

    
    Reference? entityReference,

    
    Identifier? identifier,

    
    FhirDateTime? effectiveTime,

    
    @JsonKey(name: '_effectiveTime') Element? effectiveTimeElement,

    
    Quantity? quantity,

    
    Money? unitPrice,

    
    Decimal? factor,

    
    @JsonKey(name: '_factor') Element? factorElement,

    
    Decimal? points,

    
    @JsonKey(name: '_points') Element? pointsElement,

    
    Money? net,

    
    String? payment,

    
    @JsonKey(name: '_payment') Element? paymentElement,

    
    FhirDateTime? paymentDate,

    
    @JsonKey(name: '_paymentDate') Element? paymentDateElement,

    
    Reference? responsible,

    
    Reference? recipient,

    
    List<String>? linkId,

    
    @JsonKey(name: '_linkId') List<Element>? linkIdElement,

    
    List<UnsignedInt>? securityLabelNumber,

    
    @JsonKey(name: '_securityLabelNumber')
        List<Element>? securityLabelNumberElement,
  
}




class ContractAction {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? doNotPerform,

    
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,

    
    required CodeableConcept type,

    
    List<ContractSubject>? subject,

    
    required CodeableConcept intent,

    
    List<String>? linkId,

    
    @JsonKey(name: '_linkId') List<Element>? linkIdElement,

    
    required CodeableConcept status,

    
    Reference? context,

    
    List<String>? contextLinkId,

    
    @JsonKey(name: '_contextLinkId') List<Element>? contextLinkIdElement,

    
    FhirDateTime? occurrenceDateTime,

    
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,

    
    Period? occurrencePeriod,

    
    Timing? occurrenceTiming,

    
    List<Reference>? requester,

    
    List<String>? requesterLinkId,

    
    @JsonKey(name: '_requesterLinkId') List<Element>? requesterLinkIdElement,

    
    List<CodeableConcept>? performerType,

    
    CodeableConcept? performerRole,

    
    Reference? performer,

    
    List<String>? performerLinkId,

    
    @JsonKey(name: '_performerLinkId') List<Element>? performerLinkIdElement,

    
    List<CodeableReference>? reason,

    
    List<String>? reasonLinkId,

    
    @JsonKey(name: '_reasonLinkId') List<Element>? reasonLinkIdElement,

    
    List<Annotation>? note,

    
    List<UnsignedInt>? securityLabelNumber,

    
    @JsonKey(name: '_securityLabelNumber')
        List<Element>? securityLabelNumberElement,
  
}




class ContractSubject {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required List<Reference> reference,

    
    CodeableConcept? role,
  
}




class ContractSigner {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Coding type,

    
    required Reference party,

    
    required List<Signature> signature,
  
}




class ContractFriendly {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Attachment? contentAttachment,

    
    Reference? contentReference,
  
}




class ContractLegal {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Attachment? contentAttachment,

    
    Reference? contentReference,
  
}




class ContractRule {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Attachment? contentAttachment,

    
    Reference? contentReference,
  
}






class ExplanationOfBenefit {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ExplanationOfBenefit) R5ResourceType resourceType,

    
    
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

    
    CodeableConcept? fundsReserveRequested,

    
    CodeableConcept? fundsReserve,

    
    List<ExplanationOfBenefitRelated>? related,

    
    Reference? prescription,

    
    Reference? originalPrescription,

    
    ExplanationOfBenefitPayee? payee,

    
    Reference? referral,

    
    List<Reference>? encounter,

    
    Reference? facility,

    
    Reference? claim,

    
    Reference? claimResponse,

    
    Code? outcome,

    
    @JsonKey(name: '_outcome') Element? outcomeElement,

    
    CodeableConcept? decision,

    
    String? disposition,

    
    @JsonKey(name: '_disposition') Element? dispositionElement,

    
    List<String>? preAuthRef,

    
    @JsonKey(name: '_preAuthRef') List<Element>? preAuthRefElement,

    
    List<Period>? preAuthRefPeriod,

    
    CodeableConcept? diagnosisRelatedGroup,

    
    List<ExplanationOfBenefitCareTeam>? careTeam,

    
    List<ExplanationOfBenefitSupportingInfo>? supportingInfo,

    
    List<ExplanationOfBenefitDiagnosis>? diagnosis,

    
    List<ExplanationOfBenefitProcedure>? procedure,

    
    PositiveInt? precedence,

    
    @JsonKey(name: '_precedence') Element? precedenceElement,

    
    List<ExplanationOfBenefitInsurance>? insurance,

    
    ExplanationOfBenefitAccident? accident,

    
    Money? patientPaid,

    
    List<ExplanationOfBenefitItem>? item,

    
    List<ExplanationOfBenefitAddItem>? addItem,

    
    List<ExplanationOfBenefitAdjudication>? adjudication,

    
    List<ExplanationOfBenefitTotal>? total,

    
    ExplanationOfBenefitPayment? payment,

    
    CodeableConcept? formCode,

    
    Attachment? form,

    
    List<ExplanationOfBenefitProcessNote>? processNote,

    
    Period? benefitPeriod,

    
    List<ExplanationOfBenefitBenefitBalance>? benefitBalance,
  
}






class ExplanationOfBenefitRelated {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? claim,

    
    CodeableConcept? relationship,

    
    Identifier? reference,
  
}






class ExplanationOfBenefitPayee {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    Reference? party,
  
}






class ExplanationOfBenefitCareTeam {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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






class ExplanationOfBenefitSupportingInfo
    with _$ExplanationOfBenefitSupportingInfo {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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

    
    Coding? reason,
  
}






class ExplanationOfBenefitDiagnosis {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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






class ExplanationOfBenefitProcedure {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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






class ExplanationOfBenefitInsurance {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? focal,

    
    @JsonKey(name: '_focal') Element? focalElement,

    
    required Reference coverage,

    
    List<String>? preAuthRef,

    
    @JsonKey(name: '_preAuthRef') List<Element>? preAuthRefElement,
  
}






class ExplanationOfBenefitAccident {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Date? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    CodeableConcept? type,

    
    Address? locationAddress,

    
    Reference? locationReference,
  
}






class ExplanationOfBenefitItem {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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

    
    List<ExplanationOfBenefitBodySite>? bodySite,

    
    List<Reference>? encounter,

    
    List<PositiveInt>? noteNumber,

    
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    
    CodeableConcept? decision,

    
    List<ExplanationOfBenefitAdjudication>? adjudication,

    
    List<ExplanationOfBenefitDetail>? detail,
  
}






class ExplanationOfBenefitBodySite {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required List<CodeableReference> site,

    
    List<CodeableConcept>? subSite,
  
}






class ExplanationOfBenefitAdjudication {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept category,

    
    CodeableConcept? reason,

    
    Money? amount,

    
    Decimal? value,

    
    @JsonKey(name: '_value') Element? valueElement,
  
}






class ExplanationOfBenefitDetail {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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

    
    List<PositiveInt>? noteNumber,

    
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    
    CodeableConcept? decision,

    
    List<ExplanationOfBenefitAdjudication>? adjudication,

    
    List<ExplanationOfBenefitSubDetail>? subDetail,
  
}






class ExplanationOfBenefitSubDetail {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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

    
    List<PositiveInt>? noteNumber,

    
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    
    CodeableConcept? decision,

    
    List<ExplanationOfBenefitAdjudication>? adjudication,
  
}






class ExplanationOfBenefitAddItem {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<PositiveInt>? itemSequence,

    
    @JsonKey(name: '_itemSequence') List<Element>? itemSequenceElement,

    
    List<PositiveInt>? detailSequence,

    
    @JsonKey(name: '_detailSequence') List<Element>? detailSequenceElement,

    
    List<PositiveInt>? subDetailSequence,

    
    @JsonKey(name: '_subDetailSequence')
        List<Element>? subDetailSequenceElement,

    
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

    
    Money? patientPaid,

    
    Quantity? quantity,

    
    Money? unitPrice,

    
    Decimal? factor,

    
    @JsonKey(name: '_factor') Element? factorElement,

    
    Money? tax,

    
    Money? net,

    
    List<ExplanationOfBenefitBodySite1>? bodySite,

    
    List<PositiveInt>? noteNumber,

    
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    
    CodeableConcept? decision,

    
    List<ExplanationOfBenefitAdjudication>? adjudication,

    
    List<ExplanationOfBenefitDetail1>? detail,
  
}






class ExplanationOfBenefitBodySite1 {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required List<CodeableReference> site,

    
    List<CodeableConcept>? subSite,
  
}






class ExplanationOfBenefitDetail1 {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? revenue,

    
    CodeableConcept? productOrService,

    
    CodeableConcept? productOrServiceEnd,

    
    List<CodeableConcept>? modifier,

    
    Money? patientPaid,

    
    Quantity? quantity,

    
    Money? unitPrice,

    
    Decimal? factor,

    
    @JsonKey(name: '_factor') Element? factorElement,

    
    Money? tax,

    
    Money? net,

    
    List<PositiveInt>? noteNumber,

    
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    
    CodeableConcept? decision,

    
    List<ExplanationOfBenefitAdjudication>? adjudication,

    
    List<ExplanationOfBenefitSubDetail1>? subDetail,
  
}






class ExplanationOfBenefitSubDetail1 {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? revenue,

    
    CodeableConcept? productOrService,

    
    CodeableConcept? productOrServiceEnd,

    
    List<CodeableConcept>? modifier,

    
    Money? patientPaid,

    
    Quantity? quantity,

    
    Money? unitPrice,

    
    Decimal? factor,

    
    @JsonKey(name: '_factor') Element? factorElement,

    
    Money? tax,

    
    Money? net,

    
    List<PositiveInt>? noteNumber,

    
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,

    
    CodeableConcept? decision,

    
    List<ExplanationOfBenefitAdjudication>? adjudication,
  
}






class ExplanationOfBenefitTotal {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept category,

    
    required Money amount,
  
}






class ExplanationOfBenefitPayment {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    Money? adjustment,

    
    CodeableConcept? adjustmentReason,

    
    Date? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    Money? amount,

    
    Identifier? identifier,
  
}






class ExplanationOfBenefitProcessNote {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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






class ExplanationOfBenefitBenefitBalance
    with _$ExplanationOfBenefitBenefitBalance {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept category,

    
    Boolean? excluded,

    
    @JsonKey(name: '_excluded') Element? excludedElement,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    CodeableConcept? network,

    
    CodeableConcept? unit,

    
    CodeableConcept? term,

    
    List<ExplanationOfBenefitFinancial>? financial,
  
}






class ExplanationOfBenefitFinancial {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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

    
    Money? usedMoney,
  
}




class InsurancePlan {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.InsurancePlan) R5ResourceType resourceType,

    
    
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

    
    List<CodeableConcept>? type,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    List<String>? alias,

    
    @JsonKey(name: '_alias') List<Element>? aliasElement,

    
    Period? period,

    
    Reference? ownedBy,

    
    Reference? administeredBy,

    
    List<Reference>? coverageArea,

    
    List<ExtendedContactDetail>? contact,

    
    List<Reference>? endpoint,

    
    List<Reference>? network,

    
    List<InsurancePlanCoverage>? coverage,

    
    List<InsurancePlanPlan>? plan,
  
}




class InsurancePlanCoverage {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    List<Reference>? network,

    
    required List<InsurancePlanBenefit> benefit,
  
}




class InsurancePlanBenefit {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    String? requirement,

    
    @JsonKey(name: '_requirement') Element? requirementElement,

    
    List<InsurancePlanLimit>? limit,
  
}




class InsurancePlanLimit {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Quantity? value,

    
    CodeableConcept? code,
  
}




class InsurancePlanPlan {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    CodeableConcept? type,

    
    List<Reference>? coverageArea,

    
    List<Reference>? network,

    
    List<InsurancePlanGeneralCost>? generalCost,

    
    List<InsurancePlanSpecificCost>? specificCost,
  
}




class InsurancePlanGeneralCost {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    PositiveInt? groupSize,

    
    @JsonKey(name: '_groupSize') Element? groupSizeElement,

    
    Money? cost,

    
    String? comment,

    
    @JsonKey(name: '_comment') Element? commentElement,
  
}




class InsurancePlanSpecificCost {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept category,

    
    List<InsurancePlanBenefit1>? benefit,
  
}




class InsurancePlanBenefit1 {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    List<InsurancePlanCost>? cost,
  
}




class InsurancePlanCost {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    CodeableConcept? applicability,

    
    List<CodeableConcept>? qualifiers,

    
    Quantity? value,
  
}
