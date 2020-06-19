@freezed
abstract class Measure implements Measure, Resource {
factoryMeasure({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
url url,
_url _url,
identifier identifier,
version version,
_version _version,
name name,
_name _name,
title title,
_title _title,
subtitle subtitle,
_subtitle _subtitle,
status status,
_status _status,
experimental experimental,
_experimental _experimental,
subjectCodeableConcept subjectCodeableConcept,
subjectReference subjectReference,
date date,
_date _date,
publisher publisher,
_publisher _publisher,
contact contact,
description description,
_description _description,
useContext useContext,
jurisdiction jurisdiction,
purpose purpose,
_purpose _purpose,
usage usage,
_usage _usage,
copyright copyright,
_copyright _copyright,
approvalDate approvalDate,
_approvalDate _approvalDate,
lastReviewDate lastReviewDate,
_lastReviewDate _lastReviewDate,
effectivePeriod effectivePeriod,
topic topic,
author author,
editor editor,
reviewer reviewer,
endorser endorser,
relatedArtifact relatedArtifact,
library library,
disclaimer disclaimer,
_disclaimer _disclaimer,
scoring scoring,
compositeScoring compositeScoring,
type type,
riskAdjustment riskAdjustment,
_riskAdjustment _riskAdjustment,
rateAggregation rateAggregation,
_rateAggregation _rateAggregation,
rationale rationale,
_rationale _rationale,
clinicalRecommendationStatement clinicalRecommendationStatement,
_clinicalRecommendationStatement _clinicalRecommendationStatement,
improvementNotation improvementNotation,
definition definition,
_definition _definition,
guidance guidance,
_guidance _guidance,
group group,
supplementalData supplementalData,
}) = _Measure

 factory Measure.fromJson(Map<String,dynamic> json) => _$MeasureFromJson(json);
}

@freezed
abstract class MeasureGroup implements MeasureGroup, Resource {
factoryMeasureGroup({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
description description,
_description _description,
population population,
stratifier stratifier,
}) = _MeasureGroup

 factory MeasureGroup.fromJson(Map<String,dynamic> json) => _$MeasureGroupFromJson(json);
}

@freezed
abstract class MeasurePopulation implements MeasurePopulation, Resource {
factoryMeasurePopulation({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
description description,
_description _description,
criteria criteria,
}) = _MeasurePopulation

 factory MeasurePopulation.fromJson(Map<String,dynamic> json) => _$MeasurePopulationFromJson(json);
}

@freezed
abstract class MeasureStratifier implements MeasureStratifier, Resource {
factoryMeasureStratifier({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
description description,
_description _description,
criteria criteria,
component component,
}) = _MeasureStratifier

 factory MeasureStratifier.fromJson(Map<String,dynamic> json) => _$MeasureStratifierFromJson(json);
}

@freezed
abstract class MeasureComponent implements MeasureComponent, Resource {
factoryMeasureComponent({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
description description,
_description _description,
criteria criteria,
}) = _MeasureComponent

 factory MeasureComponent.fromJson(Map<String,dynamic> json) => _$MeasureComponentFromJson(json);
}

@freezed
abstract class MeasureSupplementalData implements MeasureSupplementalData, Resource {
factoryMeasureSupplementalData({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
usage usage,
description description,
_description _description,
criteria criteria,
}) = _MeasureSupplementalData

 factory MeasureSupplementalData.fromJson(Map<String,dynamic> json) => _$MeasureSupplementalDataFromJson(json);
}

@freezed
abstract class MeasureReport implements MeasureReport, Resource {
factoryMeasureReport({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
status status,
_status _status,
type type,
_type _type,
measure measure,
subject subject,
date date,
_date _date,
reporter reporter,
period period,
improvementNotation improvementNotation,
group group,
evaluatedResource evaluatedResource,
}) = _MeasureReport

 factory MeasureReport.fromJson(Map<String,dynamic> json) => _$MeasureReportFromJson(json);
}

@freezed
abstract class MeasureReportGroup implements MeasureReportGroup, Resource {
factoryMeasureReportGroup({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
population population,
measureScore measureScore,
stratifier stratifier,
}) = _MeasureReportGroup

 factory MeasureReportGroup.fromJson(Map<String,dynamic> json) => _$MeasureReportGroupFromJson(json);
}

@freezed
abstract class MeasureReportPopulation implements MeasureReportPopulation, Resource {
factoryMeasureReportPopulation({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
count count,
_count _count,
subjectResults subjectResults,
}) = _MeasureReportPopulation

 factory MeasureReportPopulation.fromJson(Map<String,dynamic> json) => _$MeasureReportPopulationFromJson(json);
}

