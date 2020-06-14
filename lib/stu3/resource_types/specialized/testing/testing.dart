import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import '../../resource_types.enums.dart';
import 'testing.enums.dart';

part 'testing.freezed.dart';
part 'testing.g.dart';

@freezed
abstract class TestReport with _$TestReport implements Resource {
  const factory TestReport({
    @JsonKey(required: true, defaultValue: 'TestReport')
    @required
        String resourceType,
    Identifier identifier,
    String name,
    @JsonKey(unknownEnumValue: TestReportStatus.unknown)
        TestReportStatus status,
    @JsonKey(required: true) Reference testScript,
    @JsonKey(unknownEnumValue: TestReportResult.unknown)
        TestReportResult result,
    Decimal score,
    String tester,
    FhirDateTime issued,
    List<TestReportParticipant> participant,
    TestReportSetup setup,
    List<TestReportTest> test,
    TestReportTeardown teardown,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_result') Element resultElement,
    @JsonKey(name: '_score') Element scoreElement,
    @JsonKey(name: '_tester') Element testerElement,
    @JsonKey(name: '_issued') Element issuedElement,
  }) = _TestReport;
  factory TestReport.fromJson(Map<String, dynamic> json) =>
      _$TestReportFromJson(json);
}

@freezed
abstract class TestReportParticipant with _$TestReportParticipant {
  const factory TestReportParticipant({
    @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
        TestReportParticipantType type,
    String uri,
    String display,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_uri') Element uriElement,
    @JsonKey(name: '_display') Element displayElement,
  }) = _TestReportParticipant;
  factory TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$TestReportParticipantFromJson(json);
}

@freezed
abstract class TestReportSetup with _$TestReportSetup {
  const factory TestReportSetup({
    @JsonKey(required: true) List<TestReportAction> action,
  }) = _TestReportSetup;
  factory TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$TestReportSetupFromJson(json);
}

@freezed
abstract class TestReportAction with _$TestReportAction {
  const factory TestReportAction({
    TestReportOperation operation,
    @JsonKey(name: 'assert') TestReportAssert assert_,
  }) = _TestReportAction;
  factory TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$TestReportActionFromJson(json);
}

@freezed
abstract class TestReportOperation with _$TestReportOperation {
  const factory TestReportOperation({
    @JsonKey(unknownEnumValue: Result.unknown) Result result,
    String message,
    String detail,
    @JsonKey(name: '_result') Element resultElement,
    @JsonKey(name: '_message') Element messageElement,
    @JsonKey(name: '_detail') Element detailElement,
  }) = _TestReportOperation;
  factory TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$TestReportOperationFromJson(json);
}

@freezed
abstract class TestReportAssert with _$TestReportAssert {
  const factory TestReportAssert({
    @JsonKey(unknownEnumValue: Result.unknown) Result result,
    String message,
    String detail,
    @JsonKey(name: '_result') Element resultElement,
    @JsonKey(name: '_message') Element messageElement,
    @JsonKey(name: '_detail') Element detailElement,
  }) = _TestReportAssert;
  factory TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$TestReportAssertFromJson(json);
}

