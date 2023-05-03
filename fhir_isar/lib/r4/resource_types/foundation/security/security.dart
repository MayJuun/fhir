// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'security.g.dart';



class AuditEvent {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.AuditEvent) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    required Coding type,

    
    List<Coding>? subtype,

    
    
    Code? action,

    
    @JsonKey(name: '_action')
        Element? actionElement,

    
    Period? period,

    
    Instant? recorded,

    
    @JsonKey(name: '_recorded')
        Element? recordedElement,

    
    Code? outcome,

    
    @JsonKey(name: '_outcome')
        Element? outcomeElement,

    
    String? outcomeDesc,

    
    @JsonKey(name: '_outcomeDesc')
        Element? outcomeDescElement,

    
    
    List<CodeableConcept>? purposeOfEvent,

    
    
    required List<AuditEventAgent> agent,

    
    required AuditEventSource source,

    
    List<AuditEventEntity>? entity,
  
}



class AuditEventAgent {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? type,

    
    
    
    List<CodeableConcept>? role,

    
    Reference? who,

    
    
    
    
    String? altId,

    
    @JsonKey(name: '_altId') Element? altIdElement,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    
    Boolean? requestor,

    
    @JsonKey(name: '_requestor') Element? requestorElement,

    
    Reference? location,

    
    
    
    
    List<FhirUri>? policy,

    
    @JsonKey(name: '_policy') List<Element?>? policyElement,

    
    
    Coding? media,

    
    
    AuditEventNetwork? network,

    
    
    List<CodeableConcept>? purposeOfUse,
  
}



class AuditEventNetwork {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    String? address,

    
    @JsonKey(name: '_address') Element? addressElement,

    
    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,
  
}



class AuditEventSource {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    String? site,

    
    @JsonKey(name: '_site') Element? siteElement,

    
    required Reference observer,

    
    List<Coding>? type,
  
}



class AuditEventEntity {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Reference? what,

    
    Coding? type,

    
    
    Coding? role,

    
    Coding? lifecycle,

    
    List<Coding>? securityLabel,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    Base64Binary? query,

    
    @JsonKey(name: '_query') Element? queryElement,

    
    
    List<AuditEventDetail>? detail,
  
}



class AuditEventDetail {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    Base64Binary? valueBase64Binary,

    
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
  
}



class Consent {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.Consent) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    required CodeableConcept scope,

    
    
    
    required List<CodeableConcept> category,

    
    Reference? patient,

    
    FhirDateTime? dateTime,

    
    @JsonKey(name: '_dateTime')
        Element? dateTimeElement,

    
    
    
    
    
    List<Reference>? performer,

    
    
    List<Reference>? organization,

    
    
    
    
    Attachment? sourceAttachment,

    
    
    
    
    Reference? sourceReference,

    
    
    
    List<ConsentPolicy>? policy,

    
    
    CodeableConcept? policyRule,

    
    
    
    List<ConsentVerification>? verification,

    
    
    ConsentProvision? provision,
  
}



class ConsentPolicy {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    FhirUri? authority,

    
    @JsonKey(name: '_authority') Element? authorityElement,

    
    
    
    FhirUri? uri,

    
    @JsonKey(name: '_uri') Element? uriElement,
  
}



class ConsentVerification {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? verified,

    
    @JsonKey(name: '_verified') Element? verifiedElement,

    
    
    Reference? verifiedWith,

    
    FhirDateTime? verificationDate,

    
    @JsonKey(name: '_verificationDate') Element? verificationDateElement,
  
}



class ConsentProvision {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Period? period,

    
    
    List<ConsentActor>? actor,

    
    List<CodeableConcept>? action,

    
    
    
    List<Coding>? securityLabel,

    
    
    List<Coding>? purpose,

    
    
    
    @JsonKey(name: 'class') List<Coding>? class_,

    
    List<CodeableConcept>? code,

    
    
    Period? dataPeriod,

    
    
    List<ConsentData>? data,

    
    List<ConsentProvision>? provision,
  
}



class ConsentActor {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    required CodeableConcept role,

    
    
    
    required Reference reference,
  
}



class ConsentData {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Code? meaning,

    
    @JsonKey(name: '_meaning') Element? meaningElement,

    
    
    required Reference reference,
  
}



class Provenance {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.Provenance) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    required List<Reference> target,

    
    Period? occurredPeriod,

    
    FhirDateTime? occurredDateTime,

    
    @JsonKey(name: '_occurredDateTime')
        Element? occurredDateTimeElement,

    
    Instant? recorded,

    
    @JsonKey(name: '_recorded')
        Element? recordedElement,

    
    
    
    List<FhirUri>? policy,

    
    @JsonKey(name: '_policy')
        List<Element?>? policyElement,

    
    Reference? location,

    
    List<CodeableConcept>? reason,

    
    
    
    CodeableConcept? activity,

    
    
    required List<ProvenanceAgent> agent,

    
    List<ProvenanceEntity>? entity,

    
    
    
    List<Signature>? signature,
  
}



class ProvenanceAgent {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    
    List<CodeableConcept>? role,

    
    
    required Reference who,

    
    
    Reference? onBehalfOf,
  
}



class ProvenanceEntity {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? role,

    
    @JsonKey(name: '_role') Element? roleElement,

    
    
    required Reference what,

    
    
    
    
    List<ProvenanceAgent>? agent,
  
}
