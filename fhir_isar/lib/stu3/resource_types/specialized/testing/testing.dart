import '../../../../stu3.dart';
part 'testing.enums.dart';

class TestReport {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  String? name;
  Element? nameElement;
  TestReportStatus? status;
  Element? statusElement;
  Reference testScript;
  TestReportResult? result;
  Element? resultElement;
  Decimal? score;
  Element? scoreElement;
  String? tester;
  Element? testerElement;
  String? issued;
  Element? issuedElement;
  List<TestReportParticipant>? participant;
  TestReportSetup? setup;
  List<TestReportTest>? test;
  TestReportTeardown? teardown;
}

class TestReportParticipant {
  TestReportParticipantType? type;
  Element? typeElement;
  String? uri;
  Element? uriElement;
  String? display;
  Element? displayElement;
}

class TestReportSetup {
  List<TestReportAction> action;
}

class TestReportAction {
  TestReportOperation? operation;
  TestReportAssert? assert_;
}

class TestReportOperation {
  TestReportOperationResult? result;
  Element? resultElement;
  String? message;
  Element? messageElement;
  String? detail;
  Element? detailElement;
}

class TestReportAssert {
  TestReportAssertResult? result;
  Element? resultElement;
  String? message;
  Element? messageElement;
  String? detail;
  Element? detailElement;
}

class TestReportTest {
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  List<TestReportAction1> action;
}

class TestReportAction1 {
  TestReportOperation? operation;
  TestReportAssert? assert_;
}

class TestReportTeardown {
  List<TestReportAction2> action;
}

class TestReportAction2 {
  TestReportOperation operation;
}

class TestScript {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  Identifier? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  TestScriptStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  Date? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  String? purpose;
  Element? purposeElement;
  String? copyright;
  Element? copyrightElement;
  List<TestScriptOrigin>? origin;
  List<TestScriptDestination>? destination;
  TestScriptMetadata? metadata;
  List<TestScriptFixture>? fixture;
  List<Reference>? profile;
  List<TestScriptVariable>? variable;
  List<TestScriptRule>? rule;
  List<TestScriptRuleset>? ruleset;
  TestScriptSetup? setup;
  List<TestScriptTest>? test;
  TestScriptTeardown? teardown;
}

class TestScriptOrigin {
  Decimal? index;
  Element? indexElement;
  Coding profile;
}

class TestScriptDestination {
  Decimal? index;
  Element? indexElement;
  Coding profile;
}

class TestScriptMetadata {
  List<TestScriptLink>? link;
  List<TestScriptCapability> capability;
}

class TestScriptLink {
  String? url;
  Element? urlElement;
  String? description;
  Element? descriptionElement;
}

class TestScriptCapability {
  Boolean? _;
  Element? Element;
  Boolean? validated;
  Element? validatedElement;
  String? description;
  Element? descriptionElement;
  List<Decimal>? origin;
  List<Element?>? originElement;
  Decimal? destination;
  Element? destinationElement;
  List<String>? link;
  List<Element?>? linkElement;
  Reference capabilities;
}

class TestScriptFixture {
  Boolean? autocreate;
  Element? autocreateElement;
  Boolean? autodelete;
  Element? autodeleteElement;
  Reference? resource;
}

class TestScriptVariable {
  String? name;
  Element? nameElement;
  String? defaultValue;
  Element? defaultValueElement;
  String? description;
  Element? descriptionElement;
  String? expression;
  Element? expressionElement;
  String? headerField;
  Element? headerFieldElement;
  String? hint;
  Element? hintElement;
  String? path;
  Element? pathElement;
  FhirId? sourceId;
  Element? sourceIdElement;
}

class TestScriptRule {
  Reference resource;
  List<TestScriptParam>? param;
}

class TestScriptParam {
  String? name;
  Element? nameElement;
  String? value;
  Element? valueElement;
}

class TestScriptRuleset {
  Reference resource;
  List<TestScriptRule1> rule;
}

