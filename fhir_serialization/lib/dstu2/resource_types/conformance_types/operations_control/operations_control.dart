import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'operations_control.enums.dart';

part 'operations_control.g.dart';

@JsonSerializable()
class Conformance extends Resource {
  const Conformance({
    super.resourceType = Dstu2ResourceType.Conformance,
    super.id,
    super.meta,
    super.implicitRules,
    super.language,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.version,
    this.name,
    this.status,
    this.experimental,
    this.publisher,
    this.contact,
    required this.date,
    this.description,
    this.requirements,
    this.copyright,
    required this.kind,
    this.software,
    this.implementation,
    required this.fhirVersion,
    @JsonKey(name: '_fhirVersion') this.fhirVersionElement,
    required this.acceptUnknown,
    @JsonKey(name: '_acceptUnknown') this.acceptUnknownElement,
    required this.format,
    this.profile,
    this.rest,
    this.messaging,
    this.document,
  });

  final FhirUri? url;
  final Element? urlElement;
  final String? version;
  final String? name;

  final ConformanceStatus? status;
  final Boolean? experimental;
  final String? publisher;
  final List<ConformanceContact>? contact;
  final FhirDateTime date;
  final String? description;
  final String? requirements;
  final String? copyright;

  final ConformanceKind kind;
  final ConformanceSoftware? software;
  final ConformanceImplementation? implementation;
  final Id fhirVersion;
  final Element? fhirVersionElement;

  final ConformanceAcceptUnknown acceptUnknown;
  final Element? acceptUnknownElement;
  final List<ConformanceFormat> format;
  final List<Reference>? profile;
  final List<ConformanceRest>? rest;
  final List<ConformanceMessaging>? messaging;
  final List<ConformanceDocument>? document;
  factory Conformance.fromJson(Map<String, dynamic> json) =>
      _$ConformanceFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceToJson(this);
}

@JsonSerializable()
class CapabilityStatement extends Resource {
  const CapabilityStatement({
    super.resourceType = Dstu2ResourceType.CapabilityStatement,
    super.id,
    super.meta,
    super.implicitRules,
    super.language,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.version,
    this.name,
    this.status,
    this.experimental,
    this.publisher,
    this.contact,
    required this.date,
    this.description,
    this.requirements,
    this.copyright,
    required this.kind,
    this.software,
    this.implementation,
    required this.fhirVersion,
    @JsonKey(name: '_fhirVersion') this.fhirVersionElement,
    required this.acceptUnknown,
    @JsonKey(name: '_acceptUnknown') this.acceptUnknownElement,
    required this.format,
    this.profile,
    this.rest,
    this.messaging,
    this.document,
  });

  final FhirUri? url;
  final Element? urlElement;
  final String? version;
  final String? name;

  final ConformanceStatus? status;
  final Boolean? experimental;
  final String? publisher;
  final List<ConformanceContact>? contact;
  final FhirDateTime date;
  final String? description;
  final String? requirements;
  final String? copyright;

  final ConformanceKind kind;
  final ConformanceSoftware? software;
  final ConformanceImplementation? implementation;
  final Id fhirVersion;
  final Element? fhirVersionElement;

  final ConformanceAcceptUnknown acceptUnknown;
  final Element? acceptUnknownElement;
  final List<ConformanceFormat> format;
  final List<Reference>? profile;
  final List<ConformanceRest>? rest;
  final List<ConformanceMessaging>? messaging;
  final List<ConformanceDocument>? document;
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementToJson(this);
}

