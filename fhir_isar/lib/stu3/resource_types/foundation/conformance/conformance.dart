// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'conformance.enums.dart';

part 'conformance.g.dart';

class CapabilityStatement with Resource, _$CapabilityStatement {
  CapabilityStatement._();
  factory CapabilityStatement({
    @Default(Stu3ResourceType.CapabilityStatement)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CapabilityStatement)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CapabilityStatementStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    CapabilityStatementKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    List<Instant>? instantiates,
    @JsonKey(name: '_instantiates') List<Element?>? instantiatesElement,
    CapabilityStatementSoftware? software,
    CapabilityStatementImplementation? implementation,
    String? fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    CapabilityStatementAcceptUnknown? acceptUnknown,
    @JsonKey(name: '_acceptUnknown') Element? acceptUnknownElement,
    List<String>? format,
    @JsonKey(name: '_format') List<Element?>? formatElement,
    List<String>? patchFormat,
    @JsonKey(name: '_patchFormat') List<Element?>? patchFormatElement,
    List<FhirId>? implementationGuide,
    @JsonKey(name: '_implementationGuide')
        List<Element>? implementationGuideElement,
    List<Reference>? profile,
    List<CapabilityStatementRest>? rest,
    List<CapabilityStatementMessaging>? messaging,
    List<CapabilityStatementDocument>? document,
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

  factory CapabilityStatement.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
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

class CapabilityStatementSoftware with _$CapabilityStatementSoftware {
  CapabilityStatementSoftware._();
  factory CapabilityStatementSoftware({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    Date? releaseDate,
    @JsonKey(name: '_releaseDate') Element? releaseDateElement,
  }) = _CapabilityStatementSoftware;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementSoftware.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementSoftware.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSoftware.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSoftware cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CapabilityStatementSoftware.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CapabilityStatementSoftwareFromJson(json);

  factory CapabilityStatementSoftware.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementSoftwareFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class CapabilityStatementImplementation
    with _$CapabilityStatementImplementation {
  CapabilityStatementImplementation._();
  factory CapabilityStatementImplementation({
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _CapabilityStatementImplementation;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementImplementation.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementImplementation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementImplementation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementImplementation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
}

class CapabilityStatementRest with _$CapabilityStatementRest {
  CapabilityStatementRest._();
  factory CapabilityStatementRest({
    CapabilityStatementRestMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    CapabilityStatementSecurity? security,
    List<CapabilityStatementResource>? resource,
    List<CapabilityStatementInteraction1>? interaction,
    List<CapabilityStatementSearchParam>? searchParam,
    List<CapabilityStatementOperation>? operation,
    List<String>? compartment,
    @JsonKey(name: '_compartment') List<Element?>? compartmentElement,
  }) = _CapabilityStatementRest;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementRest.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementRest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementRest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementRest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CapabilityStatementRest.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CapabilityStatementRestFromJson(json);

  factory CapabilityStatementRest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementRestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class CapabilityStatementSecurity with _$CapabilityStatementSecurity {
  CapabilityStatementSecurity._();
  factory CapabilityStatementSecurity({
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Boolean? cors,
    @JsonKey(name: '_cors') Element? corsElement,
    List<CodeableConcept>? service,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CapabilityStatementCertificate>? certificate,
  }) = _CapabilityStatementSecurity;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementSecurity.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementSecurity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSecurity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSecurity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CapabilityStatementSecurity.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CapabilityStatementSecurityFromJson(json);

  factory CapabilityStatementSecurity.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementSecurityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class CapabilityStatementCertificate with _$CapabilityStatementCertificate {
  CapabilityStatementCertificate._();
  factory CapabilityStatementCertificate({
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? blob,
    @JsonKey(name: '_blob') Element? blobElement,
  }) = _CapabilityStatementCertificate;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementCertificate.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementCertificate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementCertificate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementCertificate cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory CapabilityStatementCertificate.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CapabilityStatementCertificateFromJson(json);

  factory CapabilityStatementCertificate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementCertificateFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class CapabilityStatementResource with _$CapabilityStatementResource {
  CapabilityStatementResource._();
  factory CapabilityStatementResource({
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    Reference? profile,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    required List<CapabilityStatementInteraction> interaction,
    CapabilityStatementResourceVersioning? versioning,
    @JsonKey(name: '_versioning') Element? versioningElement,
    Boolean? readHistory,
    @JsonKey(name: '_readHistory') Element? readHistoryElement,
    Boolean? updateCreate,
    @JsonKey(name: '_updateCreate') Element? updateCreateElement,
    Boolean? conditionalCreate,
    @JsonKey(name: '_conditionalCreate') Element? conditionalCreateElement,
    CapabilityStatementResourceConditionalRead? conditionalRead,
    @JsonKey(name: '_conditionalRead') Element? conditionalReadElement,
    Boolean? conditionalUpdate,
    @JsonKey(name: '_conditionalUpdate') Element? conditionalUpdateElement,
    CapabilityStatementResourceConditionalDelete? conditionalDelete,
    @JsonKey(name: '_conditionalDelete') Element? conditionalDeleteElement,
    List<CapabilityStatementResourceReferencePolicy>? referencePolicy,
    @JsonKey(name: '_referencePolicy') List<Element?>? referencePolicyElement,
    List<String>? searchInclude,
    @JsonKey(name: '_searchInclude') List<Element?>? searchIncludeElement,
    List<String>? searchRevInclude,
    @JsonKey(name: '_searchRevInclude') List<Element?>? searchRevIncludeElement,
    List<CapabilityStatementSearchParam>? searchParam,
  }) = _CapabilityStatementResource;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementResource.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementResource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CapabilityStatementResource.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CapabilityStatementResourceFromJson(json);

  factory CapabilityStatementResource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementResourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class CapabilityStatementInteraction with _$CapabilityStatementInteraction {
  CapabilityStatementInteraction._();
  factory CapabilityStatementInteraction({
    CapabilityStatementInteractionCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementInteraction;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementInteraction.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementInteraction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementInteraction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementInteraction cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory CapabilityStatementInteraction.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CapabilityStatementInteractionFromJson(json);

  factory CapabilityStatementInteraction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementInteractionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class CapabilityStatementSearchParam with _$CapabilityStatementSearchParam {
  CapabilityStatementSearchParam._();
  factory CapabilityStatementSearchParam({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    CapabilityStatementSearchParamType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementSearchParam;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementSearchParam.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementSearchParam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSearchParam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSearchParam cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory CapabilityStatementSearchParam.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CapabilityStatementSearchParamFromJson(json);

  factory CapabilityStatementSearchParam.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementSearchParamFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class CapabilityStatementInteraction1 with _$CapabilityStatementInteraction1 {
  CapabilityStatementInteraction1._();
  factory CapabilityStatementInteraction1({
    CapabilityStatementInteraction1Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementInteraction1;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementInteraction1.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementInteraction1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementInteraction1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementInteraction1 cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory CapabilityStatementInteraction1.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CapabilityStatementInteraction1FromJson(json);

  factory CapabilityStatementInteraction1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementInteraction1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class CapabilityStatementOperation with _$CapabilityStatementOperation {
  CapabilityStatementOperation._();
  factory CapabilityStatementOperation({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required Reference definition,
  }) = _CapabilityStatementOperation;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementOperation.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CapabilityStatementOperation.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CapabilityStatementOperationFromJson(json);

  factory CapabilityStatementOperation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementOperationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class CapabilityStatementMessaging with _$CapabilityStatementMessaging {
  CapabilityStatementMessaging._();
  factory CapabilityStatementMessaging({
    List<CapabilityStatementEndpoint>? endpoint,
    Decimal? reliableCache,
    @JsonKey(name: '_reliableCache') Element? reliableCacheElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    List<CapabilityStatementSupportedMessage>? supportedMessage,
    List<CapabilityStatementEvent>? event,
  }) = _CapabilityStatementMessaging;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementMessaging.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementMessaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementMessaging.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementMessaging cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CapabilityStatementMessaging.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CapabilityStatementMessagingFromJson(json);

  factory CapabilityStatementMessaging.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementMessagingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class CapabilityStatementEndpoint with _$CapabilityStatementEndpoint {
  CapabilityStatementEndpoint._();
  factory CapabilityStatementEndpoint({
    required Coding protocol,
    String? address,
    @JsonKey(name: '_address') Element? addressElement,
  }) = _CapabilityStatementEndpoint;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementEndpoint.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementEndpoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementEndpoint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementEndpoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CapabilityStatementEndpoint.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CapabilityStatementEndpointFromJson(json);

  factory CapabilityStatementEndpoint.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementEndpointFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class CapabilityStatementSupportedMessage
    with _$CapabilityStatementSupportedMessage {
  CapabilityStatementSupportedMessage._();
  factory CapabilityStatementSupportedMessage({
    CapabilityStatementSupportedMessageMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    required Reference definition,
  }) = _CapabilityStatementSupportedMessage;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementSupportedMessage.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementSupportedMessage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSupportedMessage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSupportedMessage cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
}

class CapabilityStatementEvent with _$CapabilityStatementEvent {
  CapabilityStatementEvent._();
  factory CapabilityStatementEvent({
    required Coding code,
    CapabilityStatementEventCategory? category,
    @JsonKey(name: '_category') Element? categoryElement,
    CapabilityStatementEventMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? focus,
    @JsonKey(name: '_focus') Element? focusElement,
    required Reference request,
    required Reference response,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementEvent;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementEvent.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CapabilityStatementEvent.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CapabilityStatementEventFromJson(json);

  factory CapabilityStatementEvent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementEventFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class CapabilityStatementDocument with _$CapabilityStatementDocument {
  CapabilityStatementDocument._();
  factory CapabilityStatementDocument({
    CapabilityStatementDocumentMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    required Reference profile,
  }) = _CapabilityStatementDocument;

  String toYaml() => json2yaml(toJson());

  factory CapabilityStatementDocument.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementDocument.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementDocument.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementDocument cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CapabilityStatementDocument.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CapabilityStatementDocumentFromJson(json);

  factory CapabilityStatementDocument.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementDocumentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class CompartmentDefinition with Resource, _$CompartmentDefinition {
  CompartmentDefinition._();
  factory CompartmentDefinition({
    @Default(Stu3ResourceType.CompartmentDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CompartmentDefinition)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CompartmentDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    CompartmentDefinitionCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    Boolean? search,
    @JsonKey(name: '_search') Element? searchElement,
    List<CompartmentDefinitionResource>? resource,
  }) = _CompartmentDefinition;

  factory CompartmentDefinition.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompartmentDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompartmentDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CompartmentDefinition.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CompartmentDefinitionFromJson(json);

  factory CompartmentDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompartmentDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class CompartmentDefinitionResource with _$CompartmentDefinitionResource {
  CompartmentDefinitionResource._();
  factory CompartmentDefinitionResource({
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    List<String>? param,
    @JsonKey(name: '_param') List<Element?>? paramElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CompartmentDefinitionResource;

  String toYaml() => json2yaml(toJson());

  factory CompartmentDefinitionResource.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinitionResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompartmentDefinitionResource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompartmentDefinitionResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CompartmentDefinitionResource.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$CompartmentDefinitionResourceFromJson(json);

  factory CompartmentDefinitionResource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompartmentDefinitionResourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class DataElement with Resource, _$DataElement {
  DataElement._();
  factory DataElement({
    @Default(Stu3ResourceType.DataElement)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DataElement)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    DataElementStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<ContactDetail>? contact,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    DataElementStringency? stringency,
    @JsonKey(name: '_stringency') Element? stringencyElement,
    List<DataElementMapping>? mapping,
    required List<ElementDefinition> element,
  }) = _DataElement;

  factory DataElement.fromYaml(dynamic yaml) => yaml is String
      ? DataElement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataElement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataElement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DataElement.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$DataElementFromJson(json);

  factory DataElement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataElementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class DataElementMapping with _$DataElementMapping {
  DataElementMapping._();
  factory DataElementMapping({
    FhirId? identity,
    @JsonKey(name: '_identity') Element? identityElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _DataElementMapping;

  String toYaml() => json2yaml(toJson());

  factory DataElementMapping.fromYaml(dynamic yaml) => yaml is String
      ? DataElementMapping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataElementMapping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataElementMapping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DataElementMapping.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$DataElementMappingFromJson(json);

  factory DataElementMapping.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataElementMappingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class GraphDefinition with Resource, _$GraphDefinition {
  GraphDefinition._();
  factory GraphDefinition({
    @Default(Stu3ResourceType.GraphDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.GraphDefinition)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    GraphDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? start,
    @JsonKey(name: '_start') Element? startElement,
    String? profile,
    @JsonKey(name: '_profile') Element? profileElement,
    List<GraphDefinitionLink>? link,
  }) = _GraphDefinition;

  factory GraphDefinition.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory GraphDefinition.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$GraphDefinitionFromJson(json);

  factory GraphDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class GraphDefinitionLink with _$GraphDefinitionLink {
  GraphDefinitionLink._();
  factory GraphDefinitionLink({
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    String? sliceName,
    @JsonKey(name: '_sliceName') Element? sliceNameElement,
    Decimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<GraphDefinitionTarget> target,
  }) = _GraphDefinitionLink;

  String toYaml() => json2yaml(toJson());

  factory GraphDefinitionLink.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinitionLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinitionLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory GraphDefinitionLink.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$GraphDefinitionLinkFromJson(json);

  factory GraphDefinitionLink.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class GraphDefinitionTarget with _$GraphDefinitionTarget {
  GraphDefinitionTarget._();
  factory GraphDefinitionTarget({
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? profile,
    @JsonKey(name: '_profile') Element? profileElement,
    List<GraphDefinitionCompartment>? compartment,
    List<GraphDefinitionLink>? link,
  }) = _GraphDefinitionTarget;

  String toYaml() => json2yaml(toJson());

  factory GraphDefinitionTarget.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinitionTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinitionTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory GraphDefinitionTarget.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$GraphDefinitionTargetFromJson(json);

  factory GraphDefinitionTarget.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class GraphDefinitionCompartment with _$GraphDefinitionCompartment {
  GraphDefinitionCompartment._();
  factory GraphDefinitionCompartment({
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    GraphDefinitionCompartmentRule? rule,
    @JsonKey(name: '_rule') Element? ruleElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _GraphDefinitionCompartment;

  String toYaml() => json2yaml(toJson());

  factory GraphDefinitionCompartment.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionCompartment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinitionCompartment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinitionCompartment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory GraphDefinitionCompartment.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$GraphDefinitionCompartmentFromJson(json);

  factory GraphDefinitionCompartment.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionCompartmentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class ImplementationGuide with Resource, _$ImplementationGuide {
  ImplementationGuide._();
  factory ImplementationGuide({
    @Default(Stu3ResourceType.ImplementationGuide)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ImplementationGuide)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    ImplementationGuideStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    String? fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    List<ImplementationGuideDependency>? dependency,
    List<ImplementationGuidePackage>? package,
    List<ImplementationGuideGlobal>? global,
    List<String>? binary,
    @JsonKey(name: '_binary') List<Element?>? binaryElement,
    ImplementationGuidePage? page,
  }) = _ImplementationGuide;

  factory ImplementationGuide.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuide.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImplementationGuideFromJson(json);

  factory ImplementationGuide.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class ImplementationGuideDependency with _$ImplementationGuideDependency {
  ImplementationGuideDependency._();
  factory ImplementationGuideDependency({
    ImplementationGuideDependencyType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
  }) = _ImplementationGuideDependency;

  String toYaml() => json2yaml(toJson());

  factory ImplementationGuideDependency.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDependency.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideDependency.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideDependency cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuideDependency.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImplementationGuideDependencyFromJson(json);

  factory ImplementationGuideDependency.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideDependencyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class ImplementationGuidePackage with _$ImplementationGuidePackage {
  ImplementationGuidePackage._();
  factory ImplementationGuidePackage({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<ImplementationGuideResource> resource,
  }) = _ImplementationGuidePackage;

  String toYaml() => json2yaml(toJson());

  factory ImplementationGuidePackage.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePackage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuidePackage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuidePackage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuidePackage.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImplementationGuidePackageFromJson(json);

  factory ImplementationGuidePackage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuidePackageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class ImplementationGuideResource with _$ImplementationGuideResource {
  ImplementationGuideResource._();
  factory ImplementationGuideResource({
    Boolean? example,
    @JsonKey(name: '_example') Element? exampleElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? acronym,
    @JsonKey(name: '_acronym') Element? acronymElement,
    String? sourceUri,
    @JsonKey(name: '_sourceUri') Element? sourceUriElement,
    Reference? sourceReference,
    Reference? exampleFor,
  }) = _ImplementationGuideResource;

  String toYaml() => json2yaml(toJson());

  factory ImplementationGuideResource.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideResource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuideResource.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImplementationGuideResourceFromJson(json);

  factory ImplementationGuideResource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideResourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  ImplementationGuideGlobal._();
  factory ImplementationGuideGlobal({
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    required Reference profile,
  }) = _ImplementationGuideGlobal;

  String toYaml() => json2yaml(toJson());

  factory ImplementationGuideGlobal.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideGlobal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideGlobal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideGlobal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuideGlobal.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImplementationGuideGlobalFromJson(json);

  factory ImplementationGuideGlobal.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideGlobalFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class ImplementationGuidePage with _$ImplementationGuidePage {
  ImplementationGuidePage._();
  factory ImplementationGuidePage({
    String? source,
    @JsonKey(name: '_source') Element? sourceElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    ImplementationGuidePageKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    List<String>? type,
    @JsonKey(name: '_type') List<Element?>? typeElement,
    List<String>? package,
    @JsonKey(name: '_package') List<Element?>? packageElement,
    String? format,
    @JsonKey(name: '_format') Element? formatElement,
    List<ImplementationGuidePage>? page,
  }) = _ImplementationGuidePage;

  String toYaml() => json2yaml(toJson());

  factory ImplementationGuidePage.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuidePage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuidePage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuidePage.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImplementationGuidePageFromJson(json);

  factory ImplementationGuidePage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuidePageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class MessageDefinition with Resource, _$MessageDefinition {
  MessageDefinition._();
  factory MessageDefinition({
    @Default(Stu3ResourceType.MessageDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.MessageDefinition)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    MessageDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Reference? base,
    List<Reference>? parent,
    List<Reference>? replaces,
    required Coding event,
    String? category,
    @JsonKey(name: '_category') Element? categoryElement,
    List<MessageDefinitionFocus>? focus,
    Boolean? responseRequired,
    @JsonKey(name: '_responseRequired') Element? responseRequiredElement,
    List<MessageDefinitionAllowedResponse>? allowedResponse,
  }) = _MessageDefinition;

  factory MessageDefinition.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MessageDefinition.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MessageDefinitionFromJson(json);

  factory MessageDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class MessageDefinitionFocus with _$MessageDefinitionFocus {
  MessageDefinitionFocus._();
  factory MessageDefinitionFocus({
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Reference? profile,
    Decimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
  }) = _MessageDefinitionFocus;

  String toYaml() => json2yaml(toJson());

  factory MessageDefinitionFocus.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinitionFocus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageDefinitionFocus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageDefinitionFocus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MessageDefinitionFocus.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MessageDefinitionFocusFromJson(json);

  factory MessageDefinitionFocus.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageDefinitionFocusFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class MessageDefinitionAllowedResponse with _$MessageDefinitionAllowedResponse {
  MessageDefinitionAllowedResponse._();
  factory MessageDefinitionAllowedResponse({
    required Reference message,
    String? situation,
    @JsonKey(name: '_situation') Element? situationElement,
  }) = _MessageDefinitionAllowedResponse;

  String toYaml() => json2yaml(toJson());

  factory MessageDefinitionAllowedResponse.fromYaml(dynamic yaml) => yaml
          is String
      ? MessageDefinitionAllowedResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageDefinitionAllowedResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageDefinitionAllowedResponse cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
}

class OperationDefinition with Resource, _$OperationDefinition {
  OperationDefinition._();
  factory OperationDefinition({
    @Default(Stu3ResourceType.OperationDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.OperationDefinition)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    OperationDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    OperationDefinitionKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Boolean? idempotent,
    @JsonKey(name: '_idempotent') Element? idempotentElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    Reference? base,
    List<String>? resource,
    @JsonKey(name: '_resource') List<Element?>? resourceElement,
    Boolean? system,
    @JsonKey(name: '_system') Element? systemElement,
    Boolean? type,
    @JsonKey(name: '_type') Element? typeElement,
    Boolean? instance,
    @JsonKey(name: '_instance') Element? instanceElement,
    List<OperationDefinitionParameter>? parameter,
    List<OperationDefinitionOverload>? overload,
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

  factory OperationDefinition.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
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

class OperationDefinitionParameter with _$OperationDefinitionParameter {
  OperationDefinitionParameter._();
  factory OperationDefinitionParameter({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    OperationDefinitionParameterUse? use,
    @JsonKey(name: '_use') Element? useElement,
    Decimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    OperationDefinitionParameterSearchType? searchType,
    @JsonKey(name: '_searchType') Element? searchTypeElement,
    Reference? profile,
    OperationDefinitionBinding? binding,
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

  factory OperationDefinitionParameter.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
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

class OperationDefinitionBinding with _$OperationDefinitionBinding {
  OperationDefinitionBinding._();
  factory OperationDefinitionBinding({
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    OperationDefinitionBindingStrength? strength,
    @JsonKey(name: '_strength') Element? strengthElement,
    String? valueSetUri,
    @JsonKey(name: '_valueSetUri') Element? valueSetUriElement,
    Reference? valueSetReference,
  }) = _OperationDefinitionBinding;

  String toYaml() => json2yaml(toJson());

  factory OperationDefinitionBinding.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionBinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionBinding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionBinding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory OperationDefinitionBinding.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$OperationDefinitionBindingFromJson(json);

  factory OperationDefinitionBinding.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionBindingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class OperationDefinitionOverload with _$OperationDefinitionOverload {
  OperationDefinitionOverload._();
  factory OperationDefinitionOverload({
    List<String>? parameterName,
    @JsonKey(name: '_parameterName') List<Element?>? parameterNameElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _OperationDefinitionOverload;

  String toYaml() => json2yaml(toJson());

  factory OperationDefinitionOverload.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionOverload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionOverload.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionOverload cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory OperationDefinitionOverload.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$OperationDefinitionOverloadFromJson(json);

  factory OperationDefinitionOverload.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionOverloadFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class SearchParameter with Resource, _$SearchParameter {
  SearchParameter._();
  factory SearchParameter({
    @Default(Stu3ResourceType.SearchParameter)
    @JsonKey(unknownEnumValue: Stu3ResourceType.SearchParameter)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    SearchParameterStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    List<String>? base,
    @JsonKey(name: '_base') List<Element?>? baseElement,
    SearchParameterType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? derivedFrom,
    @JsonKey(name: '_derivedFrom') Element? derivedFromElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? xpath,
    @JsonKey(name: '_xpath') Element? xpathElement,
    SearchParameterXpathUsage? xpathUsage,
    @JsonKey(name: '_xpathUsage') Element? xpathUsageElement,
    List<String>? target,
    @JsonKey(name: '_target') List<Element?>? targetElement,
    List<SearchParameterComparator>? comparator,
    @JsonKey(name: '_comparator') List<Element?>? comparatorElement,
    List<SearchParameterModifier>? modifier,
    @JsonKey(name: '_modifier') List<Element?>? modifierElement,
    List<String>? chain,
    @JsonKey(name: '_chain') List<Element?>? chainElement,
    List<SearchParameterComponent>? component,
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

  factory SearchParameter.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
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

class SearchParameterComponent with _$SearchParameterComponent {
  SearchParameterComponent._();
  factory SearchParameterComponent({
    required Reference definition,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
  }) = _SearchParameterComponent;

  String toYaml() => json2yaml(toJson());

  factory SearchParameterComponent.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameterComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SearchParameterComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SearchParameterComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory SearchParameterComponent.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$SearchParameterComponentFromJson(json);

  factory SearchParameterComponent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SearchParameterComponentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class StructureDefinition with Resource, _$StructureDefinition {
  StructureDefinition._();
  factory StructureDefinition({
    @Default(Stu3ResourceType.StructureDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.StructureDefinition)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    StructureDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<Coding>? keyword,
    String? fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    List<StructureDefinitionMapping>? mapping,
    StructureDefinitionKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    @JsonKey(name: 'abstract') Boolean? abstract_,
    @JsonKey(name: '_abstract') Element? abstractElement,
    StructureDefinitionContextType? contextType,
    @JsonKey(name: '_contextType') Element? contextTypeElement,
    List<String>? context,
    @JsonKey(name: '_context') List<Element?>? contextElement,
    List<String>? contextInvariant,
    @JsonKey(name: '_contextInvariant') List<Element?>? contextInvariantElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? baseDefinition,
    @JsonKey(name: '_baseDefinition') Element? baseDefinitionElement,
    StructureDefinitionDerivation? derivation,
    @JsonKey(name: '_derivation') Element? derivationElement,
    StructureDefinitionSnapshot? snapshot,
    StructureDefinitionDifferential? differential,
  }) = _StructureDefinition;

  factory StructureDefinition.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory StructureDefinition.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$StructureDefinitionFromJson(json);

  factory StructureDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class StructureDefinitionMapping with _$StructureDefinitionMapping {
  StructureDefinitionMapping._();
  factory StructureDefinitionMapping({
    FhirId? identity,
    @JsonKey(name: '_identity') Element? identityElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _StructureDefinitionMapping;

  String toYaml() => json2yaml(toJson());

  factory StructureDefinitionMapping.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionMapping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionMapping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionMapping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory StructureDefinitionMapping.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$StructureDefinitionMappingFromJson(json);

  factory StructureDefinitionMapping.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionMappingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
  StructureDefinitionSnapshot._();
  factory StructureDefinitionSnapshot({
    required List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;

  String toYaml() => json2yaml(toJson());

  factory StructureDefinitionSnapshot.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionSnapshot.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionSnapshot.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionSnapshot cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory StructureDefinitionSnapshot.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$StructureDefinitionSnapshotFromJson(json);

  factory StructureDefinitionSnapshot.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionSnapshotFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class StructureDefinitionDifferential with _$StructureDefinitionDifferential {
  StructureDefinitionDifferential._();
  factory StructureDefinitionDifferential({
    required List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;

  String toYaml() => json2yaml(toJson());

  factory StructureDefinitionDifferential.fromYaml(dynamic yaml) => yaml
          is String
      ? StructureDefinitionDifferential.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionDifferential.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionDifferential cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory StructureDefinitionDifferential.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$StructureDefinitionDifferentialFromJson(json);

  factory StructureDefinitionDifferential.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionDifferentialFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class StructureMap with Resource, _$StructureMap {
  StructureMap._();
  factory StructureMap({
    @Default(Stu3ResourceType.StructureMap)
    @JsonKey(unknownEnumValue: Stu3ResourceType.StructureMap)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    StructureMapStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<StructureMapStructure>? structure,
    @JsonKey(name: 'import') List<String>? import_,
    @JsonKey(name: '_import') List<Element?>? importElement,
    required List<StructureMapGroup> group,
  }) = _StructureMap;

  factory StructureMap.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMap.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMap cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory StructureMap.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$StructureMapFromJson(json);

  factory StructureMap.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class StructureMapStructure with _$StructureMapStructure {
  StructureMapStructure._();
  factory StructureMapStructure({
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    StructureMapStructureMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? alias,
    @JsonKey(name: '_alias') Element? aliasElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _StructureMapStructure;

  String toYaml() => json2yaml(toJson());

  factory StructureMapStructure.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapStructure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapStructure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapStructure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory StructureMapStructure.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$StructureMapStructureFromJson(json);

  factory StructureMapStructure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapStructureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class StructureMapGroup with _$StructureMapGroup {
  StructureMapGroup._();
  factory StructureMapGroup({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(name: 'extends') String? extends_,
    @JsonKey(name: '_extends') Element? extendsElement,
    StructureMapGroupTypeMode? typeMode,
    @JsonKey(name: '_typeMode') Element? typeModeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    required List<StructureMapInput> input,
    required List<StructureMapRule> rule,
  }) = _StructureMapGroup;

  String toYaml() => json2yaml(toJson());

  factory StructureMapGroup.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory StructureMapGroup.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$StructureMapGroupFromJson(json);

  factory StructureMapGroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapGroupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class StructureMapInput with _$StructureMapInput {
  StructureMapInput._();
  factory StructureMapInput({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    StructureMapInputMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _StructureMapInput;

  String toYaml() => json2yaml(toJson());

  factory StructureMapInput.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapInput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapInput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapInput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory StructureMapInput.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$StructureMapInputFromJson(json);

  factory StructureMapInput.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapInputFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class StructureMapRule with _$StructureMapRule {
  StructureMapRule._();
  factory StructureMapRule({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required List<StructureMapSource> source,
    List<StructureMapTarget>? target,
    List<StructureMapRule>? rule,
    List<StructureMapDependent>? dependent,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _StructureMapRule;

  String toYaml() => json2yaml(toJson());

  factory StructureMapRule.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapRule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapRule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapRule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory StructureMapRule.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$StructureMapRuleFromJson(json);

  factory StructureMapRule.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapRuleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class StructureMapSource with _$StructureMapSource {
  StructureMapSource._();
  factory StructureMapSource({
    String? context,
    @JsonKey(name: '_context') Element? contextElement,
    Decimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    Boolean? defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') Element? defaultValueBooleanElement,
    Decimal? defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') Element? defaultValueIntegerElement,
    Decimal? defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') Element? defaultValueDecimalElement,
    String? defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element? defaultValueBase64BinaryElement,
    String? defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') Element? defaultValueInstantElement,
    String? defaultValueString,
    @JsonKey(name: '_defaultValueString') Element? defaultValueStringElement,
    String? defaultValueUri,
    @JsonKey(name: '_defaultValueUri') Element? defaultValueUriElement,
    Date? defaultValueDate,
    @JsonKey(name: '_defaultValueDate') Element? defaultValueDateElement,
    FhirDateTime? defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime')
        Element? defaultValueDateTimeElement,
    Time? defaultValueTime,
    @JsonKey(name: '_defaultValueTime') Element? defaultValueTimeElement,
    Code? defaultValueCode,
    @JsonKey(name: '_defaultValueCode') Element? defaultValueCodeElement,
    FhirId? defaultValueOid,
    @JsonKey(name: '_defaultValueOid') Element? defaultValueOidElement,
    FhirId? defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') Element? defaultValueUuidElement,
    FhirId? defaultValueId,
    @JsonKey(name: '_defaultValueId') Element? defaultValueIdElement,
    Decimal? defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element? defaultValueUnsignedIntElement,
    Decimal? defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element? defaultValuePositiveIntElement,
    String? defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown')
        Element? defaultValueMarkdownElement,
    Element? defaultValueElement,
    FhirExtension? defaultValueExtension,
    BackboneElement? defaultValueBackboneElement,
    Narrative? defaultValueNarrative,
    Annotation? defaultValueAnnotation,
    Attachment? defaultValueAttachment,
    Identifier? defaultValueIdentifier,
    CodeableConcept? defaultValueCodeableConcept,
    Coding? defaultValueCoding,
    Quantity? defaultValueQuantity,
    FhirDuration? defaultValueDuration,
    Quantity? defaultValueSimpleQuantity,
    Distance? defaultValueDistance,
    Count? defaultValueCount,
    Money? defaultValueMoney,
    Age? defaultValueAge,
    Range? defaultValueRange,
    Period? defaultValuePeriod,
    Ratio? defaultValueRatio,
    Reference? defaultValueReference,
    SampledData? defaultValueSampledData,
    Signature? defaultValueSignature,
    HumanName? defaultValueHumanName,
    Address? defaultValueAddress,
    ContactPoint? defaultValueContactPoint,
    Timing? defaultValueTiming,
    Meta? defaultValueMeta,
    ElementDefinition? defaultValueElementDefinition,
    ContactDetail? defaultValueContactDetail,
    Contributor? defaultValueContributor,
    Dosage? defaultValueDosage,
    RelatedArtifact? defaultValueRelatedArtifact,
    UsageContext? defaultValueUsageContext,
    DataRequirement? defaultValueDataRequirement,
    ParameterDefinition? defaultValueParameterDefinition,
    TriggerDefinition? defaultValueTriggerDefinition,
    String? element,
    @JsonKey(name: '_element') Element? elementElement,
    StructureMapSourceListMode? listMode,
    @JsonKey(name: '_listMode') Element? listModeElement,
    String? variable,
    @JsonKey(name: '_variable') Element? variableElement,
    String? condition,
    @JsonKey(name: '_condition') Element? conditionElement,
    String? check,
    @JsonKey(name: '_check') Element? checkElement,
  }) = _StructureMapSource;

  String toYaml() => json2yaml(toJson());

  factory StructureMapSource.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapSource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapSource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory StructureMapSource.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$StructureMapSourceFromJson(json);

  factory StructureMapSource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapSourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class StructureMapTarget with _$StructureMapTarget {
  StructureMapTarget._();
  factory StructureMapTarget({
    String? context,
    @JsonKey(name: '_context') Element? contextElement,
    StructureMapTargetContextType? contextType,
    @JsonKey(name: '_contextType') Element? contextTypeElement,
    String? element,
    @JsonKey(name: '_element') Element? elementElement,
    String? variable,
    @JsonKey(name: '_variable') Element? variableElement,
    List<StructureMapTargetListMode>? listMode,
    @JsonKey(name: '_listMode') List<Element?>? listModeElement,
    FhirId? listRuleId,
    @JsonKey(name: '_listRuleId') Element? listRuleIdElement,
    StructureMapTargetTransform? transform,
    @JsonKey(name: '_transform') Element? transformElement,
    List<StructureMapParameter>? parameter,
  }) = _StructureMapTarget;

  String toYaml() => json2yaml(toJson());

  factory StructureMapTarget.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory StructureMapTarget.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$StructureMapTargetFromJson(json);

  factory StructureMapTarget.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class StructureMapParameter with _$StructureMapParameter {
  StructureMapParameter._();
  factory StructureMapParameter({
    FhirId? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Decimal? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
  }) = _StructureMapParameter;

  String toYaml() => json2yaml(toJson());

  factory StructureMapParameter.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory StructureMapParameter.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$StructureMapParameterFromJson(json);

  factory StructureMapParameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class StructureMapDependent with _$StructureMapDependent {
  StructureMapDependent._();
  factory StructureMapDependent({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<String>? variable,
    @JsonKey(name: '_variable') List<Element?>? variableElement,
  }) = _StructureMapDependent;

  String toYaml() => json2yaml(toJson());

  factory StructureMapDependent.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapDependent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapDependent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapDependent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory StructureMapDependent.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$StructureMapDependentFromJson(json);

  factory StructureMapDependent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapDependentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
