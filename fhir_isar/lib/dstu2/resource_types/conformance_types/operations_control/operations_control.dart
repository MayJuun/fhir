import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../../../dstu2.dart';

part 'operations_control.enums.dart';
part 'operations_control.freezed.dart';
part 'operations_control.g.dart';

@freezed
class Conformance with Resource, _$Conformance {
  Conformance._();
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

  factory Conformance.fromYaml(dynamic yaml) => yaml is String
      ? Conformance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Conformance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Conformance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory Conformance.fromJson(Map<String, dynamic> json) =>
      _$ConformanceFromJson(json);

  factory Conformance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatement with Resource, _$CapabilityStatement {
  CapabilityStatement._();
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

  factory CapabilityStatement.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);

  factory CapabilityStatement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceContact with _$ConformanceContact {
  ConformanceContact._();
  factory ConformanceContact({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  }) = _ConformanceContact;

  String toYaml() => json2yaml(toJson());

  factory ConformanceContact.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceContact.fromJson(Map<String, dynamic> json) =>
      _$ConformanceContactFromJson(json);

  factory ConformanceContact.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceSoftware with _$ConformanceSoftware {
  ConformanceSoftware._();
  factory ConformanceSoftware({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String name,
    String? version,
    FhirDateTime? releaseDate,
  }) = _ConformanceSoftware;

  String toYaml() => json2yaml(toJson());

  factory ConformanceSoftware.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceSoftware.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceSoftware.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceSoftware cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceSoftware.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSoftwareFromJson(json);

  factory ConformanceSoftware.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceSoftwareFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceImplementation with _$ConformanceImplementation {
  ConformanceImplementation._();
  factory ConformanceImplementation({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String description,
    FhirUri? url,
  }) = _ConformanceImplementation;

  String toYaml() => json2yaml(toJson());

  factory ConformanceImplementation.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceImplementation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceImplementation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceImplementation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceImplementation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceImplementationFromJson(json);

  factory ConformanceImplementation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceImplementationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceRest with _$ConformanceRest {
  ConformanceRest._();
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

  String toYaml() => json2yaml(toJson());

  factory ConformanceRest.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceRest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceRest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceRest.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestFromJson(json);

  factory ConformanceRest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceRestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceMessaging with _$ConformanceMessaging {
  ConformanceMessaging._();
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

  String toYaml() => json2yaml(toJson());

  factory ConformanceMessaging.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceMessaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceMessaging.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceMessaging cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceMessaging.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingFromJson(json);

  factory ConformanceMessaging.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceMessagingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceDocument with _$ConformanceDocument {
  ConformanceDocument._();
  factory ConformanceDocument({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: DocumentMode.unknown) required DocumentMode mode,
    String? documentation,
    required Reference profile,
  }) = _ConformanceDocument;

  String toYaml() => json2yaml(toJson());

  factory ConformanceDocument.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceDocument.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceDocument.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceDocument cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceDocument.fromJson(Map<String, dynamic> json) =>
      _$ConformanceDocumentFromJson(json);

  factory ConformanceDocument.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceDocumentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceRestSecurity with _$ConformanceRestSecurity {
  ConformanceRestSecurity._();
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

  String toYaml() => json2yaml(toJson());

  factory ConformanceRestSecurity.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRestSecurity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceRestSecurity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceRestSecurity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceRestSecurity.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestSecurityFromJson(json);

  factory ConformanceRestSecurity.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceRestSecurityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceRestResource with _$ConformanceRestResource {
  ConformanceRestResource._();
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

  String toYaml() => json2yaml(toJson());

  factory ConformanceRestResource.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRestResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceRestResource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceRestResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceRestResource.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestResourceFromJson(json);

  factory ConformanceRestResource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceRestResourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceResourceInteraction with _$ConformanceResourceInteraction {
  ConformanceResourceInteraction._();
  factory ConformanceResourceInteraction({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
        required ResourceInteractionCode code,
    String? documentation,
  }) = _ConformanceResourceInteraction;

  String toYaml() => json2yaml(toJson());

  factory ConformanceResourceInteraction.fromYaml(dynamic yaml) => yaml
          is String
      ? ConformanceResourceInteraction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceResourceInteraction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceResourceInteraction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceResourceInteraction.fromJson(Map<String, dynamic> json) =>
      _$ConformanceResourceInteractionFromJson(json);

  factory ConformanceResourceInteraction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceResourceInteractionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceRestOperation with _$ConformanceRestOperation {
  ConformanceRestOperation._();
  factory ConformanceRestOperation({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required String name,
    required Reference definition,
  }) = _ConformanceRestOperation;

  String toYaml() => json2yaml(toJson());

  factory ConformanceRestOperation.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRestOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceRestOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceRestOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceRestOperation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestOperationFromJson(json);

  factory ConformanceRestOperation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceRestOperationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceMessagingEndpoint with _$ConformanceMessagingEndpoint {
  ConformanceMessagingEndpoint._();
  factory ConformanceMessagingEndpoint({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding protocol,
    required FhirUri address,
    @JsonKey(name: '_address') Element? addressElement,
  }) = _ConformanceMessagingEndpoint;

  String toYaml() => json2yaml(toJson());

  factory ConformanceMessagingEndpoint.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceMessagingEndpoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceMessagingEndpoint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceMessagingEndpoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceMessagingEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingEndpointFromJson(json);

  factory ConformanceMessagingEndpoint.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceMessagingEndpointFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceMessagingEvent with _$ConformanceMessagingEvent {
  ConformanceMessagingEvent._();
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

  String toYaml() => json2yaml(toJson());

  factory ConformanceMessagingEvent.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceMessagingEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceMessagingEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceMessagingEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceMessagingEvent.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingEventFromJson(json);

  factory ConformanceMessagingEvent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceMessagingEventFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceSecurityCertificate with _$ConformanceSecurityCertificate {
  ConformanceSecurityCertificate._();
  factory ConformanceSecurityCertificate({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    Base64Binary? blob,
    @JsonKey(name: '_blob') Element? blobElement,
  }) = _ConformanceSecurityCertificate;

  String toYaml() => json2yaml(toJson());

  factory ConformanceSecurityCertificate.fromYaml(dynamic yaml) => yaml
          is String
      ? ConformanceSecurityCertificate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceSecurityCertificate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceSecurityCertificate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceSecurityCertificate.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSecurityCertificateFromJson(json);

  factory ConformanceSecurityCertificate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceSecurityCertificateFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceRestInteraction with _$ConformanceRestInteraction {
  ConformanceRestInteraction._();
  factory ConformanceRestInteraction({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
        required RestInteractionCode code,
    String? documentation,
  }) = _ConformanceRestInteraction;

  String toYaml() => json2yaml(toJson());

  factory ConformanceRestInteraction.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRestInteraction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceRestInteraction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceRestInteraction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestInteractionFromJson(json);

  factory ConformanceRestInteraction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceRestInteractionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConformanceResourceSearchParam with _$ConformanceResourceSearchParam {
  ConformanceResourceSearchParam._();
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

  String toYaml() => json2yaml(toJson());

  factory ConformanceResourceSearchParam.fromYaml(dynamic yaml) => yaml
          is String
      ? ConformanceResourceSearchParam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConformanceResourceSearchParam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConformanceResourceSearchParam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConformanceResourceSearchParam.fromJson(Map<String, dynamic> json) =>
      _$ConformanceResourceSearchParamFromJson(json);

  factory ConformanceResourceSearchParam.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConformanceResourceSearchParamFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OperationDefinition with Resource, _$OperationDefinition {
  OperationDefinition._();
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

  factory OperationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);

  factory OperationDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OperationDefinitionContact with _$OperationDefinitionContact {
  OperationDefinitionContact._();
  factory OperationDefinitionContact({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  }) = _OperationDefinitionContact;

  String toYaml() => json2yaml(toJson());

  factory OperationDefinitionContact.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory OperationDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionContactFromJson(json);

  factory OperationDefinitionContact.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OperationDefinitionParameter with _$OperationDefinitionParameter {
  OperationDefinitionParameter._();
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

  String toYaml() => json2yaml(toJson());

  factory OperationDefinitionParameter.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);

  factory OperationDefinitionParameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OperationDefinitionParameterBinding
    with _$OperationDefinitionParameterBinding {
  OperationDefinitionParameterBinding._();
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

  String toYaml() => json2yaml(toJson());

  factory OperationDefinitionParameterBinding.fromYaml(dynamic yaml) => yaml
          is String
      ? OperationDefinitionParameterBinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionParameterBinding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionParameterBinding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionParameterBindingFromJson(json);
}

@freezed
class SearchParameter with Resource, _$SearchParameter {
  SearchParameter._();
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

  factory SearchParameter.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SearchParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SearchParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);

  factory SearchParameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SearchParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SearchParameterContact with _$SearchParameterContact {
  SearchParameterContact._();
  factory SearchParameterContact({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  }) = _SearchParameterContact;

  String toYaml() => json2yaml(toJson());

  factory SearchParameterContact.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameterContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SearchParameterContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SearchParameterContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory SearchParameterContact.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterContactFromJson(json);

  factory SearchParameterContact.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SearchParameterContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
