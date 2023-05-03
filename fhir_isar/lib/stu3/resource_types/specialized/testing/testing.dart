// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'testing.enums.dart';

part 'testing.g.dart';

class TestReport {
  
    @Default(Stu3ResourceType.TestReport) Stu3ResourceType resourceType,
    Id? id,
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
  
}

class TestReportParticipant {
  
    TestReportParticipantType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
  
}

class TestReportSetup {
  
    required List<TestReportAction> action,
  
}

class TestReportAction {
  
    TestReportOperation? operation,
    @JsonKey(name: 'assert') TestReportAssert? assert_,
  
}

class TestReportOperation {
  
    TestReportOperationResult? result,
    @JsonKey(name: '_result') Element? resultElement,
    String? message,
    @JsonKey(name: '_message') Element? messageElement,
    String? detail,
    @JsonKey(name: '_detail') Element? detailElement,
  
}

class TestReportAssert {
  
    TestReportAssertResult? result,
    @JsonKey(name: '_result') Element? resultElement,
    String? message,
    @JsonKey(name: '_message') Element? messageElement,
    String? detail,
    @JsonKey(name: '_detail') Element? detailElement,
  
}

class TestReportTest {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<TestReportAction1> action,
  
}

class TestReportAction1 {
  
    TestReportOperation? operation,
    @JsonKey(name: 'assert') TestReportAssert? assert_,
  
}

class TestReportTeardown {
  
    required List<TestReportAction2> action,
  
}

class TestReportAction2 {
  
    required TestReportOperation operation,
  
}

class TestScript {
  
    @Default(Stu3ResourceType.TestScript) Stu3ResourceType resourceType,
    Id? id,
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
  
}

class TestScriptOrigin {
  
    Decimal? index,
    @JsonKey(name: '_index') Element? indexElement,
    required Coding profile,
  
}

class TestScriptDestination {
  
    Decimal? index,
    @JsonKey(name: '_index') Element? indexElement,
    required Coding profile,
  
}

class TestScriptMetadata {
  
    List<TestScriptLink>? link,
    required List<TestScriptCapability> capability,
  
}

class TestScriptLink {
  
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  
}

class TestScriptCapability {
  
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
  
}

class TestScriptFixture {
  
    Boolean? autocreate,
    @JsonKey(name: '_autocreate') Element? autocreateElement,
    Boolean? autodelete,
    @JsonKey(name: '_autodelete') Element? autodeleteElement,
    Reference? resource,
  
}

class TestScriptVariable {
  
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
    Id? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
  
}

class TestScriptRule {
  
    required Reference resource,
    List<TestScriptParam>? param,
  
}

class TestScriptParam {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  
}

class TestScriptRuleset {
  
    required Reference resource,
    required List<TestScriptRule1> rule,
  
}

class TestScriptRule1 {
  
    Id? ruleId,
    @JsonKey(name: '_ruleId') Element? ruleIdElement,
    List<TestScriptParam1>? param,
  
}

class TestScriptParam1 {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  
}

class TestScriptSetup {
  
    required List<TestScriptAction> action,
  
}

class TestScriptAction {
  
    TestScriptOperation? operation,
    @JsonKey(name: 'assert') TestScriptAssert? assert_,
  
}

class TestScriptOperation {
  
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
    Id? requestId,
    @JsonKey(name: '_requestId') Element? requestIdElement,
    Id? responseId,
    @JsonKey(name: '_responseId') Element? responseIdElement,
    Id? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
    Id? targetId,
    @JsonKey(name: '_targetId') Element? targetIdElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
  
}

class TestScriptRequestHeader {
  
    String? field,
    @JsonKey(name: '_field') Element? fieldElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  
}

class TestScriptAssert {
  
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
    Id? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
    Date? validateProfileId,
    @JsonKey(name: '_validateProfileId') Element? validateProfileIdElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    Boolean? warningOnly,
    @JsonKey(name: '_warningOnly') Element? warningOnlyElement,
  
}

class TestScriptRule2 {
  
    Id? ruleId,
    @JsonKey(name: '_ruleId') Element? ruleIdElement,
    List<TestScriptParam2>? param,
  
}

class TestScriptParam2 {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  
}

class TestScriptRuleset1 {
  
    Id? rulesetId,
    @JsonKey(name: '_rulesetId') Element? rulesetIdElement,
    List<TestScriptRule3>? rule,
  
}

class TestScriptRule3 {
  
    Id? ruleId,
    @JsonKey(name: '_ruleId') Element? ruleIdElement,
    List<TestScriptParam3>? param,
  
}

class TestScriptParam3 {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  
}

class TestScriptTest {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<TestScriptAction1> action,
  
}

class TestScriptAction1 {
  
    TestScriptOperation? operation,
    @JsonKey(name: 'assert') TestScriptAssert? assert_,
  
}

class TestScriptTeardown {
  
    required List<TestScriptAction2> action,
  
}

class TestScriptAction2 {
  
    required TestScriptOperation operation,
  
}
