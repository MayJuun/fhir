// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'information_tracking.enums.dart';

part 'information_tracking.g.dart';

class Questionnaire {
  
    @Default(Dstu2ResourceType.Questionnaire)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Questionnaire)
        Dstu2ResourceType resourceType,
    Id? id,
    @JsonKey(name: '_id') Element? idElement,
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
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
        required QuestionnaireStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactPoint>? telecom,
    List<Code>? subjectType,
    @JsonKey(name: '_subjectType') List<Element?>? subjectTypeElement,
    required QuestionnaireGroup group,
  
}

class QuestionnaireGroup {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<Coding>? concept,
    String? text,
    @JsonKey(name: 'required') Boolean? required_,
    Boolean? repeats,
    List<QuestionnaireGroup>? group,
    List<QuestionnaireGroupQuestion>? question,
  
}

class QuestionnaireGroupQuestion {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    List<Coding>? concept,
    String? text,
    @JsonKey(unknownEnumValue: QuestionType.unknown) QuestionType? type,
    @JsonKey(name: 'required') Boolean? required_,
    Boolean? repeats,
    Reference? options,
    List<Coding>? option,
    List<QuestionnaireGroup>? group,
  
}

class QuestionnaireResponse {
  
    @Default(Dstu2ResourceType.QuestionnaireResponse)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.QuestionnaireResponse)
        Dstu2ResourceType resourceType,
    Id? id,
    @JsonKey(name: '_id') Element? idElement,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    Reference? questionnaire,
    @JsonKey(required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
        required QuestionnaireResponseStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? subject,
    Reference? author,
    FhirDateTime? authored,
    @JsonKey(name: '_authored') Element? authoredElement,
    Reference? source,
    Reference? encounter,
    QuestionnaireResponseGroup? group,
  
}

class QuestionnaireResponseGroup {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    String? text,
    Reference? subject,
    List<QuestionnaireResponseGroup>? group,
    List<QuestionnaireResponseGroupQuestion>? question,
  
}

class QuestionnaireResponseGroupQuestion
    with _$QuestionnaireResponseGroupQuestion {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    String? text,
    List<QuestionnaireResponseQuestionAnswer>? answer,
  
}

class ProvenanceAgent {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Coding role,
    Reference? actor,
    Identifier? userId,
    List<ProvenanceAgentRelatedAgent>? relatedAgent,
  
}

class ProvenanceEntity {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: EntityRole.unknown) required EntityRole role,
    @JsonKey(name: '_role') Element? roleElement,
    required Coding type,
    required FhirUri reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    String? display,
    ProvenanceAgent? agent,
  
}

class ProvenanceAgentRelatedAgent {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    required FhirUri target,
  
}

class AuditEvent {
  
    @Default(Dstu2ResourceType.AuditEvent)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.AuditEvent)
        Dstu2ResourceType resourceType,
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
    required AuditEventEvent event,
    required List<AuditEventParticipant> participant,
    required AuditEventSource source,
    List<AuditEventObject>? object,
  
}

class AuditEventEvent {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding type,
    List<Coding>? subtype,
    Code? action,
    required Instant dateTime,
    Code? outcome,
    String? outcomeDesc,
    List<Coding>? purposeOfEvent,
  
}

class AuditEventParticipant {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? role,
    Reference? reference,
    Identifier? userId,
    String? altId,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required Boolean requestor,
    Reference? location,
    List<FhirUri>? policy,
    Coding? media,
    AuditEventParticipantNetwork? network,
    List<Coding>? purposeOfUse,
  
}

class AuditEventSource {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? site,
    @JsonKey(name: '_site') Element? siteElement,
    required Identifier identifier,
    List<Coding>? type,
  
}

class AuditEventObject {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    Reference? reference,
    Coding? type,
    Coding? role,
    Coding? lifecycle,
    List<Coding>? securityLabel,
    String? name,
    String? description,
    Base64Binary? query,
    @JsonKey(name: '_query') Element? queryElement,
    List<AuditEventObjectDetail>? detail,
  
}

class AuditEventParticipantNetwork {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? address,
    @JsonKey(name: '_address') Element? addressElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
  
}

class AuditEventObjectDetail {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String type,
    @JsonKey(name: '_type') Element? typeElement,
    required Base64Binary value,
  
}
