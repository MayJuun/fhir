import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'testing.freezed.dart';
part 'testing.g.dart';

class TestReport {
  String id;
  String resourceType;
  Identifier identifier;
  String name;
  String status;
  Reference testScript;
  String result;
  double score;
  String tester;
  String issued;
  List<TestReportParticipant> participant;
  TestReportSetup setup;
  List<TestReportTest> test;
  TestReportTeardown teardown;

  }) = TestReport;

factory TestReport.fromJson(Map<String, dynamic> json) =>
      _$TestReportFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportToJson(this);
}

class TestReportParticipant {
  String type;
  String uri;
  String display;

  }) = TestReportParticipant;

factory TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$TestReportParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportParticipantToJson(this);
}

class TestReportSetup {
  List<TestReportAction> action;

  }) = TestReportSetup;

factory TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$TestReportSetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportSetupToJson(this);
}

class TestReportAction {
  TestReportOperation operation;
  TestReportAssert asserts;

  }) = TestReportAction;

factory TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$TestReportActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportActionToJson(this);
}

class TestReportOperation {
  String result;
  String message;
  String detail;

  }) = TestReportOperation;

factory TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$TestReportOperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportOperationToJson(this);
}

class TestReportAssert {
  String result;
  String message;
  String detail;

  }) = TestReportAssert;

factory TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$TestReportAssertFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAssertToJson(this);
}

class TestReportTest {
  String name;
  String description;
  List<TestReportAction1> action;

  }) = TestReportTest;

factory TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$TestReportTestFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportTestToJson(this);
}

class TestReportAction1 {
  TestReportOperation operation;
  TestReportAssert asserts;

  }) = TestReportAction1;

factory TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction1FromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAction1ToJson(this);
}

class TestReportTeardown {
  List<TestReportAction2> action;

  }) = TestReportTeardown;

factory TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestReportTeardownFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportTeardownToJson(this);
}

class TestReportAction2 {
  TestReportOperation operation;

  }) = TestReportAction2;

factory TestReportAction2.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction2FromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAction2ToJson(this);
}

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
  List<TestScriptOrigin> origin;
  List<TestScriptDestination> destination;
  TestScriptMetadata metadata;
  List<TestScriptFixture> fixture;
  List<Reference> profile;
  List<TestScriptVariable> variable;
  List<TestScriptRule> rule;
  List<TestScriptRuleset> ruleset;
  TestScriptSetup setup;
  List<TestScriptTest> test;
  TestScriptTeardown teardown;

  }) = TestScript;

factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptToJson(this);
}

class TestScriptOrigin {
  double index;
  Coding profile;

  }) = TestScriptOrigin;

factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptOriginToJson(this);
}

class TestScriptDestination {
  double index;
  Coding profile;

  }) = TestScriptDestination;

factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptDestinationToJson(this);
}

class TestScriptMetadata {
  List<TestScriptLink> link;
  List<TestScriptCapability> capability;

  }) = TestScriptMetadata;

factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataToJson(this);
}

class TestScriptLink {
  String url;
  String description;

  }) = TestScriptLink;

factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptLinkToJson(this);
}

class TestScriptCapability {
  bool require;
  bool validated;
  String description;
  List<String> origin;
  double destination;
  List<String> link;
  Reference capabilities;

  }) = TestScriptCapability;

factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptCapabilityToJson(this);
}

class TestScriptFixture {
  bool autocreate;
  bool autodelete;
  Reference resource;

  }) = TestScriptFixture;

factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptFixtureToJson(this);
}

class TestScriptVariable {
  String name;
  String defaultValue;
  String description;
  String expression;
  String headerField;
  String hint;
  String path;
  String sourceId;

  }) = TestScriptVariable;

factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptVariableToJson(this);
}

class TestScriptRule {
  Reference resource;
  List<TestScriptParam> param;

  }) = TestScriptRule;

factory TestScriptRule.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRuleFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRuleToJson(this);
}

class TestScriptParam {
  String name;
  String value;

  }) = TestScriptParam;

factory TestScriptParam.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParamFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptParamToJson(this);
}

class TestScriptRuleset {
  Reference resource;
  List<TestScriptRule1> rule;

  }) = TestScriptRuleset;

factory TestScriptRuleset.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRulesetFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRulesetToJson(this);
}

class TestScriptRule1 {
  String ruleId;
  List<TestScriptParam1> param;

  }) = TestScriptRule1;

factory TestScriptRule1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRule1ToJson(this);
}

class TestScriptParam1 {
  String name;
  String value;

  }) = TestScriptParam1;

factory TestScriptParam1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptParam1ToJson(this);
}

class TestScriptSetup {
  List<TestScriptAction> action;

  }) = TestScriptSetup;

factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupToJson(this);
}

class TestScriptAction {
  TestScriptOperation operation;
  TestScriptAssert asserts;

  }) = TestScriptAction;

factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptActionToJson(this);
}

class TestScriptOperation {
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
  List<TestScriptRequestHeader> requestHeader;
  String requestId;
  String responseId;
  String sourceId;
  String targetId;
  String url;

  }) = TestScriptOperation;

factory TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptOperationToJson(this);
}

class TestScriptRequestHeader {
  String field;
  String value;

  }) = TestScriptRequestHeader;

factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRequestHeaderToJson(this);
}

class TestScriptAssert {
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
  TestScriptRule2 rule;
  TestScriptRuleset1 ruleset;
  String sourceId;
  String validateProfileId;
  String value;
  bool warningOnly;

  }) = TestScriptAssert;

factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAssertToJson(this);
}

class TestScriptRule2 {
  String ruleId;
  List<TestScriptParam2> param;

  }) = TestScriptRule2;

factory TestScriptRule2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule2FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRule2ToJson(this);
}

class TestScriptParam2 {
  String name;
  String value;

  }) = TestScriptParam2;

factory TestScriptParam2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam2FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptParam2ToJson(this);
}

class TestScriptRuleset1 {
  String rulesetId;
  List<TestScriptRule3> rule;

  }) = TestScriptRuleset1;

factory TestScriptRuleset1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRuleset1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRuleset1ToJson(this);
}

class TestScriptRule3 {
  String ruleId;
  List<TestScriptParam3> param;

  }) = TestScriptRule3;

factory TestScriptRule3.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule3FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRule3ToJson(this);
}

class TestScriptParam3 {
  String name;
  String value;

  }) = TestScriptParam3;

factory TestScriptParam3.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam3FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptParam3ToJson(this);
}

class TestScriptTest {
  String name;
  String description;
  List<TestScriptAction1> action;

  }) = TestScriptTest;

factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTestToJson(this);
}

class TestScriptAction1 {
  TestScriptOperation operation;
  TestScriptAssert asserts;

  }) = TestScriptAction1;

factory TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAction1ToJson(this);
}

class TestScriptTeardown {
  List<TestScriptAction2> action;

  }) = TestScriptTeardown;

factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTeardownToJson(this);
}

class TestScriptAction2 {
  TestScriptOperation operation;

  }) = TestScriptAction2;

factory TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction2FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAction2ToJson(this);
}