@JsonSerializable()
class ConformanceContact {
  const ConformanceContact({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    this.telecom,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final List<ContactPoint>? telecom;
  factory ConformanceContact.fromJson(Map<String, dynamic> json) =>
      _$ConformanceContactFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceContactToJson(this);
}

@JsonSerializable()
class ConformanceSoftware {
  const ConformanceSoftware({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.name,
    this.version,
    this.releaseDate,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String name;
  final String? version;
  final FhirDateTime? releaseDate;
  factory ConformanceSoftware.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSoftwareFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceSoftwareToJson(this);
}

@JsonSerializable()
class ConformanceImplementation {
  const ConformanceImplementation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.description,
    this.url,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String description;
  final FhirUri? url;
  factory ConformanceImplementation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceImplementationFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceImplementationToJson(this);
}

@JsonSerializable()
class ConformanceRest {
  const ConformanceRest({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.documentation,
    this.security,
    required this.resource,
    this.interaction,
    this.transactionMode,
    this.searchParam,
    this.operation,
    this.compartment,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final RestMode mode;
  final Element? modeElement;
  final String? documentation;
  final ConformanceRestSecurity? security;
  final List<ConformanceRestResource> resource;
  final List<ConformanceRestInteraction>? interaction;

  final RestTransactionMode? transactionMode;
  final List<ConformanceResourceSearchParam>? searchParam;
  final List<ConformanceRestOperation>? operation;
  final List<FhirUri>? compartment;
  factory ConformanceRest.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestToJson(this);
}

@JsonSerializable()
class ConformanceMessaging {
  const ConformanceMessaging({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.endpoint,
    this.reliableCache,
    this.documentation,
    required this.event,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final List<ConformanceMessagingEndpoint>? endpoint;
  final UnsignedInt? reliableCache;
  final String? documentation;
  final List<ConformanceMessagingEvent> event;
  factory ConformanceMessaging.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceMessagingToJson(this);
}

@JsonSerializable()
class ConformanceDocument {
  const ConformanceDocument({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.mode,
    this.documentation,
    required this.profile,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final DocumentMode mode;
  final String? documentation;
  final Reference profile;
  factory ConformanceDocument.fromJson(Map<String, dynamic> json) =>
      _$ConformanceDocumentFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceDocumentToJson(this);
}

@JsonSerializable()
class ConformanceRestSecurity {
  const ConformanceRestSecurity({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.cors,
    @JsonKey(name: '_cors') this.corsElement,
    this.service,
    this.description,
    this.certificate,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? cors;
  final Element? corsElement;
  final List<CodeableConcept>? service;
  final String? description;
  final List<ConformanceSecurityCertificate>? certificate;
  factory ConformanceRestSecurity.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestSecurityFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestSecurityToJson(this);
}

@JsonSerializable()
class ConformanceRestResource {
  const ConformanceRestResource({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.profile,
    required this.interaction,
    this.versioning,
    this.readHistory,
    this.updateCreate,
    @JsonKey(name: '_updateCreate') this.updateCreateElement,
    this.conditionalCreate,
    @JsonKey(name: '_conditionalCreate') this.conditionalCreateElement,
    this.conditionalUpdate,
    this.conditionalDelete,
    @JsonKey(name: '_conditionalDelete') this.conditionalDeleteElement,
    this.searchInclude,
    this.searchRevInclude,
    this.searchParam,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final Code type;
  final Element? typeElement;
  final Reference? profile;

  final List<ConformanceResourceInteraction> interaction;

  final ResourceVersioning? versioning;
  final Boolean? readHistory;
  final Boolean? updateCreate;
  final Element? updateCreateElement;
  final Boolean? conditionalCreate;
  final Element? conditionalCreateElement;
  final Boolean? conditionalUpdate;

  final ResourceConditionalDelete? conditionalDelete;
  final Element? conditionalDeleteElement;
  final List<String>? searchInclude;
  final List<String>? searchRevInclude;
  final List<ConformanceResourceSearchParam>? searchParam;
  factory ConformanceRestResource.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestResourceToJson(this);
}

@JsonSerializable()
class ConformanceResourceInteraction {
  const ConformanceResourceInteraction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.documentation,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  final ResourceInteractionCode code;
  final String? documentation;
  factory ConformanceResourceInteraction.fromJson(Map<String, dynamic> json) =>
      _$ConformanceResourceInteractionFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceResourceInteractionToJson(this);
}

@JsonSerializable()
class ConformanceRestOperation {
  const ConformanceRestOperation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.name,
    required this.definition,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final String name;
  final Reference definition;
  factory ConformanceRestOperation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestOperationFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestOperationToJson(this);
}

@JsonSerializable()
class ConformanceMessagingEndpoint {
  const ConformanceMessagingEndpoint({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.protocol,
    required this.address,
    @JsonKey(name: '_address') this.addressElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding protocol;
  final FhirUri address;
  final Element? addressElement;
  factory ConformanceMessagingEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingEndpointFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceMessagingEndpointToJson(this);
}

@JsonSerializable()
class ConformanceMessagingEvent {
  const ConformanceMessagingEvent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.category,
    required this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    required this.focus,
    required this.request,
    required this.response,
    this.documentation,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding code;
  final EventCategory? category;
  final EventMode mode;
  final Element? modeElement;
  final Code focus;
  final Reference request;
  final Reference response;
  final String? documentation;
  factory ConformanceMessagingEvent.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingEventFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceMessagingEventToJson(this);
}

@JsonSerializable()
class ConformanceSecurityCertificate {
  const ConformanceSecurityCertificate({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.blob,
    @JsonKey(name: '_blob') this.blobElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Base64Binary? blob;
  final Element? blobElement;
  factory ConformanceSecurityCertificate.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSecurityCertificateFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceSecurityCertificateToJson(this);
}

@JsonSerializable()
class ConformanceRestInteraction {
  const ConformanceRestInteraction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.documentation,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  final RestInteractionCode code;
  final String? documentation;
  factory ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestInteractionFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceRestInteractionToJson(this);
}

@JsonSerializable()
class ConformanceResourceSearchParam {
  const ConformanceResourceSearchParam({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.name,
    this.definition,
    required this.type,
    this.documentation,
    this.target,
    this.modifier,
    this.chain,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final String name;
  final FhirUri? definition;

  final SearchParamType type;
  final String? documentation;
  final List<Code>? target;
  final List<SearchParamModifier>? modifier;
  final List<String>? chain;
  factory ConformanceResourceSearchParam.fromJson(Map<String, dynamic> json) =>
      _$ConformanceResourceSearchParamFromJson(json);
  Map<String, dynamic> toJson() => _$ConformanceResourceSearchParamToJson(this);
}

@JsonSerializable()
class OperationDefinition extends Resource {
  const OperationDefinition({
    super.resourceType = Dstu2ResourceType.OperationDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    super.language,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    this.version,
    required this.name,
    required this.status,
    required this.kind,
    this.experimental,
    this.publisher,
    this.contact,
    this.date,
    this.description,
    this.requirements,
    this.idempotent,
    required this.code,
    this.notes,
    this.base,
    required this.system,
    this.type,
    required this.instance,
    this.parameter,
  });

  final FhirUri? url;
  final String? version;
  final String name;
  final OperationDefinitionStatus status;

  final OperationDefinitionKind kind;
  final Boolean? experimental;
  final String? publisher;
  final List<OperationDefinitionContact>? contact;
  final FhirDateTime? date;
  final String? description;
  final String? requirements;
  final Boolean? idempotent;
  final Code code;
  final String? notes;
  final Reference? base;
  final Boolean system;
  final List<Code>? type;
  final Boolean instance;
  final List<OperationDefinitionParameter>? parameter;
  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionToJson(this);
}

@JsonSerializable()
class OperationDefinitionContact {
  const OperationDefinitionContact({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    this.telecom,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final List<ContactPoint>? telecom;
  factory OperationDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionContactFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionContactToJson(this);
}

@JsonSerializable()
class OperationDefinitionParameter {
  const OperationDefinitionParameter({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.name,
    required this.use,
    required this.min,
    required this.max,
    this.documentation,
    this.type,
    this.profile,
    this.binding,
    @JsonKey(name: 'part') this.part_,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final Code name;
  final ParameterUse use;
  final Integer min;
  final String max;
  final String? documentation;
  final Code? type;
  final Reference? profile;
  final OperationDefinitionParameterBinding? binding;
  final List<OperationDefinitionParameter>? part_;
  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionParameterToJson(this);
}

@JsonSerializable()
class OperationDefinitionParameterBinding {
  const OperationDefinitionParameterBinding({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.strength,
    this.valueSetUri,
    this.valueSetReference,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  final OperationDefinitionBindingStrength strength;
  final FhirUri? valueSetUri;
  final Reference? valueSetReference;
  factory OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionParameterBindingFromJson(json);
  Map<String, dynamic> toJson() =>
      _$OperationDefinitionParameterBindingToJson(this);
}

@JsonSerializable()
class SearchParameter extends Resource {
  const SearchParameter({
    super.resourceType = Dstu2ResourceType.SearchParameter,
    super.id,
    super.meta,
    super.implicitRules,
    super.language,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.url,
    required this.name,
    @JsonKey(unknownEnumValue: SearchParameterStatus.unknown) this.status,
    this.experimental,
    this.publisher,
    this.contact,
    this.date,
    this.requirements,
    @JsonKey(name: '_requirements') this.requirementsElement,
    required this.code,
    this.base,
    required this.type,
    this.description,
    this.xpath,
    @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
        this.xpathUsage,
    this.target,
  });

  final FhirUri url;
  final String name;
  final SearchParameterStatus? status;
  final Boolean? experimental;
  final String? publisher;
  final List<SearchParameterContact>? contact;
  final FhirDateTime? date;
  final String? requirements;
  final Element? requirementsElement;
  final Code code;
  final Code? base;
  final SearchParameterType type;
  final String? description;
  final String? xpath;
  final SearchParameterXpathUsage? xpathUsage;
  final List<Code>? target;

  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterToJson(this);
}

@JsonSerializable()
class SearchParameterContact {
  const SearchParameterContact({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    this.telecom,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final List<ContactPoint>? telecom;
  factory SearchParameterContact.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterContactFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterContactToJson(this);
}
