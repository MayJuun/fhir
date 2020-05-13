import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'capabilityStatement.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CapabilityStatement {
  String resourceType;
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
  CapabilityStatementStatus status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  Markdown copyright;
  CapabilityStatementKind kind;
  List<Canonical> instantiates;
  List<Canonical> imports;
  CapabilityStatementSoftware software;
  CapabilityStatementImplementation implementation;
  CapabilityStatementFhirVersion fhirVersion;
  List<Code> format;
  List<Code> patchFormat;
  List<Canonical> implementationGuide;
  List<CapabilityStatementRest> rest;
  List<CapabilityStatementMessaging> messaging;
  List<CapabilityStatementDocument> document;

  CapabilityStatement({
    this.resourceType = 'CapabilityStatement',
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
  FhirUrl url;
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
  CapabilityStatementRestMode mode;
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
  CapabilityStatementResourceVersioning versioning;
  bool readHistory;
  bool updateCreate;
  bool conditionalCreate;
  CapabilityStatementResourceConditionalRead conditionalRead;
  bool conditionalUpdate;
  CapabilityStatementResourceConditionalDelete conditionalDelete;
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
  CapabilityStatementInteractionCode code;
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
  int reliableCache;
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
  FhirUrl address;

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
  CapabilityStatementSupportedMessageMode mode;
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
  CapabilityStatementDocumentMode mode;
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

class CapabilityStatementStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CapabilityStatementStatus(String value) {
    assert(value != null);
    return CapabilityStatementStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'retired',
          'unknown',
        ],
      ),
    );
  }
  const CapabilityStatementStatus._(this.value);
  factory CapabilityStatementStatus.fromJson(String json) =>
      CapabilityStatementStatus(json);
  String toJson() => result();
}

class CapabilityStatementKind extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CapabilityStatementKind(String value) {
    assert(value != null);
    return CapabilityStatementKind._(
      validateEnum(
        value,
        [
          'instance',
          'capability',
          'requirements',
        ],
      ),
    );
  }
  const CapabilityStatementKind._(this.value);
  factory CapabilityStatementKind.fromJson(String json) =>
      CapabilityStatementKind(json);
  String toJson() => result();
}

class CapabilityStatementFhirVersion extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CapabilityStatementFhirVersion(String value) {
    assert(value != null);
    return CapabilityStatementFhirVersion._(
      validateEnum(
        value,
        [
          '0.01',
          '0.05',
          '0.06',
          '0.11',
          '0.0.80',
          '0.0.81',
          '0.0.82',
          '0.4.0',
          '0.5.0',
          '1.0.0',
          '1.0.1',
          '1.0.2',
          '1.1.0',
          '1.4.0',
          '1.6.0',
          '1.8.0',
          '3.0.0',
          '3.0.1',
          '3.3.0',
          '3.5.0',
          '4.0.0',
          '4.0.1',
        ],
      ),
    );
  }
  const CapabilityStatementFhirVersion._(this.value);
  factory CapabilityStatementFhirVersion.fromJson(String json) =>
      CapabilityStatementFhirVersion(json);
  String toJson() => result();
}

class CapabilityStatementRestMode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CapabilityStatementRestMode(String value) {
    assert(value != null);
    return CapabilityStatementRestMode._(
      validateEnum(
        value,
        [
          'client',
          'server',
        ],
      ),
    );
  }
  const CapabilityStatementRestMode._(this.value);
  factory CapabilityStatementRestMode.fromJson(String json) =>
      CapabilityStatementRestMode(json);
  String toJson() => result();
}

class CapabilityStatementResourceVersioning extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CapabilityStatementResourceVersioning(String value) {
    assert(value != null);
    return CapabilityStatementResourceVersioning._(
      validateEnum(
        value,
        [
          'no-version',
          'versioned',
          'versioned-update',
        ],
      ),
    );
  }
  const CapabilityStatementResourceVersioning._(this.value);
  factory CapabilityStatementResourceVersioning.fromJson(String json) =>
      CapabilityStatementResourceVersioning(json);
  String toJson() => result();
}

