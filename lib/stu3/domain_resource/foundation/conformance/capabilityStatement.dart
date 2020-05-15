import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';

part 'capabilityStatement.g.dart';

class CapabilityStatement {
  String id;
  String resourceType;
  String url;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String purpose;
  String copyright;
  String kind;
  List<String> instantiates;
  CapabilityStatement_Software software;
  CapabilityStatement_Implementation implementation;
  String fhirVersion;
  String acceptUnknown;
  List<String> format;
  List<String> patchFormat;
  List<String> implementationGuide;
  List<Reference> profile;
  List<CapabilityStatement_Rest> rest;
  List<CapabilityStatement_Messaging> messaging;
  List<CapabilityStatement_Document> document;

  CapabilityStatement({
    this.id,
    this.resourceType = 'CapabilityStatement',
    this.url,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.copyright,
    this.kind,
    this.instantiates,
    this.software,
    this.implementation,
    this.fhirVersion,
    this.acceptUnknown,
    this.format,
    this.patchFormat,
    this.implementationGuide,
    this.profile,
    this.rest,
    this.messaging,
    this.document,
  });

  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementToJson(this);
}

class CapabilityStatement_Software {
  String name;
  String version;
  DateTime releaseDate;

  CapabilityStatement_Software({
    this.name,
    this.version,
    this.releaseDate,
  });

  factory CapabilityStatement_Software.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_SoftwareFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_SoftwareToJson(this);
}

class CapabilityStatement_Implementation {
  String description;
  String url;

  CapabilityStatement_Implementation({
    this.description,
    this.url,
  });

  factory CapabilityStatement_Implementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatement_ImplementationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatement_ImplementationToJson(this);
}

class CapabilityStatement_Rest {
  String mode;
  String documentation;
  CapabilityStatement_Security security;
  List<CapabilityStatement_Resource> resource;
  List<CapabilityStatement_Interaction1> interaction;
  List<CapabilityStatement_SearchParam> searchParam;
  List<CapabilityStatement_Operation> operation;
  List<String> compartment;

  CapabilityStatement_Rest({
    this.mode,
    this.documentation,
    this.security,
    this.resource,
    this.interaction,
    this.searchParam,
    this.operation,
    this.compartment,
  });

  factory CapabilityStatement_Rest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_RestFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_RestToJson(this);
}

class CapabilityStatement_Security {
  bool cors;
  List<CodeableConcept> service;
  String description;
  List<CapabilityStatement_Certificate> certificate;

  CapabilityStatement_Security({
    this.cors,
    this.service,
    this.description,
    this.certificate,
  });

  factory CapabilityStatement_Security.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_SecurityFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_SecurityToJson(this);
}

class CapabilityStatement_Certificate {
  String type;
  String blob;

  CapabilityStatement_Certificate({
    this.type,
    this.blob,
  });

  factory CapabilityStatement_Certificate.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_CertificateFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatement_CertificateToJson(this);
}

class CapabilityStatement_Resource {
  String type;
  Reference profile;
  String documentation;
  List<CapabilityStatement_Interaction> interaction;
  String versioning;
  bool readHistory;
  bool updateCreate;
  bool conditionalCreate;
  String conditionalRead;
  bool conditionalUpdate;
  String conditionalDelete;
  List<String> referencePolicy;
  List<String> searchInclude;
  List<String> searchRevInclude;
  List<CapabilityStatement_SearchParam> searchParam;

  CapabilityStatement_Resource({
    this.type,
    this.profile,
    this.documentation,
    @required this.interaction,
    this.versioning,
    this.readHistory,
    this.updateCreate,
    this.conditionalCreate,
    this.conditionalRead,
    this.conditionalUpdate,
    this.conditionalDelete,
    this.referencePolicy,
    this.searchInclude,
    this.searchRevInclude,
    this.searchParam,
  });

  factory CapabilityStatement_Resource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_ResourceFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_ResourceToJson(this);
}

class CapabilityStatement_Interaction {
  String code;
  String documentation;

  CapabilityStatement_Interaction({
    this.code,
    this.documentation,
  });

  factory CapabilityStatement_Interaction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_InteractionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatement_InteractionToJson(this);
}

class CapabilityStatement_SearchParam {
  String name;
  String definition;
  String type;
  String documentation;

  CapabilityStatement_SearchParam({
    this.name,
    this.definition,
    this.type,
    this.documentation,
  });

  factory CapabilityStatement_SearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_SearchParamFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatement_SearchParamToJson(this);
}

class CapabilityStatement_Interaction1 {
  String code;
  String documentation;

  CapabilityStatement_Interaction1({
    this.code,
    this.documentation,
  });

  factory CapabilityStatement_Interaction1.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatement_Interaction1FromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatement_Interaction1ToJson(this);
}

class CapabilityStatement_Operation {
  String name;
  Reference definition;

  CapabilityStatement_Operation({
    this.name,
    @required this.definition,
  });

  factory CapabilityStatement_Operation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_OperationFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_OperationToJson(this);
}

class CapabilityStatement_Messaging {
  List<CapabilityStatement_Endpoint> endpoint;
  double reliableCache;
  String documentation;
  List<CapabilityStatement_SupportedMessage> supportedMessage;
  List<CapabilityStatement_Event> event;

  CapabilityStatement_Messaging({
    this.endpoint,
    this.reliableCache,
    this.documentation,
    this.supportedMessage,
    this.event,
  });

  factory CapabilityStatement_Messaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_MessagingFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_MessagingToJson(this);
}

class CapabilityStatement_Endpoint {
  Coding protocol;
  String address;

  CapabilityStatement_Endpoint({
    @required this.protocol,
    this.address,
  });

  factory CapabilityStatement_Endpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_EndpointFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_EndpointToJson(this);
}

class CapabilityStatement_SupportedMessage {
  String mode;
  Reference definition;

  CapabilityStatement_SupportedMessage({
    this.mode,
    @required this.definition,
  });

  factory CapabilityStatement_SupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatement_SupportedMessageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatement_SupportedMessageToJson(this);
}

class CapabilityStatement_Event {
  Coding code;
  String category;
  String mode;
  String focus;
  Reference request;
  Reference response;
  String documentation;

  CapabilityStatement_Event({
    @required this.code,
    this.category,
    this.mode,
    this.focus,
    @required this.request,
    @required this.response,
    this.documentation,
  });

  factory CapabilityStatement_Event.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_EventFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_EventToJson(this);
}

class CapabilityStatement_Document {
  String mode;
  String documentation;
  Reference profile;

  CapabilityStatement_Document({
    this.mode,
    this.documentation,
    @required this.profile,
  });

  factory CapabilityStatement_Document.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_DocumentFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}
