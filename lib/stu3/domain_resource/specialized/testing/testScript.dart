import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

part 'testScript.g.dart';

class TestScript {
  String id;
  String resourceType;
  String url;
  Identifier identifier;
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
  List<TestScript_Origin> origin;
  List<TestScript_Destination> destination;
  TestScript_Metadata metadata;
  List<TestScript_Fixture> fixture;
  List<Reference> profile;
  List<TestScript_Variable> variable;
  List<TestScript_Rule> rule;
  List<TestScript_Ruleset> ruleset;
  TestScript_Setup setup;
  List<TestScript_Test> test;
  TestScript_Teardown teardown;

  TestScript({
    this.id,
    this.resourceType = 'TestScript',
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
    this.rule,
    this.ruleset,
    this.setup,
    this.test,
    this.teardown,
  });

  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptToJson(this);
}

class TestScript_Origin {
  double index;
  Coding profile;

  TestScript_Origin({
    this.index,
    @required this.profile,
  });

  factory TestScript_Origin.fromJson(Map<String, dynamic> json) =>
      _$TestScript_OriginFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_OriginToJson(this);
}

class TestScript_Destination {
  double index;
  Coding profile;

  TestScript_Destination({
    this.index,
    @required this.profile,
  });

  factory TestScript_Destination.fromJson(Map<String, dynamic> json) =>
      _$TestScript_DestinationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_DestinationToJson(this);
}

class TestScript_Metadata {
  List<TestScript_Link> link;
  List<TestScript_Capability> capability;

  TestScript_Metadata({
    this.link,
    @required this.capability,
  });

  factory TestScript_Metadata.fromJson(Map<String, dynamic> json) =>
      _$TestScript_MetadataFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_MetadataToJson(this);
}

class TestScript_Link {
  String url;
  String description;

  TestScript_Link({
    this.url,
    this.description,
  });

  factory TestScript_Link.fromJson(Map<String, dynamic> json) =>
      _$TestScript_LinkFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_LinkToJson(this);
}

class TestScript_Capability {
  bool require;
  bool validated;
  String description;
  List<String> origin;
  double destination;
  List<String> link;
  Reference capabilities;

  TestScript_Capability({
    this.require,
    this.validated,
    this.description,
    this.origin,
    this.destination,
    this.link,
    @required this.capabilities,
  });

  factory TestScript_Capability.fromJson(Map<String, dynamic> json) =>
      _$TestScript_CapabilityFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_CapabilityToJson(this);
}

class TestScript_Fixture {
  bool autocreate;
  bool autodelete;
  Reference resource;

  TestScript_Fixture({
    this.autocreate,
    this.autodelete,
    this.resource,
  });

  factory TestScript_Fixture.fromJson(Map<String, dynamic> json) =>
      _$TestScript_FixtureFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_FixtureToJson(this);
}

class TestScript_Variable {
  String name;
  String defaultValue;
  String description;
  String expression;
  String headerField;
  String hint;
  String path;
  String sourceId;

  TestScript_Variable({
    this.name,
    this.defaultValue,
    this.description,
    this.expression,
    this.headerField,
    this.hint,
    this.path,
    this.sourceId,
  });

  factory TestScript_Variable.fromJson(Map<String, dynamic> json) =>
      _$TestScript_VariableFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_VariableToJson(this);
}

class TestScript_Rule {
  Reference resource;
  List<TestScript_Param> param;

  TestScript_Rule({
    @required this.resource,
    this.param,
  });

  factory TestScript_Rule.fromJson(Map<String, dynamic> json) =>
      _$TestScript_RuleFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_RuleToJson(this);
}

class TestScript_Param {
  String name;
  String value;

  TestScript_Param({
    this.name,
    this.value,
  });

  factory TestScript_Param.fromJson(Map<String, dynamic> json) =>
      _$TestScript_ParamFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_ParamToJson(this);
}

class TestScript_Ruleset {
  Reference resource;
  List<TestScript_Rule1> rule;

  TestScript_Ruleset({
    @required this.resource,
    @required this.rule,
  });

  factory TestScript_Ruleset.fromJson(Map<String, dynamic> json) =>
      _$TestScript_RulesetFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_RulesetToJson(this);
}

class TestScript_Rule1 {
  String ruleId;
  List<TestScript_Param1> param;

  TestScript_Rule1({
    this.ruleId,
    this.param,
  });

  factory TestScript_Rule1.fromJson(Map<String, dynamic> json) =>
      _$TestScript_Rule1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_Rule1ToJson(this);
}

class TestScript_Param1 {
  String name;
  String value;

  TestScript_Param1({
    this.name,
    this.value,
  });

  factory TestScript_Param1.fromJson(Map<String, dynamic> json) =>
      _$TestScript_Param1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_Param1ToJson(this);
}

class TestScript_Setup {
  List<TestScript_Action> action;

  TestScript_Setup({
    @required this.action,
  });

  factory TestScript_Setup.fromJson(Map<String, dynamic> json) =>
      _$TestScript_SetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_SetupToJson(this);
}