@freezed
abstract class MeasureReportStratifier implements MeasureReportStratifier, Resource {
factoryMeasureReportStratifier({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
stratum stratum,
}) = _MeasureReportStratifier

 factory MeasureReportStratifier.fromJson(Map<String,dynamic> json) => _$MeasureReportStratifierFromJson(json);
}

@freezed
abstract class MeasureReportStratum implements MeasureReportStratum, Resource {
factoryMeasureReportStratum({
id id,
extension extension,
modifierExtension modifierExtension,
value value,
component component,
population population,
measureScore measureScore,
}) = _MeasureReportStratum

 factory MeasureReportStratum.fromJson(Map<String,dynamic> json) => _$MeasureReportStratumFromJson(json);
}

@freezed
abstract class MeasureReportComponent implements MeasureReportComponent, Resource {
factoryMeasureReportComponent({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
value value,
}) = _MeasureReportComponent

 factory MeasureReportComponent.fromJson(Map<String,dynamic> json) => _$MeasureReportComponentFromJson(json);
}

@freezed
abstract class MeasureReportPopulation1 implements MeasureReportPopulation1, Resource {
factoryMeasureReportPopulation1({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
count count,
_count _count,
subjectResults subjectResults,
}) = _MeasureReportPopulation1

 factory MeasureReportPopulation1.fromJson(Map<String,dynamic> json) => _$MeasureReportPopulation1FromJson(json);
}

@freezed
abstract class TestReport implements TestReport, Resource {
factoryTestReport({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
name name,
_name _name,
status status,
_status _status,
testScript testScript,
result result,
_result _result,
score score,
_score _score,
tester tester,
_tester _tester,
issued issued,
_issued _issued,
participant participant,
setup setup,
test test,
teardown teardown,
}) = _TestReport

 factory TestReport.fromJson(Map<String,dynamic> json) => _$TestReportFromJson(json);
}

@freezed
abstract class TestReportParticipant implements TestReportParticipant, Resource {
factoryTestReportParticipant({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
uri uri,
_uri _uri,
display display,
_display _display,
}) = _TestReportParticipant

 factory TestReportParticipant.fromJson(Map<String,dynamic> json) => _$TestReportParticipantFromJson(json);
}

@freezed
abstract class TestReportSetup implements TestReportSetup, Resource {
factoryTestReportSetup({
id id,
extension extension,
modifierExtension modifierExtension,
action action,
}) = _TestReportSetup

 factory TestReportSetup.fromJson(Map<String,dynamic> json) => _$TestReportSetupFromJson(json);
}

@freezed
abstract class TestReportAction implements TestReportAction, Resource {
factoryTestReportAction({
id id,
extension extension,
modifierExtension modifierExtension,
operation operation,
assert assert,
}) = _TestReportAction

 factory TestReportAction.fromJson(Map<String,dynamic> json) => _$TestReportActionFromJson(json);
}

@freezed
abstract class TestReportOperation implements TestReportOperation, Resource {
factoryTestReportOperation({
id id,
extension extension,
modifierExtension modifierExtension,
result result,
_result _result,
message message,
_message _message,
detail detail,
_detail _detail,
}) = _TestReportOperation

 factory TestReportOperation.fromJson(Map<String,dynamic> json) => _$TestReportOperationFromJson(json);
}

@freezed
abstract class TestReportAssert implements TestReportAssert, Resource {
factoryTestReportAssert({
id id,
extension extension,
modifierExtension modifierExtension,
result result,
_result _result,
message message,
_message _message,
detail detail,
_detail _detail,
}) = _TestReportAssert

 factory TestReportAssert.fromJson(Map<String,dynamic> json) => _$TestReportAssertFromJson(json);
}

@freezed
abstract class TestReportTest implements TestReportTest, Resource {
factoryTestReportTest({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
description description,
_description _description,
action action,
}) = _TestReportTest

 factory TestReportTest.fromJson(Map<String,dynamic> json) => _$TestReportTestFromJson(json);
}

@freezed
abstract class TestReportAction1 implements TestReportAction1, Resource {
factoryTestReportAction1({
id id,
extension extension,
modifierExtension modifierExtension,
operation operation,
assert assert,
}) = _TestReportAction1

 factory TestReportAction1.fromJson(Map<String,dynamic> json) => _$TestReportAction1FromJson(json);
}

@freezed
abstract class TestReportTeardown implements TestReportTeardown, Resource {
factoryTestReportTeardown({
id id,
extension extension,
modifierExtension modifierExtension,
action action,
}) = _TestReportTeardown

