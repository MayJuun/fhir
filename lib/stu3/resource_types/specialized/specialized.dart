import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'specialized.freezed.dart';
part 'specialized.g.dart';

@freezed
abstract class ActivityDefinition
    with _$ActivityDefinition
    implements Resource {
  const factory ActivityDefinition({
    @JsonKey(required: true, defaultValue: 'ActivityDefinition')
    @required
        String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    String description,
    String purpose,
    String usage,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<CodeableConcept> topic,
    List<Contributor> contributor,
    List<ContactDetail> contact,
    String copyright,
    List<RelatedArtifact> relatedArtifact,
    List<Reference> library,
    Code kind,
    CodeableConcept code,
    Timing timingTiming,
    DateTime timingDateTime,
    Period timingPeriod,
    Range timingRange,
    Reference location,
    List<ActivityDefinition_Participant> participant,
    Reference productReference,
    CodeableConcept productCodeableConcept,
    Quantity quantity,
    List<Dosage> dosage,
    List<CodeableConcept> bodySite,
    Reference transform,
    List<ActivityDefinition_DynamicValue> dynamicValue,
  }) = _ActivityDefinition;
  factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);
}

@freezed
abstract class ActivityDefinitionParticipant
    with _$ActivityDefinitionParticipant {
  const factory ActivityDefinitionParticipant({
    Code type,
    CodeableConcept role,
  }) = _ActivityDefinitionParticipant;
  factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);
}

@freezed
abstract class ActivityDefinitionDynamicValue
    with _$ActivityDefinitionDynamicValue {
  const factory ActivityDefinitionDynamicValue({
    String description,
    String path,
    String language,
    String expression,
  }) = _ActivityDefinitionDynamicValue;
  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class GuidanceResponse with _$GuidanceResponse implements Resource {
  const factory GuidanceResponse({
    @JsonKey(required: true, defaultValue: 'GuidanceResponse')
    @required
        String resourceType,
    Id requestId,
    Identifier identifier,
    @JsonKey(required: true) Reference module,
    @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown) String status,
    Reference subject,
    Reference context,
    DateTime occurrenceDateTime,
    Reference performer,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<Annotation> note,
    List<Reference> evaluationMessage,
    Reference outputParameters,
    Reference result,
    List<DataRequirement> dataRequirement,
  }) = _GuidanceResponse;
  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);
}

@freezed
abstract class Measure with _$Measure implements Resource {
  const factory Measure({
    @JsonKey(required: true, defaultValue: 'Measure')
    @required
        String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: MeasureStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    String description,
    String purpose,
    String usage,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<CodeableConcept> topic,
    List<Contributor> contributor,
    List<ContactDetail> contact,
    String copyright,
    List<RelatedArtifact> relatedArtifact,
    List<Reference> library,
    String disclaimer,
    CodeableConcept scoring,
    CodeableConcept compositeScoring,
    List<CodeableConcept> type,
    String riskAdjustment,
    String rateAggregation,
    String rationale,
    String clinicalRecommendationStatement,
    String improvementNotation,
    List<String> definition,
    String guidance,
    String set,
    List<Measure_Group> group,
    List<Measure_SupplementalData> supplementalData,
  }) = _Measure;
  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
}

@freezed
abstract class MeasureGroup with _$MeasureGroup {
  const factory MeasureGroup({
    @JsonKey(required: true) Identifier identifier,
    String name,
    String description,
    List<Measure_Population> population,
    List<Measure_Stratifier> stratifier,
  }) = _MeasureGroup;
  factory MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureGroupFromJson(json);
}

@freezed
abstract class MeasurePopulation with _$MeasurePopulation {
  const factory MeasurePopulation({
    Identifier identifier,
    CodeableConcept code,
    String name,
    String description,
    String criteria,
  }) = _MeasurePopulation;
  factory MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasurePopulationFromJson(json);
}

@freezed
abstract class MeasureStratifier with _$MeasureStratifier {
  const factory MeasureStratifier({
    Identifier identifier,
    String criteria,
    String path,
  }) = _MeasureStratifier;
  factory MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureStratifierFromJson(json);
}

