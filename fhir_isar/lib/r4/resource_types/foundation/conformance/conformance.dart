import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:yaml/yaml.dart';

import '../../../../r4.dart';

part 'conformance.freezed.dart';
part 'conformance.g.dart';

@freezed
class CapabilityStatement with Resource, _$CapabilityStatement {
  CapabilityStatement._();

  @HiveType(typeId: 81, adapterName: 'CapabilityStatementAdapter')
  factory CapabilityStatement({
    @Default(R4ResourceType.CapabilityStatement)
    @JsonKey(unknownEnumValue: R4ResourceType.CapabilityStatement)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) @HiveField(14) @HiveField(15) String? version,
    @JsonKey(name: '_version') @HiveField(16) Element? versionElement,
    @HiveField(17) String? name,
    @JsonKey(name: '_name') @HiveField(18) Element? nameElement,
    @HiveField(19) String? title,
    @JsonKey(name: '_title') @HiveField(20) Element? titleElement,
    @HiveField(21) Code? status,
    @JsonKey(name: '_status') @HiveField(22) Element? statusElement,
    @HiveField(23) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(24) Element? experimentalElement,
    @HiveField(25) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(26) Element? dateElement,
    @HiveField(27) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(28) Element? publisherElement,
    @HiveField(29) List<ContactDetail>? contact,
    @HiveField(30) @HiveField(31) Markdown? description,
    @JsonKey(name: '_description') @HiveField(32) Element? descriptionElement,
    @HiveField(33) List<UsageContext>? useContext,
    @HiveField(34) List<CodeableConcept>? jurisdiction,
    @HiveField(35) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(36) Element? purposeElement,
    @HiveField(37) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(38) Element? copyrightElement,
    @HiveField(39) Code? kind,
    @JsonKey(name: '_kind') @HiveField(40) Element? kindElement,
    @HiveField(41) List<Canonical>? instantiates,
    @HiveField(42) @HiveField(43) List<Canonical>? imports,
    @HiveField(44) CapabilityStatementSoftware? software,
    @HiveField(45)
    @HiveField(46)
        CapabilityStatementImplementation? implementation,
    @HiveField(47) Code? fhirVersion,
    @JsonKey(name: '_fhirVersion') @HiveField(48) Element? fhirVersionElement,
    @HiveField(49) List<Code>? format,
    @JsonKey(name: '_format') @HiveField(50) List<Element?>? formatElement,
    @HiveField(51) List<Code>? patchFormat,
    @JsonKey(name: '_patchFormat')
    @HiveField(52)
        List<Element?>? patchFormatElement,
    @HiveField(53) List<Canonical>? implementationGuide,
    @HiveField(54) List<CapabilityStatementRest>? rest,
    @HiveField(55) List<CapabilityStatementMessaging>? messaging,
    @HiveField(56) List<CapabilityStatementDocument>? document,
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
class CapabilityStatementSoftware with _$CapabilityStatementSoftware {
  CapabilityStatementSoftware._();

  factory CapabilityStatementSoftware({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    FhirDateTime? releaseDate,
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

  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
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

@freezed
class CapabilityStatementImplementation
    with _$CapabilityStatementImplementation {
  CapabilityStatementImplementation._();

  factory CapabilityStatementImplementation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirUrl? url,
    @JsonKey(name: '_url') Element? urlElement,
    Reference? custodian,
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

@freezed
class CapabilityStatementRest with _$CapabilityStatementRest {
  CapabilityStatementRest._();

  factory CapabilityStatementRest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    CapabilityStatementSecurity? security,
    List<CapabilityStatementResource>? resource,
    List<CapabilityStatementInteraction1>? interaction,
    List<CapabilityStatementSearchParam>? searchParam,
    List<CapabilityStatementOperation>? operation,
    List<Canonical>? compartment,
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

  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
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

@freezed
class CapabilityStatementSecurity with _$CapabilityStatementSecurity {
  CapabilityStatementSecurity._();

  factory CapabilityStatementSecurity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? cors,
    @JsonKey(name: '_cors') Element? corsElement,
    List<CodeableConcept>? service,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
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

  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
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

@freezed
class CapabilityStatementResource with _$CapabilityStatementResource {
  CapabilityStatementResource._();

  factory CapabilityStatementResource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Canonical? profile,
    List<Canonical>? supportedProfile,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    List<CapabilityStatementInteraction>? interaction,
    Code? versioning,
    @JsonKey(name: '_versioning') Element? versioningElement,
    Boolean? readHistory,
    @JsonKey(name: '_readHistory') Element? readHistoryElement,
    Boolean? updateCreate,
    @JsonKey(name: '_updateCreate') Element? updateCreateElement,
    Boolean? conditionalCreate,
    @JsonKey(name: '_conditionalCreate') Element? conditionalCreateElement,
    Code? conditionalRead,
    @JsonKey(name: '_conditionalRead') Element? conditionalReadElement,
    Boolean? conditionalUpdate,
    @JsonKey(name: '_conditionalUpdate') Element? conditionalUpdateElement,
    Code? conditionalDelete,
    @JsonKey(name: '_conditionalDelete') Element? conditionalDeleteElement,
    List<Code>? referencePolicy,
    @JsonKey(name: '_referencePolicy') List<Element?>? referencePolicyElement,
    List<String>? searchInclude,
    @JsonKey(name: '_searchInclude') List<Element?>? searchIncludeElement,
    List<String>? searchRevInclude,
    @JsonKey(name: '_searchRevInclude') List<Element?>? searchRevIncludeElement,
    List<CapabilityStatementSearchParam>? searchParam,
    List<CapabilityStatementOperation>? operation,
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

  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
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

@freezed
class CapabilityStatementInteraction with _$CapabilityStatementInteraction {
  CapabilityStatementInteraction._();

  factory CapabilityStatementInteraction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Markdown? documentation,
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

  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
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

@freezed
class CapabilityStatementSearchParam with _$CapabilityStatementSearchParam {
  CapabilityStatementSearchParam._();

  factory CapabilityStatementSearchParam({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Canonical? definition,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Markdown? documentation,
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

  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
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

@freezed
class CapabilityStatementOperation with _$CapabilityStatementOperation {
  CapabilityStatementOperation._();

  factory CapabilityStatementOperation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required Canonical definition,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
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

  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
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

@freezed
class CapabilityStatementInteraction1 with _$CapabilityStatementInteraction1 {
  CapabilityStatementInteraction1._();

  factory CapabilityStatementInteraction1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Markdown? documentation,
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

  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
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

@freezed
class CapabilityStatementMessaging with _$CapabilityStatementMessaging {
  CapabilityStatementMessaging._();

  factory CapabilityStatementMessaging({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CapabilityStatementEndpoint>? endpoint,
    UnsignedInt? reliableCache,
    @JsonKey(name: '_reliableCache') Element? reliableCacheElement,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    List<CapabilityStatementSupportedMessage>? supportedMessage,
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

  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
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

@freezed
class CapabilityStatementEndpoint with _$CapabilityStatementEndpoint {
  CapabilityStatementEndpoint._();

  factory CapabilityStatementEndpoint({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding protocol,
    FhirUrl? address,
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

  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
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

@freezed
class CapabilityStatementSupportedMessage
    with _$CapabilityStatementSupportedMessage {
  CapabilityStatementSupportedMessage._();

  factory CapabilityStatementSupportedMessage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    required Canonical definition,
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

@freezed
class CapabilityStatementDocument with _$CapabilityStatementDocument {
  CapabilityStatementDocument._();

  factory CapabilityStatementDocument({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    required Canonical profile,
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

  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
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

@freezed
class CompartmentDefinition with Resource, _$CompartmentDefinition {
  CompartmentDefinition._();

  @HiveType(typeId: 82, adapterName: 'CompartmentDefinitionAdapter')
  factory CompartmentDefinition({
    @Default(R4ResourceType.CompartmentDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.CompartmentDefinition)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) @HiveField(14) @HiveField(15) String? version,
    @JsonKey(name: '_version') @HiveField(16) Element? versionElement,
    @HiveField(17) String? name,
    @JsonKey(name: '_name') @HiveField(18) Element? nameElement,
    @HiveField(19) Code? status,
    @JsonKey(name: '_status') @HiveField(20) Element? statusElement,
    @HiveField(21) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(22) Element? experimentalElement,
    @HiveField(23) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(24) Element? dateElement,
    @HiveField(25) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(26) Element? publisherElement,
    @HiveField(27) List<ContactDetail>? contact,
    @HiveField(28) Markdown? description,
    @JsonKey(name: '_description') @HiveField(29) Element? descriptionElement,
    @HiveField(30) List<UsageContext>? useContext,
    @HiveField(31) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(32) Element? purposeElement,
    @HiveField(33) Code? code,
    @JsonKey(name: '_code') @HiveField(34) Element? codeElement,
    @HiveField(35) Boolean? search,
    @JsonKey(name: '_search') @HiveField(36) Element? searchElement,
    @HiveField(37) List<CompartmentDefinitionResource>? resource,
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

  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
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

@freezed
class CompartmentDefinitionResource with _$CompartmentDefinitionResource {
  CompartmentDefinitionResource._();

  factory CompartmentDefinitionResource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
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

  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
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

@freezed
class ExampleScenario with Resource, _$ExampleScenario {
  ExampleScenario._();

  @HiveType(typeId: 83, adapterName: 'ExampleScenarioAdapter')
  factory ExampleScenario({
    @Default(R4ResourceType.ExampleScenario)
    @JsonKey(unknownEnumValue: R4ResourceType.ExampleScenario)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) List<Identifier>? identifier,
    @HiveField(14) String? version,
    @JsonKey(name: '_version') @HiveField(15) Element? versionElement,
    @HiveField(16) String? name,
    @JsonKey(name: '_name') @HiveField(17) Element? nameElement,
    @HiveField(18) Code? status,
    @JsonKey(name: '_status') @HiveField(19) Element? statusElement,
    @HiveField(20) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(21) Element? experimentalElement,
    @HiveField(22) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(23) Element? dateElement,
    @HiveField(24) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(25) Element? publisherElement,
    @HiveField(26) List<ContactDetail>? contact,
    @HiveField(27) List<UsageContext>? useContext,
    @HiveField(28) List<CodeableConcept>? jurisdiction,
    @HiveField(29) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(30) Element? copyrightElement,
    @HiveField(31) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(32) Element? purposeElement,
    @HiveField(33) List<ExampleScenarioActor>? actor,
    @HiveField(34) List<ExampleScenarioInstance>? instance,
    @HiveField(35) List<ExampleScenarioProcess>? process,
    @HiveField(36) List<Canonical>? workflow,
  }) = _ExampleScenario;

  factory ExampleScenario.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenario.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenario cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioFromJson(json);

  factory ExampleScenario.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExampleScenarioActor with _$ExampleScenarioActor {
  ExampleScenarioActor._();

  factory ExampleScenarioActor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? actorId,
    @JsonKey(name: '_actorId') Element? actorIdElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ExampleScenarioActor;

  String toYaml() => json2yaml(toJson());

  factory ExampleScenarioActor.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioActor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioActor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioActor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioActorFromJson(json);

  factory ExampleScenarioActor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioActorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExampleScenarioInstance with _$ExampleScenarioInstance {
  ExampleScenarioInstance._();

  factory ExampleScenarioInstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? resourceId,
    @JsonKey(name: '_resourceId') Element? resourceIdElement,
    Code? resourceType,
    @JsonKey(name: '_resourceType') Element? resourceTypeElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<ExampleScenarioVersion>? version,
    List<ExampleScenarioContainedInstance>? containedInstance,
  }) = _ExampleScenarioInstance;

  String toYaml() => json2yaml(toJson());

  factory ExampleScenarioInstance.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioInstanceFromJson(json);

  factory ExampleScenarioInstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioInstanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExampleScenarioVersion with _$ExampleScenarioVersion {
  ExampleScenarioVersion._();

  factory ExampleScenarioVersion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? versionId,
    @JsonKey(name: '_versionId') Element? versionIdElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ExampleScenarioVersion;

  String toYaml() => json2yaml(toJson());

  factory ExampleScenarioVersion.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioVersionFromJson(json);

  factory ExampleScenarioVersion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioVersionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExampleScenarioContainedInstance with _$ExampleScenarioContainedInstance {
  ExampleScenarioContainedInstance._();

  factory ExampleScenarioContainedInstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? resourceId,
    @JsonKey(name: '_resourceId') Element? resourceIdElement,
    String? versionId,
    @JsonKey(name: '_versionId') Element? versionIdElement,
  }) = _ExampleScenarioContainedInstance;

  String toYaml() => json2yaml(toJson());

  factory ExampleScenarioContainedInstance.fromYaml(dynamic yaml) => yaml
          is String
      ? ExampleScenarioContainedInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioContainedInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioContainedInstance cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ExampleScenarioContainedInstanceFromJson(json);
}

@freezed
class ExampleScenarioProcess with _$ExampleScenarioProcess {
  ExampleScenarioProcess._();

  factory ExampleScenarioProcess({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Markdown? preConditions,
    @JsonKey(name: '_preConditions') Element? preConditionsElement,
    Markdown? postConditions,
    @JsonKey(name: '_postConditions') Element? postConditionsElement,
    List<ExampleScenarioStep>? step,
  }) = _ExampleScenarioProcess;

  String toYaml() => json2yaml(toJson());

  factory ExampleScenarioProcess.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioProcess.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioProcess.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioProcess cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioProcessFromJson(json);

  factory ExampleScenarioProcess.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioProcessFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExampleScenarioStep with _$ExampleScenarioStep {
  ExampleScenarioStep._();

  factory ExampleScenarioStep({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<ExampleScenarioProcess>? process,
    Boolean? pause,
    @JsonKey(name: '_pause') Element? pauseElement,
    ExampleScenarioOperation? operation,
    List<ExampleScenarioAlternative>? alternative,
  }) = _ExampleScenarioStep;

  String toYaml() => json2yaml(toJson());

  factory ExampleScenarioStep.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioStep.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioStep.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioStep cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioStepFromJson(json);

  factory ExampleScenarioStep.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioStepFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExampleScenarioOperation with _$ExampleScenarioOperation {
  ExampleScenarioOperation._();

  factory ExampleScenarioOperation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? number,
    @JsonKey(name: '_number') Element? numberElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? initiator,
    @JsonKey(name: '_initiator') Element? initiatorElement,
    String? receiver,
    @JsonKey(name: '_receiver') Element? receiverElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Boolean? initiatorActive,
    @JsonKey(name: '_initiatorActive') Element? initiatorActiveElement,
    Boolean? receiverActive,
    @JsonKey(name: '_receiverActive') Element? receiverActiveElement,
    ExampleScenarioContainedInstance? request,
    ExampleScenarioContainedInstance? response,
  }) = _ExampleScenarioOperation;

  String toYaml() => json2yaml(toJson());

  factory ExampleScenarioOperation.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioOperationFromJson(json);

  factory ExampleScenarioOperation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioOperationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExampleScenarioAlternative with _$ExampleScenarioAlternative {
  ExampleScenarioAlternative._();

  factory ExampleScenarioAlternative({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<ExampleScenarioStep>? step,
  }) = _ExampleScenarioAlternative;

  String toYaml() => json2yaml(toJson());

  factory ExampleScenarioAlternative.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioAlternative.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioAlternative.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioAlternative cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioAlternativeFromJson(json);

  factory ExampleScenarioAlternative.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioAlternativeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class GraphDefinition with Resource, _$GraphDefinition {
  GraphDefinition._();

  @HiveType(typeId: 84, adapterName: 'GraphDefinitionAdapter')
  factory GraphDefinition({
    @Default(R4ResourceType.GraphDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.GraphDefinition)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) String? version,
    @JsonKey(name: '_version') @HiveField(14) Element? versionElement,
    @HiveField(15) String? name,
    @JsonKey(name: '_name') @HiveField(16) Element? nameElement,
    @HiveField(17) Code? status,
    @JsonKey(name: '_status') @HiveField(18) Element? statusElement,
    @HiveField(19) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(20) Element? experimentalElement,
    @HiveField(21) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(22) Element? dateElement,
    @HiveField(23) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(24) Element? publisherElement,
    @HiveField(25) List<ContactDetail>? contact,
    @HiveField(26) Markdown? description,
    @JsonKey(name: '_description') @HiveField(27) Element? descriptionElement,
    @HiveField(28) List<UsageContext>? useContext,
    @HiveField(29) List<CodeableConcept>? jurisdiction,
    @HiveField(30) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(31) Element? purposeElement,
    @HiveField(32) Code? start,
    @JsonKey(name: '_start') @HiveField(33) Element? startElement,
    @HiveField(34) Canonical? profile,
    @HiveField(35) List<GraphDefinitionLink>? link,
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

  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
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

@freezed
class GraphDefinitionLink with _$GraphDefinitionLink {
  GraphDefinitionLink._();

  factory GraphDefinitionLink({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    String? sliceName,
    @JsonKey(name: '_sliceName') Element? sliceNameElement,
    Integer? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<GraphDefinitionTarget>? target,
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

  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
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

@freezed
class GraphDefinitionTarget with _$GraphDefinitionTarget {
  GraphDefinitionTarget._();

  factory GraphDefinitionTarget({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? params,
    @JsonKey(name: '_params') Element? paramsElement,
    Canonical? profile,
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

  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
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

@freezed
class GraphDefinitionCompartment with _$GraphDefinitionCompartment {
  GraphDefinitionCompartment._();

  factory GraphDefinitionCompartment({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? use,
    @JsonKey(name: '_use') Element? useElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Code? rule,
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

  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
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

@freezed
class ImplementationGuide with Resource, _$ImplementationGuide {
  ImplementationGuide._();

  @HiveType(typeId: 85, adapterName: 'ImplementationGuideAdapter')
  factory ImplementationGuide({
    @Default(R4ResourceType.ImplementationGuide)
    @JsonKey(unknownEnumValue: R4ResourceType.ImplementationGuide)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) @HiveField(14) String? version,
    @JsonKey(name: '_version') @HiveField(15) Element? versionElement,
    @HiveField(16) String? name,
    @JsonKey(name: '_name') @HiveField(17) Element? nameElement,
    @HiveField(18) String? title,
    @JsonKey(name: '_title') @HiveField(19) Element? titleElement,
    @HiveField(20) Code? status,
    @JsonKey(name: '_status') @HiveField(21) Element? statusElement,
    @HiveField(22) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(23) Element? experimentalElement,
    @HiveField(24) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(25) Element? dateElement,
    @HiveField(26) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(27) Element? publisherElement,
    @HiveField(28) List<ContactDetail>? contact,
    @HiveField(29) Markdown? description,
    @JsonKey(name: '_description') @HiveField(30) Element? descriptionElement,
    @HiveField(31) List<UsageContext>? useContext,
    @HiveField(32) List<CodeableConcept>? jurisdiction,
    @HiveField(33) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(34) Element? copyrightElement,
    @HiveField(35) @HiveField(36) FhirId? packageId,
    @JsonKey(name: '_packageId') @HiveField(37) Element? packageIdElement,
    @HiveField(38) Code? license,
    @JsonKey(name: '_license') @HiveField(39) Element? licenseElement,
    @HiveField(40) List<Code>? fhirVersion,
    @JsonKey(name: '_fhirVersion')
    @HiveField(41)
        List<Element?>? fhirVersionElement,
    @HiveField(42) List<ImplementationGuideDependsOn>? dependsOn,
    @HiveField(43) List<ImplementationGuideGlobal>? global,
    @HiveField(44) ImplementationGuideDefinition? definition,
    @HiveField(45) ImplementationGuideManifest? manifest,
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

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
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

@freezed
class ImplementationGuideDependsOn with _$ImplementationGuideDependsOn {
  ImplementationGuideDependsOn._();

  factory ImplementationGuideDependsOn({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Canonical uri,
    FhirId? packageId,
    @JsonKey(name: '_packageId') Element? packageIdElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
  }) = _ImplementationGuideDependsOn;

  String toYaml() => json2yaml(toJson());

  factory ImplementationGuideDependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideDependsOn.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideDependsOn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependsOnFromJson(json);

  factory ImplementationGuideDependsOn.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideDependsOnFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  ImplementationGuideGlobal._();

  factory ImplementationGuideGlobal({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    required Canonical profile,
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

  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
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

@freezed
class ImplementationGuideDefinition with _$ImplementationGuideDefinition {
  ImplementationGuideDefinition._();

  factory ImplementationGuideDefinition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<ImplementationGuideGrouping>? grouping,
    required List<ImplementationGuideResource> resource,
    ImplementationGuidePage? page,
    List<ImplementationGuideParameter>? parameter,
    List<ImplementationGuideTemplate>? template,
  }) = _ImplementationGuideDefinition;

  String toYaml() => json2yaml(toJson());

  factory ImplementationGuideDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDefinitionFromJson(json);

  factory ImplementationGuideDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuideGrouping with _$ImplementationGuideGrouping {
  ImplementationGuideGrouping._();

  factory ImplementationGuideGrouping({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ImplementationGuideGrouping;

  String toYaml() => json2yaml(toJson());

  factory ImplementationGuideGrouping.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideGrouping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideGrouping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideGrouping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGroupingFromJson(json);

  factory ImplementationGuideGrouping.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideGroupingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuideResource with _$ImplementationGuideResource {
  ImplementationGuideResource._();

  factory ImplementationGuideResource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference reference,
    List<Code>? fhirVersion,
    @JsonKey(name: '_fhirVersion') List<Element?>? fhirVersionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Boolean? exampleBoolean,
    @JsonKey(name: '_exampleBoolean') Element? exampleBooleanElement,
    Canonical? exampleCanonical,
    @JsonKey(name: '_exampleCanonical') Element? exampleCanonicalElement,
    FhirId? groupingId,
    @JsonKey(name: '_groupingId') Element? groupingIdElement,
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

  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
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

@freezed
class ImplementationGuidePage with _$ImplementationGuidePage {
  ImplementationGuidePage._();

  factory ImplementationGuidePage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUrl? nameUrl,
    @JsonKey(name: '_nameUrl') Element? nameUrlElement,
    Reference? nameReference,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Code? generation,
    @JsonKey(name: '_generation') Element? generationElement,
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

  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
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

@freezed
class ImplementationGuideParameter with _$ImplementationGuideParameter {
  ImplementationGuideParameter._();

  factory ImplementationGuideParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ImplementationGuideParameter;

  String toYaml() => json2yaml(toJson());

  factory ImplementationGuideParameter.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideParameterFromJson(json);

  factory ImplementationGuideParameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuideTemplate with _$ImplementationGuideTemplate {
  ImplementationGuideTemplate._();

  factory ImplementationGuideTemplate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? source,
    @JsonKey(name: '_source') Element? sourceElement,
    String? scope,
    @JsonKey(name: '_scope') Element? scopeElement,
  }) = _ImplementationGuideTemplate;

  String toYaml() => json2yaml(toJson());

  factory ImplementationGuideTemplate.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideTemplate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideTemplate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideTemplate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideTemplateFromJson(json);

  factory ImplementationGuideTemplate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideTemplateFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuideManifest with _$ImplementationGuideManifest {
  ImplementationGuideManifest._();

  factory ImplementationGuideManifest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUrl? rendering,
    @JsonKey(name: '_rendering') Element? renderingElement,
    required List<ImplementationGuideResource1> resource,
    List<ImplementationGuidePage1>? page,
    List<String>? image,
    @JsonKey(name: '_image') List<Element?>? imageElement,
    List<String>? other,
    @JsonKey(name: '_other') List<Element?>? otherElement,
  }) = _ImplementationGuideManifest;

  String toYaml() => json2yaml(toJson());

  factory ImplementationGuideManifest.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideManifest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideManifest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideManifest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideManifestFromJson(json);

  factory ImplementationGuideManifest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideManifestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuideResource1 with _$ImplementationGuideResource1 {
  ImplementationGuideResource1._();

  factory ImplementationGuideResource1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference reference,
    Boolean? exampleBoolean,
    @JsonKey(name: '_exampleBoolean') Element? exampleBooleanElement,
    Canonical? exampleCanonical,
    @JsonKey(name: '_exampleCanonical') Element? exampleCanonicalElement,
    FhirUrl? relativePath,
    @JsonKey(name: '_relativePath') Element? relativePathElement,
  }) = _ImplementationGuideResource1;

  String toYaml() => json2yaml(toJson());

  factory ImplementationGuideResource1.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideResource1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideResource1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideResource1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResource1FromJson(json);

  factory ImplementationGuideResource1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideResource1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuidePage1 with _$ImplementationGuidePage1 {
  ImplementationGuidePage1._();

  factory ImplementationGuidePage1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<String>? anchor,
    @JsonKey(name: '_anchor') List<Element?>? anchorElement,
  }) = _ImplementationGuidePage1;

  String toYaml() => json2yaml(toJson());

  factory ImplementationGuidePage1.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePage1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuidePage1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuidePage1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePage1FromJson(json);

  factory ImplementationGuidePage1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuidePage1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MessageDefinition with Resource, _$MessageDefinition {
  MessageDefinition._();

  @HiveType(typeId: 86, adapterName: 'MessageDefinitionAdapter')
  factory MessageDefinition({
    @Default(R4ResourceType.MessageDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.MessageDefinition)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) List<Identifier>? identifier,
    @HiveField(14) String? version,
    @JsonKey(name: '_version') @HiveField(15) Element? versionElement,
    @HiveField(16) String? name,
    @JsonKey(name: '_name') @HiveField(17) Element? nameElement,
    @HiveField(18) String? title,
    @JsonKey(name: '_title') @HiveField(19) Element? titleElement,
    @HiveField(20) List<Canonical>? replaces,
    @HiveField(21) Code? status,
    @JsonKey(name: '_status') @HiveField(22) Element? statusElement,
    @HiveField(23) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(24) Element? experimentalElement,
    @HiveField(25) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(26) Element? dateElement,
    @HiveField(27) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(28) Element? publisherElement,
    @HiveField(29) List<ContactDetail>? contact,
    @HiveField(30) Markdown? description,
    @JsonKey(name: '_description') @HiveField(31) Element? descriptionElement,
    @HiveField(32) List<UsageContext>? useContext,
    @HiveField(33) List<CodeableConcept>? jurisdiction,
    @HiveField(34) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(35) Element? purposeElement,
    @HiveField(36) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(37) Element? copyrightElement,
    @HiveField(38) Canonical? base,
    @HiveField(39) List<Canonical>? parent,
    @HiveField(40) Coding? eventCoding,
    @HiveField(41) FhirUri? eventUri,
    @JsonKey(name: '_eventUri') @HiveField(42) Element? eventUriElement,
    @HiveField(43) Code? category,
    @JsonKey(name: '_category') @HiveField(44) Element? categoryElement,
    @HiveField(45) List<MessageDefinitionFocus>? focus,
    @HiveField(46) Code? responseRequired,
    @JsonKey(name: '_responseRequired')
    @HiveField(47)
        Element? responseRequiredElement,
    @HiveField(48) List<MessageDefinitionAllowedResponse>? allowedResponse,
    @HiveField(49) @HiveField(50) List<Canonical>? graph,
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

  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
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

@freezed
class MessageDefinitionFocus with _$MessageDefinitionFocus {
  MessageDefinitionFocus._();

  factory MessageDefinitionFocus({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Canonical? profile,
    UnsignedInt? min,
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

  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
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

@freezed
class MessageDefinitionAllowedResponse with _$MessageDefinitionAllowedResponse {
  MessageDefinitionAllowedResponse._();

  factory MessageDefinitionAllowedResponse({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Canonical message,
    Markdown? situation,
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

@freezed
class OperationDefinition with Resource, _$OperationDefinition {
  OperationDefinition._();

  @HiveType(typeId: 87, adapterName: 'OperationDefinitionAdapter')
  factory OperationDefinition({
    @Default(R4ResourceType.OperationDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.OperationDefinition)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) @HiveField(14) @HiveField(15) String? version,
    @JsonKey(name: '_version') @HiveField(16) Element? versionElement,
    @HiveField(17) String? name,
    @JsonKey(name: '_name') @HiveField(18) Element? nameElement,
    @HiveField(19) String? title,
    @JsonKey(name: '_title') @HiveField(20) Element? titleElement,
    @HiveField(21) Code? status,
    @JsonKey(name: '_status') @HiveField(22) Element? statusElement,
    @HiveField(23) Code? kind,
    @JsonKey(name: '_kind') @HiveField(24) Element? kindElement,
    @HiveField(25) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(26) Element? experimentalElement,
    @HiveField(27) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(28) Element? dateElement,
    @HiveField(29) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(30) Element? publisherElement,
    @HiveField(31) List<ContactDetail>? contact,
    @HiveField(32) Markdown? description,
    @JsonKey(name: '_description') @HiveField(33) Element? descriptionElement,
    @HiveField(34) List<UsageContext>? useContext,
    @HiveField(35) List<CodeableConcept>? jurisdiction,
    @HiveField(36) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(37) Element? purposeElement,
    @HiveField(38) Boolean? affectsState,
    @JsonKey(name: '_affectsState') @HiveField(39) Element? affectsStateElement,
    @HiveField(40) Code? code,
    @JsonKey(name: '_code') @HiveField(41) Element? codeElement,
    @HiveField(42) Markdown? comment,
    @JsonKey(name: '_comment') @HiveField(43) Element? commentElement,
    @HiveField(44) Canonical? base,
    @HiveField(45) List<Code>? resource,
    @JsonKey(name: '_resource') @HiveField(46) List<Element?>? resourceElement,
    @HiveField(47) Boolean? system,
    @JsonKey(name: '_system') @HiveField(48) Element? systemElement,
    @HiveField(49) Boolean? type,
    @JsonKey(name: '_type') @HiveField(50) Element? typeElement,
    @HiveField(51) Boolean? instance,
    @JsonKey(name: '_instance') @HiveField(52) Element? instanceElement,
    @HiveField(53) Canonical? inputProfile,
    @HiveField(54) Canonical? outputProfile,
    @HiveField(55) List<OperationDefinitionParameter>? parameter,
    @HiveField(56) List<OperationDefinitionOverload>? overload,
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
class OperationDefinitionParameter with _$OperationDefinitionParameter {
  OperationDefinitionParameter._();

  factory OperationDefinitionParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? name,
    @JsonKey(name: '_name') Element? nameElement,
    Code? use,
    @JsonKey(name: '_use') Element? useElement,
    Integer? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    List<Canonical>? targetProfile,
    Code? searchType,
    @JsonKey(name: '_searchType') Element? searchTypeElement,
    OperationDefinitionBinding? binding,
    List<OperationDefinitionReferencedFrom>? referencedFrom,
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
class OperationDefinitionBinding with _$OperationDefinitionBinding {
  OperationDefinitionBinding._();

  factory OperationDefinitionBinding({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? strength,
    @JsonKey(name: '_strength') Element? strengthElement,
    required Canonical valueSet,
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

  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
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

@freezed
class OperationDefinitionReferencedFrom
    with _$OperationDefinitionReferencedFrom {
  OperationDefinitionReferencedFrom._();

  factory OperationDefinitionReferencedFrom({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? source,
    @JsonKey(name: '_source') Element? sourceElement,
    String? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
  }) = _OperationDefinitionReferencedFrom;

  String toYaml() => json2yaml(toJson());

  factory OperationDefinitionReferencedFrom.fromYaml(dynamic yaml) => yaml
          is String
      ? OperationDefinitionReferencedFrom.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionReferencedFrom.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionReferencedFrom cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionReferencedFromFromJson(json);
}

@freezed
class OperationDefinitionOverload with _$OperationDefinitionOverload {
  OperationDefinitionOverload._();

  factory OperationDefinitionOverload({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
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

  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
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

@freezed
class SearchParameter with Resource, _$SearchParameter {
  SearchParameter._();

  @HiveType(typeId: 87, adapterName: 'SearchParameterAdapter')
  factory SearchParameter({
    @Default(R4ResourceType.SearchParameter)
    @JsonKey(unknownEnumValue: R4ResourceType.SearchParameter)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) String? version,
    @JsonKey(name: '_version') @HiveField(14) Element? versionElement,
    @HiveField(15) String? name,
    @JsonKey(name: '_name') @HiveField(16) Element? nameElement,
    @HiveField(17) Canonical? derivedFrom,
    @HiveField(18) Code? status,
    @JsonKey(name: '_status') @HiveField(19) Element? statusElement,
    @HiveField(20) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(21) Element? experimentalElement,
    @HiveField(22) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(23) Element? dateElement,
    @HiveField(24) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(25) Element? publisherElement,
    @HiveField(26) List<ContactDetail>? contact,
    @HiveField(27) Markdown? description,
    @JsonKey(name: '_description') @HiveField(28) Element? descriptionElement,
    @HiveField(29) List<UsageContext>? useContext,
    @HiveField(30) List<CodeableConcept>? jurisdiction,
    @HiveField(31) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(32) Element? purposeElement,
    @HiveField(33) Code? code,
    @JsonKey(name: '_code') @HiveField(34) Element? codeElement,
    @HiveField(35) List<Code>? base,
    @JsonKey(name: '_base') @HiveField(36) List<Element?>? baseElement,
    @HiveField(37) Code? type,
    @JsonKey(name: '_type') @HiveField(38) Element? typeElement,
    @HiveField(39) String? expression,
    @JsonKey(name: '_expression') @HiveField(40) Element? expressionElement,
    @HiveField(41) String? xpath,
    @JsonKey(name: '_xpath') @HiveField(42) Element? xpathElement,
    @HiveField(43) Code? xpathUsage,
    @JsonKey(name: '_xpathUsage') @HiveField(44) Element? xpathUsageElement,
    @HiveField(45) List<Code>? target,
    @JsonKey(name: '_target') @HiveField(46) List<Element?>? targetElement,
    @HiveField(47) Boolean? multipleOr,
    @JsonKey(name: '_multipleOr') @HiveField(48) Element? multipleOrElement,
    @HiveField(49) Boolean? multipleAnd,
    @JsonKey(name: '_multipleAnd') @HiveField(50) Element? multipleAndElement,
    @HiveField(51) List<Code>? comparator,
    @JsonKey(name: '_comparator')
    @HiveField(52)
        List<Element?>? comparatorElement,
    @HiveField(53) List<Code>? modifier,
    @JsonKey(name: '_modifier') @HiveField(54) List<Element?>? modifierElement,
    @HiveField(55) List<String>? chain,
    @JsonKey(name: '_chain') @HiveField(56) List<Element?>? chainElement,
    @HiveField(57) List<SearchParameterComponent>? component,
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
class SearchParameterComponent with _$SearchParameterComponent {
  SearchParameterComponent._();

  factory SearchParameterComponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Canonical definition,
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

  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
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

@freezed
class StructureDefinition with Resource, _$StructureDefinition {
  StructureDefinition._();

  @HiveType(typeId: 88, adapterName: 'StructureDefinitionAdapter')
  factory StructureDefinition({
    @Default(R4ResourceType.StructureDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.StructureDefinition)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) List<Identifier>? identifier,
    @HiveField(14) @HiveField(15) @HiveField(16) String? version,
    @JsonKey(name: '_version') @HiveField(17) Element? versionElement,
    @HiveField(18) String? name,
    @JsonKey(name: '_name') @HiveField(19) Element? nameElement,
    @HiveField(20) String? title,
    @JsonKey(name: '_title') @HiveField(21) Element? titleElement,
    @HiveField(22) Code? status,
    @JsonKey(name: '_status') @HiveField(23) Element? statusElement,
    @HiveField(24) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(25) Element? experimentalElement,
    @HiveField(26) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(27) Element? dateElement,
    @HiveField(28) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(29) Element? publisherElement,
    @HiveField(30) List<ContactDetail>? contact,
    @HiveField(31) Markdown? description,
    @JsonKey(name: '_description') @HiveField(32) Element? descriptionElement,
    @HiveField(33) List<UsageContext>? useContext,
    @HiveField(34) List<CodeableConcept>? jurisdiction,
    @HiveField(35) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(36) Element? purposeElement,
    @HiveField(37) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(38) Element? copyrightElement,
    @HiveField(39) List<Coding>? keyword,
    @HiveField(40) Code? fhirVersion,
    @JsonKey(name: '_fhirVersion') @HiveField(41) Element? fhirVersionElement,
    @HiveField(42) List<StructureDefinitionMapping>? mapping,
    @HiveField(43) Code? kind,
    @JsonKey(name: '_kind') @HiveField(44) Element? kindElement,
    @JsonKey(name: 'abstract') @HiveField(45) Boolean? abstract_,
    @JsonKey(name: '_abstract') @HiveField(46) Element? abstractElement,
    @HiveField(47) List<StructureDefinitionContext>? context,
    @HiveField(48) List<String>? contextInvariant,
    @JsonKey(name: '_contextInvariant')
    @HiveField(49)
        List<Element?>? contextInvariantElement,
    @HiveField(50) FhirUri? type,
    @JsonKey(name: '_type') @HiveField(51) Element? typeElement,
    @HiveField(52) Canonical? baseDefinition,
    @JsonKey(name: '_baseDefinition')
    @HiveField(53)
        Element? baseDefinitionElement,
    @HiveField(54) Code? derivation,
    @JsonKey(name: '_derivation') @HiveField(55) Element? derivationElement,
    @HiveField(56) StructureDefinitionSnapshot? snapshot,
    @HiveField(57) StructureDefinitionDifferential? differential,
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

  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
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

@freezed
class StructureDefinitionMapping with _$StructureDefinitionMapping {
  StructureDefinitionMapping._();

  factory StructureDefinitionMapping({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? identity,
    @JsonKey(name: '_identity') Element? identityElement,
    FhirUri? uri,
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

  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
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

@freezed
class StructureDefinitionContext with _$StructureDefinitionContext {
  StructureDefinitionContext._();

  factory StructureDefinitionContext({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
  }) = _StructureDefinitionContext;

  String toYaml() => json2yaml(toJson());

  factory StructureDefinitionContext.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionContext.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionContext.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionContext cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory StructureDefinitionContext.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContextFromJson(json);

  factory StructureDefinitionContext.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionContextFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
  StructureDefinitionSnapshot._();

  factory StructureDefinitionSnapshot({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
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

  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
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

@freezed
class StructureDefinitionDifferential with _$StructureDefinitionDifferential {
  StructureDefinitionDifferential._();

  factory StructureDefinitionDifferential({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
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

  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
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

@freezed
class StructureMap with Resource, _$StructureMap {
  StructureMap._();

  @HiveType(typeId: 89, adapterName: 'StructureMapAdapter')
  factory StructureMap({
    @Default(R4ResourceType.StructureMap)
    @JsonKey(unknownEnumValue: R4ResourceType.StructureMap)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) List<Identifier>? identifier,
    @HiveField(14) String? version,
    @JsonKey(name: '_version') @HiveField(15) Element? versionElement,
    @HiveField(16) String? name,
    @JsonKey(name: '_name') @HiveField(17) Element? nameElement,
    @HiveField(18) String? title,
    @JsonKey(name: '_title') @HiveField(19) Element? titleElement,
    @HiveField(20) Code? status,
    @JsonKey(name: '_status') @HiveField(21) Element? statusElement,
    @HiveField(22) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(23) Element? experimentalElement,
    @HiveField(24) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(25) Element? dateElement,
    @HiveField(26) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(27) Element? publisherElement,
    @HiveField(28) List<ContactDetail>? contact,
    @HiveField(29) Markdown? description,
    @JsonKey(name: '_description') @HiveField(30) Element? descriptionElement,
    @HiveField(31) List<UsageContext>? useContext,
    @HiveField(32) List<CodeableConcept>? jurisdiction,
    @HiveField(33) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(34) Element? purposeElement,
    @HiveField(35) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(36) Element? copyrightElement,
    @HiveField(37) List<StructureMapStructure>? structure,
    @JsonKey(name: 'import') @HiveField(38) List<Canonical>? import_,
    @HiveField(39) required List<StructureMapGroup> group,
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

  factory StructureMap.fromJson(Map<String, dynamic> json) =>
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

@freezed
class StructureMapStructure with _$StructureMapStructure {
  StructureMapStructure._();

  factory StructureMapStructure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Canonical url,
    Code? mode,
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

  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
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

@freezed
class StructureMapGroup with _$StructureMapGroup {
  StructureMapGroup._();

  factory StructureMapGroup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(name: 'extends') FhirId? extends_,
    @JsonKey(name: '_extends') Element? extendsElement,
    Code? typeMode,
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

  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
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

@freezed
class StructureMapInput with _$StructureMapInput {
  StructureMapInput._();

  factory StructureMapInput({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    Code? mode,
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

  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
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

@freezed
class StructureMapRule with _$StructureMapRule {
  StructureMapRule._();

  factory StructureMapRule({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? name,
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

  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
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

@freezed
class StructureMapSource with _$StructureMapSource {
  StructureMapSource._();

  factory StructureMapSource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? context,
    @JsonKey(name: '_context') Element? contextElement,
    Integer? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    Base64Binary? defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element? defaultValueBase64BinaryElement,
    Boolean? defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') Element? defaultValueBooleanElement,
    Canonical? defaultValueCanonical,
    @JsonKey(name: '_defaultValueCanonical')
        Element? defaultValueCanonicalElement,
    Code? defaultValueCode,
    @JsonKey(name: '_defaultValueCode') Element? defaultValueCodeElement,
    Date? defaultValueDate,
    @JsonKey(name: '_defaultValueDate') Element? defaultValueDateElement,
    FhirDateTime? defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime')
        Element? defaultValueDateTimeElement,
    Decimal? defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') Element? defaultValueDecimalElement,
    FhirId? defaultValueId,
    @JsonKey(name: '_defaultValueId') Element? defaultValueIdElement,
    Instant? defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') Element? defaultValueInstantElement,
    Integer? defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') Element? defaultValueIntegerElement,
    Markdown? defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown')
        Element? defaultValueMarkdownElement,
    Oid? defaultValueOid,
    @JsonKey(name: '_defaultValueOid') Element? defaultValueOidElement,
    PositiveInt? defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element? defaultValuePositiveIntElement,
    String? defaultValueString,
    @JsonKey(name: '_defaultValueString') Element? defaultValueStringElement,
    Time? defaultValueTime,
    @JsonKey(name: '_defaultValueTime') Element? defaultValueTimeElement,
    UnsignedInt? defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element? defaultValueUnsignedIntElement,
    FhirUri? defaultValueUri,
    @JsonKey(name: '_defaultValueUri') Element? defaultValueUriElement,
    FhirUrl? defaultValueUrl,
    @JsonKey(name: '_defaultValueUrl') Element? defaultValueUrlElement,
    Uuid? defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') Element? defaultValueUuidElement,
    Address? defaultValueAddress,
    Age? defaultValueAge,
    Annotation? defaultValueAnnotation,
    Attachment? defaultValueAttachment,
    CodeableConcept? defaultValueCodeableConcept,
    Coding? defaultValueCoding,
    ContactPoint? defaultValueContactPoint,
    Count? defaultValueCount,
    Distance? defaultValueDistance,
    FhirDuration? defaultValueDuration,
    HumanName? defaultValueHumanName,
    Identifier? defaultValueIdentifier,
    Money? defaultValueMoney,
    Period? defaultValuePeriod,
    Quantity? defaultValueQuantity,
    Range? defaultValueRange,
    Ratio? defaultValueRatio,
    Reference? defaultValueReference,
    SampledData? defaultValueSampledData,
    Signature? defaultValueSignature,
    Timing? defaultValueTiming,
    ContactDetail? defaultValueContactDetail,
    Contributor? defaultValueContributor,
    DataRequirement? defaultValueDataRequirement,
    Expression? defaultValueExpression,
    ParameterDefinition? defaultValueParameterDefinition,
    RelatedArtifact? defaultValueRelatedArtifact,
    TriggerDefinition? defaultValueTriggerDefinition,
    UsageContext? defaultValueUsageContext,
    Dosage? defaultValueDosage,
    Meta? defaultValueMeta,
    String? element,
    @JsonKey(name: '_element') Element? elementElement,
    Code? listMode,
    @JsonKey(name: '_listMode') Element? listModeElement,
    FhirId? variable,
    @JsonKey(name: '_variable') Element? variableElement,
    String? condition,
    @JsonKey(name: '_condition') Element? conditionElement,
    String? check,
    @JsonKey(name: '_check') Element? checkElement,
    String? logMessage,
    @JsonKey(name: '_logMessage') Element? logMessageElement,
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

  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
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

@freezed
class StructureMapTarget with _$StructureMapTarget {
  StructureMapTarget._();

  factory StructureMapTarget({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? context,
    @JsonKey(name: '_context') Element? contextElement,
    Code? contextType,
    @JsonKey(name: '_contextType') Element? contextTypeElement,
    String? element,
    @JsonKey(name: '_element') Element? elementElement,
    FhirId? variable,
    @JsonKey(name: '_variable') Element? variableElement,
    List<Code>? listMode,
    @JsonKey(name: '_listMode') List<Element?>? listModeElement,
    FhirId? listRuleId,
    @JsonKey(name: '_listRuleId') Element? listRuleIdElement,
    Code? transform,
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

  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
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

@freezed
class StructureMapParameter with _$StructureMapParameter {
  StructureMapParameter._();

  factory StructureMapParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Integer? valueInteger,
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

  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
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

@freezed
class StructureMapDependent with _$StructureMapDependent {
  StructureMapDependent._();

  factory StructureMapDependent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? name,
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

  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
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
