import '../../../../dstu2.dart';
part 'operations_control.enums.dart';

class Conformance {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  String? version;
  String? name;

  ConformanceStatus? status;
  Boolean? experimental;
  String? publisher;
  List<ConformanceContact>? contact;
  FhirDateTime date;
  String? description;
  String? requirements;
  String? copyright;

  ConformanceKind kind;
  ConformanceSoftware? software;
  ConformanceImplementation? implementation;
  FhirId fhirVersion;
  Element? fhirVersionElement;

  ConformanceAcceptUnknown acceptUnknown;
  Element? acceptUnknownElement;
  List<ConformanceFormat> format;
  List<Reference>? profile;
  List<ConformanceRest>? rest;
  List<ConformanceMessaging>? messaging;
  List<ConformanceDocument>? document;
}

class CapabilityStatement {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  String? version;
  String? name;

  ConformanceStatus? status;
  Boolean? experimental;
  String? publisher;
  List<ConformanceContact>? contact;
  FhirDateTime date;
  String? description;
  String? requirements;
  String? copyright;

  ConformanceKind kind;
  ConformanceSoftware? software;
  ConformanceImplementation? implementation;
  FhirId fhirVersion;
  Element? fhirVersionElement;

  ConformanceAcceptUnknown acceptUnknown;
  Element? acceptUnknownElement;
  List<ConformanceFormat> format;
  List<Reference>? profile;
  List<ConformanceRest>? rest;
  List<ConformanceMessaging>? messaging;
  List<ConformanceDocument>? document;
}

class ConformanceContact {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  List<ContactPoint>? telecom;
}

class ConformanceSoftware {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String name;
  String? version;
  FhirDateTime? releaseDate;
}

class ConformanceImplementation {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String description;
  FhirUri? url;
}

class ConformanceRest {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  RestMode mode;
  Element? modeElement;
  String? documentation;
  ConformanceRestSecurity? security;
  List<ConformanceRestResource> resource;
  List<ConformanceRestInteraction>? interaction;

  RestTransactionMode? transactionMode;
  List<ConformanceResourceSearchParam>? searchParam;
  List<ConformanceRestOperation>? operation;
  List<FhirUri>? compartment;
}

class ConformanceMessaging {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  List<ConformanceMessagingEndpoint>? endpoint;
  UnsignedInt? reliableCache;
  String? documentation;
  List<ConformanceMessagingEvent> event;
}

class ConformanceDocument {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  DocumentMode mode;
  String? documentation;
  Reference profile;
}

class ConformanceRestSecurity {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? cors;
  Element? corsElement;
  List<CodeableConcept>? service;
  String? description;
  List<ConformanceSecurityCertificate>? certificate;
}

class ConformanceRestResource {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  Code type;
  Element? typeElement;
  Reference? profile;

  List<ConformanceResourceInteraction> interaction;

  ResourceVersioning? versioning;
  Boolean? readHistory;
  Boolean? updateCreate;
  Element? updateCreateElement;
  Boolean? conditionalCreate;
  Element? conditionalCreateElement;
  Boolean? conditionalUpdate;

  ResourceConditionalDelete? conditionalDelete;
  Element? conditionalDeleteElement;
  List<String>? searchInclude;
  List<String>? searchRevInclude;
  List<ConformanceResourceSearchParam>? searchParam;
}

class ConformanceResourceInteraction {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  ResourceInteractionCode code;
  String? documentation;
}

class ConformanceRestOperation {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  String name;
  Reference definition;
}

class ConformanceMessagingEndpoint {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding protocol;
  FhirUri address;
  Element? addressElement;
}

class ConformanceMessagingEvent {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding code;
  EventCategory? category;
  EventMode mode;
  Element? modeElement;
  Code focus;
  Reference request;
  Reference response;
  String? documentation;
}

class ConformanceSecurityCertificate {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Base64Binary? blob;
  Element? blobElement;
}

class ConformanceRestInteraction {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  RestInteractionCode code;
  String? documentation;
}

class ConformanceResourceSearchParam {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  String name;
  FhirUri? definition;

  SearchParamType type;
  String? documentation;
  List<Code>? target;
  List<SearchParamModifier>? modifier;
  List<String>? chain;
}

class OperationDefinition {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  String? version;
  String name;

  OperationDefinitionStatus status;

  OperationDefinitionKind kind;
  Boolean? experimental;
  String? publisher;
  List<OperationDefinitionContact>? contact;
  FhirDateTime? date;
  String? description;
  String? requirements;
  Boolean? idempotent;
  Code code;
  String? notes;
  Reference? base;
  Boolean system;
  List<Code>? type;
  Boolean instance;
  List<OperationDefinitionParameter>? parameter;
}

class OperationDefinitionContact {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  List<ContactPoint>? telecom;
}

class OperationDefinitionParameter {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  Code name;
  ParameterUse use;
  Integer min;
  String max;
  String? documentation;
  Code? type;
  Reference? profile;
  OperationDefinitionParameterBinding? binding;
  List<OperationDefinitionParameter>? part_;
}

class OperationDefinitionParameterBinding {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  OperationDefinitionBindingStrength strength;
  FhirUri? valueSetUri;
  Reference? valueSetReference;
}

class SearchParameter {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri url;
  String name;

  SearchParameterStatus? status;
  Boolean? experimental;
  String? publisher;
  List<SearchParameterContact>? contact;
  FhirDateTime? date;
  String? requirements;
  Element? requirementsElement;
  Code code;
  Code? base;

  SearchParameterType type;
  String? description;
  String? xpath;

  SearchParameterXpathUsage? xpathUsage;
  List<Code>? target;
}

class SearchParameterContact {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  List<ContactPoint>? telecom;
}
