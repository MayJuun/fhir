  factory CatalogEntry({
    @Default(R4ResourceType.CatalogEntry)
    @JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry)
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
    @HiveField(12) CodeableConcept? type,
    @HiveField(13) Boolean? orderable,
    @JsonKey(name: '_orderable') @HiveField(14) Element? orderableElement,
    @HiveField(15) required Reference referencedItem,
    @HiveField(16) List<Identifier>? additionalIdentifier,
    @HiveField(17) List<CodeableConcept>? classification,
    @HiveField(18) @HiveField(19) Code? status,
    @JsonKey(name: '_status') @HiveField(20) Element? statusElement,
    @HiveField(21) Period? validityPeriod,
    @HiveField(22) FhirDateTime? validTo,
    @JsonKey(name: '_validTo') @HiveField(23) Element? validToElement,
    @HiveField(24) FhirDateTime? lastUpdated,
    @JsonKey(name: '_lastUpdated') @HiveField(25) Element? lastUpdatedElement,
    @HiveField(26) List<CodeableConcept>? additionalCharacteristic,
    @HiveField(27) List<CodeableConcept>? additionalClassification,
    @HiveField(28) List<CatalogEntryRelatedEntry>? relatedEntry,
  }) = _CatalogEntry;
  factory CatalogEntryRelatedEntry({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? relationtype,
    @JsonKey(name: '_relationtype') Element? relationtypeElement,
    required Reference item,
  }) = _CatalogEntryRelatedEntry;
  factory Composition({
    @Default(R4ResourceType.Composition)
    @JsonKey(unknownEnumValue: R4ResourceType.Composition)
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
    @HiveField(11) Identifier? identifier,
    @HiveField(12) Code? status,
    @JsonKey(name: '_status') @HiveField(13) Element? statusElement,
    @HiveField(14) required CodeableConcept type,
    @HiveField(15) List<CodeableConcept>? category,
    @HiveField(16) Reference? subject,
    @HiveField(17) Reference? encounter,
    @HiveField(18) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(19) Element? dateElement,
    @HiveField(20) required List<Reference> author,
    @HiveField(21) String? title,
    @JsonKey(name: '_title') @HiveField(22) Element? titleElement,
    @HiveField(23) Code? confidentiality,
    @JsonKey(name: '_confidentiality')
    @HiveField(24)
        Element? confidentialityElement,
    @HiveField(25) List<CompositionAttester>? attester,
    @HiveField(26) Reference? custodian,
    @HiveField(27) List<CompositionRelatesTo>? relatesTo,
    @HiveField(28) @HiveField(29) List<CompositionEvent>? event,
    @HiveField(30) List<CompositionSection>? section,
  }) = _Composition;
  factory CompositionAttester({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    FhirDateTime? time,
    @JsonKey(name: '_time') Element? timeElement,
    Reference? party,
  }) = _CompositionAttester;
  factory CompositionRelatesTo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Identifier? targetIdentifier,
    Reference? targetReference,
  }) = _CompositionRelatesTo;
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
    @Default(R4ResourceType.DocumentManifest)
    @JsonKey(unknownEnumValue: R4ResourceType.DocumentManifest)
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
    @HiveField(11) Identifier? masterIdentifier,
    @HiveField(12) @HiveField(13) List<Identifier>? identifier,
    @HiveField(14) Code? status,
    @JsonKey(name: '_status') @HiveField(15) Element? statusElement,
    @HiveField(16) CodeableConcept? type,
    @HiveField(17) Reference? subject,
    @HiveField(18) FhirDateTime? created,
    @JsonKey(name: '_created') @HiveField(19) Element? createdElement,
    @HiveField(20) List<Reference>? author,
    @HiveField(21) List<Reference>? recipient,
    @HiveField(22) FhirUri? source,
    @JsonKey(name: '_source') @HiveField(23) Element? sourceElement,
    @HiveField(24) String? description,
    @JsonKey(name: '_description') @HiveField(25) Element? descriptionElement,
    @HiveField(26) required List<Reference> content,
    @HiveField(27) List<DocumentManifestRelated>? related,
  }) = _DocumentManifest;
  factory DocumentManifestRelated({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    Reference? ref,
  }) = _DocumentManifestRelated;
  factory DocumentReference({
    @Default(R4ResourceType.DocumentReference)
    @JsonKey(unknownEnumValue: R4ResourceType.DocumentReference)
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
    @HiveField(11) Identifier? masterIdentifier,
    @HiveField(12) List<Identifier>? identifier,
    @HiveField(13) Code? status,
    @JsonKey(name: '_status') @HiveField(14) Element? statusElement,
    @HiveField(15) Code? docStatus,
    @JsonKey(name: '_docStatus') @HiveField(16) Element? docStatusElement,
    @HiveField(17) CodeableConcept? type,
    @HiveField(18) List<CodeableConcept>? category,
    @HiveField(19) @HiveField(20) Reference? subject,
    @HiveField(21) Instant? date,
    @JsonKey(name: '_date') @HiveField(22) Element? dateElement,
    @HiveField(23) List<Reference>? author,
    @HiveField(24) Reference? authenticator,
    @HiveField(25) Reference? custodian,
    @HiveField(26) List<DocumentReferenceRelatesTo>? relatesTo,
    @HiveField(27) String? description,
    @JsonKey(name: '_description') @HiveField(28) Element? descriptionElement,
    @HiveField(29) List<CodeableConcept>? securityLabel,
    @HiveField(30) required List<DocumentReferenceContent> content,
    @HiveField(31) DocumentReferenceContext? context,
  }) = _DocumentReference;
  factory DocumentReferenceRelatesTo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    required Reference target,
  }) = _DocumentReferenceRelatesTo;
  factory DocumentReferenceContent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Attachment attachment,
    Coding? format,
  }) = _DocumentReferenceContent;
  factory DocumentReferenceContext({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Reference>? encounter,
    List<CodeableConcept>? event,
    Period? period,
    CodeableConcept? facilityType,
    CodeableConcept? practiceSetting,
    Reference? sourcePatientInfo,
    List<Reference>? related,
  }) = _DocumentReferenceContext;
