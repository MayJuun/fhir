import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'operations_control.enums.dart';

part 'operations_control.g.dart';

@JsonSerializable()
class Conformance {
  const Conformance({
    @Default(Dstu2ResourceType.Conformance) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    required this.language,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.version,
    required this.name,
    required this.status,
    required this.experimental,
    required this.publisher,
    required this.contact,
    required this.date,
    required this.description,
    required this.requirements,
    required this.copyright,
    required this.kind,
    required this.software,
    required this.implementation,
    required this.fhirVersion,
    @JsonKey(name: '_fhirVersion') required this.fhirVersionElement,
    required this.acceptUnknown,
    @JsonKey(name: '_acceptUnknown') required this.acceptUnknownElement,
    required this.format,
    required this.profile,
    required this.rest,
    required this.messaging,
    required this.document,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Code? language;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
class CapabilityStatement {
  const CapabilityStatement({
    @Default(Dstu2ResourceType.CapabilityStatement) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    required this.language,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.version,
    required this.name,
    required this.status,
    required this.experimental,
    required this.publisher,
    required this.contact,
    required this.date,
    required this.description,
    required this.requirements,
    required this.copyright,
    required this.kind,
    required this.software,
    required this.implementation,
    required this.fhirVersion,
    @JsonKey(name: '_fhirVersion') required this.fhirVersionElement,
    required this.acceptUnknown,
    @JsonKey(name: '_acceptUnknown') required this.acceptUnknownElement,
    required this.format,
    required this.profile,
    required this.rest,
    required this.messaging,
    required this.document,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Code? language;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    required this.telecom,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    required this.version,
    required this.releaseDate,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    required this.url,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    @JsonKey(unknownEnumValue: RestMode.unknown) required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.documentation,
    required this.security,
    required this.resource,
    required this.interaction,
    required this.transactionMode,
    required this.searchParam,
    required this.operation,
    required this.compartment,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.endpoint,
    required this.reliableCache,
    required this.documentation,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    @JsonKey(unknownEnumValue: DocumentMode.unknown) required this.mode,
    required this.documentation,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.cors,
    @JsonKey(name: '_cors') required this.corsElement,
    required this.service,
    required this.description,
    required this.certificate,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.profile,
    required this.interaction,
    required this.versioning,
    required this.readHistory,
    required this.updateCreate,
    @JsonKey(name: '_updateCreate') required this.updateCreateElement,
    required this.conditionalCreate,
    @JsonKey(name: '_conditionalCreate') required this.conditionalCreateElement,
    required this.conditionalUpdate,
    required this.conditionalDelete,
    @JsonKey(name: '_conditionalDelete') required this.conditionalDeleteElement,
    required this.searchInclude,
    required this.searchRevInclude,
    required this.searchParam,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.documentation,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.protocol,
    required this.address,
    @JsonKey(name: '_address') required this.addressElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(unknownEnumValue: EventCategory.unknown) required this.category,
    @JsonKey(unknownEnumValue: EventMode.unknown) required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.focus,
    required this.request,
    required this.response,
    required this.documentation,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.blob,
    @JsonKey(name: '_blob') required this.blobElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.documentation,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.name,
    required this.definition,
    required this.type,
    required this.documentation,
    required this.target,
    required this.modifier,
    required this.chain,
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
class OperationDefinition {
  const OperationDefinition({
    @Default(Dstu2ResourceType.OperationDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    required this.language,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    required this.version,
    required this.name,
    required this.status,
    required this.kind,
    required this.experimental,
    required this.publisher,
    required this.contact,
    required this.date,
    required this.description,
    required this.requirements,
    required this.idempotent,
    required this.code,
    required this.notes,
    required this.base,
    required this.system,
    required this.type,
    required this.instance,
    required this.parameter,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Code? language;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    required this.telecom,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.name,
    @JsonKey(unknownEnumValue: ParameterUse.unknown) required this.use,
    required this.min,
    required this.max,
    required this.documentation,
    required this.type,
    required this.profile,
    required this.binding,
    @JsonKey(name: 'part') required this.part_,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.strength,
    required this.valueSetUri,
    required this.valueSetReference,
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
class SearchParameterContact {
  const SearchParameterContact({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    required this.telecom,
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
