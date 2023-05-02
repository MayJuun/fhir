  factory Composition({
    @Default(R5ResourceType.Composition)
    @JsonKey(unknownEnumValue: R5ResourceType.Composition)
        R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    required CodeableConcept type,
    List<CodeableConcept>? category,
    List<Reference>? subject,
    Reference? encounter,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    List<UsageContext>? useContext,
    required List<Reference> author,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<Annotation>? note,
    List<CompositionAttester>? attester,
    Reference? custodian,
    List<RelatedArtifact>? relatesTo,
    List<CompositionEvent>? event,
    List<CompositionSection>? section,
  }) = _Composition;
  factory CompositionAttester({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept mode,
    FhirDateTime? time,
    @JsonKey(name: '_time') Element? timeElement,
    Reference? party,
  }) = _CompositionAttester;
  factory CompositionEvent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? code,
    Period? period,
    List<Reference>? detail,
  }) = _CompositionEvent;
  factory CompositionSection({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CodeableConcept? code,
    List<Reference>? author,
    Reference? focus,
    Narrative? text,
    Code? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    CodeableConcept? orderedBy,
    List<Reference>? entry,
    CodeableConcept? emptyReason,
    List<CompositionSection>? section,
  }) = _CompositionSection;
  factory DocumentManifest({
    @Default(R5ResourceType.DocumentManifest)
    @JsonKey(unknownEnumValue: R5ResourceType.DocumentManifest)
        R5ResourceType resourceType,
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
    Identifier? masterIdentifier,
    List<Identifier>? identifier,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    Reference? subject,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    List<Reference>? author,
    List<Reference>? recipient,
    FhirUri? source,
    @JsonKey(name: '_source') Element? sourceElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<Reference> content,
    List<DocumentManifestRelated>? related,
  }) = _DocumentManifest;
  factory DocumentManifestRelated({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    Reference? ref,
  }) = _DocumentManifestRelated;
  factory DocumentReference({
    @Default(R5ResourceType.DocumentReference)
    @JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
        R5ResourceType resourceType,
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
    List<Identifier>? identifier,
    List<Reference>? basedOn,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Code? docStatus,
    @JsonKey(name: '_docStatus') Element? docStatusElement,
    CodeableConcept? type,
    List<CodeableConcept>? category,
    Reference? subject,
    List<Reference>? context,
    List<CodeableReference>? event,
    CodeableConcept? facilityType,
    CodeableConcept? practiceSetting,
    Period? period,
    Instant? date,
    @JsonKey(name: '_date') Element? dateElement,
    List<Reference>? author,
    List<DocumentReferenceAttester>? attester,
    Reference? custodian,
    List<DocumentReferenceRelatesTo>? relatesTo,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? securityLabel,
    required List<DocumentReferenceContent> content,
  }) = _DocumentReference;
  factory DocumentReferenceAttester({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept mode,
    FhirDateTime? time,
    @JsonKey(name: '_time') Element? timeElement,
    Reference? party,
  }) = _DocumentReferenceAttester;
  factory DocumentReferenceRelatesTo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    required Reference target,
  }) = _DocumentReferenceRelatesTo;
  factory DocumentReferenceContent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Attachment attachment,
    List<DocumentReferenceProfile>? profile,
  }) = _DocumentReferenceContent;
  factory DocumentReferenceProfile({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Coding? valueCoding,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Canonical? valueCanonical,
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
  }) = _DocumentReferenceProfile;
