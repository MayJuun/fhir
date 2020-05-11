import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'quality_reporting_testing.enums.dart';

part 'quality_reporting_testing.g.dart';
part 'quality_reporting_testing.freezed.dart';

@freezed
abstract class QualityReportingTesting with _$QualityReportingTesting {
const factory QualityReportingTesting.measureReport({
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

const factory QualityReportingTesting.measureReportGroup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  List<MeasureReportPopulation> population,
  Quantity measureScore,
  List<MeasureReportStratifier> stratifier,

  }) = MeasureReportGroup;

const factory QualityReportingTesting.measureReportPopulation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  int count,
  Reference subjectResults,

  }) = MeasureReportPopulation;

const factory QualityReportingTesting.measureReportStratifier({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> code,
  List<MeasureReportStratum> stratum,

  }) = MeasureReportStratifier;

const factory QualityReportingTesting.measureReportStratum({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept value,
  List<MeasureReportComponent> component,
  List<MeasureReportPopulation1> population,
  Quantity measureScore,

  }) = MeasureReportStratum;

const factory QualityReportingTesting.measureReportComponent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  CodeableConcept value,

  }) = MeasureReportComponent;

const factory QualityReportingTesting.measureReportPopulation1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  int count,
  Reference subjectResults,

  }) = MeasureReportPopulation1;

const factory QualityReportingTesting.measure({
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

const factory QualityReportingTesting.measureGroup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  String description,
  List<MeasurePopulation> population,
  List<MeasureStratifier> stratifier,

  }) = MeasureGroup;

const factory QualityReportingTesting.measurePopulation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  String description,
  Expression criteria,

  }) = MeasurePopulation;

const factory QualityReportingTesting.measureStratifier({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  String description,
  Expression criteria,
  List<MeasureComponent> component,

  }) = MeasureStratifier;

const factory QualityReportingTesting.measureComponent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  String description,
  Expression criteria,

  }) = MeasureComponent;

const factory QualityReportingTesting.measureSupplementalData({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  List<CodeableConcept> usage,
  String description,
  Expression criteria,

  }) = MeasureSupplementalData;

const factory QualityReportingTesting.testScript({
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

const factory QualityReportingTesting.testScriptOrigin({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int index,
  Coding profile,

  }) = TestScriptOrigin;

const factory QualityReportingTesting.testScriptDestination({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int index,
  Coding profile,

  }) = TestScriptDestination;

const factory QualityReportingTesting.testScriptMetadata({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestScriptLink> link,
  List<TestScriptCapability> capability,

  }) = TestScriptMetadata;

const factory QualityReportingTesting.testScriptLink({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  String description,

  }) = TestScriptLink;

const factory QualityReportingTesting.testScriptCapability({
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

const factory QualityReportingTesting.testScriptFixture({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool autocreate,
  bool autodelete,
  Reference resource,

  }) = TestScriptFixture;

const factory QualityReportingTesting.testScriptVariable({
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

const factory QualityReportingTesting.testScriptSetup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestScriptAction> action,

  }) = TestScriptSetup;

const factory QualityReportingTesting.testScriptAction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestScriptOperation operation,
  TestScriptAssert asserts,

  }) = TestScriptAction;

const factory QualityReportingTesting.testScriptOperation({
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

const factory QualityReportingTesting.testScriptRequestHeader({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String field,
  String value,

  }) = TestScriptRequestHeader;

const factory QualityReportingTesting.testScriptAssert({
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

const factory QualityReportingTesting.testScriptTest({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String description,
  List<TestScriptAction1> action,

  }) = TestScriptTest;

const factory QualityReportingTesting.testScriptAction1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestScriptOperation operation,
  TestScriptAssert asserts,

  }) = TestScriptAction1;

const factory QualityReportingTesting.testScriptTeardown({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestScriptAction2> action,

  }) = TestScriptTeardown;

const factory QualityReportingTesting.testScriptAction2({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestScriptOperation operation,

  }) = TestScriptAction2;

const factory QualityReportingTesting.testReport({
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

const factory QualityReportingTesting.testReportParticipant({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportParticipantType type,
  FhirUri uri,
  String display,

  }) = TestReportParticipant;

const factory QualityReportingTesting.testReportSetup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestReportAction> action,

  }) = TestReportSetup;

const factory QualityReportingTesting.testReportAction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportOperation operation,
  TestReportAssert asserts,

  }) = TestReportAction;

const factory QualityReportingTesting.testReportOperation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportOperationResult result,
  Markdown message,
  FhirUri detail,

  }) = TestReportOperation;

const factory QualityReportingTesting.testReportAssert({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportAssertResult result,
  Markdown message,
  String detail,

  }) = TestReportAssert;

const factory QualityReportingTesting.testReportTest({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String description,
  List<TestReportAction1> action,

  }) = TestReportTest;

const factory QualityReportingTesting.testReportAction1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportOperation operation,
  TestReportAssert asserts,

  }) = TestReportAction1;

const factory QualityReportingTesting.testReportTeardown({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestReportAction2> action,

  }) = TestReportTeardown;

const factory QualityReportingTesting.testReportAction2({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportOperation operation,

  }) = TestReportAction2;

factory QualityReportingTesting.fromJson(Map<String,dynamic> json) => _$QualityReportingTestingFromJson(json);Map<String, dynamic> toJson() => _$QualityReportingTestingToJson(this);