class TestScript_Action {
  TestScript_Operation operation;
  TestScript_Assert asserts;

  TestScript_Action({
    this.operation,
    this.asserts,
  });

  factory TestScript_Action.fromJson(Map<String, dynamic> json) =>
      _$TestScript_ActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_ActionToJson(this);
}

class TestScript_Operation {
  Coding type;
  String resource;
  String label;
  String description;
  String accept;
  String contentType;
  double destination;
  bool encodeRequestUrl;
  double origin;
  String params;
  List<TestScript_RequestHeader> requestHeader;
  String requestId;
  String responseId;
  String sourceId;
  String targetId;
  String url;

  TestScript_Operation({
    this.type,
    this.resource,
    this.label,
    this.description,
    this.accept,
    this.contentType,
    this.destination,
    this.encodeRequestUrl,
    this.origin,
    this.params,
    this.requestHeader,
    this.requestId,
    this.responseId,
    this.sourceId,
    this.targetId,
    this.url,
  });

  factory TestScript_Operation.fromJson(Map<String, dynamic> json) =>
      _$TestScript_OperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_OperationToJson(this);
}

class TestScript_RequestHeader {
  String field;
  String value;

  TestScript_RequestHeader({
    this.field,
    this.value,
  });

  factory TestScript_RequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScript_RequestHeaderFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_RequestHeaderToJson(this);
}

class TestScript_Assert {
  String label;
  String description;
  String direction;
  String compareToSourceId;
  String compareToSourceExpression;
  String compareToSourcePath;
  String contentType;
  String expression;
  String headerField;
  String minimumId;
  bool navigationLinks;
  String operator;
  String path;
  String requestMethod;
  String requestURL;
  String resource;
  String response;
  String responseCode;
  TestScript_Rule2 rule;
  TestScript_Ruleset1 ruleset;
  String sourceId;
  String validateProfileId;
  String value;
  bool warningOnly;

  TestScript_Assert({
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
    this.rule,
    this.ruleset,
    this.sourceId,
    this.validateProfileId,
    this.value,
    this.warningOnly,
  });

  factory TestScript_Assert.fromJson(Map<String, dynamic> json) =>
      _$TestScript_AssertFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_AssertToJson(this);
}

class TestScript_Rule2 {
  String ruleId;
  List<TestScript_Param2> param;

  TestScript_Rule2({
    this.ruleId,
    this.param,
  });

  factory TestScript_Rule2.fromJson(Map<String, dynamic> json) =>
      _$TestScript_Rule2FromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_Rule2ToJson(this);
}

class TestScript_Param2 {
  String name;
  String value;

  TestScript_Param2({
    this.name,
    this.value,
  });

  factory TestScript_Param2.fromJson(Map<String, dynamic> json) =>
      _$TestScript_Param2FromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_Param2ToJson(this);
}

class TestScript_Ruleset1 {
  String rulesetId;
  List<TestScript_Rule3> rule;

  TestScript_Ruleset1({
    this.rulesetId,
    this.rule,
  });

  factory TestScript_Ruleset1.fromJson(Map<String, dynamic> json) =>
      _$TestScript_Ruleset1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_Ruleset1ToJson(this);
}

class TestScript_Rule3 {
  String ruleId;
  List<TestScript_Param3> param;

  TestScript_Rule3({
    this.ruleId,
    this.param,
  });

  factory TestScript_Rule3.fromJson(Map<String, dynamic> json) =>
      _$TestScript_Rule3FromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_Rule3ToJson(this);
}

class TestScript_Param3 {
  String name;
  String value;

  TestScript_Param3({
    this.name,
    this.value,
  });

  factory TestScript_Param3.fromJson(Map<String, dynamic> json) =>
      _$TestScript_Param3FromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_Param3ToJson(this);
}

class TestScript_Test {
  String name;
  String description;
  List<TestScript_Action1> action;

  TestScript_Test({
    this.name,
    this.description,
    @required this.action,
  });

  factory TestScript_Test.fromJson(Map<String, dynamic> json) =>
      _$TestScript_TestFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_TestToJson(this);
}

class TestScript_Action1 {
  TestScript_Operation operation;
  TestScript_Assert asserts;

  TestScript_Action1({
    this.operation,
    this.asserts,
  });

  factory TestScript_Action1.fromJson(Map<String, dynamic> json) =>
      _$TestScript_Action1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_Action1ToJson(this);
}

class TestScript_Teardown {
  List<TestScript_Action2> action;

  TestScript_Teardown({
    @required this.action,
  });

  factory TestScript_Teardown.fromJson(Map<String, dynamic> json) =>
      _$TestScript_TeardownFromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_TeardownToJson(this);
}

class TestScript_Action2 {
  TestScript_Operation operation;

  TestScript_Action2({
    @required this.operation,
  });

  factory TestScript_Action2.fromJson(Map<String, dynamic> json) =>
      _$TestScript_Action2FromJson(json);
  Map<String, dynamic> toJson() => _$TestScript_Action2ToJson(this);
}
