import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import '../../resource_types.enums.dart';
import 'quality_reporting_and_testing.enums.dart';

part 'quality_reporting_and_testing.freezed.dart';
part 'quality_reporting_and_testing.g.dart';

@freezed
abstract class Measure with _$Measure implements Resource {
  const factory Measure({
    @JsonKey(required: true, defaultValue: 'Measure')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    String subtitle,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    String usage,
    Markdown copyright,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    List<Canonical> library,
    Markdown disclaimer,
    CodeableConcept scoring,
    CodeableConcept compositeScoring,
    List<CodeableConcept> type,
    String riskAdjustment,
    String rateAggregation,
    Markdown rationale,
    Markdown clinicalRecommendationStatement,
    CodeableConcept improvementNotation,
    List<Markdown> definition,
    Markdown guidance,
    List<MeasureGroup> group,
    List<MeasureSupplementalData> supplementalData,
  }) = _Measure;
  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
}

@freezed
abstract class MeasureGroup with _$MeasureGroup {
  const factory MeasureGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    String description,
    List<MeasurePopulation> population,
    List<MeasureStratifier> stratifier,
  }) = _MeasureGroup;
  factory MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureGroupFromJson(json);
}

@freezed
abstract class MeasurePopulation with _$MeasurePopulation {
  const factory MeasurePopulation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    String description,
    @JsonKey(required: true) @required Expression criteria,
  }) = _MeasurePopulation;
  factory MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasurePopulationFromJson(json);
}

@freezed
abstract class MeasureStratifier with _$MeasureStratifier {
  const factory MeasureStratifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    String description,
    Expression criteria,
    List<MeasureComponent> component,
  }) = _MeasureStratifier;
  factory MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureStratifierFromJson(json);
}

@freezed
abstract class MeasureComponent with _$MeasureComponent {
  const factory MeasureComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    String description,
    @JsonKey(required: true) @required Expression criteria,
  }) = _MeasureComponent;
  factory MeasureComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureComponentFromJson(json);
}

@freezed
abstract class MeasureSupplementalData with _$MeasureSupplementalData {
  const factory MeasureSupplementalData({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    List<CodeableConcept> usage,
    String description,
    @JsonKey(required: true) @required Expression criteria,
  }) = _MeasureSupplementalData;
  factory MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$MeasureSupplementalDataFromJson(json);
}

@freezed
abstract class MeasureReport with _$MeasureReport implements Resource {
  const factory MeasureReport({
    @JsonKey(required: true, defaultValue: 'MeasureReport')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
        MeasureReportStatus status,
    @JsonKey(unknownEnumValue: MeasureReportType.unknown)
        MeasureReportType type,
    @JsonKey(required: true) @required Canonical measure,
    Reference subject,
    FhirDateTime date,
    Reference reporter,
    @JsonKey(required: true) @required Period period,
    CodeableConcept improvementNotation,
    List<MeasureReportGroup> group,
    List<Reference> evaluatedResource,
  }) = _MeasureReport;
  factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);
}

@freezed
abstract class MeasureReportGroup with _$MeasureReportGroup {
  const factory MeasureReportGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    List<MeasureReportPopulation> population,
    Quantity measureScore,
    List<MeasureReportStratifier> stratifier,
  }) = _MeasureReportGroup;
  factory MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportGroupFromJson(json);
}

@freezed
abstract class MeasureReportPopulation with _$MeasureReportPopulation {
  const factory MeasureReportPopulation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Integer count,
    Reference subjectResults,
  }) = _MeasureReportPopulation;
  factory MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulationFromJson(json);
}

@freezed
abstract class MeasureReportStratifier with _$MeasureReportStratifier {
  const factory MeasureReportStratifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> code,
    List<MeasureReportStratum> stratum,
  }) = _MeasureReportStratifier;
  factory MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratifierFromJson(json);
}

@freezed
abstract class MeasureReportStratum with _$MeasureReportStratum {
  const factory MeasureReportStratum({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept value,
    List<MeasureReportComponent> component,
    List<MeasureReportPopulation1> population,
    Quantity measureScore,
  }) = _MeasureReportStratum;
  factory MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratumFromJson(json);
}

@freezed
abstract class MeasureReportComponent with _$MeasureReportComponent {
  const factory MeasureReportComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(required: true) @required CodeableConcept value,
  }) = _MeasureReportComponent;
  factory MeasureReportComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportComponentFromJson(json);
}

