import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'testing.enums.dart';

part 'testing.g.dart';

@JsonSerializable()
class TestReport extends Resource {
  const TestReport({
    super.resourceType = Stu3ResourceType.TestReport,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.testScript,
    this.result,
    @JsonKey(name: '_result') this.resultElement,
    this.score,
    @JsonKey(name: '_score') this.scoreElement,
    this.tester,
    @JsonKey(name: '_tester') this.testerElement,
    this.issued,
    @JsonKey(name: '_issued') this.issuedElement,
    this.participant,
    this.setup,
    this.test,
    this.teardown,
  });
  final Identifier? identifier;
  final String? name;
  final Element? nameElement;
  final TestReportStatus? status;
  final Element? statusElement;
  final Reference testScript;
  final TestReportResult? result;
  final Element? resultElement;
  final Decimal? score;
  final Element? scoreElement;
  final String? tester;
  final Element? testerElement;
  final String? issued;
  final Element? issuedElement;
  final List<TestReportParticipant>? participant;
  final TestReportSetup? setup;
  final List<TestReportTest>? test;
  final TestReportTeardown? teardown;
  factory TestReport.fromJson(Map<String, dynamic> json) =>
      _$TestReportFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportToJson(this);
}

@JsonSerializable()
class TestReportParticipant {
  const TestReportParticipant({
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.uri,
    @JsonKey(name: '_uri') this.uriElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
  });
  final TestReportParticipantType? type;
  final Element? typeElement;
  final String? uri;
  final Element? uriElement;
  final String? display;
  final Element? displayElement;
  factory TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$TestReportParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportParticipantToJson(this);
}

@JsonSerializable()
class TestReportSetup {
  const TestReportSetup({
    required this.action,
  });
  final List<TestReportAction> action;
  factory TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$TestReportSetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportSetupToJson(this);
}

@JsonSerializable()
class TestReportAction {
  const TestReportAction({
    this.operation,
    @JsonKey(name: 'assert') this.assert_,
  });
  final TestReportOperation? operation;
  final TestReportAssert? assert_;
  factory TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$TestReportActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportActionToJson(this);
}

@JsonSerializable()
class TestReportOperation {
  const TestReportOperation({
    this.result,
    @JsonKey(name: '_result') this.resultElement,
    this.message,
    @JsonKey(name: '_message') this.messageElement,
    this.detail,
    @JsonKey(name: '_detail') this.detailElement,
  });
  final TestReportOperationResult? result;
  final Element? resultElement;
  final String? message;
  final Element? messageElement;
  final String? detail;
  final Element? detailElement;
  factory TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$TestReportOperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportOperationToJson(this);
}

@JsonSerializable()
class TestReportAssert {
  const TestReportAssert({
    this.result,
    @JsonKey(name: '_result') this.resultElement,
    this.message,
    @JsonKey(name: '_message') this.messageElement,
    this.detail,
    @JsonKey(name: '_detail') this.detailElement,
  });
  final TestReportAssertResult? result;
  final Element? resultElement;
  final String? message;
  final Element? messageElement;
  final String? detail;
  final Element? detailElement;
  factory TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$TestReportAssertFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAssertToJson(this);
}

@JsonSerializable()
class TestReportTest {
  const TestReportTest({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.action,
  });
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final List<TestReportAction1> action;
  factory TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$TestReportTestFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportTestToJson(this);
}

@JsonSerializable()
class TestReportAction1 {
  const TestReportAction1({
    this.operation,
    @JsonKey(name: 'assert') this.assert_,
  });
  final TestReportOperation? operation;
  final TestReportAssert? assert_;
  factory TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction1FromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAction1ToJson(this);
}

@JsonSerializable()
class TestReportTeardown {
  const TestReportTeardown({
    required this.action,
  });
  final List<TestReportAction2> action;
  factory TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestReportTeardownFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportTeardownToJson(this);
}

@JsonSerializable()
class TestReportAction2 {
  const TestReportAction2({
    required this.operation,
  });
  final TestReportOperation operation;
  factory TestReportAction2.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction2FromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAction2ToJson(this);
}

