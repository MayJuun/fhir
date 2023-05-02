// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'testing.enums.dart';

part 'testing.g.dart';

class TestReport with Resource, _$TestReport {
  TestReport._();
  factory TestReport({
    @Default(Stu3ResourceType.TestReport)
    @JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
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
    Identifier? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    TestReportStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Reference testScript,
    TestReportResult? result,
    @JsonKey(name: '_result') Element? resultElement,
    Decimal? score,
    @JsonKey(name: '_score') Element? scoreElement,
    String? tester,
    @JsonKey(name: '_tester') Element? testerElement,
    String? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    List<TestReportParticipant>? participant,
    TestReportSetup? setup,
    List<TestReportTest>? test,
    TestReportTeardown? teardown,
  }) = _TestReport;

  factory TestReport.fromYaml(dynamic yaml) => yaml is String
      ? TestReport.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReport.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestReport.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestReportFromJson(json);

  factory TestReport.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReportFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestReportParticipant with _$TestReportParticipant {
  TestReportParticipant._();
  factory TestReportParticipant({
    TestReportParticipantType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
  }) = _TestReportParticipant;

  String toYaml() => json2yaml(toJson());

  factory TestReportParticipant.fromYaml(dynamic yaml) => yaml is String
      ? TestReportParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestReportParticipant.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestReportParticipantFromJson(json);

  factory TestReportParticipant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReportParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestReportSetup with _$TestReportSetup {
  TestReportSetup._();
  factory TestReportSetup({
    required List<TestReportAction> action,
  }) = _TestReportSetup;

  String toYaml() => json2yaml(toJson());

  factory TestReportSetup.fromYaml(dynamic yaml) => yaml is String
      ? TestReportSetup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportSetup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportSetup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestReportSetup.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestReportSetupFromJson(json);

  factory TestReportSetup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReportSetupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestReportAction with _$TestReportAction {
  TestReportAction._();
  factory TestReportAction({
    TestReportOperation? operation,
    @JsonKey(name: 'assert') TestReportAssert? assert_,
  }) = _TestReportAction;

  String toYaml() => json2yaml(toJson());

  factory TestReportAction.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestReportAction.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestReportActionFromJson(json);

  factory TestReportAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReportActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestReportOperation with _$TestReportOperation {
  TestReportOperation._();
  factory TestReportOperation({
    TestReportOperationResult? result,
    @JsonKey(name: '_result') Element? resultElement,
    String? message,
    @JsonKey(name: '_message') Element? messageElement,
    String? detail,
    @JsonKey(name: '_detail') Element? detailElement,
  }) = _TestReportOperation;

  String toYaml() => json2yaml(toJson());

  factory TestReportOperation.fromYaml(dynamic yaml) => yaml is String
      ? TestReportOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestReportOperation.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestReportOperationFromJson(json);

  factory TestReportOperation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReportOperationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestReportAssert with _$TestReportAssert {
  TestReportAssert._();
  factory TestReportAssert({
    TestReportAssertResult? result,
    @JsonKey(name: '_result') Element? resultElement,
    String? message,
    @JsonKey(name: '_message') Element? messageElement,
    String? detail,
    @JsonKey(name: '_detail') Element? detailElement,
  }) = _TestReportAssert;

  String toYaml() => json2yaml(toJson());

  factory TestReportAssert.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAssert.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportAssert.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportAssert cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestReportAssert.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestReportAssertFromJson(json);

  factory TestReportAssert.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReportAssertFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestReportTest with _$TestReportTest {
  TestReportTest._();
  factory TestReportTest({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<TestReportAction1> action,
  }) = _TestReportTest;

  String toYaml() => json2yaml(toJson());

  factory TestReportTest.fromYaml(dynamic yaml) => yaml is String
      ? TestReportTest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportTest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportTest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestReportTest.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestReportTestFromJson(json);

  factory TestReportTest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReportTestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestReportAction1 with _$TestReportAction1 {
  TestReportAction1._();
  factory TestReportAction1({
    TestReportOperation? operation,
    @JsonKey(name: 'assert') TestReportAssert? assert_,
  }) = _TestReportAction1;

  String toYaml() => json2yaml(toJson());

  factory TestReportAction1.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAction1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportAction1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportAction1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestReportAction1.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestReportAction1FromJson(json);

  factory TestReportAction1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReportAction1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestReportTeardown with _$TestReportTeardown {
  TestReportTeardown._();
  factory TestReportTeardown({
    required List<TestReportAction2> action,
  }) = _TestReportTeardown;

  String toYaml() => json2yaml(toJson());

  factory TestReportTeardown.fromYaml(dynamic yaml) => yaml is String
      ? TestReportTeardown.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportTeardown.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportTeardown cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestReportTeardown.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestReportTeardownFromJson(json);

  factory TestReportTeardown.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReportTeardownFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestReportAction2 with _$TestReportAction2 {
  TestReportAction2._();
  factory TestReportAction2({
    required TestReportOperation operation,
  }) = _TestReportAction2;

  String toYaml() => json2yaml(toJson());

  factory TestReportAction2.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAction2.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportAction2.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportAction2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestReportAction2.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestReportAction2FromJson(json);

  factory TestReportAction2.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReportAction2FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScript with Resource, _$TestScript {
  TestScript._();
  factory TestScript({
    @Default(Stu3ResourceType.TestScript)
    @JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
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
    TestScriptStatus? status,
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
    List<TestScriptOrigin>? origin,
    List<TestScriptDestination>? destination,
    TestScriptMetadata? metadata,
    List<TestScriptFixture>? fixture,
    List<Reference>? profile,
    List<TestScriptVariable>? variable,
    List<TestScriptRule>? rule,
    List<TestScriptRuleset>? ruleset,
    TestScriptSetup? setup,
    List<TestScriptTest>? test,
    TestScriptTeardown? teardown,
  }) = _TestScript;

  factory TestScript.fromYaml(dynamic yaml) => yaml is String
      ? TestScript.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScript.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptFromJson(json);

  factory TestScript.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptOrigin with _$TestScriptOrigin {
  TestScriptOrigin._();
  factory TestScriptOrigin({
    Decimal? index,
    @JsonKey(name: '_index') Element? indexElement,
    required Coding profile,
  }) = _TestScriptOrigin;

  String toYaml() => json2yaml(toJson());

  factory TestScriptOrigin.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptOrigin.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptOrigin.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptOrigin cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptOrigin.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptOriginFromJson(json);

  factory TestScriptOrigin.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptOriginFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptDestination with _$TestScriptDestination {
  TestScriptDestination._();
  factory TestScriptDestination({
    Decimal? index,
    @JsonKey(name: '_index') Element? indexElement,
    required Coding profile,
  }) = _TestScriptDestination;

  String toYaml() => json2yaml(toJson());

  factory TestScriptDestination.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptDestination.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptDestination.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptDestination cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptDestination.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptDestinationFromJson(json);

  factory TestScriptDestination.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptDestinationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptMetadata with _$TestScriptMetadata {
  TestScriptMetadata._();
  factory TestScriptMetadata({
    List<TestScriptLink>? link,
    required List<TestScriptCapability> capability,
  }) = _TestScriptMetadata;

  String toYaml() => json2yaml(toJson());

  factory TestScriptMetadata.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptMetadata.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptMetadata.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptMetadata cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptMetadata.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptMetadataFromJson(json);

  factory TestScriptMetadata.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptMetadataFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptLink with _$TestScriptLink {
  TestScriptLink._();
  factory TestScriptLink({
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _TestScriptLink;

  String toYaml() => json2yaml(toJson());

  factory TestScriptLink.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptLink.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptLinkFromJson(json);

  factory TestScriptLink.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptCapability with _$TestScriptCapability {
  TestScriptCapability._();
  factory TestScriptCapability({
    @JsonKey(name: 'required') Boolean? required_,
    @JsonKey(name: '_required') Element? requiredElement,
    Boolean? validated,
    @JsonKey(name: '_validated') Element? validatedElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Decimal>? origin,
    @JsonKey(name: '_origin') List<Element?>? originElement,
    Decimal? destination,
    @JsonKey(name: '_destination') Element? destinationElement,
    List<String>? link,
    @JsonKey(name: '_link') List<Element?>? linkElement,
    required Reference capabilities,
  }) = _TestScriptCapability;

  String toYaml() => json2yaml(toJson());

  factory TestScriptCapability.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptCapability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptCapability.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptCapability cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptCapability.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptCapabilityFromJson(json);

  factory TestScriptCapability.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptCapabilityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptFixture with _$TestScriptFixture {
  TestScriptFixture._();
  factory TestScriptFixture({
    Boolean? autocreate,
    @JsonKey(name: '_autocreate') Element? autocreateElement,
    Boolean? autodelete,
    @JsonKey(name: '_autodelete') Element? autodeleteElement,
    Reference? resource,
  }) = _TestScriptFixture;

  String toYaml() => json2yaml(toJson());

  factory TestScriptFixture.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptFixture.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptFixture.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptFixture cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptFixture.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptFixtureFromJson(json);

  factory TestScriptFixture.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptFixtureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptVariable with _$TestScriptVariable {
  TestScriptVariable._();
  factory TestScriptVariable({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? defaultValue,
    @JsonKey(name: '_defaultValue') Element? defaultValueElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? headerField,
    @JsonKey(name: '_headerField') Element? headerFieldElement,
    String? hint,
    @JsonKey(name: '_hint') Element? hintElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    FhirId? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
  }) = _TestScriptVariable;

  String toYaml() => json2yaml(toJson());

  factory TestScriptVariable.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptVariable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptVariable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptVariable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptVariable.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptVariableFromJson(json);

  factory TestScriptVariable.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptVariableFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptRule with _$TestScriptRule {
  TestScriptRule._();
  factory TestScriptRule({
    required Reference resource,
    List<TestScriptParam>? param,
  }) = _TestScriptRule;

  String toYaml() => json2yaml(toJson());

  factory TestScriptRule.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptRule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptRule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptRule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptRule.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptRuleFromJson(json);

  factory TestScriptRule.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptRuleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptParam with _$TestScriptParam {
  TestScriptParam._();
  factory TestScriptParam({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _TestScriptParam;

  String toYaml() => json2yaml(toJson());

  factory TestScriptParam.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptParam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptParam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptParam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptParam.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptParamFromJson(json);

  factory TestScriptParam.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptParamFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptRuleset with _$TestScriptRuleset {
  TestScriptRuleset._();
  factory TestScriptRuleset({
    required Reference resource,
    required List<TestScriptRule1> rule,
  }) = _TestScriptRuleset;

  String toYaml() => json2yaml(toJson());

  factory TestScriptRuleset.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptRuleset.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptRuleset.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptRuleset cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptRuleset.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptRulesetFromJson(json);

  factory TestScriptRuleset.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptRulesetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptRule1 with _$TestScriptRule1 {
  TestScriptRule1._();
  factory TestScriptRule1({
    FhirId? ruleId,
    @JsonKey(name: '_ruleId') Element? ruleIdElement,
    List<TestScriptParam1>? param,
  }) = _TestScriptRule1;

  String toYaml() => json2yaml(toJson());

  factory TestScriptRule1.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptRule1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptRule1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptRule1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptRule1.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptRule1FromJson(json);

  factory TestScriptRule1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptRule1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptParam1 with _$TestScriptParam1 {
  TestScriptParam1._();
  factory TestScriptParam1({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _TestScriptParam1;

  String toYaml() => json2yaml(toJson());

  factory TestScriptParam1.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptParam1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptParam1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptParam1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptParam1.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptParam1FromJson(json);

  factory TestScriptParam1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptParam1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptSetup with _$TestScriptSetup {
  TestScriptSetup._();
  factory TestScriptSetup({
    required List<TestScriptAction> action,
  }) = _TestScriptSetup;

  String toYaml() => json2yaml(toJson());

  factory TestScriptSetup.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptSetup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptSetup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptSetup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptSetup.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptSetupFromJson(json);

  factory TestScriptSetup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptSetupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptAction with _$TestScriptAction {
  TestScriptAction._();
  factory TestScriptAction({
    TestScriptOperation? operation,
    @JsonKey(name: 'assert') TestScriptAssert? assert_,
  }) = _TestScriptAction;

  String toYaml() => json2yaml(toJson());

  factory TestScriptAction.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptAction.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptActionFromJson(json);

  factory TestScriptAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptOperation with _$TestScriptOperation {
  TestScriptOperation._();
  factory TestScriptOperation({
    Coding? type,
    String? resource,
    @JsonKey(name: '_resource') Element? resourceElement,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    TestScriptOperationAccept? accept,
    @JsonKey(name: '_accept') Element? acceptElement,
    TestScriptOperationContentType? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    Decimal? destination,
    @JsonKey(name: '_destination') Element? destinationElement,
    Boolean? encodeRequestUrl,
    @JsonKey(name: '_encodeRequestUrl') Element? encodeRequestUrlElement,
    Decimal? origin,
    @JsonKey(name: '_origin') Element? originElement,
    String? params,
    @JsonKey(name: '_params') Element? paramsElement,
    List<TestScriptRequestHeader>? requestHeader,
    FhirId? requestId,
    @JsonKey(name: '_requestId') Element? requestIdElement,
    FhirId? responseId,
    @JsonKey(name: '_responseId') Element? responseIdElement,
    FhirId? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
    FhirId? targetId,
    @JsonKey(name: '_targetId') Element? targetIdElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _TestScriptOperation;

  String toYaml() => json2yaml(toJson());

  factory TestScriptOperation.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptOperation.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptOperationFromJson(json);

  factory TestScriptOperation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptOperationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptRequestHeader with _$TestScriptRequestHeader {
  TestScriptRequestHeader._();
  factory TestScriptRequestHeader({
    String? field,
    @JsonKey(name: '_field') Element? fieldElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _TestScriptRequestHeader;

  String toYaml() => json2yaml(toJson());

  factory TestScriptRequestHeader.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptRequestHeader.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptRequestHeader.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptRequestHeader cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptRequestHeader.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptRequestHeaderFromJson(json);

  factory TestScriptRequestHeader.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptRequestHeaderFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptAssert with _$TestScriptAssert {
  TestScriptAssert._();
  factory TestScriptAssert({
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    TestScriptAssertDirection? direction,
    @JsonKey(name: '_direction') Element? directionElement,
    String? compareToSourceId,
    @JsonKey(name: '_compareToSourceId') Element? compareToSourceIdElement,
    String? compareToSourceExpression,
    @JsonKey(name: '_compareToSourceExpression')
        Element? compareToSourceExpressionElement,
    String? compareToSourcePath,
    @JsonKey(name: '_compareToSourcePath') Element? compareToSourcePathElement,
    TestScriptAssertContentType? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? headerField,
    @JsonKey(name: '_headerField') Element? headerFieldElement,
    String? minimumId,
    @JsonKey(name: '_minimumId') Element? minimumIdElement,
    Boolean? navigationLinks,
    @JsonKey(name: '_navigationLinks') Element? navigationLinksElement,
    @JsonKey(name: 'operator') TestScriptAssertOperator? operator_,
    @JsonKey(name: '_operator') Element? operatorElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    TestScriptAssertRequestMethod? requestMethod,
    @JsonKey(name: '_requestMethod') Element? requestMethodElement,
    String? requestURL,
    @JsonKey(name: '_requestURL') Element? requestURLElement,
    String? resource,
    @JsonKey(name: '_resource') Element? resourceElement,
    TestScriptAssertResponse? response,
    @JsonKey(name: '_response') Element? responseElement,
    String? responseCode,
    @JsonKey(name: '_responseCode') Element? responseCodeElement,
    TestScriptRule2? rule,
    TestScriptRuleset1? ruleset,
    FhirId? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
    Date? validateProfileId,
    @JsonKey(name: '_validateProfileId') Element? validateProfileIdElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    Boolean? warningOnly,
    @JsonKey(name: '_warningOnly') Element? warningOnlyElement,
  }) = _TestScriptAssert;

  String toYaml() => json2yaml(toJson());

  factory TestScriptAssert.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAssert.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptAssert.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptAssert cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptAssert.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptAssertFromJson(json);

  factory TestScriptAssert.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptAssertFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptRule2 with _$TestScriptRule2 {
  TestScriptRule2._();
  factory TestScriptRule2({
    FhirId? ruleId,
    @JsonKey(name: '_ruleId') Element? ruleIdElement,
    List<TestScriptParam2>? param,
  }) = _TestScriptRule2;

  String toYaml() => json2yaml(toJson());

  factory TestScriptRule2.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptRule2.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptRule2.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptRule2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptRule2.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptRule2FromJson(json);

  factory TestScriptRule2.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptRule2FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptParam2 with _$TestScriptParam2 {
  TestScriptParam2._();
  factory TestScriptParam2({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _TestScriptParam2;

  String toYaml() => json2yaml(toJson());

  factory TestScriptParam2.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptParam2.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptParam2.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptParam2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptParam2.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptParam2FromJson(json);

  factory TestScriptParam2.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptParam2FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptRuleset1 with _$TestScriptRuleset1 {
  TestScriptRuleset1._();
  factory TestScriptRuleset1({
    FhirId? rulesetId,
    @JsonKey(name: '_rulesetId') Element? rulesetIdElement,
    List<TestScriptRule3>? rule,
  }) = _TestScriptRuleset1;

  String toYaml() => json2yaml(toJson());

  factory TestScriptRuleset1.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptRuleset1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptRuleset1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptRuleset1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptRuleset1.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptRuleset1FromJson(json);

  factory TestScriptRuleset1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptRuleset1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptRule3 with _$TestScriptRule3 {
  TestScriptRule3._();
  factory TestScriptRule3({
    FhirId? ruleId,
    @JsonKey(name: '_ruleId') Element? ruleIdElement,
    List<TestScriptParam3>? param,
  }) = _TestScriptRule3;

  String toYaml() => json2yaml(toJson());

  factory TestScriptRule3.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptRule3.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptRule3.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptRule3 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptRule3.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptRule3FromJson(json);

  factory TestScriptRule3.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptRule3FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptParam3 with _$TestScriptParam3 {
  TestScriptParam3._();
  factory TestScriptParam3({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _TestScriptParam3;

  String toYaml() => json2yaml(toJson());

  factory TestScriptParam3.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptParam3.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptParam3.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptParam3 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptParam3.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptParam3FromJson(json);

  factory TestScriptParam3.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptParam3FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptTest with _$TestScriptTest {
  TestScriptTest._();
  factory TestScriptTest({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<TestScriptAction1> action,
  }) = _TestScriptTest;

  String toYaml() => json2yaml(toJson());

  factory TestScriptTest.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptTest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptTest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptTest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptTest.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptTestFromJson(json);

  factory TestScriptTest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptTestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptAction1 with _$TestScriptAction1 {
  TestScriptAction1._();
  factory TestScriptAction1({
    TestScriptOperation? operation,
    @JsonKey(name: 'assert') TestScriptAssert? assert_,
  }) = _TestScriptAction1;

  String toYaml() => json2yaml(toJson());

  factory TestScriptAction1.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptAction1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptAction1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptAction1.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptAction1FromJson(json);

  factory TestScriptAction1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptAction1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptTeardown with _$TestScriptTeardown {
  TestScriptTeardown._();
  factory TestScriptTeardown({
    required List<TestScriptAction2> action,
  }) = _TestScriptTeardown;

  String toYaml() => json2yaml(toJson());

  factory TestScriptTeardown.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptTeardown.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptTeardown.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptTeardown cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptTeardown.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptTeardownFromJson(json);

  factory TestScriptTeardown.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptTeardownFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

class TestScriptAction2 with _$TestScriptAction2 {
  TestScriptAction2._();
  factory TestScriptAction2({
    required TestScriptOperation operation,
  }) = _TestScriptAction2;

  String toYaml() => json2yaml(toJson());

  factory TestScriptAction2.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction2.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptAction2.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptAction2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TestScriptAction2.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$TestScriptAction2FromJson(json);

  factory TestScriptAction2.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptAction2FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