@freezed
abstract class TestReportTest with _$TestReportTest {
  const factory TestReportTest({
    String name,
    String description,
    @JsonKey(required: true) List<TestReportAction1> action,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _TestReportTest;
  factory TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$TestReportTestFromJson(json);
}

@freezed
abstract class TestReportAction1 with _$TestReportAction1 {
  const factory TestReportAction1({
    TestReportOperation operation,
    @JsonKey(name: 'assert') TestReportAssert assert_,
  }) = _TestReportAction1;
  factory TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction1FromJson(json);
}

@freezed
abstract class TestReportTeardown with _$TestReportTeardown {
  const factory TestReportTeardown({
    @JsonKey(required: true) List<TestReportAction2> action,
  }) = _TestReportTeardown;
  factory TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestReportTeardownFromJson(json);
}

@freezed
abstract class TestReportAction2 with _$TestReportAction2 {
  const factory TestReportAction2({
    @JsonKey(required: true) TestReportOperation operation,
  }) = _TestReportAction2;
  factory TestReportAction2.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction2FromJson(json);
}

@freezed
abstract class TestScript with _$TestScript implements Resource {
  const factory TestScript({
    @JsonKey(required: true, defaultValue: 'TestScript')
    @required
        String resourceType,
    String url,
    Identifier identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    List<TestScriptOrigin> origin,
    List<TestScriptDestination> destination,
    TestScriptMetadata metadata,
    List<TestScriptFixture> fixture,
    List<Reference> profile,
    List<TestScriptVariable> variable,
    List<TestScriptRule> rule,
    List<TestScriptRuleset> ruleset,
    TestScriptSetup setup,
    List<TestScriptTest> test,
    TestScriptTeardown teardown,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
  }) = _TestScript;
  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
}

@freezed
abstract class TestScriptOrigin with _$TestScriptOrigin {
  const factory TestScriptOrigin({
    Integer index,
    @JsonKey(required: true) Coding profile,
    @JsonKey(name: '_index') Element indexElement,
  }) = _TestScriptOrigin;
  factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);
}

@freezed
abstract class TestScriptDestination with _$TestScriptDestination {
  const factory TestScriptDestination({
    Integer index,
    @JsonKey(required: true) Coding profile,
    @JsonKey(name: '_index') Element indexElement,
  }) = _TestScriptDestination;
  factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);
}

@freezed
abstract class TestScriptMetadata with _$TestScriptMetadata {
  const factory TestScriptMetadata({
    List<TestScriptLink> link,
    @JsonKey(required: true) List<TestScriptCapability> capability,
  }) = _TestScriptMetadata;
  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
}

@freezed
abstract class TestScriptLink with _$TestScriptLink {
  const factory TestScriptLink({
    String url,
    String description,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _TestScriptLink;
  factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);
}

@freezed
abstract class TestScriptCapability with _$TestScriptCapability {
  const factory TestScriptCapability({
    Boolean required,
    Boolean validated,
    String description,
    List<Integer> origin,
    Integer destination,
    List<String> link,
    @JsonKey(required: true) Reference capabilities,
    @JsonKey(name: '_required') Element requiredElement,
    @JsonKey(name: '_validated') Element validatedElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_origin') Element originElement,
    @JsonKey(name: '_destination') Element destinationElement,
    @JsonKey(name: '_link') Element linkElement,
  }) = _TestScriptCapability;
  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
}

@freezed
abstract class TestScriptFixture with _$TestScriptFixture {
  const factory TestScriptFixture({
    Boolean autocreate,
    Boolean autodelete,
    Reference resource,
    @JsonKey(name: '_autocreate') Element autocreateElement,
    @JsonKey(name: '_autodelete') Element autodeleteElement,
  }) = _TestScriptFixture;
  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
}

@freezed
abstract class TestScriptVariable with _$TestScriptVariable {
  const factory TestScriptVariable({
    String name,
    String defaultValue,
    String description,
    String expression,
    String headerField,
    String hint,
    String path,
    Id sourceId,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_defaultValue') Element defaultValueElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_expression') Element expressionElement,
    @JsonKey(name: '_headerField') Element headerFieldElement,
    @JsonKey(name: '_hint') Element hintElement,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
  }) = _TestScriptVariable;
  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
}

@freezed
abstract class TestScriptRule with _$TestScriptRule {
  const factory TestScriptRule({
    @JsonKey(required: true) Reference resource,
    List<TestScriptParam> param,
  }) = _TestScriptRule;
  factory TestScriptRule.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRuleFromJson(json);
}

@freezed
abstract class TestScriptParam with _$TestScriptParam {
  const factory TestScriptParam({
    String name,
    String value,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_value') Element valueElement,
  }) = _TestScriptParam;
  factory TestScriptParam.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParamFromJson(json);
}