@freezed
abstract class MeasureSupplementalData with _$MeasureSupplementalData {
  const factory MeasureSupplementalData({
    Identifier identifier,
    List<CodeableConcept> usage,
    String criteria,
    String path,
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
    Identifier identifier,
    @JsonKey(unknownEnumValue: MeasureReportStatus.unknown) String status,
    @JsonKey(unknownEnumValue: MeasureReportType.unknown) String type,
    @JsonKey(required: true) Reference measure,
    Reference patient,
    DateTime date,
    Reference reportingOrganization,
    @JsonKey(required: true) Period period,
    List<MeasureReport_Group> group,
    Reference evaluatedResources,
  }) = _MeasureReport;
  factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);
}

@freezed
abstract class MeasureReportGroup with _$MeasureReportGroup {
  const factory MeasureReportGroup({
    @JsonKey(required: true) Identifier identifier,
    List<MeasureReport_Population> population,
    Decimal measureScore,
    List<MeasureReport_Stratifier> stratifier,
  }) = _MeasureReportGroup;
  factory MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportGroupFromJson(json);
}

@freezed
abstract class MeasureReportPopulation with _$MeasureReportPopulation {
  const factory MeasureReportPopulation({
    Identifier identifier,
    CodeableConcept code,
    Integer count,
    Reference patients,
  }) = _MeasureReportPopulation;
  factory MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulationFromJson(json);
}

@freezed
abstract class MeasureReportStratifier with _$MeasureReportStratifier {
  const factory MeasureReportStratifier({
    Identifier identifier,
    List<MeasureReport_Stratum> stratum,
  }) = _MeasureReportStratifier;
  factory MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratifierFromJson(json);
}

@freezed
abstract class MeasureReportStratum with _$MeasureReportStratum {
  const factory MeasureReportStratum({
    String value,
    List<MeasureReport_Population1> population,
    Decimal measureScore,
  }) = _MeasureReportStratum;
  factory MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratumFromJson(json);
}

@freezed
abstract class MeasureReportPopulation1 with _$MeasureReportPopulation1 {
  const factory MeasureReportPopulation1({
    Identifier identifier,
    CodeableConcept code,
    Integer count,
    Reference patients,
  }) = _MeasureReportPopulation1;
  factory MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulation1FromJson(json);
}

@freezed
abstract class PlanDefinition with _$PlanDefinition implements Resource {
  const factory PlanDefinition({
    @JsonKey(required: true, defaultValue: 'PlanDefinition')
    @required
        String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    CodeableConcept type,
    @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    String description,
    String purpose,
    String usage,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<CodeableConcept> topic,
    List<Contributor> contributor,
    List<ContactDetail> contact,
    String copyright,
    List<RelatedArtifact> relatedArtifact,
    List<Reference> library,
    List<PlanDefinition_Goal> goal,
    List<PlanDefinition_Action> action,
  }) = _PlanDefinition;
  factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);
}

@freezed
abstract class PlanDefinitionGoal with _$PlanDefinitionGoal {
  const factory PlanDefinitionGoal({
    CodeableConcept category,
    @JsonKey(required: true) CodeableConcept description,
    CodeableConcept priority,
    CodeableConcept start,
    List<CodeableConcept> addresses,
    List<RelatedArtifact> documentation,
    List<PlanDefinition_Target> target,
  }) = _PlanDefinitionGoal;
  factory PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionGoalFromJson(json);
}

@freezed
abstract class PlanDefinitionTarget with _$PlanDefinitionTarget {
  const factory PlanDefinitionTarget({
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    Duration due,
  }) = _PlanDefinitionTarget;
  factory PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionTargetFromJson(json);
}

@freezed
abstract class PlanDefinitionAction with _$PlanDefinitionAction {
  const factory PlanDefinitionAction({
    String label,
    String title,
    String description,
    String textEquivalent,
    List<CodeableConcept> code,
    List<CodeableConcept> reason,
    List<RelatedArtifact> documentation,
    List<Id> goalId,
    List<TriggerDefinition> triggerDefinition,
    List<PlanDefinition_Condition> condition,
    List<DataRequirement> input,
    List<DataRequirement> output,
    List<PlanDefinition_RelatedAction> relatedAction,
    DateTime timingDateTime,
    Period timingPeriod,
    Duration timingDuration,
    Range timingRange,
    Timing timingTiming,
    List<PlanDefinition_Participant> participant,
    Coding type,
    @JsonKey(unknownEnumValue: PlanDefinitionAction.unknown)
        String groupingBehavior,
    @JsonKey(unknownEnumValue: PlanDefinitionAction.unknown)
        String selectionBehavior,
    @JsonKey(unknownEnumValue: PlanDefinitionAction.unknown)
        String requiredBehavior,
    @JsonKey(unknownEnumValue: PlanDefinitionAction.unknown)
        String precheckBehavior,
    @JsonKey(unknownEnumValue: PlanDefinitionAction.unknown)
        String cardinalityBehavior,
    Reference definition,
    Reference transform,
    List<PlanDefinition_DynamicValue> dynamicValue,
    List<PlanDefinition_Action> action,
  }) = _PlanDefinitionAction;
  factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);
}

