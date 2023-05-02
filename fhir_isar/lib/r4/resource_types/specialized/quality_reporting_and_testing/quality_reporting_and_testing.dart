import '../../../../r4.dart';

class Measure {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  String? subtitle;
  Element? subtitleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  CodeableConcept? subjectCodeableConcept;
  Reference? subjectReference;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  String? usage;
  Element? usageElement;
  Markdown? copyright;
  Element? copyrightElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;

  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<CodeableConcept>? topic;
  List<ContactDetail>? author;
  List<ContactDetail>? editor;
  List<ContactDetail>? reviewer;
  List<ContactDetail>? endorser;
  List<RelatedArtifact>? relatedArtifact;
  List<Canonical>? library_;
  Markdown? disclaimer;
  Element? disclaimerElement;
  CodeableConcept? scoring;
  CodeableConcept? compositeScoring;
  List<CodeableConcept>? type;
  String? riskAdjustment;

  Element? riskAdjustmentElement;
  String? rateAggregation;

  Element? rateAggregationElement;
  Markdown? rationale;
  Element? rationaleElement;
  Markdown? clinicalRecommendationStatement;

  Element? clinicalRecommendationStatementElement;
  CodeableConcept? improvementNotation;
  List<Markdown>? definition;

  List<Element?>? definitionElement;
  Markdown? guidance;
  Element? guidanceElement;
  List<MeasureGroup>? group;

  List<MeasureSupplementalData>? supplementalData;
}

class MeasureGroup {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? code;
  String? description;
  Element? descriptionElement;
  List<MeasurePopulation>? population;
  List<MeasureStratifier>? stratifier;
}

class MeasurePopulation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? code;
  String? description;
  Element? descriptionElement;
  Expression criteria;
}

class MeasureStratifier {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? code;
  String? description;
  Element? descriptionElement;
  Expression? criteria;
  List<MeasureComponent>? component;
}

class MeasureComponent {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? code;
  String? description;
  Element? descriptionElement;
  Expression criteria;
}

class MeasureSupplementalData {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? code;
  List<CodeableConcept>? usage;
  String? description;
  Element? descriptionElement;
  Expression criteria;
}

class MeasureReport {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Code? status;
  Element? statusElement;
  Code? type;
  Element? typeElement;
  Canonical measure;
  Reference? subject;
  FhirDateTime? date;
  Element? dateElement;
  Reference? reporter;
  Period period;
  CodeableConcept? improvementNotation;
  List<MeasureReportGroup>? group;
  List<Reference>? evaluatedResource;
}

class MeasureReportGroup {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? code;
  List<MeasureReportPopulation>? population;
  Quantity? measureScore;
  List<MeasureReportStratifier>? stratifier;
}

class MeasureReportPopulation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? code;
  Integer? count;
  Element? countElement;
  Reference? subjectResults;
}

class MeasureReportStratifier {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? code;
  List<MeasureReportStratum>? stratum;
}

class MeasureReportStratum {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? value;
  List<MeasureReportComponent>? component;
  List<MeasureReportPopulation1>? population;
  Quantity? measureScore;
}

class MeasureReportComponent {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
  CodeableConcept value;
}

class MeasureReportPopulation1 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? code;
  Integer? count;
  Element? countElement;
  Reference? subjectResults;
}

class TestReport {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  Reference testScript;
  Code? result;
  Element? resultElement;
  Decimal? score;
  Element? scoreElement;
  String? tester;
  Element? testerElement;
  FhirDateTime? issued;
  Element? issuedElement;
  List<TestReportParticipant>? participant;
  TestReportSetup? setup;
  List<TestReportTest>? test;
  TestReportTeardown? teardown;
}

class TestReportParticipant {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  FhirUri? uri;
  Element? uriElement;
  String? display;
  Element? displayElement;
}

class TestReportSetup {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<TestReportAction> action;
}

class TestReportAction {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  TestReportOperation? operation;
  TestReportAssert? assert_;
}

class TestReportOperation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? result;
  Element? resultElement;
  Markdown? message;
  Element? messageElement;
  FhirUri? detail;
  Element? detailElement;
}