@freezed
abstract class TestScriptRuleset with _$TestScriptRuleset {
  const factory TestScriptRuleset({
    @JsonKey(required: true) Reference resource,
    @JsonKey(required: true) List<TestScriptRule1> rule,
  }) = _TestScriptRuleset;
  factory TestScriptRuleset.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRulesetFromJson(json);
}

@freezed
abstract class TestScriptRule1 with _$TestScriptRule1 {
  const factory TestScriptRule1({
    Id ruleId,
    List<TestScriptParam1> param,
    @JsonKey(name: '_ruleId') Element ruleIdElement,
  }) = _TestScriptRule1;
  factory TestScriptRule1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule1FromJson(json);
}

@freezed
abstract class TestScriptParam1 with _$TestScriptParam1 {
  const factory TestScriptParam1({
    String name,
    String value,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_value') Element valueElement,
  }) = _TestScriptParam1;
  factory TestScriptParam1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam1FromJson(json);
}

@freezed
abstract class TestScriptSetup with _$TestScriptSetup {
  const factory TestScriptSetup({
    @JsonKey(required: true) List<TestScriptAction> action,
  }) = _TestScriptSetup;
  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
}

@freezed
abstract class TestScriptAction with _$TestScriptAction {
  const factory TestScriptAction({
    TestScriptOperation operation,
    @JsonKey(name: 'assert') TestScriptAssert assert_,
  }) = _TestScriptAction;
  factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionFromJson(json);
}

@freezed
abstract class TestScriptOperation with _$TestScriptOperation {
  const factory TestScriptOperation({
    Coding type,
    Code resource,
    String label,
    String description,
    @JsonKey(unknownEnumValue: ContentType.unknown) ContentType accept,
    @JsonKey(unknownEnumValue: ContentType.unknown) ContentType contentType,
    Integer destination,
    Boolean encodeRequestUrl,
    Integer origin,
    String params,
    List<TestScriptRequestHeader> requestHeader,
    Id requestId,
    Id responseId,
    Id sourceId,
    Id targetId,
    String url,
    @JsonKey(name: '_resource') Element resourceElement,
    @JsonKey(name: '_label') Element labelElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_accept') Element acceptElement,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    @JsonKey(name: '_destination') Element destinationElement,
    @JsonKey(name: '_encodeRequestUrl') Element encodeRequestUrlElement,
    @JsonKey(name: '_origin') Element originElement,
    @JsonKey(name: '_params') Element paramsElement,
    @JsonKey(name: '_requestId') Element requestIdElement,
    @JsonKey(name: '_responseId') Element responseIdElement,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
    @JsonKey(name: '_targetId') Element targetIdElement,
    @JsonKey(name: '_url') Element urlElement,
  }) = _TestScriptOperation;
  factory TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOperationFromJson(json);
}

@freezed
abstract class TestScriptRequestHeader with _$TestScriptRequestHeader {
  const factory TestScriptRequestHeader({
    String field,
    String value,
    @JsonKey(name: '_field') Element fieldElement,
    @JsonKey(name: '_value') Element valueElement,
  }) = _TestScriptRequestHeader;
  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
}