@freezed
abstract class PlanDefinitionCondition with _$PlanDefinitionCondition {
  const factory PlanDefinitionCondition({
    @JsonKey(unknownEnumValue: PlanDefinitionCondition.unknown) String kind,
    String description,
    String language,
    String expression,
  }) = _PlanDefinitionCondition;
  factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);
}

@freezed
abstract class PlanDefinitionRelatedAction with _$PlanDefinitionRelatedAction {
  const factory PlanDefinitionRelatedAction({
    Id actionId,
    @JsonKey(unknownEnumValue: PlanDefinitionRelatedAction.unknown)
        String relationship,
    Duration offsetDuration,
    Range offsetRange,
  }) = _PlanDefinitionRelatedAction;
  factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);
}

@freezed
abstract class PlanDefinitionParticipant with _$PlanDefinitionParticipant {
  const factory PlanDefinitionParticipant({
    @JsonKey(unknownEnumValue: PlanDefinitionParticipant.unknown) String type,
    CodeableConcept role,
  }) = _PlanDefinitionParticipant;
  factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);
}

@freezed
abstract class PlanDefinitionDynamicValue with _$PlanDefinitionDynamicValue {
  const factory PlanDefinitionDynamicValue({
    String description,
    String path,
    String language,
    String expression,
  }) = _PlanDefinitionDynamicValue;
  factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class Questionnaire with _$Questionnaire implements Resource {
  const factory Questionnaire({
    @JsonKey(required: true, defaultValue: 'Questionnaire')
    @required
        String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    String description,
    String purpose,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<ContactDetail> contact,
    String copyright,
    List<Coding> code,
    List<Code> subjectType,
    List<Questionnaire_Item> item,
  }) = _Questionnaire;
  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
}

@freezed
abstract class QuestionnaireItem with _$QuestionnaireItem {
  const factory QuestionnaireItem({
    String linkId,
    String definition,
    List<Coding> code,
    String prefix,
    String text,
    @JsonKey(unknownEnumValue: QuestionnaireItem.unknown) String type,
    List<Questionnaire_EnableWhen> enableWhen,
    Boolean required,
    Boolean repeats,
    Boolean readOnly,
    Integer maxLength,
    Reference options,
    List<Questionnaire_Option> option,
    Boolean initialBoolean,
    Decimal initialDecimal,
    Integer initialInteger,
    Date initialDate,
    DateTime initialDateTime,
    Time initialTime,
    String initialString,
    String initialUri,
    Attachment initialAttachment,
    Coding initialCoding,
    Quantity initialQuantity,
    Reference initialReference,
    List<Questionnaire_Item> item,
  }) = _QuestionnaireItem;
  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);
}

@freezed
abstract class QuestionnaireEnableWhen with _$QuestionnaireEnableWhen {
  const factory QuestionnaireEnableWhen({
    String question,
    Boolean hasAnswer,
    Boolean answerBoolean,
    Decimal answerDecimal,
    Integer answerInteger,
    Date answerDate,
    DateTime answerDateTime,
    Time answerTime,
    String answerString,
    String answerUri,
    Attachment answerAttachment,
    Coding answerCoding,
    Quantity answerQuantity,
    Reference answerReference,
  }) = _QuestionnaireEnableWhen;
  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);
}

@freezed
abstract class QuestionnaireOption with _$QuestionnaireOption {
  const factory QuestionnaireOption({
    Integer valueInteger,
    Date valueDate,
    Time valueTime,
    String valueString,
    Coding valueCoding,
  }) = _QuestionnaireOption;
  factory QuestionnaireOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireOptionFromJson(json);
}

