import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/unsignedInt.dart';
import '../primitiveTypes/uri.dart';
import '../primitiveTypes/url.dart';
import '../generalTypes/coding.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'capabilityStatement.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatement {
  static const String resourceType = 'CapabilityStatement';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  Markdown copyright;
  String kind;
  List<Canonical> instantiates;
  List<Canonical> imports;
  CapabilityStatementSoftware software;
  CapabilityStatementImplementation implementation;
  String fhirVersion;
  List<Code> format;
  List<Code> patchFormat;
  List<Canonical> implementationGuide;
  List<CapabilityStatementRest> rest;
  List<CapabilityStatementMessaging> messaging;
  List<CapabilityStatementDocument> document;

  CapabilityStatement({
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
    this.imports,
    this.software,
    this.implementation,
    this.fhirVersion,
    this.format,
    this.patchFormat,
    this.implementationGuide,
    this.rest,
    this.messaging,
    this.document,
  });

  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatementSoftware {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String version;
  FhirDateTime releaseDate;

  CapabilityStatementSoftware({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.version,
    this.releaseDate,
  });

  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSoftwareToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatementImplementation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  Url url;
  Reference custodian;

  CapabilityStatementImplementation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.url,
    this.custodian,
  });

  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementImplementationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatementRest {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String mode;
  Markdown documentation;
  CapabilityStatementSecurity security;
  List<CapabilityStatementResource> resource;
  List<CapabilityStatementInteraction1> interaction;
  List<CapabilityStatementSearchParam> searchParam;
  List<CapabilityStatementOperation> operation;
  List<Canonical> compartment;

  CapabilityStatementRest({
    this.id,
    this.extension,
    this.modifierExtension,
    this.mode,
    this.documentation,
    this.security,
    this.resource,
    this.interaction,
    this.searchParam,
    this.operation,
    this.compartment,
  });

  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementRestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatementSecurity {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  bool cors;
  List<CodeableConcept> service;
  Markdown description;

  CapabilityStatementSecurity({
    this.id,
    this.extension,
    this.modifierExtension,
    this.cors,
    this.service,
    this.description,
  });

  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSecurityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatementResource {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  Canonical profile;
  List<Canonical> supportedProfile;
  Markdown documentation;
  List<CapabilityStatementInteraction> interaction;
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
  List<CapabilityStatementSearchParam> searchParam;
  List<CapabilityStatementOperation> operation;

  CapabilityStatementResource({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.profile,
    this.supportedProfile,
    this.documentation,
    this.interaction,
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
    this.operation,
  });

  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementResourceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatementInteraction {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String code;
  Markdown documentation;

  CapabilityStatementInteraction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.documentation,
  });

  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementInteractionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatementSearchParam {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  Canonical definition;
  String type;
  Markdown documentation;

  CapabilityStatementSearchParam({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.definition,
    this.type,
    this.documentation,
  });

  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSearchParamToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatementOperation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  Canonical definition;
  Markdown documentation;

  CapabilityStatementOperation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    @required this.definition,
    this.documentation,
  });

  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementOperationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatementInteraction1 {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String code;
  Markdown documentation;

  CapabilityStatementInteraction1({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.documentation,
  });

  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementInteraction1ToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatementMessaging {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CapabilityStatementEndpoint> endpoint;
  UnsignedInt reliableCache;
  Markdown documentation;
  List<CapabilityStatementSupportedMessage> supportedMessage;

  CapabilityStatementMessaging({
    this.id,
    this.extension,
    this.modifierExtension,
    this.endpoint,
    this.reliableCache,
    this.documentation,
    this.supportedMessage,
  });

  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementMessagingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatementEndpoint {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding protocol;
  Url address;

  CapabilityStatementEndpoint({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.protocol,
    this.address,
  });

  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementEndpointToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatementSupportedMessage {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String mode;
  Canonical definition;

  CapabilityStatementSupportedMessage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.mode,
    @required this.definition,
  });

  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementSupportedMessageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatementDocument {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String mode;
  Markdown documentation;
  Canonical profile;

  CapabilityStatementDocument({
    this.id,
    this.extension,
    this.modifierExtension,
    this.mode,
    this.documentation,
    @required this.profile,
  });

  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementDocumentToJson(this);
}