class TestScriptRule1 {
  FhirId? ruleId;
  Element? ruleIdElement;
  List<TestScriptParam1>? param;
}

class TestScriptParam1 {
  String? name;
  Element? nameElement;
  String? value;
  Element? valueElement;
}

class TestScriptSetup {
  List<TestScriptAction> action;
}

class TestScriptAction {
  TestScriptOperation? operation;
  TestScriptAssert? assert_;
}

class TestScriptOperation {
  Coding? type;
  String? resource;
  Element? resourceElement;
  String? label;
  Element? labelElement;
  String? description;
  Element? descriptionElement;
  TestScriptOperationAccept? accept;
  Element? acceptElement;
  TestScriptOperationContentType? contentType;
  Element? contentTypeElement;
  Decimal? destination;
  Element? destinationElement;
  Boolean? encodeRequestUrl;
  Element? encodeRequestUrlElement;
  Decimal? origin;
  Element? originElement;
  String? params;
  Element? paramsElement;
  List<TestScriptRequestHeader>? requestHeader;
  FhirId? requestId;
  Element? requestIdElement;
  FhirId? responseId;
  Element? responseIdElement;
  FhirId? sourceId;
  Element? sourceIdElement;
  FhirId? targetId;
  Element? targetIdElement;
  String? url;
  Element? urlElement;
}

class TestScriptRequestHeader {
  String? field;
  Element? fieldElement;
  String? value;
  Element? valueElement;
}

class TestScriptAssert {
  String? label;
  Element? labelElement;
  String? description;
  Element? descriptionElement;
  TestScriptAssertDirection? direction;
  Element? directionElement;
  String? compareToSourceId;
  Element? compareToSourceIdElement;
  String? compareToSourceExpression;

  Element? compareToSourceExpressionElement;
  String? compareToSourcePath;
  Element? compareToSourcePathElement;
  TestScriptAssertContentType? contentType;
  Element? contentTypeElement;
  String? expression;
  Element? expressionElement;
  String? headerField;
  Element? headerFieldElement;
  String? minimumId;
  Element? minimumIdElement;
  Boolean? navigationLinks;
  Element? navigationLinksElement;
  TestScriptAssertOperator? operator_;
  Element? operatorElement;
  String? path;
  Element? pathElement;
  TestScriptAssertRequestMethod? requestMethod;
  Element? requestMethodElement;
  String? requestURL;
  Element? requestURLElement;
  String? resource;
  Element? resourceElement;
  TestScriptAssertResponse? response;
  Element? responseElement;
  String? responseCode;
  Element? responseCodeElement;
  TestScriptRule2? rule;
  TestScriptRuleset1? ruleset;
  FhirId? sourceId;
  Element? sourceIdElement;
  Date? validateProfileId;
  Element? validateProfileIdElement;
  String? value;
  Element? valueElement;
  Boolean? warningOnly;
  Element? warningOnlyElement;
}

class TestScriptRule2 {
  FhirId? ruleId;
  Element? ruleIdElement;
  List<TestScriptParam2>? param;
}

class TestScriptParam2 {
  String? name;
  Element? nameElement;
  String? value;
  Element? valueElement;
}

class TestScriptRuleset1 {
  FhirId? rulesetId;
  Element? rulesetIdElement;
  List<TestScriptRule3>? rule;
}

class TestScriptRule3 {
  FhirId? ruleId;
  Element? ruleIdElement;
  List<TestScriptParam3>? param;
}

class TestScriptParam3 {
  String? name;
  Element? nameElement;
  String? value;
  Element? valueElement;
}

class TestScriptTest {
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  List<TestScriptAction1> action;
}

class TestScriptAction1 {
  TestScriptOperation? operation;
  TestScriptAssert? assert_;
}

class TestScriptTeardown {
  List<TestScriptAction2> action;
}

class TestScriptAction2 {
  TestScriptOperation operation;
}
