  factory Conformance({
    @Default(Dstu2ResourceType.Conformance)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
        Dstu2ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    String? name,
    @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
        ConformanceStatus? status,
    Boolean? experimental,
    String? publisher,
    List<ConformanceContact>? contact,
    required FhirDateTime date,
    String? description,
    String? requirements,
    String? copyright,
    @JsonKey(unknownEnumValue: ConformanceKind.unknown)
        required ConformanceKind kind,
    ConformanceSoftware? software,
    ConformanceImplementation? implementation,
    required FhirId fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
        required ConformanceAcceptUnknown acceptUnknown,
    @JsonKey(name: '_acceptUnknown') Element? acceptUnknownElement,
    required List<ConformanceFormat> format,
    List<Reference>? profile,
    List<ConformanceRest>? rest,
    List<ConformanceMessaging>? messaging,
    List<ConformanceDocument>? document,
  }) = _Conformance;
  factory CapabilityStatement({
    @Default(Dstu2ResourceType.CapabilityStatement)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
        Dstu2ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    String? name,
    @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
        ConformanceStatus? status,
    Boolean? experimental,
    String? publisher,
    List<ConformanceContact>? contact,
    required FhirDateTime date,
    String? description,
    String? requirements,
    String? copyright,
    @JsonKey(unknownEnumValue: ConformanceKind.unknown)
        required ConformanceKind kind,
    ConformanceSoftware? software,
    ConformanceImplementation? implementation,
    required FhirId fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
        required ConformanceAcceptUnknown acceptUnknown,
    @JsonKey(name: '_acceptUnknown') Element? acceptUnknownElement,
    required List<ConformanceFormat> format,
    List<Reference>? profile,
    List<ConformanceRest>? rest,
    List<ConformanceMessaging>? messaging,
    List<ConformanceDocument>? document,
  }) = _CapabilityStatement;
  factory ConformanceContact({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  }) = _ConformanceContact;
  factory ConformanceSoftware({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String name,
    String? version,
    FhirDateTime? releaseDate,
  }) = _ConformanceSoftware;
  factory ConformanceImplementation({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String description,
    FhirUri? url,
  }) = _ConformanceImplementation;
  factory ConformanceRest({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: RestMode.unknown) required RestMode mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? documentation,
    ConformanceRestSecurity? security,
    required List<ConformanceRestResource> resource,
    List<ConformanceRestInteraction>? interaction,
    @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
        RestTransactionMode? transactionMode,
    List<ConformanceResourceSearchParam>? searchParam,
    List<ConformanceRestOperation>? operation,
    List<FhirUri>? compartment,
  }) = _ConformanceRest;
  factory ConformanceMessaging({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    List<ConformanceMessagingEndpoint>? endpoint,
    UnsignedInt? reliableCache,
    String? documentation,
    required List<ConformanceMessagingEvent> event,
  }) = _ConformanceMessaging;
  factory ConformanceDocument({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: DocumentMode.unknown) required DocumentMode mode,
    String? documentation,
    required Reference profile,
  }) = _ConformanceDocument;
  factory ConformanceRestSecurity({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? cors,
    @JsonKey(name: '_cors') Element? corsElement,
    List<CodeableConcept>? service,
    String? description,
    List<ConformanceSecurityCertificate>? certificate,
  }) = _ConformanceRestSecurity;
  factory ConformanceRestResource({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Code type,
    @JsonKey(name: '_type') Element? typeElement,
    Reference? profile,
    @JsonKey(required: true)
        required List<ConformanceResourceInteraction> interaction,
    @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
        ResourceVersioning? versioning,
    Boolean? readHistory,
    Boolean? updateCreate,
    @JsonKey(name: '_updateCreate') Element? updateCreateElement,
    Boolean? conditionalCreate,
    @JsonKey(name: '_conditionalCreate') Element? conditionalCreateElement,
    Boolean? conditionalUpdate,
    @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
        ResourceConditionalDelete? conditionalDelete,
    @JsonKey(name: '_conditionalDelete') Element? conditionalDeleteElement,
    List<String>? searchInclude,
    List<String>? searchRevInclude,
    List<ConformanceResourceSearchParam>? searchParam,
  }) = _ConformanceRestResource;
  factory ConformanceResourceInteraction({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
        required ResourceInteractionCode code,
    String? documentation,
  }) = _ConformanceResourceInteraction;
  factory ConformanceRestOperation({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required String name,
    required Reference definition,
  }) = _ConformanceRestOperation;
  factory ConformanceMessagingEndpoint({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding protocol,
    required FhirUri address,
    @JsonKey(name: '_address') Element? addressElement,
  }) = _ConformanceMessagingEndpoint;
  factory ConformanceMessagingEvent({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding code,
    @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory? category,
    @JsonKey(unknownEnumValue: EventMode.unknown) required EventMode mode,
    @JsonKey(name: '_mode') Element? modeElement,
    required Code focus,
    required Reference request,
    required Reference response,
    String? documentation,
  }) = _ConformanceMessagingEvent;
  factory ConformanceSecurityCertificate({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    Base64Binary? blob,
    @JsonKey(name: '_blob') Element? blobElement,
  }) = _ConformanceSecurityCertificate;
  factory ConformanceRestInteraction({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
        required RestInteractionCode code,
    String? documentation,
  }) = _ConformanceRestInteraction;
  factory ConformanceResourceSearchParam({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required String name,
    FhirUri? definition,
    @JsonKey(unknownEnumValue: SearchParamType.unknown)
        required SearchParamType type,
    String? documentation,
    List<Code>? target,
    List<SearchParamModifier>? modifier,
    List<String>? chain,
  }) = _ConformanceResourceSearchParam;
  factory OperationDefinition({
    @Default(Dstu2ResourceType.OperationDefinition)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
        Dstu2ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    String? version,
    required String name,
    @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
        required OperationDefinitionStatus status,
    @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
        required OperationDefinitionKind kind,
    Boolean? experimental,
    String? publisher,
    List<OperationDefinitionContact>? contact,
    FhirDateTime? date,
    String? description,
    String? requirements,
    Boolean? idempotent,
    required Code code,
    String? notes,
    Reference? base,
    required Boolean system,
    List<Code>? type,
    required Boolean instance,
    List<OperationDefinitionParameter>? parameter,
  }) = _OperationDefinition;
  factory OperationDefinitionContact({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  }) = _OperationDefinitionContact;
  factory OperationDefinitionParameter({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Code name,
    @JsonKey(unknownEnumValue: ParameterUse.unknown) required ParameterUse use,
    required Integer min,
    required String max,
    String? documentation,
    Code? type,
    Reference? profile,
    OperationDefinitionParameterBinding? binding,
    @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_,
  }) = _OperationDefinitionParameter;
  factory OperationDefinitionParameterBinding({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(
        required: true,
        unknownEnumValue: OperationDefinitionBindingStrength.unknown)
    @JsonKey(required: true)
        required OperationDefinitionBindingStrength strength,
    FhirUri? valueSetUri,
    Reference? valueSetReference,
  }) = _OperationDefinitionParameterBinding;
  factory SearchParameter({
    @Default(Dstu2ResourceType.SearchParameter)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
        Dstu2ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required FhirUri url,
    required String name,
    @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
        SearchParameterStatus? status,
    Boolean? experimental,
    String? publisher,
    List<SearchParameterContact>? contact,
    FhirDateTime? date,
    String? requirements,
    @JsonKey(name: '_requirements') Element? requirementsElement,
    required Code code,
    Code? base,
    @JsonKey(unknownEnumValue: SearchParameterType.unknown)
        required SearchParameterType type,
    String? description,
    String? xpath,
    @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
        SearchParameterXpathUsage? xpathUsage,
    List<Code>? target,
  }) = _SearchParameter;
  factory SearchParameterContact({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  }) = _SearchParameterContact;