class TestReportAssert {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? result;
  Element? resultElement;
  Markdown? message;
  Element? messageElement;
  String? detail;
  Element? detailElement;
}

class TestReportTest {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  List<TestReportAction1> action;
}

class TestReportAction1 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  TestReportOperation? operation;
  TestReportAssert? assert_;
}

class TestReportTeardown {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<TestReportAction2> action;
}

class TestReportAction2 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  TestReportOperation operation;
}

class TestScript {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  Identifier? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  Markdown? copyright;
  Element? copyrightElement;
  List<TestScriptOrigin>? origin;
  List<TestScriptDestination>? destination;
  TestScriptMetadata? metadata;
  List<TestScriptFixture>? fixture;
  List<Reference>? profile;
  List<TestScriptVariable>? variable;
  TestScriptSetup? setup;
  List<TestScriptTest>? test;
  TestScriptTeardown? teardown;
}

class TestScriptOrigin {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Integer? index;
  Element? indexElement;
  Coding profile;
}

class TestScriptDestination {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Integer? index;
  Element? indexElement;
  Coding profile;
}

class TestScriptMetadata {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<TestScriptLink>? link;
  List<TestScriptCapability> capability;
}

class TestScriptLink {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  String? description;
  Element? descriptionElement;
}

class TestScriptCapability {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? _;
  Element? Element;
  Boolean? validated;
  Element? validatedElement;
  String? description;
  Element? descriptionElement;
  List<Integer>? origin;
  List<Element?>? originElement;
  Integer? destination;
  Element? destinationElement;
  List<FhirUri>? link;
  List<Element?>? linkElement;
  Canonical capabilities;
}

class TestScriptFixture {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? autocreate;
  Element? autocreateElement;
  Boolean? autodelete;
  Element? autodeleteElement;
  Reference? resource;
}

class TestScriptVariable {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
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

class TestScriptSetup {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<TestScriptAction> action;
}

class TestScriptAction {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  TestScriptOperation? operation;
  TestScriptAssert? assert_;
}

class TestScriptOperation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding? type;
  Code? resource;
  Element? resourceElement;
  String? label;
  Element? labelElement;
  String? description;
  Element? descriptionElement;
  Code? accept;
  Element? acceptElement;
  Code? contentType;
  Element? contentTypeElement;
  Integer? destination;
  Element? destinationElement;
  Boolean? encodeRequestUrl;
  Element? encodeRequestUrlElement;
  Code? method;
  Element? methodElement;
  Integer? origin;
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
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? field;
  Element? fieldElement;
  String? value;
  Element? valueElement;
}

class TestScriptAssert {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? label;
  Element? labelElement;
  String? description;
  Element? descriptionElement;
  Code? direction;
  Element? directionElement;
  String? compareToSourceId;
  Element? compareToSourceIdElement;
  String? compareToSourceExpression;

  Element? compareToSourceExpressionElement;
  String? compareToSourcePath;
  Element? compareToSourcePathElement;
  Code? contentType;
  Element? contentTypeElement;
  String? expression;
  Element? expressionElement;
  String? headerField;
  Element? headerFieldElement;
  String? minimumId;
  Element? minimumIdElement;
  Boolean? navigationLinks;
  Element? navigationLinksElement;
  Code? operator_;
  Element? operatorElement;
  String? path;
  Element? pathElement;
  Code? requestMethod;
  Element? requestMethodElement;
  String? requestURL;
  Element? requestURLElement;
  Code? resource;
  Element? resourceElement;
  Code? response;
  Element? responseElement;
  String? responseCode;
  Element? responseCodeElement;
  FhirId? sourceId;
  Element? sourceIdElement;
  FhirId? validateProfileId;
  Element? validateProfileIdElement;
  String? value;
  Element? valueElement;
  Boolean? warningOnly;
  Element? warningOnlyElement;
}

class TestScriptTest {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  List<TestScriptAction1> action;
}

class TestScriptAction1 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  TestScriptOperation? operation;
  TestScriptAssert? assert_;
}

class TestScriptTeardown {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<TestScriptAction2> action;
}

class TestScriptAction2 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  TestScriptOperation operation;
}