 factory TestReportTeardown.fromJson(Map<String,dynamic> json) => _$TestReportTeardownFromJson(json);
}

@freezed
abstract class TestReportAction2 implements TestReportAction2, Resource {
factoryTestReportAction2({
id id,
extension extension,
modifierExtension modifierExtension,
operation operation,
}) = _TestReportAction2

 factory TestReportAction2.fromJson(Map<String,dynamic> json) => _$TestReportAction2FromJson(json);
}

@freezed
abstract class TestScript implements TestScript, Resource {
factoryTestScript({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
url url,
_url _url,
identifier identifier,
version version,
_version _version,
name name,
_name _name,
title title,
_title _title,
status status,
_status _status,
experimental experimental,
_experimental _experimental,
date date,
_date _date,
publisher publisher,
_publisher _publisher,
contact contact,
description description,
_description _description,
useContext useContext,
jurisdiction jurisdiction,
purpose purpose,
_purpose _purpose,
copyright copyright,
_copyright _copyright,
origin origin,
destination destination,
metadata metadata,
fixture fixture,
profile profile,
variable variable,
setup setup,
test test,
teardown teardown,
}) = _TestScript

 factory TestScript.fromJson(Map<String,dynamic> json) => _$TestScriptFromJson(json);
}

@freezed
abstract class TestScriptOrigin implements TestScriptOrigin, Resource {
factoryTestScriptOrigin({
id id,
extension extension,
modifierExtension modifierExtension,
index index,
_index _index,
profile profile,
}) = _TestScriptOrigin

 factory TestScriptOrigin.fromJson(Map<String,dynamic> json) => _$TestScriptOriginFromJson(json);
}

@freezed
abstract class TestScriptDestination implements TestScriptDestination, Resource {
factoryTestScriptDestination({
id id,
extension extension,
modifierExtension modifierExtension,
index index,
_index _index,
profile profile,
}) = _TestScriptDestination

 factory TestScriptDestination.fromJson(Map<String,dynamic> json) => _$TestScriptDestinationFromJson(json);
}

@freezed
abstract class TestScriptMetadata implements TestScriptMetadata, Resource {
factoryTestScriptMetadata({
id id,
extension extension,
modifierExtension modifierExtension,
link link,
capability capability,
}) = _TestScriptMetadata

 factory TestScriptMetadata.fromJson(Map<String,dynamic> json) => _$TestScriptMetadataFromJson(json);
}

@freezed
abstract class TestScriptLink implements TestScriptLink, Resource {
factoryTestScriptLink({
id id,
extension extension,
modifierExtension modifierExtension,
url url,
_url _url,
description description,
_description _description,
}) = _TestScriptLink

 factory TestScriptLink.fromJson(Map<String,dynamic> json) => _$TestScriptLinkFromJson(json);
}

@freezed
abstract class TestScriptCapability implements TestScriptCapability, Resource {
factoryTestScriptCapability({
id id,
extension extension,
modifierExtension modifierExtension,
required required,
_required _required,
validated validated,
_validated _validated,
description description,
_description _description,
origin origin,
_origin _origin,
destination destination,
_destination _destination,
link link,
_link _link,
capabilities capabilities,
}) = _TestScriptCapability

 factory TestScriptCapability.fromJson(Map<String,dynamic> json) => _$TestScriptCapabilityFromJson(json);
}

@freezed
abstract class TestScriptFixture implements TestScriptFixture, Resource {
factoryTestScriptFixture({
id id,
extension extension,
modifierExtension modifierExtension,
autocreate autocreate,
_autocreate _autocreate,
autodelete autodelete,
_autodelete _autodelete,
resource resource,
}) = _TestScriptFixture

 factory TestScriptFixture.fromJson(Map<String,dynamic> json) => _$TestScriptFixtureFromJson(json);
}

@freezed
abstract class TestScriptVariable implements TestScriptVariable, Resource {
factoryTestScriptVariable({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
defaultValue defaultValue,
_defaultValue _defaultValue,
description description,
_description _description,
expression expression,
_expression _expression,
headerField headerField,
_headerField _headerField,
hint hint,
_hint _hint,
path path,
_path _path,
sourceId sourceId,
_sourceId _sourceId,
}) = _TestScriptVariable

 factory TestScriptVariable.fromJson(Map<String,dynamic> json) => _$TestScriptVariableFromJson(json);
}

@freezed
abstract class TestScriptSetup implements TestScriptSetup, Resource {
factoryTestScriptSetup({
id id,
extension extension,
modifierExtension modifierExtension,
action action,
}) = _TestScriptSetup

 factory TestScriptSetup.fromJson(Map<String,dynamic> json) => _$TestScriptSetupFromJson(json);
}

