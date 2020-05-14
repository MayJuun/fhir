class Conformance {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  String version;
  String name;
  Code status;
  Boolean experimental;
  String publisher;
  List<ConformanceContact> contact;
  FhirDateTime date;
  String description;
  String requirements;
  String copyright;
  Code kind;
  ConformanceSoftware software;
  ConformanceImplementation implementation;
  Id fhirVersion;
  Code acceptUnknown;
  List<Code> format;
  List<Reference> profile;
  List<ConformanceRest> rest;
  List<ConformanceMessaging> messaging;
  List<ConformanceDocument> document;

  Conformance({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.version,
    this.name,
    this.status,
    this.experimental,
    this.publisher,
    this.contact,
    this.date,
    this.description,
    this.requirements,
    this.copyright,
    this.kind,
    this.software,
    this.implementation,
    this.fhirVersion,
    this.acceptUnknown,
    this.format,
    this.profile,
    this.rest,
    this.messaging,
    this.document,
  });

  factory Conformance.fromJson(Map<String, dynamic> json) =>
      _$ConformanceFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceContact {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  ConformanceContact({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.telecom,
  });

  factory ConformanceContact.fromJson(Map<String, dynamic> json) =>
      _$ConformanceContactFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceContactToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceSoftware {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String version;
  FhirDateTime releaseDate;

  ConformanceSoftware({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.version,
    this.releaseDate,
  });

  factory ConformanceSoftware.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSoftwareFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceSoftwareToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceImplementation {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  FhirUri url;

  ConformanceImplementation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.url,
  });

  factory ConformanceImplementation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceImplementationFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceImplementationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceRest {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code mode;
  String documentation;
  ConformanceRestSecurity security;
  List<ConformanceRestResource> resource;
  List<ConformanceRestInteraction> interaction;
  List<ConformanceRestResourceSearchParam> searchParam;
  Code transactionMode;
  List<ConformanceRestOperation> operation;
  List<FhirUri> compartment;

  ConformanceRest({
    this.id,
    this.extension,
    this.modifierExtension,
    this.mode,
    this.documentation,
    this.security,
    this.resource,
    this.interaction,
    this.transactionMode,
    this.operation,
    this.compartment,
  });

  factory ConformanceRest.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceMessaging {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<ConformanceMessagingEndpoint> endpoint;
  UnsignedInt reliableCache;
  String documentation;
  List<ConformanceMessagingEvent> event;

  ConformanceMessaging({
    this.id,
    this.extension,
    this.modifierExtension,
    this.endpoint,
    this.reliableCache,
    this.documentation,
    this.event,
  });

  factory ConformanceMessaging.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceMessagingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceDocument {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code mode;
  String documentation;
  Reference profile;

  ConformanceDocument({
    this.id,
    this.extension,
    this.modifierExtension,
    this.mode,
    this.documentation,
    this.profile,
  });

  factory ConformanceDocument.fromJson(Map<String, dynamic> json) =>
      _$ConformanceDocumentFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceDocumentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceRestSecurity {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Boolean cors;
  List<CodeableConcept> service;
  String description;
  List<ConformanceRestSecurityCertificate> certificate;

  ConformanceRestSecurity({
    this.id,
    this.extension,
    this.modifierExtension,
    this.cors,
    this.service,
    this.description,
    this.certificate,
  });

  factory ConformanceRestSecurity.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestSecurityFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestSecurityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceRestResource {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  Reference profile;
  List<ConformanceRestResourceInteraction> interaction;
  Code versioning;
  Boolean readHistory;
  Boolean updateCreate;
  Boolean conditionalCreate;
  Boolean conditionalUpdate;
  Code conditionalDelete;
  List<String> searchInclude;
  List<String> searchRevInclude;
  List<ConformanceRestResourceSearchParam> searchParam;

  ConformanceRestResource({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.profile,
    this.interaction,
    this.versioning,
    this.readHistory,
    this.updateCreate,
    this.conditionalCreate,
    this.conditionalUpdate,
    this.conditionalDelete,
    this.searchInclude,
    this.searchRevInclude,
    this.searchParam,
  });

  factory ConformanceRestResource.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestResourceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceRestInteraction {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  String documentation;

  ConformanceRestInteraction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.documentation,
  });

  factory ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestInteractionFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestInteractionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceRestOperation {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  Reference definition;

  ConformanceRestOperation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.definition,
  });

  factory ConformanceRestOperation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestOperationFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestOperationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceMessagingEndpoint {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding protocol;
  FhirUri address;

  ConformanceMessagingEndpoint({
    this.id,
    this.extension,
    this.modifierExtension,
    this.protocol,
    this.address,
  });

  factory ConformanceMessagingEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingEndpointFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceMessagingEndpointToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceMessagingEvent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding code;
  Code category;
  Code mode;
  Code focus;
  Reference request;
  Reference response;
  String documentation;

  ConformanceMessagingEvent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.category,
    this.mode,
    this.focus,
    this.request,
    this.response,
    this.documentation,
  });

  factory ConformanceMessagingEvent.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingEventFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceMessagingEventToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceRestSecurityCertificate {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  Base64Binary blob;

  ConformanceRestSecurityCertificate({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.blob,
  });

  factory ConformanceRestSecurityCertificate.fromJson(
          Map<String, dynamic> json) =>
      _$ConformanceRestSecurityCertificateFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ConformanceRestSecurityCertificateToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceRestResourceInteraction {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  String documentation;

  ConformanceRestResourceInteraction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.documentation,
  });

  factory ConformanceRestResourceInteraction.fromJson(
          Map<String, dynamic> json) =>
      _$ConformanceRestResourceInteractionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ConformanceRestResourceInteractionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceRestResourceSearchParam {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  FhirUri definition;
  Code type;
  String documentation;
  List<Code> target;
  List<Code> modifier;
  List<String> chain;

  ConformanceRestResourceSearchParam({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.definition,
    this.type,
    this.documentation,
    this.target,
    this.modifier,
    this.chain,
  });

  factory ConformanceRestResourceSearchParam.fromJson(
          Map<String, dynamic> json) =>
      _$ConformanceRestResourceSearchParamFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ConformanceRestResourceSearchParamToJson(this);
}