@freezed
abstract class ResearchStudy with _$ResearchStudy implements Resource {
  const factory ResearchStudy({
    @JsonKey(required: true, defaultValue: 'ResearchStudy')
    @required
        String resourceType,
    List<Identifier> identifier,
    String title,
    List<Reference> protocol,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown) String status,
    List<CodeableConcept> category,
    List<CodeableConcept> focus,
    List<ContactDetail> contact,
    List<RelatedArtifact> relatedArtifact,
    List<CodeableConcept> keyword,
    List<CodeableConcept> jurisdiction,
    String description,
    List<Reference> enrollment,
    Period period,
    Reference sponsor,
    Reference principalInvestigator,
    List<Reference> site,
    CodeableConcept reasonStopped,
    List<Annotation> note,
    List<ResearchStudy_Arm> arm,
  }) = _ResearchStudy;
  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);
}

@freezed
abstract class ResearchStudyArm with _$ResearchStudyArm {
  const factory ResearchStudyArm({
    String name,
    CodeableConcept code,
    String description,
  }) = _ResearchStudyArm;
  factory ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyArmFromJson(json);
}

@freezed
abstract class ResearchSubject with _$ResearchSubject implements Resource {
  const factory ResearchSubject({
    @JsonKey(required: true, defaultValue: 'ResearchSubject')
    @required
        String resourceType,
    Identifier identifier,
    @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown) String status,
    Period period,
    @JsonKey(required: true) Reference study,
    @JsonKey(required: true) Reference individual,
    String assignedArm,
    String actualArm,
    Reference consent,
  }) = _ResearchSubject;
  factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);
}

@freezed
abstract class ServiceDefinition with _$ServiceDefinition implements Resource {
  const factory ServiceDefinition({
    @JsonKey(required: true, defaultValue: 'ServiceDefinition')
    @required
        String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: ServiceDefinitionStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    String description,
    String purpose,
    String usage,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<CodeableConcept> topic,
    List<Contributor> contributor,
    List<ContactDetail> contact,
    String copyright,
    List<RelatedArtifact> relatedArtifact,
    List<TriggerDefinition> trigger,
    List<DataRequirement> dataRequirement,
    Reference operationDefinition,
  }) = _ServiceDefinition;
  factory ServiceDefinition.fromJson(Map<String, dynamic> json) =>
      _$ServiceDefinitionFromJson(json);
}

@freezed
abstract class TestReport with _$TestReport implements Resource {
  const factory TestReport({
    @JsonKey(required: true, defaultValue: 'TestReport')
    @required
        String resourceType,
    Identifier identifier,
    String name,
    @JsonKey(unknownEnumValue: TestReportStatus.unknown) String status,
    @JsonKey(required: true) Reference testScript,
    @JsonKey(unknownEnumValue: TestReportResult.unknown) String result,
    Decimal score,
    String tester,
    DateTime issued,
    List<TestReport_Participant> participant,
    TestReport_Setup setup,
    List<TestReport_Test> test,
    TestReport_Teardown teardown,
  }) = _TestReport;
  factory TestReport.fromJson(Map<String, dynamic> json) =>
      _$TestReportFromJson(json);
}

@freezed
abstract class TestReportParticipant with _$TestReportParticipant {
  const factory TestReportParticipant({
    @JsonKey(unknownEnumValue: TestReportParticipant.unknown) String type,
    String uri,
    String display,
  }) = _TestReportParticipant;
  factory TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$TestReportParticipantFromJson(json);
}

@freezed
abstract class TestReportSetup with _$TestReportSetup {
  const factory TestReportSetup({
    @JsonKey(required: true) List<TestReport_Action> action,
  }) = _TestReportSetup;
  factory TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$TestReportSetupFromJson(json);
}

@freezed
abstract class TestReportAction with _$TestReportAction {
  const factory TestReportAction({
    TestReport_Operation operation,
    @JsonKey(name: 'assert') TestReport_Assert assert_,
  }) = _TestReportAction;
  factory TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$TestReportActionFromJson(json);
}

@freezed
abstract class TestReportOperation with _$TestReportOperation {
  const factory TestReportOperation({
    @JsonKey(unknownEnumValue: TestReportOperation.unknown) String result,
    String message,
    String detail,
  }) = _TestReportOperation;
  factory TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$TestReportOperationFromJson(json);
}

