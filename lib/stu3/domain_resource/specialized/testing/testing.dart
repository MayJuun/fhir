import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'testing.freezed.dart';
part 'testing.g.dart';

@freezed
abstract class TestReport with _$TestReport {
factory TestReport({
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

  }) = _TestReport;

factory TestReport.fromJson(Map<String, dynamic> json) =>
      _$TestReportFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportToJson(this);
}

@freezed
abstract class TestReportParticipant with _$TestReportParticipant {
factory TestReportParticipant({
  String type;
  String uri;
  String display;

  }) = _TestReportParticipant;

factory TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$TestReportParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportParticipantToJson(this);
}

@freezed
abstract class TestReportSetup with _$TestReportSetup {
factory TestReportSetup({
  List<TestReportAction> action;

  }) = _TestReportSetup;

factory TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$TestReportSetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportSetupToJson(this);
}

@freezed
abstract class TestReportAction with _$TestReportAction {
factory TestReportAction({
  TestReportOperation operation;
  TestReportAssert asserts;

  }) = _TestReportAction;

factory TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$TestReportActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportActionToJson(this);
}

@freezed
abstract class TestReportOperation with _$TestReportOperation {
factory TestReportOperation({
  String result;
  String message;
  String detail;

  }) = _TestReportOperation;

factory TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$TestReportOperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportOperationToJson(this);
}

@freezed
abstract class TestReportAssert with _$TestReportAssert {
factory TestReportAssert({
  String result;
  String message;
  String detail;

  }) = _TestReportAssert;

factory TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$TestReportAssertFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAssertToJson(this);
}

@freezed
abstract class TestReportTest with _$TestReportTest {
factory TestReportTest({
  String name;
  String description;
  List<TestReportAction1> action;

  }) = _TestReportTest;

factory TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$TestReportTestFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportTestToJson(this);
}

@freezed
abstract class TestReportAction1 with _$TestReportAction1 {
factory TestReportAction1({
  TestReportOperation operation;
  TestReportAssert asserts;

  }) = _TestReportAction1;

factory TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction1FromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAction1ToJson(this);
}

@freezed
abstract class TestReportTeardown with _$TestReportTeardown {
factory TestReportTeardown({
  List<TestReportAction2> action;

  }) = _TestReportTeardown;

factory TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestReportTeardownFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportTeardownToJson(this);
}

@freezed
abstract class TestReportAction2 with _$TestReportAction2 {
factory TestReportAction2({
  TestReportOperation operation;

  }) = _TestReportAction2;

factory TestReportAction2.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction2FromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAction2ToJson(this);
}

@freezed
abstract class TestScript with _$TestScript {
factory TestScript({
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

  }) = _TestScript;

factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptToJson(this);
}

@freezed
abstract class TestScriptOrigin with _$TestScriptOrigin {
factory TestScriptOrigin({
  double index;
  Coding profile;

  }) = _TestScriptOrigin;

factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptOriginToJson(this);
}

@freezed
abstract class TestScriptDestination with _$TestScriptDestination {
factory TestScriptDestination({
  double index;
  Coding profile;

  }) = _TestScriptDestination;

factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptDestinationToJson(this);
}

@freezed
abstract class TestScriptMetadata with _$TestScriptMetadata {
factory TestScriptMetadata({
  List<TestScriptLink> link;
  List<TestScriptCapability> capability;

  }) = _TestScriptMetadata;

factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataToJson(this);
}

@freezed
abstract class TestScriptLink with _$TestScriptLink {
factory TestScriptLink({
  String url;
  String description;

  }) = _TestScriptLink;

factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptLinkToJson(this);
}

@freezed
abstract class TestScriptCapability with _$TestScriptCapability {
factory TestScriptCapability({
  bool require;
  bool validated;
  String description;
  List<String> origin;
  double destination;
  List<String> link;
  Reference capabilities;

  }) = _TestScriptCapability;

factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptCapabilityToJson(this);
}

@freezed
abstract class TestScriptFixture with _$TestScriptFixture {
factory TestScriptFixture({
  bool autocreate;
  bool autodelete;
  Reference resource;

  }) = _TestScriptFixture;

factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptFixtureToJson(this);
}

@freezed
abstract class TestScriptVariable with _$TestScriptVariable {
factory TestScriptVariable({
  String name;
  String defaultValue;
  String description;
  String expression;
  String headerField;
  String hint;
  String path;
  String sourceId;

  }) = _TestScriptVariable;

factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptVariableToJson(this);
}