@freezed
abstract class MeasureReportPopulation1 with _$MeasureReportPopulation1 {
  const factory MeasureReportPopulation1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Integer count,
    Reference subjectResults,
  }) = _MeasureReportPopulation1;
  factory MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulation1FromJson(json);
}

@freezed
abstract class TestReport with _$TestReport implements Resource {
  const factory TestReport({
    @JsonKey(required: true, defaultValue: 'TestReport')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    String name,
    @JsonKey(unknownEnumValue: TestReportStatus.unknown)
        TestReportStatus status,
    @JsonKey(required: true) @required Reference testScript,
    @JsonKey(unknownEnumValue: TestReportResult.unknown)
        TestReportResult result,
    Decimal score,
    String tester,
    FhirDateTime issued,
    List<TestReportParticipant> participant,
    TestReportSetup setup,
    List<TestReportTest> test,
    TestReportTeardown teardown,
  }) = _TestReport;
  factory TestReport.fromJson(Map<String, dynamic> json) =>
      _$TestReportFromJson(json);
}

@freezed
abstract class TestReportParticipant with _$TestReportParticipant {
  const factory TestReportParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
        TestReportParticipantType type,
    FhirUri uri,
    String display,
  }) = _TestReportParticipant;
  factory TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$TestReportParticipantFromJson(json);
}

@freezed
abstract class TestReportSetup with _$TestReportSetup {
  const factory TestReportSetup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<TestReportAction> action,
  }) = _TestReportSetup;
  factory TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$TestReportSetupFromJson(json);
}

@freezed
abstract class TestReportAction with _$TestReportAction {
  const factory TestReportAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    TestReportOperation operation,
    @JsonKey(name: 'assert') TestReportAssert assert_,
  }) = _TestReportAction;
  factory TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$TestReportActionFromJson(json);
}

@freezed
abstract class TestReportOperation with _$TestReportOperation {
  const factory TestReportOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: OperationResult.unknown) OperationResult result,
    Markdown message,
    FhirUri detail,
  }) = _TestReportOperation;
  factory TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$TestReportOperationFromJson(json);
}

@freezed
abstract class TestReportAssert with _$TestReportAssert {
  const factory TestReportAssert({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: OperationResult.unknown) OperationResult result,
    Markdown message,
    String detail,
  }) = _TestReportAssert;
  factory TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$TestReportAssertFromJson(json);
}

@freezed
abstract class TestReportTest with _$TestReportTest {
  const factory TestReportTest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String description,
    @JsonKey(required: true) @required List<TestReportAction1> action,
  }) = _TestReportTest;
  factory TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$TestReportTestFromJson(json);
}

@freezed
abstract class TestReportAction1 with _$TestReportAction1 {
  const factory TestReportAction1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    TestReportOperation operation,
    @JsonKey(name: 'assert') TestReportAssert assert_,
  }) = _TestReportAction1;
  factory TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction1FromJson(json);
}

@freezed
abstract class TestReportTeardown with _$TestReportTeardown {
  const factory TestReportTeardown({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<TestReportAction2> action,
  }) = _TestReportTeardown;
  factory TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestReportTeardownFromJson(json);
}

@freezed
abstract class TestReportAction2 with _$TestReportAction2 {
  const factory TestReportAction2({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required TestReportOperation operation,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    Identifier identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    List<TestScriptOrigin> origin,
    List<TestScriptDestination> destination,
    TestScriptMetadata metadata,
    List<TestScriptFixture> fixture,
    List<Reference> profile,
    List<TestScriptVariable> variable,
    TestScriptSetup setup,
    List<TestScriptTest> test,
    TestScriptTeardown teardown,
  }) = _TestScript;
  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
}

@freezed
abstract class TestScriptOrigin with _$TestScriptOrigin {
  const factory TestScriptOrigin({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer index,
    @JsonKey(required: true) @required Coding profile,
  }) = _TestScriptOrigin;
  factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);
}

@freezed
abstract class TestScriptDestination with _$TestScriptDestination {
  const factory TestScriptDestination({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer index,
    @JsonKey(required: true) @required Coding profile,
  }) = _TestScriptDestination;
  factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);
}

@freezed
abstract class TestScriptMetadata with _$TestScriptMetadata {
  const factory TestScriptMetadata({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<TestScriptLink> link,
    @JsonKey(required: true) @required List<TestScriptCapability> capability,
  }) = _TestScriptMetadata;
  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
}

