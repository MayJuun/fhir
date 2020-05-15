@freezed
abstract class Conformance with _$Conformance
factory Conformance ({
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

  }) = Conformance;

factory Conformance.fromJson(Map<String, dynamic> json) =>
      _$ConformanceFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceToJson(this);
}


@freezed
abstract class ConformanceContact with _$ConformanceContact
factory ConformanceContact ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  }) = ConformanceContact;

factory ConformanceContact.fromJson(Map<String, dynamic> json) =>
      _$ConformanceContactFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceContactToJson(this);
}


@freezed
abstract class ConformanceSoftware with _$ConformanceSoftware
factory ConformanceSoftware ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String version;
  FhirDateTime releaseDate;

  }) = ConformanceSoftware;

factory ConformanceSoftware.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSoftwareFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceSoftwareToJson(this);
}


@freezed
abstract class ConformanceImplementation with _$ConformanceImplementation
factory ConformanceImplementation ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  FhirUri url;

  }) = ConformanceImplementation;

factory ConformanceImplementation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceImplementationFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceImplementationToJson(this);
}


@freezed
abstract class ConformanceRest with _$ConformanceRest
factory ConformanceRest ({
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

  }) = ConformanceRest;

factory ConformanceRest.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestToJson(this);
}


@freezed
abstract class ConformanceMessaging with _$ConformanceMessaging
factory ConformanceMessaging ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<ConformanceMessagingEndpoint> endpoint;
  UnsignedInt reliableCache;
  String documentation;
  List<ConformanceMessagingEvent> event;

  }) = ConformanceMessaging;

factory ConformanceMessaging.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceMessagingToJson(this);
}


@freezed
abstract class ConformanceDocument with _$ConformanceDocument
factory ConformanceDocument ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code mode;
  String documentation;
  Reference profile;

  }) = ConformanceDocument;

factory ConformanceDocument.fromJson(Map<String, dynamic> json) =>
      _$ConformanceDocumentFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceDocumentToJson(this);
}


@freezed
abstract class ConformanceRestSecurity with _$ConformanceRestSecurity
factory ConformanceRestSecurity ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Boolean cors;
  List<CodeableConcept> service;
  String description;
  List<ConformanceRestSecurityCertificate> certificate;

  }) = ConformanceRestSecurity;

factory ConformanceRestSecurity.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestSecurityFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestSecurityToJson(this);
}


@freezed
abstract class ConformanceRestResource with _$ConformanceRestResource
factory ConformanceRestResource ({
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

  }) = ConformanceRestResource;

factory ConformanceRestResource.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestResourceToJson(this);
}


@freezed
abstract class ConformanceRestInteraction with _$ConformanceRestInteraction
factory ConformanceRestInteraction ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  String documentation;

  }) = ConformanceRestInteraction;

factory ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestInteractionFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestInteractionToJson(this);
}


@freezed
abstract class ConformanceRestOperation with _$ConformanceRestOperation
factory ConformanceRestOperation ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  Reference definition;

  }) = ConformanceRestOperation;

factory ConformanceRestOperation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestOperationFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestOperationToJson(this);
}


@freezed
abstract class ConformanceMessagingEndpoint with _$ConformanceMessagingEndpoint
factory ConformanceMessagingEndpoint ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding protocol;
  FhirUri address;

  }) = ConformanceMessagingEndpoint;

factory ConformanceMessagingEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingEndpointFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceMessagingEndpointToJson(this);
}


@freezed
abstract class ConformanceMessagingEvent with _$ConformanceMessagingEvent
factory ConformanceMessagingEvent ({
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

  }) = ConformanceMessagingEvent;

factory ConformanceMessagingEvent.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingEventFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceMessagingEventToJson(this);
}


@freezed
abstract class ConformanceRestSecurityCertificate with _$ConformanceRestSecurityCertificate
factory ConformanceRestSecurityCertificate ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  Base64Binary blob;

  }) = ConformanceRestSecurityCertificate;

factory ConformanceRestSecurityCertificate.fromJson(
          Map<String, dynamic> json) =>
      _$ConformanceRestSecurityCertificateFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ConformanceRestSecurityCertificateToJson(this);
}


@freezed
abstract class ConformanceRestResourceInteraction with _$ConformanceRestResourceInteraction
factory ConformanceRestResourceInteraction ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  String documentation;

  }) = ConformanceRestResourceInteraction;

factory ConformanceRestResourceInteraction.fromJson(
          Map<String, dynamic> json) =>
      _$ConformanceRestResourceInteractionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ConformanceRestResourceInteractionToJson(this);
}


@freezed
abstract class ConformanceRestResourceSearchParam with _$ConformanceRestResourceSearchParam
factory ConformanceRestResourceSearchParam ({
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

  }) = ConformanceRestResourceSearchParam;

factory ConformanceRestResourceSearchParam.fromJson(
          Map<String, dynamic> json) =>
      _$ConformanceRestResourceSearchParamFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ConformanceRestResourceSearchParamToJson(this);
}

@freezed
abstract class OperationDefinition with _$OperationDefinition
factory OperationDefinition ({
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
  Code kind;
  Boolean experimental;
  String publisher;
  List<OperationDefinitionContact> contact;
  FhirDateTime date;
  String description;
  String requirements;
  Boolean idempotent;
  Code code;
  String notes;
  Reference base;
  Boolean system;
  List<Code> type;
  Boolean instance;
  List<OperationDefinitionParameter> parameter;

  }) = OperationDefinition;

factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionToJson(this);
}


@freezed
abstract class OperationDefinitionContact with _$OperationDefinitionContact
factory OperationDefinitionContact ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  }) = OperationDefinitionContact;

factory OperationDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionContactFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionContactToJson(this);
}


@freezed
abstract class OperationDefinitionParameter with _$OperationDefinitionParameter
factory OperationDefinitionParameter ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code name;
  Code use;
  Integer min;
  String max;
  String documentation;
  Code type;
  Reference profile;
  OperationDefinitionParameterBinding binding;

  }) = OperationDefinitionParameter;

factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionParameterToJson(this);
}


@freezed
abstract class OperationDefinitionParameterBinding with _$OperationDefinitionParameterBinding
factory OperationDefinitionParameterBinding ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code strength;
  FhirUri valueSetX;

  }) = OperationDefinitionParameterBinding;

factory OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionParameterBindingFromJson(json);
  Map<String, dynamic> toJson() =>
      _$OperationDefinitionParameterBindingToJson(this);
}

@freezed
abstract class SearchParameter with _$SearchParameter
factory SearchParameter ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  String name;
  Code status;
  Boolean experimental;
  String publisher;
  List<SearchParameterContact> contact;
  FhirDateTime date;
  String requirements;
  Code code;
  Code base;
  Code type;
  String description;
  String xpath;
  Code xpathUsage;
  List<Code> target;

  }) = SearchParameter;

factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterToJson(this);
}


@freezed
abstract class SearchParameterContact with _$SearchParameterContact
factory SearchParameterContact ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  }) = SearchParameterContact;

factory SearchParameterContact.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterContactFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterContactToJson(this);
}