@freezed
abstract class TestReportAssert with _$TestReportAssert {
  const factory TestReportAssert({
    @JsonKey(unknownEnumValue: TestReportAssert.unknown) String result,
    String message,
    String detail,
  }) = _TestReportAssert;
  factory TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$TestReportAssertFromJson(json);
}

@freezed
abstract class TestReportTest with _$TestReportTest {
  const factory TestReportTest({
    String name,
    String description,
    @JsonKey(required: true) List<TestReport_Action1> action,
  }) = _TestReportTest;
  factory TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$TestReportTestFromJson(json);
}

@freezed
abstract class TestReportAction1 with _$TestReportAction1 {
  const factory TestReportAction1({
    TestReport_Operation operation,
    @JsonKey(name: 'assert') TestReport_Assert assert_,
  }) = _TestReportAction1;
  factory TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction1FromJson(json);
}

@freezed
abstract class TestReportTeardown with _$TestReportTeardown {
  const factory TestReportTeardown({
    @JsonKey(required: true) List<TestReport_Action2> action,
  }) = _TestReportTeardown;
  factory TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestReportTeardownFromJson(json);
}

@freezed
abstract class TestReportAction2 with _$TestReportAction2 {
  const factory TestReportAction2({
    @JsonKey(required: true) TestReport_Operation operation,
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
    @JsonKey(unknownEnumValue: TestScriptStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    List<TestScript_Origin> origin,
    List<TestScript_Destination> destination,
    TestScript_Metadata metadata,
    List<TestScript_Fixture> fixture,
    List<Reference> profile,
    List<TestScript_Variable> variable,
    List<TestScript_Rule> rule,
    List<TestScript_Ruleset> ruleset,
    TestScript_Setup setup,
    List<TestScript_Test> test,
    TestScript_Teardown teardown,
  }) = _TestScript;
  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
}

@freezed
abstract class TestScriptOrigin with _$TestScriptOrigin {
  const factory TestScriptOrigin({
    Integer index,
    @JsonKey(required: true) Coding profile,
  }) = _TestScriptOrigin;
  factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);
}

@freezed
abstract class TestScriptDestination with _$TestScriptDestination {
  const factory TestScriptDestination({
    Integer index,
    @JsonKey(required: true) Coding profile,
  }) = _TestScriptDestination;
  factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);
}

@freezed
abstract class TestScriptMetadata with _$TestScriptMetadata {
  const factory TestScriptMetadata({
    List<TestScript_Link> link,
    @JsonKey(required: true) List<TestScript_Capability> capability,
  }) = _TestScriptMetadata;
  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
}

@freezed
abstract class TestScriptLink with _$TestScriptLink {
  const factory TestScriptLink({
    String url,
    String description,
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
  }) = _TestScriptVariable;
  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
}

@freezed
abstract class TestScriptRule with _$TestScriptRule {
  const factory TestScriptRule({
    @JsonKey(required: true) Reference resource,
    List<TestScript_Param> param,
  }) = _TestScriptRule;
  factory TestScriptRule.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRuleFromJson(json);
}

@freezed
abstract class TestScriptParam with _$TestScriptParam {
  const factory TestScriptParam({
    String name,
    String value,
  }) = _TestScriptParam;
  factory TestScriptParam.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParamFromJson(json);
}

@freezed
abstract class TestScriptRuleset with _$TestScriptRuleset {
  const factory TestScriptRuleset({
    @JsonKey(required: true) Reference resource,
    @JsonKey(required: true) List<TestScript_Rule1> rule,
  }) = _TestScriptRuleset;
  factory TestScriptRuleset.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRulesetFromJson(json);
}

@freezed
abstract class TestScriptRule1 with _$TestScriptRule1 {
  const factory TestScriptRule1({
    Id ruleId,
    List<TestScript_Param1> param,
  }) = _TestScriptRule1;
  factory TestScriptRule1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule1FromJson(json);
}

@freezed
abstract class TestScriptParam1 with _$TestScriptParam1 {
  const factory TestScriptParam1({
    String name,
    String value,
  }) = _TestScriptParam1;
  factory TestScriptParam1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam1FromJson(json);
}

