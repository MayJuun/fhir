import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'testScript.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScript {
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
  Identifier identifier;
  String version;
  String name;
  String title;
  TestScriptStatus status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  Markdown copyright;
  List<TestScriptOrigin> origin;
  List<TestScriptDestination> destination;
  TestScriptMetadata metadata;
  List<TestScriptFixture> fixture;
  List<Reference> profile;
  List<TestScriptVariable> variable;
  TestScriptSetup setup;
  List<TestScriptTest> test;
  TestScriptTeardown teardown;

  TestScript({
    this.resourceType = 'TestScript',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.identifier,
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
    this.origin,
    this.destination,
    this.metadata,
    this.fixture,
    this.profile,
    this.variable,
    this.setup,
    this.test,
    this.teardown,
  });

  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptOrigin {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int index;
  Coding profile;

  TestScriptOrigin({
    this.id,
    this.extension,
    this.modifierExtension,
    this.index,
    @required this.profile,
  });

  factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptOriginToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptDestination {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int index;
  Coding profile;

  TestScriptDestination({
    this.id,
    this.extension,
    this.modifierExtension,
    this.index,
    @required this.profile,
  });

  factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptDestinationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptMetadata {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<TestScriptLink> link;
  List<TestScriptCapability> capability;

  TestScriptMetadata({
    this.id,
    this.extension,
    this.modifierExtension,
    this.link,
    @required this.capability,
  });

  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptLink {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  String description;

  TestScriptLink({
    this.id,
    this.extension,
    this.modifierExtension,
    this.url,
    this.description,
  });

  factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptLinkToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptCapability {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  bool require;
  bool validated;
  String description;
  List<int> origin;
  int destination;
  List<FhirUri> link;
  Canonical capabilities;

  TestScriptCapability({
    this.id,
    this.extension,
    this.modifierExtension,
    this.require,
    this.validated,
    this.description,
    this.origin,
    this.destination,
    this.link,
    @required this.capabilities,
  });

  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptCapabilityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptFixture {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  bool autocreate;
  bool autodelete;
  Reference resource;

  TestScriptFixture({
    this.id,
    this.extension,
    this.modifierExtension,
    this.autocreate,
    this.autodelete,
    this.resource,
  });

  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptFixtureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptVariable {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String defaultValue;
  String description;
  String expression;
  String headerField;
  String hint;
  String path;
  Id sourceId;

  TestScriptVariable({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.defaultValue,
    this.description,
    this.expression,
    this.headerField,
    this.hint,
    this.path,
    this.sourceId,
  });

  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptVariableToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptSetup {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<TestScriptAction> action;

  TestScriptSetup({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.action,
  });

  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptAction {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  TestScriptOperation operation;
  TestScriptAssert asserts;

  TestScriptAction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.operation,
    this.asserts,
  });

  factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptActionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptOperation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  Code resource;
  String label;
  String description;
  Code accept;
  Code contentType;
  int destination;
  bool encodeRequestUrl;
  TestScriptOperationMethod method;
  int origin;
  String params;
  List<TestScriptRequestHeader> requestHeader;
  Id requestId;
  Id responseId;
  Id sourceId;
  Id targetId;
  String url;

  TestScriptOperation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.resource,
    this.label,
    this.description,
    this.accept,
    this.contentType,
    this.destination,
    this.encodeRequestUrl,
    this.method,
    this.origin,
    this.params,
    this.requestHeader,
    this.requestId,
    this.responseId,
    this.sourceId,
    this.targetId,
    this.url,
  });

  factory TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptOperationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptRequestHeader {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String field;
  String value;

  TestScriptRequestHeader({
    this.id,
    this.extension,
    this.modifierExtension,
    this.field,
    this.value,
  });

  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRequestHeaderToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptAssert {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String label;
  String description;
  TestScriptAssertDirection direction;
  String compareToSourceId;
  String compareToSourceExpression;
  String compareToSourcePath;
  Code contentType;
  String expression;
  String headerField;
  String minimumId;
  bool navigationLinks;
  TestScriptAssertOperator operator;
  String path;
  TestScriptAssertRequestMethod requestMethod;
  String requestURL;
  Code resource;
  TestScriptAssertResponse response;
  String responseCode;
  Id sourceId;
  Id validateProfileId;
  String value;
  bool warningOnly;

  TestScriptAssert({
    this.id,
    this.extension,
    this.modifierExtension,
    this.label,
    this.description,
    this.direction,
    this.compareToSourceId,
    this.compareToSourceExpression,
    this.compareToSourcePath,
    this.contentType,
    this.expression,
    this.headerField,
    this.minimumId,
    this.navigationLinks,
    this.operator,
    this.path,
    this.requestMethod,
    this.requestURL,
    this.resource,
    this.response,
    this.responseCode,
    this.sourceId,
    this.validateProfileId,
    this.value,
    this.warningOnly,
  });

  factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAssertToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptTest {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String description;
  List<TestScriptAction1> action;

  TestScriptTest({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.description,
    @required this.action,
  });

  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptAction1 {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  TestScriptOperation operation;
  TestScriptAssert asserts;

  TestScriptAction1({
    this.id,
    this.extension,
    this.modifierExtension,
    this.operation,
    this.asserts,
  });

  factory TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAction1ToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptTeardown {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<TestScriptAction2> action;

  TestScriptTeardown({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.action,
  });

  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTeardownToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptAction2 {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  TestScriptOperation operation;

  TestScriptAction2({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.operation,
  });

  factory TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction2FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAction2ToJson(this);
}

class TestScriptStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory TestScriptStatus(String value) {
    assert(value != null);
    return TestScriptStatus._(
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
  const TestScriptStatus._(this.value);
  factory TestScriptStatus.fromJson(String json) => TestScriptStatus(json);
  String toJson() => result();
}

class TestScriptOperationMethod extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory TestScriptOperationMethod(String value) {
    assert(value != null);
    return TestScriptOperationMethod._(
      validateEnum(
        value,
        [
          'delete',
          'get',
          'options',
          'patch',
          'post',
          'put',
          'head',
        ],
      ),
    );
  }
  const TestScriptOperationMethod._(this.value);
  factory TestScriptOperationMethod.fromJson(String json) =>
      TestScriptOperationMethod(json);
  String toJson() => result();
}

class TestScriptAssertDirection extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory TestScriptAssertDirection(String value) {
    assert(value != null);
    return TestScriptAssertDirection._(
      validateEnum(
        value,
        [
          'response',
          'request',
        ],
      ),
    );
  }
  const TestScriptAssertDirection._(this.value);
  factory TestScriptAssertDirection.fromJson(String json) =>
      TestScriptAssertDirection(json);
  String toJson() => result();
}

class TestScriptAssertOperator extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory TestScriptAssertOperator(String value) {
    assert(value != null);
    return TestScriptAssertOperator._(
      validateEnum(
        value,
        [
          'equals',
          'notEquals',
          'in',
          'notIn',
          'greaterThan',
          'lessThan',
          'empty',
          'notEmpty',
          'contains',
          'notContains',
          'eval',
        ],
      ),
    );
  }
  const TestScriptAssertOperator._(this.value);
  factory TestScriptAssertOperator.fromJson(String json) =>
      TestScriptAssertOperator(json);
  String toJson() => result();
}

class TestScriptAssertRequestMethod extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory TestScriptAssertRequestMethod(String value) {
    assert(value != null);
    return TestScriptAssertRequestMethod._(
      validateEnum(
        value,
        [
          'delete',
          'get',
          'options',
          'patch',
          'post',
          'put',
          'head',
        ],
      ),
    );
  }
  const TestScriptAssertRequestMethod._(this.value);
  factory TestScriptAssertRequestMethod.fromJson(String json) =>
      TestScriptAssertRequestMethod(json);
  String toJson() => result();
}

class TestScriptAssertResponse extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory TestScriptAssertResponse(String value) {
    assert(value != null);
    return TestScriptAssertResponse._(
      validateEnum(
        value,
        [
          'okay',
          'created',
          'noContent',
          'notModified',
          'bad',
          'forbidden',
          'notFound',
          'methodNotAllowed',
          'conflict',
          'gone',
          'preconditionFailed',
          'unprocessable',
        ],
      ),
    );
  }
  const TestScriptAssertResponse._(this.value);
  factory TestScriptAssertResponse.fromJson(String json) =>
      TestScriptAssertResponse(json);
  String toJson() => result();
}