@freezed
abstract class TestScriptLink with _$TestScriptLink {
  const factory TestScriptLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String description,
  }) = _TestScriptLink;
  factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);
}

@freezed
abstract class TestScriptCapability with _$TestScriptCapability {
  const factory TestScriptCapability({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'required') Boolean required_,
    Boolean validated,
    String description,
    List<Integer> origin,
    Integer destination,
    List<FhirUri> link,
    @JsonKey(required: true) @required Canonical capabilities,
  }) = _TestScriptCapability;
  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
}

@freezed
abstract class TestScriptFixture with _$TestScriptFixture {
  const factory TestScriptFixture({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean autocreate,
    Boolean autodelete,
    Reference resource,
  }) = _TestScriptFixture;
  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
}

@freezed
abstract class TestScriptVariable with _$TestScriptVariable {
  const factory TestScriptVariable({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String defaultValue,
    String description,
    String expression,
    String headerField,
    String hint,
    String path,
    Id sourceId,
  }) = _TestScriptVariable;
  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
}

@freezed
abstract class TestScriptSetup with _$TestScriptSetup {
  const factory TestScriptSetup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<TestScriptAction> action,
  }) = _TestScriptSetup;
  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
}

@freezed
abstract class TestScriptAction with _$TestScriptAction {
  const factory TestScriptAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    TestScriptOperation operation,
    @JsonKey(name: 'assert') TestScriptAssert assert_,
  }) = _TestScriptAction;
  factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionFromJson(json);
}

@freezed
abstract class TestScriptOperation with _$TestScriptOperation {
  const factory TestScriptOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Coding type,
    Code resource,
    String label,
    String description,
    Code accept,
    Code contentType,
    Integer destination,
    Boolean encodeRequestUrl,
    @JsonKey(unknownEnumValue: OperationMethod.unknown) OperationMethod method,
    Integer origin,
    String params,
    List<TestScriptRequestHeader> requestHeader,
    Id requestId,
    Id responseId,
    Id sourceId,
    Id targetId,
    String url,
  }) = _TestScriptOperation;
  factory TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOperationFromJson(json);
}

@freezed
abstract class TestScriptRequestHeader with _$TestScriptRequestHeader {
  const factory TestScriptRequestHeader({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String field,
    String value,
  }) = _TestScriptRequestHeader;
  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
}

@freezed
abstract class TestScriptAssert with _$TestScriptAssert {
  const factory TestScriptAssert({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String label,
    String description,
    @JsonKey(unknownEnumValue: AssertDirection.unknown)
        AssertDirection direction,
    String compareToSourceId,
    String compareToSourceExpression,
    String compareToSourcePath,
    Code contentType,
    String expression,
    String headerField,
    String minimumId,
    Boolean navigationLinks,
    @JsonKey(unknownEnumValue: AssertOperator.unknown) AssertOperator operator,
    String path,
    @JsonKey(unknownEnumValue: OperationMethod.unknown)
        OperationMethod requestMethod,
    String requestURL,
    Code resource,
    @JsonKey(unknownEnumValue: AssertResponse.unknown) AssertResponse response,
    String responseCode,
    Id sourceId,
    Id validateProfileId,
    String value,
    Boolean warningOnly,
  }) = _TestScriptAssert;
  factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);
}

@freezed
abstract class TestScriptTest with _$TestScriptTest {
  const factory TestScriptTest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String description,
    @JsonKey(required: true) @required List<TestScriptAction1> action,
  }) = _TestScriptTest;
  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
}

@freezed
abstract class TestScriptAction1 with _$TestScriptAction1 {
  const factory TestScriptAction1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    TestScriptOperation operation,
    @JsonKey(name: 'assert') TestScriptAssert assert_,
  }) = _TestScriptAction1;
  factory TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction1FromJson(json);
}

@freezed
abstract class TestScriptTeardown with _$TestScriptTeardown {
  const factory TestScriptTeardown({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<TestScriptAction2> action,
  }) = _TestScriptTeardown;
  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
}

@freezed
abstract class TestScriptAction2 with _$TestScriptAction2 {
  const factory TestScriptAction2({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required TestScriptOperation operation,
  }) = _TestScriptAction2;
  factory TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction2FromJson(json);
}