@freezed
abstract class TestScriptSetup with _$TestScriptSetup {
  const factory TestScriptSetup({
    @JsonKey(required: true) List<TestScript_Action> action,
  }) = _TestScriptSetup;
  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
}

@freezed
abstract class TestScriptAction with _$TestScriptAction {
  const factory TestScriptAction({
    TestScript_Operation operation,
    @JsonKey(name: 'assert') TestScript_Assert assert_,
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
    @JsonKey(unknownEnumValue: TestScriptOperation.unknown) String accept,
    @JsonKey(unknownEnumValue: TestScriptOperation.unknown) String contentType,
    Integer destination,
    Boolean encodeRequestUrl,
    Integer origin,
    String params,
    List<TestScript_RequestHeader> requestHeader,
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
    String field,
    String value,
  }) = _TestScriptRequestHeader;
  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
}

@freezed
abstract class TestScriptAssert with _$TestScriptAssert {
  const factory TestScriptAssert({
    String label,
    String description,
    @JsonKey(unknownEnumValue: TestScriptAssert.unknown) String direction,
    String compareToSourceId,
    String compareToSourceExpression,
    String compareToSourcePath,
    @JsonKey(unknownEnumValue: TestScriptAssert.unknown) String contentType,
    String expression,
    String headerField,
    String minimumId,
    Boolean navigationLinks,
    @JsonKey(name: 'operator', unknownEnumValue: TestScriptAssert.unknown)
        String operator_,
    String path,
    @JsonKey(unknownEnumValue: TestScriptAssert.unknown) String requestMethod,
    String requestURL,
    Code resource,
    @JsonKey(unknownEnumValue: TestScriptAssert.unknown) String response,
    String responseCode,
    TestScript_Rule2 rule,
    TestScript_Ruleset1 ruleset,
    Id sourceId,
    Id validateProfileId,
    String value,
    Boolean warningOnly,
  }) = _TestScriptAssert;
  factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);
}

@freezed
abstract class TestScriptRule2 with _$TestScriptRule2 {
  const factory TestScriptRule2({
    Id ruleId,
    List<TestScript_Param2> param,
  }) = _TestScriptRule2;
  factory TestScriptRule2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule2FromJson(json);
}

@freezed
abstract class TestScriptParam2 with _$TestScriptParam2 {
  const factory TestScriptParam2({
    String name,
    String value,
  }) = _TestScriptParam2;
  factory TestScriptParam2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam2FromJson(json);
}

@freezed
abstract class TestScriptRuleset1 with _$TestScriptRuleset1 {
  const factory TestScriptRuleset1({
    Id rulesetId,
    List<TestScript_Rule3> rule,
  }) = _TestScriptRuleset1;
  factory TestScriptRuleset1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRuleset1FromJson(json);
}

@freezed
abstract class TestScriptRule3 with _$TestScriptRule3 {
  const factory TestScriptRule3({
    Id ruleId,
    List<TestScript_Param3> param,
  }) = _TestScriptRule3;
  factory TestScriptRule3.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule3FromJson(json);
}

@freezed
abstract class TestScriptParam3 with _$TestScriptParam3 {
  const factory TestScriptParam3({
    String name,
    String value,
  }) = _TestScriptParam3;
  factory TestScriptParam3.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam3FromJson(json);
}

@freezed
abstract class TestScriptTest with _$TestScriptTest {
  const factory TestScriptTest({
    String name,
    String description,
    @JsonKey(required: true) List<TestScript_Action1> action,
  }) = _TestScriptTest;
  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
}

@freezed
abstract class TestScriptAction1 with _$TestScriptAction1 {
  const factory TestScriptAction1({
    TestScript_Operation operation,
    @JsonKey(name: 'assert') TestScript_Assert assert_,
  }) = _TestScriptAction1;
  factory TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction1FromJson(json);
}

@freezed
abstract class TestScriptTeardown with _$TestScriptTeardown {
  const factory TestScriptTeardown({
    @JsonKey(required: true) List<TestScript_Action2> action,
  }) = _TestScriptTeardown;
  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
}

@freezed
abstract class TestScriptAction2 with _$TestScriptAction2 {
  const factory TestScriptAction2({
    @JsonKey(required: true) TestScript_Operation operation,
  }) = _TestScriptAction2;
  factory TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction2FromJson(json);
}