@freezed
abstract class TestScriptRule with _$TestScriptRule {
factory TestScriptRule({
  Reference resource;
  List<TestScriptParam> param;

  }) = _TestScriptRule;

factory TestScriptRule.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRuleFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRuleToJson(this);
}

@freezed
abstract class TestScriptParam with _$TestScriptParam {
factory TestScriptParam({
  String name;
  String value;

  }) = _TestScriptParam;

factory TestScriptParam.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParamFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptParamToJson(this);
}

@freezed
abstract class TestScriptRuleset with _$TestScriptRuleset {
factory TestScriptRuleset({
  Reference resource;
  List<TestScriptRule1> rule;

  }) = _TestScriptRuleset;

factory TestScriptRuleset.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRulesetFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRulesetToJson(this);
}

@freezed
abstract class TestScriptRule1 with _$TestScriptRule1 {
factory TestScriptRule1({
  String ruleId;
  List<TestScriptParam1> param;

  }) = _TestScriptRule1;

factory TestScriptRule1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRule1ToJson(this);
}

@freezed
abstract class TestScriptParam1 with _$TestScriptParam1 {
factory TestScriptParam1({
  String name;
  String value;

  }) = _TestScriptParam1;

factory TestScriptParam1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptParam1ToJson(this);
}

@freezed
abstract class TestScriptSetup with _$TestScriptSetup {
factory TestScriptSetup({
  List<TestScriptAction> action;

  }) = _TestScriptSetup;

factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupToJson(this);
}

@freezed
abstract class TestScriptAction with _$TestScriptAction {
factory TestScriptAction({
  TestScriptOperation operation;
  TestScriptAssert asserts;

  }) = _TestScriptAction;

factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptActionToJson(this);
}

@freezed
abstract class TestScriptOperation with _$TestScriptOperation {
factory TestScriptOperation({
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

  }) = _TestScriptOperation;

factory TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptOperationToJson(this);
}

@freezed
abstract class TestScriptRequestHeader with _$TestScriptRequestHeader {
factory TestScriptRequestHeader({
  String field;
  String value;

  }) = _TestScriptRequestHeader;

factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRequestHeaderToJson(this);
}

@freezed
abstract class TestScriptAssert with _$TestScriptAssert {
factory TestScriptAssert({
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

  }) = _TestScriptAssert;

factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAssertToJson(this);
}

@freezed
abstract class TestScriptRule2 with _$TestScriptRule2 {
factory TestScriptRule2({
  String ruleId;
  List<TestScriptParam2> param;

  }) = _TestScriptRule2;

factory TestScriptRule2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule2FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRule2ToJson(this);
}

@freezed
abstract class TestScriptParam2 with _$TestScriptParam2 {
factory TestScriptParam2({
  String name;
  String value;

  }) = _TestScriptParam2;

factory TestScriptParam2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam2FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptParam2ToJson(this);
}

@freezed
abstract class TestScriptRuleset1 with _$TestScriptRuleset1 {
factory TestScriptRuleset1({
  String rulesetId;
  List<TestScriptRule3> rule;

  }) = _TestScriptRuleset1;

factory TestScriptRuleset1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRuleset1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRuleset1ToJson(this);
}

@freezed
abstract class TestScriptRule3 with _$TestScriptRule3 {
factory TestScriptRule3({
  String ruleId;
  List<TestScriptParam3> param;

  }) = _TestScriptRule3;

factory TestScriptRule3.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule3FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRule3ToJson(this);
}

@freezed
abstract class TestScriptParam3 with _$TestScriptParam3 {
factory TestScriptParam3({
  String name;
  String value;

  }) = _TestScriptParam3;

factory TestScriptParam3.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam3FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptParam3ToJson(this);
}

@freezed
abstract class TestScriptTest with _$TestScriptTest {
factory TestScriptTest({
  String name;
  String description;
  List<TestScriptAction1> action;

  }) = _TestScriptTest;

factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTestToJson(this);
}

@freezed
abstract class TestScriptAction1 with _$TestScriptAction1 {
factory TestScriptAction1({
  TestScriptOperation operation;
  TestScriptAssert asserts;

  }) = _TestScriptAction1;

factory TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAction1ToJson(this);
}

@freezed
abstract class TestScriptTeardown with _$TestScriptTeardown {
factory TestScriptTeardown({
  List<TestScriptAction2> action;

  }) = _TestScriptTeardown;

factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTeardownToJson(this);
}

@freezed
abstract class TestScriptAction2 with _$TestScriptAction2 {
factory TestScriptAction2({
  TestScriptOperation operation;

  }) = _TestScriptAction2;

factory TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction2FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAction2ToJson(this);
}
