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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.testScript,
    required this.result,
    @JsonKey(name: '_result') required this.resultElement,
    required this.score,
    @JsonKey(name: '_score') required this.scoreElement,
    required this.tester,
    @JsonKey(name: '_tester') required this.testerElement,
    required this.issued,
    @JsonKey(name: '_issued') required this.issuedElement,
    required this.participant,
    required this.setup,
    required this.test,
    required this.teardown,
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
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.uri,
    @JsonKey(name: '_uri') required this.uriElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
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
    required this.operation,
    @JsonKey(name: 'assert') required this.assert_,
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
    required this.result,
    @JsonKey(name: '_result') required this.resultElement,
    required this.message,
    @JsonKey(name: '_message') required this.messageElement,
    required this.detail,
    @JsonKey(name: '_detail') required this.detailElement,
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
    required this.result,
    @JsonKey(name: '_result') required this.resultElement,
    required this.message,
    @JsonKey(name: '_message') required this.messageElement,
    required this.detail,
    @JsonKey(name: '_detail') required this.detailElement,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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
    required this.operation,
    @JsonKey(name: 'assert') required this.assert_,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.origin,
    required this.destination,
    required this.metadata,
    required this.fixture,
    required this.profile,
    required this.variable,
    required this.rule,
    required this.ruleset,
    required this.setup,
    required this.test,
    required this.teardown,
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
    required this.index,
    @JsonKey(name: '_index') required this.indexElement,
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
    required this.index,
    @JsonKey(name: '_index') required this.indexElement,
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
    required this.link,
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
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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
    @JsonKey(name: 'required') required this.required_,
    @JsonKey(name: '_required') required this.requiredElement,
    required this.validated,
    @JsonKey(name: '_validated') required this.validatedElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.origin,
    @JsonKey(name: '_origin') required this.originElement,
    required this.destination,
    @JsonKey(name: '_destination') required this.destinationElement,
    required this.link,
    @JsonKey(name: '_link') required this.linkElement,
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
    required this.autocreate,
    @JsonKey(name: '_autocreate') required this.autocreateElement,
    required this.autodelete,
    @JsonKey(name: '_autodelete') required this.autodeleteElement,
    required this.resource,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.defaultValue,
    @JsonKey(name: '_defaultValue') required this.defaultValueElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
    required this.headerField,
    @JsonKey(name: '_headerField') required this.headerFieldElement,
    required this.hint,
    @JsonKey(name: '_hint') required this.hintElement,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.sourceId,
    @JsonKey(name: '_sourceId') required this.sourceIdElement,
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
    required this.param,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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
    required this.ruleId,
    @JsonKey(name: '_ruleId') required this.ruleIdElement,
    required this.param,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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
    required this.operation,
    @JsonKey(name: 'assert') required this.assert_,
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
    required this.type,
    required this.resource,
    @JsonKey(name: '_resource') required this.resourceElement,
    required this.label,
    @JsonKey(name: '_label') required this.labelElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.accept,
    @JsonKey(name: '_accept') required this.acceptElement,
    required this.contentType,
    @JsonKey(name: '_contentType') required this.contentTypeElement,
    required this.destination,
    @JsonKey(name: '_destination') required this.destinationElement,
    required this.encodeRequestUrl,
    @JsonKey(name: '_encodeRequestUrl') required this.encodeRequestUrlElement,
    required this.origin,
    @JsonKey(name: '_origin') required this.originElement,
    required this.params,
    @JsonKey(name: '_params') required this.paramsElement,
    required this.requestHeader,
    required this.requestId,
    @JsonKey(name: '_requestId') required this.requestIdElement,
    required this.responseId,
    @JsonKey(name: '_responseId') required this.responseIdElement,
    required this.sourceId,
    @JsonKey(name: '_sourceId') required this.sourceIdElement,
    required this.targetId,
    @JsonKey(name: '_targetId') required this.targetIdElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
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
    required this.field,
    @JsonKey(name: '_field') required this.fieldElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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
    required this.label,
    @JsonKey(name: '_label') required this.labelElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.direction,
    @JsonKey(name: '_direction') required this.directionElement,
    required this.compareToSourceId,
    @JsonKey(name: '_compareToSourceId') required this.compareToSourceIdElement,
    required this.compareToSourceExpression,
    @JsonKey(name: '__compareToSourceExpression')
        required this.compareToSourceExpressionElement,
    required this.compareToSourcePath,
    @JsonKey(name: '_compareToSourcePath')
        required this.compareToSourcePathElement,
    required this.contentType,
    @JsonKey(name: '_contentType') required this.contentTypeElement,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
    required this.headerField,
    @JsonKey(name: '_headerField') required this.headerFieldElement,
    required this.minimumId,
    @JsonKey(name: '_minimumId') required this.minimumIdElement,
    required this.navigationLinks,
    @JsonKey(name: '_navigationLinks') required this.navigationLinksElement,
    @JsonKey(name: 'operator') required this.operator_,
    @JsonKey(name: '_operator') required this.operatorElement,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.requestMethod,
    @JsonKey(name: '_requestMethod') required this.requestMethodElement,
    required this.requestURL,
    @JsonKey(name: '_requestURL') required this.requestURLElement,
    required this.resource,
    @JsonKey(name: '_resource') required this.resourceElement,
    required this.response,
    @JsonKey(name: '_response') required this.responseElement,
    required this.responseCode,
    @JsonKey(name: '_responseCode') required this.responseCodeElement,
    required this.rule,
    required this.ruleset,
    required this.sourceId,
    @JsonKey(name: '_sourceId') required this.sourceIdElement,
    required this.validateProfileId,
    @JsonKey(name: '_validateProfileId') required this.validateProfileIdElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    required this.warningOnly,
    @JsonKey(name: '_warningOnly') required this.warningOnlyElement,
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
    required this.ruleId,
    @JsonKey(name: '_ruleId') required this.ruleIdElement,
    required this.param,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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
    required this.rulesetId,
    @JsonKey(name: '_rulesetId') required this.rulesetIdElement,
    required this.rule,
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
    required this.ruleId,
    @JsonKey(name: '_ruleId') required this.ruleIdElement,
    required this.param,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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
    required this.operation,
    @JsonKey(name: 'assert') required this.assert_,
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
