import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'quality_reporting_and_testing.enums.dart';

part 'quality_reporting_and_testing.g.dart';
part 'quality_reporting_and_testing.freezed.dart';

@freezed
abstract class QualityReportingAndTesting with _$QualityReportingAndTesting {
const factory QualityReportingAndTesting.measureReport({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  MeasureReportStatus status,
  MeasureReportType type,
  Canonical measure,
  Reference subject,
  FhirDateTime date,
  Reference reporter,
  Period period,
  CodeableConcept improvementNotation,
  List<MeasureReportGroup> group,
  List<Reference> evaluatedResource,

  }) = MeasureReport;

const factory QualityReportingAndTesting.measureReportGroup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  List<MeasureReportPopulation> population,
  Quantity measureScore,
  List<MeasureReportStratifier> stratifier,

  }) = MeasureReportGroup;

const factory QualityReportingAndTesting.measureReportPopulation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  int count,
  Reference subjectResults,

  }) = MeasureReportPopulation;

const factory QualityReportingAndTesting.measureReportStratifier({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> code,
  List<MeasureReportStratum> stratum,

  }) = MeasureReportStratifier;

const factory QualityReportingAndTesting.measureReportStratum({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept value,
  List<MeasureReportComponent> component,
  List<MeasureReportPopulation1> population,
  Quantity measureScore,

  }) = MeasureReportStratum;

const factory QualityReportingAndTesting.measureReportComponent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  CodeableConcept value,

  }) = MeasureReportComponent;

const factory QualityReportingAndTesting.measureReportPopulation1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  int count,
  Reference subjectResults,

  }) = MeasureReportPopulation1;

const factory QualityReportingAndTesting.measure({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String subtitle,
  MeasureStatus status,
  bool experimental,
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

  }) = Measure;

const factory QualityReportingAndTesting.measureGroup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  String description,
  List<MeasurePopulation> population,
  List<MeasureStratifier> stratifier,

  }) = MeasureGroup;

const factory QualityReportingAndTesting.measurePopulation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  String description,
  Expression criteria,

  }) = MeasurePopulation;

const factory QualityReportingAndTesting.measureStratifier({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  String description,
  Expression criteria,
  List<MeasureComponent> component,

  }) = MeasureStratifier;

const factory QualityReportingAndTesting.measureComponent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  String description,
  Expression criteria,

  }) = MeasureComponent;

const factory QualityReportingAndTesting.measureSupplementalData({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  List<CodeableConcept> usage,
  String description,
  Expression criteria,

  }) = MeasureSupplementalData;

const factory QualityReportingAndTesting.testScript({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  Identifier identifier,
  String version,
  String name,
  String title,
  TestScriptStatus status,
  bool experimental,
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

  }) = TestScript;

const factory QualityReportingAndTesting.testScriptOrigin({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int index,
  Coding profile,

  }) = TestScriptOrigin;

const factory QualityReportingAndTesting.testScriptDestination({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int index,
  Coding profile,

  }) = TestScriptDestination;

const factory QualityReportingAndTesting.testScriptMetadata({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestScriptLink> link,
  List<TestScriptCapability> capability,

  }) = TestScriptMetadata;

const factory QualityReportingAndTesting.testScriptLink({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  String description,

  }) = TestScriptLink;

const factory QualityReportingAndTesting.testScriptCapability({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool require,
  bool validated,
  String description,
  List<int> origin,
  int destination,
  List<FhirUri> link,
  Canonical capabilities,

  }) = TestScriptCapability;

const factory QualityReportingAndTesting.testScriptFixture({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool autocreate,
  bool autodelete,
  Reference resource,

  }) = TestScriptFixture;

const factory QualityReportingAndTesting.testScriptVariable({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String defaultValue,
  String description,
  String expression,
  String headerField,
  String hint,
  String path,
  Id sourceId,

  }) = TestScriptVariable;

const factory QualityReportingAndTesting.testScriptSetup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestScriptAction> action,

  }) = TestScriptSetup;

const factory QualityReportingAndTesting.testScriptAction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestScriptOperation operation,
  TestScriptAssert asserts,

  }) = TestScriptAction;

const factory QualityReportingAndTesting.testScriptOperation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding type,
  Code resource,
  String label,
  String description,
  Code accept,
  Code contentType,
  int destination,
  bool encodeRequestUrl,
  TestScriptOperationMethod method,
  int origin,
  String params,
  List<TestScriptRequestHeader> requestHeader,
  Id requestId,
  Id responseId,
  Id sourceId,
  Id targetId,
  String url,

  }) = TestScriptOperation;

const factory QualityReportingAndTesting.testScriptRequestHeader({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String field,
  String value,

  }) = TestScriptRequestHeader;

const factory QualityReportingAndTesting.testScriptAssert({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String label,
  String description,
  TestScriptAssertDirection direction,
  String compareToSourceId,
  String compareToSourceExpression,
  String compareToSourcePath,
  Code contentType,
  String expression,
  String headerField,
  String minimumId,
  bool navigationLinks,
  TestScriptAssertOperator operator,
  String path,
  TestScriptAssertRequestMethod requestMethod,
  String requestURL,
  Code resource,
  TestScriptAssertResponse response,
  String responseCode,
  Id sourceId,
  Id validateProfileId,
  String value,
  bool warningOnly,

  }) = TestScriptAssert;

const factory QualityReportingAndTesting.testScriptTest({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String description,
  List<TestScriptAction1> action,

  }) = TestScriptTest;

const factory QualityReportingAndTesting.testScriptAction1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestScriptOperation operation,
  TestScriptAssert asserts,

  }) = TestScriptAction1;

const factory QualityReportingAndTesting.testScriptTeardown({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestScriptAction2> action,

  }) = TestScriptTeardown;

const factory QualityReportingAndTesting.testScriptAction2({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestScriptOperation operation,

  }) = TestScriptAction2;

const factory QualityReportingAndTesting.testReport({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  String name,
  TestReportStatus status,
  Reference testScript,
  TestReportResult result,
  double score,
  String tester,
  FhirDateTime issued,
  List<TestReportParticipant> participant,
  TestReportSetup setup,
  List<TestReportTest> test,
  TestReportTeardown teardown,

  }) = TestReport;

const factory QualityReportingAndTesting.testReportParticipant({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportParticipantType type,
  FhirUri uri,
  String display,

  }) = TestReportParticipant;

const factory QualityReportingAndTesting.testReportSetup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestReportAction> action,

  }) = TestReportSetup;

const factory QualityReportingAndTesting.testReportAction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportOperation operation,
  TestReportAssert asserts,

  }) = TestReportAction;

const factory QualityReportingAndTesting.testReportOperation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportOperationResult result,
  Markdown message,
  FhirUri detail,

  }) = TestReportOperation;

const factory QualityReportingAndTesting.testReportAssert({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportAssertResult result,
  Markdown message,
  String detail,

  }) = TestReportAssert;

const factory QualityReportingAndTesting.testReportTest({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String description,
  List<TestReportAction1> action,

  }) = TestReportTest;

const factory QualityReportingAndTesting.testReportAction1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportOperation operation,
  TestReportAssert asserts,

  }) = TestReportAction1;

const factory QualityReportingAndTesting.testReportTeardown({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestReportAction2> action,

  }) = TestReportTeardown;

const factory QualityReportingAndTesting.testReportAction2({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportOperation operation,

  }) = TestReportAction2;

factory QualityReportingAndTesting.fromJson(Map<String,dynamic> json) => _$QualityReportingAndTestingFromJson(json);Map<String, dynamic> toJson() => _$QualityReportingAndTestingToJson(this);