class CapabilityStatementResourceConditionalRead
    extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CapabilityStatementResourceConditionalRead(String value) {
    assert(value != null);
    return CapabilityStatementResourceConditionalRead._(
      validateEnum(
        value,
        [
          'not-supported',
          'modified-since',
          'not-match',
          'full-support',
        ],
      ),
    );
  }
  const CapabilityStatementResourceConditionalRead._(this.value);
  factory CapabilityStatementResourceConditionalRead.fromJson(String json) =>
      CapabilityStatementResourceConditionalRead(json);
  String toJson() => result();
}

class CapabilityStatementResourceConditionalDelete
    extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CapabilityStatementResourceConditionalDelete(String value) {
    assert(value != null);
    return CapabilityStatementResourceConditionalDelete._(
      validateEnum(
        value,
        [
          'not-supported',
          'single',
          'multiple',
        ],
      ),
    );
  }
  const CapabilityStatementResourceConditionalDelete._(this.value);
  factory CapabilityStatementResourceConditionalDelete.fromJson(String json) =>
      CapabilityStatementResourceConditionalDelete(json);
  String toJson() => result();
}

class CapabilityStatementInteractionCode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CapabilityStatementInteractionCode(String value) {
    assert(value != null);
    return CapabilityStatementInteractionCode._(
      validateEnum(
        value,
        [
          'read',
          'vread',
          'update',
          'patch',
          'delete',
          'history-instance',
          'history-type',
          'create',
          'search-type',
        ],
      ),
    );
  }
  const CapabilityStatementInteractionCode._(this.value);
  factory CapabilityStatementInteractionCode.fromJson(String json) =>
      CapabilityStatementInteractionCode(json);
  String toJson() => result();
}

class CapabilityStatementSearchParamType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CapabilityStatementSearchParamType(String value) {
    assert(value != null);
    return CapabilityStatementSearchParamType._(
      validateEnum(
        value,
        [
          'number',
          'date',
          'string',
          'token',
          'reference',
          'composite',
          'quantity',
          'uri',
          'special',
        ],
      ),
    );
  }
  const CapabilityStatementSearchParamType._(this.value);
  factory CapabilityStatementSearchParamType.fromJson(String json) =>
      CapabilityStatementSearchParamType(json);
  String toJson() => result();
}

class CapabilityStatementInteraction1Code extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CapabilityStatementInteraction1Code(String value) {
    assert(value != null);
    return CapabilityStatementInteraction1Code._(
      validateEnum(
        value,
        [
          'transaction',
          'batch',
          'search-system',
          'history-system',
        ],
      ),
    );
  }
  const CapabilityStatementInteraction1Code._(this.value);
  factory CapabilityStatementInteraction1Code.fromJson(String json) =>
      CapabilityStatementInteraction1Code(json);
  String toJson() => result();
}

class CapabilityStatementSupportedMessageMode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CapabilityStatementSupportedMessageMode(String value) {
    assert(value != null);
    return CapabilityStatementSupportedMessageMode._(
      validateEnum(
        value,
        [
          'sender',
          'receiver',
        ],
      ),
    );
  }
  const CapabilityStatementSupportedMessageMode._(this.value);
  factory CapabilityStatementSupportedMessageMode.fromJson(String json) =>
      CapabilityStatementSupportedMessageMode(json);
  String toJson() => result();
}

class CapabilityStatementDocumentMode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CapabilityStatementDocumentMode(String value) {
    assert(value != null);
    return CapabilityStatementDocumentMode._(
      validateEnum(
        value,
        [
          'producer',
          'consumer',
        ],
      ),
    );
  }
  const CapabilityStatementDocumentMode._(this.value);
  factory CapabilityStatementDocumentMode.fromJson(String json) =>
      CapabilityStatementDocumentMode(json);
  String toJson() => result();
}