@freezed
abstract class TestScriptAction implements TestScriptAction, Resource {
factoryTestScriptAction({
id id,
extension extension,
modifierExtension modifierExtension,
operation operation,
assert assert,
}) = _TestScriptAction

 factory TestScriptAction.fromJson(Map<String,dynamic> json) => _$TestScriptActionFromJson(json);
}

@freezed
abstract class TestScriptOperation implements TestScriptOperation, Resource {
factoryTestScriptOperation({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
resource resource,
_resource _resource,
label label,
_label _label,
description description,
_description _description,
accept accept,
_accept _accept,
contentType contentType,
_contentType _contentType,
destination destination,
_destination _destination,
encodeRequestUrl encodeRequestUrl,
_encodeRequestUrl _encodeRequestUrl,
method method,
_method _method,
origin origin,
_origin _origin,
params params,
_params _params,
requestHeader requestHeader,
requestId requestId,
_requestId _requestId,
responseId responseId,
_responseId _responseId,
sourceId sourceId,
_sourceId _sourceId,
targetId targetId,
_targetId _targetId,
url url,
_url _url,
}) = _TestScriptOperation

 factory TestScriptOperation.fromJson(Map<String,dynamic> json) => _$TestScriptOperationFromJson(json);
}

@freezed
abstract class TestScriptRequestHeader implements TestScriptRequestHeader, Resource {
factoryTestScriptRequestHeader({
id id,
extension extension,
modifierExtension modifierExtension,
field field,
_field _field,
value value,
_value _value,
}) = _TestScriptRequestHeader

 factory TestScriptRequestHeader.fromJson(Map<String,dynamic> json) => _$TestScriptRequestHeaderFromJson(json);
}

@freezed
abstract class TestScriptAssert implements TestScriptAssert, Resource {
factoryTestScriptAssert({
id id,
extension extension,
modifierExtension modifierExtension,
label label,
_label _label,
description description,
_description _description,
direction direction,
_direction _direction,
compareToSourceId compareToSourceId,
_compareToSourceId _compareToSourceId,
compareToSourceExpression compareToSourceExpression,
_compareToSourceExpression _compareToSourceExpression,
compareToSourcePath compareToSourcePath,
_compareToSourcePath _compareToSourcePath,
contentType contentType,
_contentType _contentType,
expression expression,
_expression _expression,
headerField headerField,
_headerField _headerField,
minimumId minimumId,
_minimumId _minimumId,
navigationLinks navigationLinks,
_navigationLinks _navigationLinks,
operator operator,
_operator _operator,
path path,
_path _path,
requestMethod requestMethod,
_requestMethod _requestMethod,
requestURL requestURL,
_requestURL _requestURL,
resource resource,
_resource _resource,
response response,
_response _response,
responseCode responseCode,
_responseCode _responseCode,
sourceId sourceId,
_sourceId _sourceId,
validateProfileId validateProfileId,
_validateProfileId _validateProfileId,
value value,
_value _value,
warningOnly warningOnly,
_warningOnly _warningOnly,
}) = _TestScriptAssert

 factory TestScriptAssert.fromJson(Map<String,dynamic> json) => _$TestScriptAssertFromJson(json);
}

@freezed
abstract class TestScriptTest implements TestScriptTest, Resource {
factoryTestScriptTest({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
description description,
_description _description,
action action,
}) = _TestScriptTest

 factory TestScriptTest.fromJson(Map<String,dynamic> json) => _$TestScriptTestFromJson(json);
}

@freezed
abstract class TestScriptAction1 implements TestScriptAction1, Resource {
factoryTestScriptAction1({
id id,
extension extension,
modifierExtension modifierExtension,
operation operation,
assert assert,
}) = _TestScriptAction1

 factory TestScriptAction1.fromJson(Map<String,dynamic> json) => _$TestScriptAction1FromJson(json);
}

@freezed
abstract class TestScriptTeardown implements TestScriptTeardown, Resource {
factoryTestScriptTeardown({
id id,
extension extension,
modifierExtension modifierExtension,
action action,
}) = _TestScriptTeardown

 factory TestScriptTeardown.fromJson(Map<String,dynamic> json) => _$TestScriptTeardownFromJson(json);
}

@freezed
abstract class TestScriptAction2 implements TestScriptAction2, Resource {
factoryTestScriptAction2({
id id,
extension extension,
modifierExtension modifierExtension,
operation operation,
}) = _TestScriptAction2

 factory TestScriptAction2.fromJson(Map<String,dynamic> json) => _$TestScriptAction2FromJson(json);
}

