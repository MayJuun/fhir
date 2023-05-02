  factory AuditEvent({
    @Default(R4ResourceType.AuditEvent)
    @JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) @HiveField(12) required Coding type,
    @HiveField(13) List<Coding>? subtype,
    @HiveField(14) Code? action,
    @JsonKey(name: '_action') @HiveField(15) Element? actionElement,
    @HiveField(16) Period? period,
    @HiveField(17) Instant? recorded,
    @JsonKey(name: '_recorded') @HiveField(18) Element? recordedElement,
    @HiveField(19) Code? outcome,
    @JsonKey(name: '_outcome') @HiveField(20) Element? outcomeElement,
    @HiveField(21) String? outcomeDesc,
    @JsonKey(name: '_outcomeDesc') @HiveField(22) Element? outcomeDescElement,
    @HiveField(23) List<CodeableConcept>? purposeOfEvent,
    @HiveField(24) required List<AuditEventAgent> agent,
    @HiveField(25) required AuditEventSource source,
    @HiveField(26) List<AuditEventEntity>? entity,
  }) = _AuditEvent;
  factory AuditEventAgent({
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
  }) = _AuditEventAgent;
  factory AuditEventNetwork({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? address,
    @JsonKey(name: '_address') Element? addressElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _AuditEventNetwork;
  factory AuditEventSource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? site,
    @JsonKey(name: '_site') Element? siteElement,
    required Reference observer,
    List<Coding>? type,
  }) = _AuditEventSource;
  factory AuditEventEntity({
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
  }) = _AuditEventEntity;
  factory AuditEventDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
  }) = _AuditEventDetail;
  factory Consent({
    @Default(R4ResourceType.Consent)
    @JsonKey(unknownEnumValue: R4ResourceType.Consent)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) Code? status,
    @JsonKey(name: '_status') @HiveField(13) Element? statusElement,
    @HiveField(14) @HiveField(15) required CodeableConcept scope,
    @HiveField(16) required List<CodeableConcept> category,
    @HiveField(17) Reference? patient,
    @HiveField(18) FhirDateTime? dateTime,
    @JsonKey(name: '_dateTime') @HiveField(19) Element? dateTimeElement,
    @HiveField(20) List<Reference>? performer,
    @HiveField(21) List<Reference>? organization,
    @HiveField(22) Attachment? sourceAttachment,
    @HiveField(23) Reference? sourceReference,
    @HiveField(24) List<ConsentPolicy>? policy,
    @HiveField(25) CodeableConcept? policyRule,
    @HiveField(26) List<ConsentVerification>? verification,
    @HiveField(27) ConsentProvision? provision,
  }) = _Consent;
  factory ConsentPolicy({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? authority,
    @JsonKey(name: '_authority') Element? authorityElement,
    FhirUri? uri,
    @JsonKey(name: '_uri') Element? uriElement,
  }) = _ConsentPolicy;
  factory ConsentVerification({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? verified,
    @JsonKey(name: '_verified') Element? verifiedElement,
    Reference? verifiedWith,
    FhirDateTime? verificationDate,
    @JsonKey(name: '_verificationDate') Element? verificationDateElement,
  }) = _ConsentVerification;
  factory ConsentProvision({
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
  }) = _ConsentProvision;
  factory ConsentActor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept role,
    required Reference reference,
  }) = _ConsentActor;
  factory ConsentData({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? meaning,
    @JsonKey(name: '_meaning') Element? meaningElement,
    required Reference reference,
  }) = _ConsentData;
  factory Provenance({
    @Default(R4ResourceType.Provenance)
    @JsonKey(unknownEnumValue: R4ResourceType.Provenance)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) required List<Reference> target,
    @HiveField(12) Period? occurredPeriod,
    @HiveField(13) FhirDateTime? occurredDateTime,
    @JsonKey(name: '_occurredDateTime')
    @HiveField(14)
        Element? occurredDateTimeElement,
    @HiveField(15) Instant? recorded,
    @JsonKey(name: '_recorded') @HiveField(16) Element? recordedElement,
    @HiveField(17) List<FhirUri>? policy,
    @JsonKey(name: '_policy') @HiveField(18) List<Element?>? policyElement,
    @HiveField(19) Reference? location,
    @HiveField(20) List<CodeableConcept>? reason,
    @HiveField(21) @HiveField(22) CodeableConcept? activity,
    @HiveField(23) required List<ProvenanceAgent> agent,
    @HiveField(24) List<ProvenanceEntity>? entity,
    @HiveField(25) List<Signature>? signature,
  }) = _Provenance;
  factory ProvenanceAgent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    List<CodeableConcept>? role,
    required Reference who,
    Reference? onBehalfOf,
  }) = _ProvenanceAgent;
  factory ProvenanceEntity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? role,
    @JsonKey(name: '_role') Element? roleElement,
    required Reference what,
    List<ProvenanceAgent>? agent,
  }) = _ProvenanceEntity;
