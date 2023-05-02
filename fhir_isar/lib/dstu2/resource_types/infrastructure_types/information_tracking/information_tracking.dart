  factory Questionnaire({
    @Default(Dstu2ResourceType.Questionnaire)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Questionnaire)
        Dstu2ResourceType resourceType,
    FhirId? id,
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
  }) = _Questionnaire;
  factory QuestionnaireGroup({
    FhirId? id,
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
  }) = _QuestionnaireGroup;
  factory QuestionnaireGroupQuestion({
    FhirId? id,
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
  }) = _QuestionnaireGroupQuestion;
  factory QuestionnaireResponse({
    @Default(Dstu2ResourceType.QuestionnaireResponse)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.QuestionnaireResponse)
        Dstu2ResourceType resourceType,
    FhirId? id,
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
  }) = _QuestionnaireResponse;
  factory QuestionnaireResponseGroup({
    FhirId? id,
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
  }) = _QuestionnaireResponseGroup;
  factory QuestionnaireResponseGroupQuestion({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    String? text,
    List<QuestionnaireResponseQuestionAnswer>? answer,
  }) = _QuestionnaireResponseGroupQuestion;
  factory QuestionnaireResponseQuestionAnswer({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
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
    Instant? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
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
    List<QuestionnaireResponseGroup>? group,
  }) = _QuestionnaireResponseQuestionAnswer;
  factory Provenance({
    @Default(Dstu2ResourceType.Provenance)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Provenance)
        Dstu2ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<Reference> target,
    Period? period,
    required Instant recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    List<CodeableConcept>? reason,
    CodeableConcept? activity,
    Reference? location,
    List<FhirUri>? policy,
    @JsonKey(name: '_policy') List<Element?>? policyElement,
    List<ProvenanceAgent>? agent,
    List<ProvenanceEntity>? entity,
    List<Signature>? signature,
  }) = _Provenance;
  factory ProvenanceAgent({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Coding role,
    Reference? actor,
    Identifier? userId,
    List<ProvenanceAgentRelatedAgent>? relatedAgent,
  }) = _ProvenanceAgent;
  factory ProvenanceEntity({
    FhirId? id,
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
  }) = _ProvenanceEntity;
  factory ProvenanceAgentRelatedAgent({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    required FhirUri target,
  }) = _ProvenanceAgentRelatedAgent;
  factory AuditEvent({
    @Default(Dstu2ResourceType.AuditEvent)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.AuditEvent)
        Dstu2ResourceType resourceType,
    FhirId? id,
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
  }) = _AuditEvent;
  factory AuditEventEvent({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding type,
    List<Coding>? subtype,
    Code? action,
    required Instant dateTime,
    Code? outcome,
    String? outcomeDesc,
    List<Coding>? purposeOfEvent,
  }) = _AuditEventEvent;
  factory AuditEventParticipant({
    FhirId? id,
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
  }) = _AuditEventParticipant;
  factory AuditEventSource({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? site,
    @JsonKey(name: '_site') Element? siteElement,
    required Identifier identifier,
    List<Coding>? type,
  }) = _AuditEventSource;
  factory AuditEventObject({
    FhirId? id,
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
  }) = _AuditEventObject;
  factory AuditEventParticipantNetwork({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? address,
    @JsonKey(name: '_address') Element? addressElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _AuditEventParticipantNetwork;
  factory AuditEventObjectDetail({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String type,
    @JsonKey(name: '_type') Element? typeElement,
    required Base64Binary value,
  }) = _AuditEventObjectDetail;