@freezed
abstract class TestScriptAssert with _$TestScriptAssert {
  const factory TestScriptAssert({
    String label,
    String description,
    @JsonKey(unknownEnumValue: AssertDirection.unknown)
        AssertDirection direction,
    String compareToSourceId,
    String compareToSourceExpression,
    String compareToSourcePath,
    @JsonKey(unknownEnumValue: ContentType.unknown) ContentType contentType,
    String expression,
    String headerField,
    String minimumId,
    Boolean navigationLinks,
    @JsonKey(name: 'operator', unknownEnumValue: AssertOperator.unknown)
        AssertOperator operator_,
    String path,
    @JsonKey(unknownEnumValue: AssertRequestedMethod.unknown)
        AssertRequestedMethod requestMethod,
    String requestURL,
    Code resource,
    @JsonKey(unknownEnumValue: AssertResponse.unknown) AssertResponse response,
    String responseCode,
    TestScriptRule2 rule,
    TestScriptRuleset1 ruleset,
    Id sourceId,
    Id validateProfileId,
    String value,
    Boolean warningOnly,
    @JsonKey(name: '_label') Element labelElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_direction') Element directionElement,
    @JsonKey(name: '_compareToSourceId') Element compareToSourceIdElement,
    @JsonKey(name: '_compareToSourceExpression')
        Element compareToSourceExpressionElement,
    @JsonKey(name: '_compareToSourcePath') Element compareToSourcePathElement,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    @JsonKey(name: '_expression') Element expressionElement,
    @JsonKey(name: '_headerField') Element headerFieldElement,
    @JsonKey(name: '_minimumId') Element minimumIdElement,
    @JsonKey(name: '_navigationLinks') Element navigationLinksElement,
    @JsonKey(name: '_operator') Element operatorElement,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(name: '_requestMethod') Element requestMethodElement,
    @JsonKey(name: '_requestURL') Element requestURLElement,
    @JsonKey(name: '_resource') Element resourceElement,
    @JsonKey(name: '_response') Element responseElement,
    @JsonKey(name: '_responseCode') Element responseCodeElement,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
    @JsonKey(name: '_validateProfileId') Element validateProfileIdElement,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(name: '_warningOnly') Element warningOnlyElement,
  }) = _TestScriptAssert;
  factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);
}

@freezed
abstract class TestScriptRule2 with _$TestScriptRule2 {
  const factory TestScriptRule2({
    Id ruleId,
    List<TestScriptParam2> param,
    @JsonKey(name: '_ruleId') Element ruleIdElement,
  }) = _TestScriptRule2;
  factory TestScriptRule2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule2FromJson(json);
}

@freezed
abstract class TestScriptParam2 with _$TestScriptParam2 {
  const factory TestScriptParam2({
    String name,
    String value,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_value') Element valueElement,
  }) = _TestScriptParam2;
  factory TestScriptParam2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam2FromJson(json);
}

@freezed
abstract class TestScriptRuleset1 with _$TestScriptRuleset1 {
  const factory TestScriptRuleset1({
    Id rulesetId,
    List<TestScriptRule3> rule,
    @JsonKey(name: '_rulesetId') Element rulesetIdElement,
  }) = _TestScriptRuleset1;
  factory TestScriptRuleset1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRuleset1FromJson(json);
}

@freezed
abstract class TestScriptRule3 with _$TestScriptRule3 {
  const factory TestScriptRule3({
    Id ruleId,
    List<TestScriptParam3> param,
    @JsonKey(name: '_ruleId') Element ruleIdElement,
  }) = _TestScriptRule3;
  factory TestScriptRule3.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule3FromJson(json);
}

@freezed
abstract class TestScriptParam3 with _$TestScriptParam3 {
  const factory TestScriptParam3({
    String name,
    String value,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_value') Element valueElement,
  }) = _TestScriptParam3;
  factory TestScriptParam3.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam3FromJson(json);
}

@freezed
abstract class TestScriptTest with _$TestScriptTest {
  const factory TestScriptTest({
    String name,
    String description,
    @JsonKey(required: true) List<TestScriptAction1> action,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _TestScriptTest;
  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
}

@freezed
abstract class TestScriptAction1 with _$TestScriptAction1 {
  const factory TestScriptAction1({
    TestScriptOperation operation,
    @JsonKey(name: 'assert') TestScriptAssert assert_,
  }) = _TestScriptAction1;
  factory TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction1FromJson(json);
}

@freezed
abstract class TestScriptTeardown with _$TestScriptTeardown {
  const factory TestScriptTeardown({
    @JsonKey(required: true) List<TestScriptAction2> action,
  }) = _TestScriptTeardown;
  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
}

@freezed
abstract class TestScriptAction2 with _$TestScriptAction2 {
  const factory TestScriptAction2({
    @JsonKey(required: true) TestScriptOperation operation,
  }) = _TestScriptAction2;
  factory TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction2FromJson(json);
}