@JsonSerializable()
class TestScript extends Resource {
  const TestScript({
    super.resourceType = Stu3ResourceType.TestScript,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
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
  final String? url;
  final Element? urlElement;
  final Identifier? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final TestScriptStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final Date? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? purpose;
  final Element? purposeElement;
  final String? copyright;
  final Element? copyrightElement;
  final List<TestScriptOrigin>? origin;
  final List<TestScriptDestination>? destination;
  final TestScriptMetadata? metadata;
  final List<TestScriptFixture>? fixture;
  final List<Reference>? profile;
  final List<TestScriptVariable>? variable;
  final List<TestScriptRule>? rule;
  final List<TestScriptRuleset>? ruleset;
  final TestScriptSetup? setup;
  final List<TestScriptTest>? test;
  final TestScriptTeardown? teardown;
  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptToJson(this);
}

@JsonSerializable()
class TestScriptOrigin {
  const TestScriptOrigin({
    this.index,
    @JsonKey(name: '_index') this.indexElement,
    required this.profile,
  });
  final Decimal? index;
  final Element? indexElement;
  final Coding profile;
  factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptOriginToJson(this);
}

@JsonSerializable()
class TestScriptDestination {
  const TestScriptDestination({
    this.index,
    @JsonKey(name: '_index') this.indexElement,
    required this.profile,
  });
  final Decimal? index;
  final Element? indexElement;
  final Coding profile;
  factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptDestinationToJson(this);
}

@JsonSerializable()
class TestScriptMetadata {
  const TestScriptMetadata({
    this.link,
    required this.capability,
  });
  final List<TestScriptLink>? link;
  final List<TestScriptCapability> capability;
  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataToJson(this);
}

@JsonSerializable()
class TestScriptLink {
  const TestScriptLink({
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
  final String? url;
  final Element? urlElement;
  final String? description;
  final Element? descriptionElement;
  factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptLinkToJson(this);
}

@JsonSerializable()
class TestScriptCapability {
  const TestScriptCapability({
    @JsonKey(name: 'required') this.required_,
    @JsonKey(name: '_required') this.requiredElement,
    this.validated,
    @JsonKey(name: '_validated') this.validatedElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.origin,
    @JsonKey(name: '_origin') this.originElement,
    this.destination,
    @JsonKey(name: '_destination') this.destinationElement,
    this.link,
    @JsonKey(name: '_link') this.linkElement,
    required this.capabilities,
  });
  final Boolean? required_;
  final Element? requiredElement;
  final Boolean? validated;
  final Element? validatedElement;
  final String? description;
  final Element? descriptionElement;
  final List<Decimal>? origin;
  final List<Element?>? originElement;
  final Decimal? destination;
  final Element? destinationElement;
  final List<String>? link;
  final List<Element?>? linkElement;
  final Reference capabilities;
  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptCapabilityToJson(this);
}

@JsonSerializable()
class TestScriptFixture {
  const TestScriptFixture({
    this.autocreate,
    @JsonKey(name: '_autocreate') this.autocreateElement,
    this.autodelete,
    @JsonKey(name: '_autodelete') this.autodeleteElement,
    this.resource,
  });
  final Boolean? autocreate;
  final Element? autocreateElement;
  final Boolean? autodelete;
  final Element? autodeleteElement;
  final Reference? resource;
  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptFixtureToJson(this);
}

@JsonSerializable()
class TestScriptVariable {
  const TestScriptVariable({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.defaultValue,
    @JsonKey(name: '_defaultValue') this.defaultValueElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
    this.headerField,
    @JsonKey(name: '_headerField') this.headerFieldElement,
    this.hint,
    @JsonKey(name: '_hint') this.hintElement,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.sourceId,
    @JsonKey(name: '_sourceId') this.sourceIdElement,
  });
  final String? name;
  final Element? nameElement;
  final String? defaultValue;
  final Element? defaultValueElement;
  final String? description;
  final Element? descriptionElement;
  final String? expression;
  final Element? expressionElement;
  final String? headerField;
  final Element? headerFieldElement;
  final String? hint;
  final Element? hintElement;
  final String? path;
  final Element? pathElement;
  final Id? sourceId;
  final Element? sourceIdElement;
  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptVariableToJson(this);
}

@JsonSerializable()
class TestScriptRule {
  const TestScriptRule({
    required this.resource,
    this.param,
  });
  final Reference resource;
  final List<TestScriptParam>? param;
  factory TestScriptRule.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRuleFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRuleToJson(this);
}

@JsonSerializable()
class TestScriptParam {
  const TestScriptParam({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? name;
  final Element? nameElement;
  final String? value;
  final Element? valueElement;
  factory TestScriptParam.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParamFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptParamToJson(this);
}

@JsonSerializable()
class TestScriptRuleset {
  const TestScriptRuleset({
    required this.resource,
    required this.rule,
  });
  final Reference resource;
  final List<TestScriptRule1> rule;
  factory TestScriptRuleset.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRulesetFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRulesetToJson(this);
}

@JsonSerializable()
class TestScriptRule1 {
  const TestScriptRule1({
    this.ruleId,
    @JsonKey(name: '_ruleId') this.ruleIdElement,
    this.param,
  });
  final Id? ruleId;
  final Element? ruleIdElement;
  final List<TestScriptParam1>? param;
  factory TestScriptRule1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRule1ToJson(this);
}

@JsonSerializable()
class TestScriptParam1 {
  const TestScriptParam1({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? name;
  final Element? nameElement;
  final String? value;
  final Element? valueElement;
  factory TestScriptParam1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptParam1ToJson(this);
}

@JsonSerializable()
class TestScriptSetup {
  const TestScriptSetup({
    required this.action,
  });
  final List<TestScriptAction> action;
  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupToJson(this);
}

@JsonSerializable()
class TestScriptAction {
  const TestScriptAction({
    this.operation,
    @JsonKey(name: 'assert') this.assert_,
  });
  final TestScriptOperation? operation;
  final TestScriptAssert? assert_;
  factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptActionToJson(this);
}

@JsonSerializable()
class TestScriptOperation {
  const TestScriptOperation({
    this.type,
    this.resource,
    @JsonKey(name: '_resource') this.resourceElement,
    this.label,
    @JsonKey(name: '_label') this.labelElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.accept,
    @JsonKey(name: '_accept') this.acceptElement,
    this.contentType,
    @JsonKey(name: '_contentType') this.contentTypeElement,
    this.destination,
    @JsonKey(name: '_destination') this.destinationElement,
    this.encodeRequestUrl,
    @JsonKey(name: '_encodeRequestUrl') this.encodeRequestUrlElement,
    this.origin,
    @JsonKey(name: '_origin') this.originElement,
    this.params,
    @JsonKey(name: '_params') this.paramsElement,
    this.requestHeader,
    this.requestId,
    @JsonKey(name: '_requestId') this.requestIdElement,
    this.responseId,
    @JsonKey(name: '_responseId') this.responseIdElement,
    this.sourceId,
    @JsonKey(name: '_sourceId') this.sourceIdElement,
    this.targetId,
    @JsonKey(name: '_targetId') this.targetIdElement,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
  });
  final Coding? type;
  final String? resource;
  final Element? resourceElement;
  final String? label;
  final Element? labelElement;
  final String? description;
  final Element? descriptionElement;
  final TestScriptOperationAccept? accept;
  final Element? acceptElement;
  final TestScriptOperationContentType? contentType;
  final Element? contentTypeElement;
  final Decimal? destination;
  final Element? destinationElement;
  final Boolean? encodeRequestUrl;
  final Element? encodeRequestUrlElement;
  final Decimal? origin;
  final Element? originElement;
  final String? params;
  final Element? paramsElement;
  final List<TestScriptRequestHeader>? requestHeader;
  final Id? requestId;
  final Element? requestIdElement;
  final Id? responseId;
  final Element? responseIdElement;
  final Id? sourceId;
  final Element? sourceIdElement;
  final Id? targetId;
  final Element? targetIdElement;
  final String? url;
  final Element? urlElement;
  factory TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptOperationToJson(this);
}

@JsonSerializable()
class TestScriptRequestHeader {
  const TestScriptRequestHeader({
    this.field,
    @JsonKey(name: '_field') this.fieldElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? field;
  final Element? fieldElement;
  final String? value;
  final Element? valueElement;
  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRequestHeaderToJson(this);
}

@JsonSerializable()
class TestScriptAssert {
  const TestScriptAssert({
    this.label,
    @JsonKey(name: '_label') this.labelElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.direction,
    @JsonKey(name: '_direction') this.directionElement,
    this.compareToSourceId,
    @JsonKey(name: '_compareToSourceId') this.compareToSourceIdElement,
    this.compareToSourceExpression,
    @JsonKey(name: '__compareToSourceExpression')
        this.compareToSourceExpressionElement,
    this.compareToSourcePath,
    @JsonKey(name: '_compareToSourcePath') this.compareToSourcePathElement,
    this.contentType,
    @JsonKey(name: '_contentType') this.contentTypeElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
    this.headerField,
    @JsonKey(name: '_headerField') this.headerFieldElement,
    this.minimumId,
    @JsonKey(name: '_minimumId') this.minimumIdElement,
    this.navigationLinks,
    @JsonKey(name: '_navigationLinks') this.navigationLinksElement,
    @JsonKey(name: 'operator') this.operator_,
    @JsonKey(name: '_operator') this.operatorElement,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.requestMethod,
    @JsonKey(name: '_requestMethod') this.requestMethodElement,
    this.requestURL,
    @JsonKey(name: '_requestURL') this.requestURLElement,
    this.resource,
    @JsonKey(name: '_resource') this.resourceElement,
    this.response,
    @JsonKey(name: '_response') this.responseElement,
    this.responseCode,
    @JsonKey(name: '_responseCode') this.responseCodeElement,
    this.rule,
    this.ruleset,
    this.sourceId,
    @JsonKey(name: '_sourceId') this.sourceIdElement,
    this.validateProfileId,
    @JsonKey(name: '_validateProfileId') this.validateProfileIdElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.warningOnly,
    @JsonKey(name: '_warningOnly') this.warningOnlyElement,
  });
  final String? label;
  final Element? labelElement;
  final String? description;
  final Element? descriptionElement;
  final TestScriptAssertDirection? direction;
  final Element? directionElement;
  final String? compareToSourceId;
  final Element? compareToSourceIdElement;
  final String? compareToSourceExpression;

  final Element? compareToSourceExpressionElement;
  final String? compareToSourcePath;
  final Element? compareToSourcePathElement;
  final TestScriptAssertContentType? contentType;
  final Element? contentTypeElement;
  final String? expression;
  final Element? expressionElement;
  final String? headerField;
  final Element? headerFieldElement;
  final String? minimumId;
  final Element? minimumIdElement;
  final Boolean? navigationLinks;
  final Element? navigationLinksElement;
  final TestScriptAssertOperator? operator_;
  final Element? operatorElement;
  final String? path;
  final Element? pathElement;
  final TestScriptAssertRequestMethod? requestMethod;
  final Element? requestMethodElement;
  final String? requestURL;
  final Element? requestURLElement;
  final String? resource;
  final Element? resourceElement;
  final TestScriptAssertResponse? response;
  final Element? responseElement;
  final String? responseCode;
  final Element? responseCodeElement;
  final TestScriptRule2? rule;
  final TestScriptRuleset1? ruleset;
  final Id? sourceId;
  final Element? sourceIdElement;
  final Date? validateProfileId;
  final Element? validateProfileIdElement;
  final String? value;
  final Element? valueElement;
  final Boolean? warningOnly;
  final Element? warningOnlyElement;
  factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAssertToJson(this);
}

@JsonSerializable()
class TestScriptRule2 {
  const TestScriptRule2({
    this.ruleId,
    @JsonKey(name: '_ruleId') this.ruleIdElement,
    this.param,
  });
  final Id? ruleId;
  final Element? ruleIdElement;
  final List<TestScriptParam2>? param;
  factory TestScriptRule2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule2FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRule2ToJson(this);
}

@JsonSerializable()
class TestScriptParam2 {
  const TestScriptParam2({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? name;
  final Element? nameElement;
  final String? value;
  final Element? valueElement;
  factory TestScriptParam2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam2FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptParam2ToJson(this);
}

@JsonSerializable()
class TestScriptRuleset1 {
  const TestScriptRuleset1({
    this.rulesetId,
    @JsonKey(name: '_rulesetId') this.rulesetIdElement,
    this.rule,
  });
  final Id? rulesetId;
  final Element? rulesetIdElement;
  final List<TestScriptRule3>? rule;
  factory TestScriptRuleset1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRuleset1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRuleset1ToJson(this);
}

@JsonSerializable()
class TestScriptRule3 {
  const TestScriptRule3({
    this.ruleId,
    @JsonKey(name: '_ruleId') this.ruleIdElement,
    this.param,
  });
  final Id? ruleId;
  final Element? ruleIdElement;
  final List<TestScriptParam3>? param;
  factory TestScriptRule3.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule3FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRule3ToJson(this);
}

@JsonSerializable()
class TestScriptParam3 {
  const TestScriptParam3({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? name;
  final Element? nameElement;
  final String? value;
  final Element? valueElement;
  factory TestScriptParam3.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam3FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptParam3ToJson(this);
}

@JsonSerializable()
class TestScriptTest {
  const TestScriptTest({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.action,
  });
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final List<TestScriptAction1> action;
  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTestToJson(this);
}

@JsonSerializable()
class TestScriptAction1 {
  const TestScriptAction1({
    this.operation,
    @JsonKey(name: 'assert') this.assert_,
  });
  final TestScriptOperation? operation;
  final TestScriptAssert? assert_;
  factory TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAction1ToJson(this);
}

@JsonSerializable()
class TestScriptTeardown {
  const TestScriptTeardown({
    required this.action,
  });
  final List<TestScriptAction2> action;
  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTeardownToJson(this);
}

@JsonSerializable()
class TestScriptAction2 {
  const TestScriptAction2({
    required this.operation,
  });
  final TestScriptOperation operation;
  factory TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction2FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAction2ToJson(this);
}
