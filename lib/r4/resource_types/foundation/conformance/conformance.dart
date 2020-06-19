@freezed
abstract class CapabilityStatement implements CapabilityStatement, Resource {
factoryCapabilityStatement({
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
kind kind,
_kind _kind,
instantiates instantiates,
imports imports,
software software,
implementation implementation,
fhirVersion fhirVersion,
_fhirVersion _fhirVersion,
format format,
_format _format,
patchFormat patchFormat,
_patchFormat _patchFormat,
implementationGuide implementationGuide,
rest rest,
messaging messaging,
document document,
}) = _CapabilityStatement

 factory CapabilityStatement.fromJson(Map<String,dynamic> json) => _$CapabilityStatementFromJson(json);
}

@freezed
abstract class CapabilityStatementSoftware implements CapabilityStatementSoftware, Resource {
factoryCapabilityStatementSoftware({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
version version,
_version _version,
releaseDate releaseDate,
_releaseDate _releaseDate,
}) = _CapabilityStatementSoftware

 factory CapabilityStatementSoftware.fromJson(Map<String,dynamic> json) => _$CapabilityStatementSoftwareFromJson(json);
}

@freezed
abstract class CapabilityStatementImplementation implements CapabilityStatementImplementation, Resource {
factoryCapabilityStatementImplementation({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
url url,
_url _url,
custodian custodian,
}) = _CapabilityStatementImplementation

 factory CapabilityStatementImplementation.fromJson(Map<String,dynamic> json) => _$CapabilityStatementImplementationFromJson(json);
}

@freezed
abstract class CapabilityStatementRest implements CapabilityStatementRest, Resource {
factoryCapabilityStatementRest({
id id,
extension extension,
modifierExtension modifierExtension,
mode mode,
_mode _mode,
documentation documentation,
_documentation _documentation,
security security,
resource resource,
interaction interaction,
searchParam searchParam,
operation operation,
compartment compartment,
}) = _CapabilityStatementRest

 factory CapabilityStatementRest.fromJson(Map<String,dynamic> json) => _$CapabilityStatementRestFromJson(json);
}

@freezed
abstract class CapabilityStatementSecurity implements CapabilityStatementSecurity, Resource {
factoryCapabilityStatementSecurity({
id id,
extension extension,
modifierExtension modifierExtension,
cors cors,
_cors _cors,
service service,
description description,
_description _description,
}) = _CapabilityStatementSecurity

 factory CapabilityStatementSecurity.fromJson(Map<String,dynamic> json) => _$CapabilityStatementSecurityFromJson(json);
}

@freezed
abstract class CapabilityStatementResource implements CapabilityStatementResource, Resource {
factoryCapabilityStatementResource({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
profile profile,
supportedProfile supportedProfile,
documentation documentation,
_documentation _documentation,
interaction interaction,
versioning versioning,
_versioning _versioning,
readHistory readHistory,
_readHistory _readHistory,
updateCreate updateCreate,
_updateCreate _updateCreate,
conditionalCreate conditionalCreate,
_conditionalCreate _conditionalCreate,
conditionalRead conditionalRead,
_conditionalRead _conditionalRead,
conditionalUpdate conditionalUpdate,
_conditionalUpdate _conditionalUpdate,
conditionalDelete conditionalDelete,
_conditionalDelete _conditionalDelete,
referencePolicy referencePolicy,
_referencePolicy _referencePolicy,
searchInclude searchInclude,
_searchInclude _searchInclude,
searchRevInclude searchRevInclude,
_searchRevInclude _searchRevInclude,
searchParam searchParam,
operation operation,
}) = _CapabilityStatementResource

 factory CapabilityStatementResource.fromJson(Map<String,dynamic> json) => _$CapabilityStatementResourceFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction implements CapabilityStatementInteraction, Resource {
factoryCapabilityStatementInteraction({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
documentation documentation,
_documentation _documentation,
}) = _CapabilityStatementInteraction

 factory CapabilityStatementInteraction.fromJson(Map<String,dynamic> json) => _$CapabilityStatementInteractionFromJson(json);
}

@freezed
abstract class CapabilityStatementSearchParam implements CapabilityStatementSearchParam, Resource {
factoryCapabilityStatementSearchParam({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
definition definition,
type type,
_type _type,
documentation documentation,
_documentation _documentation,
}) = _CapabilityStatementSearchParam

 factory CapabilityStatementSearchParam.fromJson(Map<String,dynamic> json) => _$CapabilityStatementSearchParamFromJson(json);
}

@freezed
abstract class CapabilityStatementOperation implements CapabilityStatementOperation, Resource {
factoryCapabilityStatementOperation({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
definition definition,
documentation documentation,
_documentation _documentation,
}) = _CapabilityStatementOperation

 factory CapabilityStatementOperation.fromJson(Map<String,dynamic> json) => _$CapabilityStatementOperationFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction1 implements CapabilityStatementInteraction1, Resource {
factoryCapabilityStatementInteraction1({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
documentation documentation,
_documentation _documentation,
}) = _CapabilityStatementInteraction1

 factory CapabilityStatementInteraction1.fromJson(Map<String,dynamic> json) => _$CapabilityStatementInteraction1FromJson(json);
}

@freezed
abstract class CapabilityStatementMessaging implements CapabilityStatementMessaging, Resource {
factoryCapabilityStatementMessaging({
id id,
extension extension,
modifierExtension modifierExtension,
endpoint endpoint,
reliableCache reliableCache,
_reliableCache _reliableCache,
documentation documentation,
_documentation _documentation,
supportedMessage supportedMessage,
}) = _CapabilityStatementMessaging

 factory CapabilityStatementMessaging.fromJson(Map<String,dynamic> json) => _$CapabilityStatementMessagingFromJson(json);
}

@freezed
abstract class CapabilityStatementEndpoint implements CapabilityStatementEndpoint, Resource {
factoryCapabilityStatementEndpoint({
id id,
extension extension,
modifierExtension modifierExtension,
protocol protocol,
address address,
_address _address,
}) = _CapabilityStatementEndpoint

 factory CapabilityStatementEndpoint.fromJson(Map<String,dynamic> json) => _$CapabilityStatementEndpointFromJson(json);
}

@freezed
abstract class CapabilityStatementSupportedMessage implements CapabilityStatementSupportedMessage, Resource {
factoryCapabilityStatementSupportedMessage({
id id,
extension extension,
modifierExtension modifierExtension,
mode mode,
_mode _mode,
definition definition,
}) = _CapabilityStatementSupportedMessage

 factory CapabilityStatementSupportedMessage.fromJson(Map<String,dynamic> json) => _$CapabilityStatementSupportedMessageFromJson(json);
}

@freezed
abstract class CapabilityStatementDocument implements CapabilityStatementDocument, Resource {
factoryCapabilityStatementDocument({
id id,
extension extension,
modifierExtension modifierExtension,
mode mode,
_mode _mode,
documentation documentation,
_documentation _documentation,
profile profile,
}) = _CapabilityStatementDocument

 factory CapabilityStatementDocument.fromJson(Map<String,dynamic> json) => _$CapabilityStatementDocumentFromJson(json);
}

@freezed
abstract class CompartmentDefinition implements CompartmentDefinition, Resource {
factoryCompartmentDefinition({
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
version version,
_version _version,
name name,
_name _name,
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
purpose purpose,
_purpose _purpose,
code code,
_code _code,
search search,
_search _search,
resource resource,
}) = _CompartmentDefinition

 factory CompartmentDefinition.fromJson(Map<String,dynamic> json) => _$CompartmentDefinitionFromJson(json);
}

@freezed
abstract class CompartmentDefinitionResource implements CompartmentDefinitionResource, Resource {
factoryCompartmentDefinitionResource({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
param param,
_param _param,
documentation documentation,
_documentation _documentation,
}) = _CompartmentDefinitionResource

 factory CompartmentDefinitionResource.fromJson(Map<String,dynamic> json) => _$CompartmentDefinitionResourceFromJson(json);
}

@freezed
abstract class ExampleScenario implements ExampleScenario, Resource {
factoryExampleScenario({
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
status status,
_status _status,
experimental experimental,
_experimental _experimental,
date date,
_date _date,
publisher publisher,
_publisher _publisher,
contact contact,
useContext useContext,
jurisdiction jurisdiction,
copyright copyright,
_copyright _copyright,
purpose purpose,
_purpose _purpose,
actor actor,
instance instance,
process process,
workflow workflow,
}) = _ExampleScenario

 factory ExampleScenario.fromJson(Map<String,dynamic> json) => _$ExampleScenarioFromJson(json);
}

@freezed
abstract class ExampleScenarioActor implements ExampleScenarioActor, Resource {
factoryExampleScenarioActor({
id id,
extension extension,
modifierExtension modifierExtension,
actorId actorId,
_actorId _actorId,
type type,
_type _type,
name name,
_name _name,
description description,
_description _description,
}) = _ExampleScenarioActor

 factory ExampleScenarioActor.fromJson(Map<String,dynamic> json) => _$ExampleScenarioActorFromJson(json);
}

@freezed
abstract class ExampleScenarioInstance implements ExampleScenarioInstance, Resource {
factoryExampleScenarioInstance({
id id,
extension extension,
modifierExtension modifierExtension,
resourceId resourceId,
_resourceId _resourceId,
resourceType resourceType,
_resourceType _resourceType,
name name,
_name _name,
description description,
_description _description,
version version,
containedInstance containedInstance,
}) = _ExampleScenarioInstance

 factory ExampleScenarioInstance.fromJson(Map<String,dynamic> json) => _$ExampleScenarioInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioVersion implements ExampleScenarioVersion, Resource {
factoryExampleScenarioVersion({
id id,
extension extension,
modifierExtension modifierExtension,
versionId versionId,
_versionId _versionId,
description description,
_description _description,
}) = _ExampleScenarioVersion

 factory ExampleScenarioVersion.fromJson(Map<String,dynamic> json) => _$ExampleScenarioVersionFromJson(json);
}

@freezed
abstract class ExampleScenarioContainedInstance implements ExampleScenarioContainedInstance, Resource {
factoryExampleScenarioContainedInstance({
id id,
extension extension,
modifierExtension modifierExtension,
resourceId resourceId,
_resourceId _resourceId,
versionId versionId,
_versionId _versionId,
}) = _ExampleScenarioContainedInstance

 factory ExampleScenarioContainedInstance.fromJson(Map<String,dynamic> json) => _$ExampleScenarioContainedInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioProcess implements ExampleScenarioProcess, Resource {
factoryExampleScenarioProcess({
id id,
extension extension,
modifierExtension modifierExtension,
title title,
_title _title,
description description,
_description _description,
preConditions preConditions,
_preConditions _preConditions,
postConditions postConditions,
_postConditions _postConditions,
step step,
}) = _ExampleScenarioProcess

 factory ExampleScenarioProcess.fromJson(Map<String,dynamic> json) => _$ExampleScenarioProcessFromJson(json);
}

@freezed
abstract class ExampleScenarioStep implements ExampleScenarioStep, Resource {
factoryExampleScenarioStep({
id id,
extension extension,
modifierExtension modifierExtension,
process process,
pause pause,
_pause _pause,
operation operation,
alternative alternative,
}) = _ExampleScenarioStep

 factory ExampleScenarioStep.fromJson(Map<String,dynamic> json) => _$ExampleScenarioStepFromJson(json);
}

@freezed
abstract class ExampleScenarioOperation implements ExampleScenarioOperation, Resource {
factoryExampleScenarioOperation({
id id,
extension extension,
modifierExtension modifierExtension,
number number,
_number _number,
type type,
_type _type,
name name,
_name _name,
initiator initiator,
_initiator _initiator,
receiver receiver,
_receiver _receiver,
description description,
_description _description,
initiatorActive initiatorActive,
_initiatorActive _initiatorActive,
receiverActive receiverActive,
_receiverActive _receiverActive,
request request,
response response,
}) = _ExampleScenarioOperation

 factory ExampleScenarioOperation.fromJson(Map<String,dynamic> json) => _$ExampleScenarioOperationFromJson(json);
}

@freezed
abstract class ExampleScenarioAlternative implements ExampleScenarioAlternative, Resource {
factoryExampleScenarioAlternative({
id id,
extension extension,
modifierExtension modifierExtension,
title title,
_title _title,
description description,
_description _description,
step step,
}) = _ExampleScenarioAlternative

 factory ExampleScenarioAlternative.fromJson(Map<String,dynamic> json) => _$ExampleScenarioAlternativeFromJson(json);
}

@freezed
abstract class GraphDefinition implements GraphDefinition, Resource {
factoryGraphDefinition({
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
version version,
_version _version,
name name,
_name _name,
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
start start,
_start _start,
profile profile,
link link,
}) = _GraphDefinition

 factory GraphDefinition.fromJson(Map<String,dynamic> json) => _$GraphDefinitionFromJson(json);
}

@freezed
abstract class GraphDefinitionLink implements GraphDefinitionLink, Resource {
factoryGraphDefinitionLink({
id id,
extension extension,
modifierExtension modifierExtension,
path path,
_path _path,
sliceName sliceName,
_sliceName _sliceName,
min min,
_min _min,
max max,
_max _max,
description description,
_description _description,
target target,
}) = _GraphDefinitionLink

 factory GraphDefinitionLink.fromJson(Map<String,dynamic> json) => _$GraphDefinitionLinkFromJson(json);
}

@freezed
abstract class GraphDefinitionTarget implements GraphDefinitionTarget, Resource {
factoryGraphDefinitionTarget({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
params params,
_params _params,
profile profile,
compartment compartment,
link link,
}) = _GraphDefinitionTarget

 factory GraphDefinitionTarget.fromJson(Map<String,dynamic> json) => _$GraphDefinitionTargetFromJson(json);
}

@freezed
abstract class GraphDefinitionCompartment implements GraphDefinitionCompartment, Resource {
factoryGraphDefinitionCompartment({
id id,
extension extension,
modifierExtension modifierExtension,
use use,
_use _use,
code code,
_code _code,
rule rule,
_rule _rule,
expression expression,
_expression _expression,
description description,
_description _description,
}) = _GraphDefinitionCompartment

 factory GraphDefinitionCompartment.fromJson(Map<String,dynamic> json) => _$GraphDefinitionCompartmentFromJson(json);
}

@freezed
abstract class ImplementationGuide implements ImplementationGuide, Resource {
factoryImplementationGuide({
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
copyright copyright,
_copyright _copyright,
packageId packageId,
_packageId _packageId,
license license,
_license _license,
fhirVersion fhirVersion,
_fhirVersion _fhirVersion,
dependsOn dependsOn,
global global,
definition definition,
manifest manifest,
}) = _ImplementationGuide

 factory ImplementationGuide.fromJson(Map<String,dynamic> json) => _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideDependsOn implements ImplementationGuideDependsOn, Resource {
factoryImplementationGuideDependsOn({
id id,
extension extension,
modifierExtension modifierExtension,
uri uri,
packageId packageId,
_packageId _packageId,
version version,
_version _version,
}) = _ImplementationGuideDependsOn

 factory ImplementationGuideDependsOn.fromJson(Map<String,dynamic> json) => _$ImplementationGuideDependsOnFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal implements ImplementationGuideGlobal, Resource {
factoryImplementationGuideGlobal({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
profile profile,
}) = _ImplementationGuideGlobal

 factory ImplementationGuideGlobal.fromJson(Map<String,dynamic> json) => _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuideDefinition implements ImplementationGuideDefinition, Resource {
factoryImplementationGuideDefinition({
id id,
extension extension,
modifierExtension modifierExtension,
grouping grouping,
resource resource,
page page,
parameter parameter,
template template,
}) = _ImplementationGuideDefinition

 factory ImplementationGuideDefinition.fromJson(Map<String,dynamic> json) => _$ImplementationGuideDefinitionFromJson(json);
}

@freezed
abstract class ImplementationGuideGrouping implements ImplementationGuideGrouping, Resource {
factoryImplementationGuideGrouping({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
description description,
_description _description,
}) = _ImplementationGuideGrouping

 factory ImplementationGuideGrouping.fromJson(Map<String,dynamic> json) => _$ImplementationGuideGroupingFromJson(json);
}

@freezed
abstract class ImplementationGuideResource implements ImplementationGuideResource, Resource {
factoryImplementationGuideResource({
id id,
extension extension,
modifierExtension modifierExtension,
reference reference,
fhirVersion fhirVersion,
_fhirVersion _fhirVersion,
name name,
_name _name,
description description,
_description _description,
exampleBoolean exampleBoolean,
_exampleBoolean _exampleBoolean,
exampleCanonical exampleCanonical,
_exampleCanonical _exampleCanonical,
groupingId groupingId,
_groupingId _groupingId,
}) = _ImplementationGuideResource

 factory ImplementationGuideResource.fromJson(Map<String,dynamic> json) => _$ImplementationGuideResourceFromJson(json);
}

@freezed
abstract class ImplementationGuidePage implements ImplementationGuidePage, Resource {
factoryImplementationGuidePage({
id id,
extension extension,
modifierExtension modifierExtension,
nameUrl nameUrl,
_nameUrl _nameUrl,
nameReference nameReference,
title title,
_title _title,
generation generation,
_generation _generation,
page page,
}) = _ImplementationGuidePage

 factory ImplementationGuidePage.fromJson(Map<String,dynamic> json) => _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class ImplementationGuideParameter implements ImplementationGuideParameter, Resource {
factoryImplementationGuideParameter({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
value value,
_value _value,
}) = _ImplementationGuideParameter

 factory ImplementationGuideParameter.fromJson(Map<String,dynamic> json) => _$ImplementationGuideParameterFromJson(json);
}

@freezed
abstract class ImplementationGuideTemplate implements ImplementationGuideTemplate, Resource {
factoryImplementationGuideTemplate({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
source source,
_source _source,
scope scope,
_scope _scope,
}) = _ImplementationGuideTemplate

 factory ImplementationGuideTemplate.fromJson(Map<String,dynamic> json) => _$ImplementationGuideTemplateFromJson(json);
}

@freezed
abstract class ImplementationGuideManifest implements ImplementationGuideManifest, Resource {
factoryImplementationGuideManifest({
id id,
extension extension,
modifierExtension modifierExtension,
rendering rendering,
_rendering _rendering,
resource resource,
page page,
image image,
_image _image,
other other,
_other _other,
}) = _ImplementationGuideManifest

 factory ImplementationGuideManifest.fromJson(Map<String,dynamic> json) => _$ImplementationGuideManifestFromJson(json);
}

@freezed
abstract class ImplementationGuideResource1 implements ImplementationGuideResource1, Resource {
factoryImplementationGuideResource1({
id id,
extension extension,
modifierExtension modifierExtension,
reference reference,
exampleBoolean exampleBoolean,
_exampleBoolean _exampleBoolean,
exampleCanonical exampleCanonical,
_exampleCanonical _exampleCanonical,
relativePath relativePath,
_relativePath _relativePath,
}) = _ImplementationGuideResource1

 factory ImplementationGuideResource1.fromJson(Map<String,dynamic> json) => _$ImplementationGuideResource1FromJson(json);
}

@freezed
abstract class ImplementationGuidePage1 implements ImplementationGuidePage1, Resource {
factoryImplementationGuidePage1({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
title title,
_title _title,
anchor anchor,
_anchor _anchor,
}) = _ImplementationGuidePage1

 factory ImplementationGuidePage1.fromJson(Map<String,dynamic> json) => _$ImplementationGuidePage1FromJson(json);
}

@freezed
abstract class MessageDefinition implements MessageDefinition, Resource {
factoryMessageDefinition({
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
replaces replaces,
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
base base,
parent parent,
eventCoding eventCoding,
eventUri eventUri,
_eventUri _eventUri,
category category,
_category _category,
focus focus,
responseRequired responseRequired,
_responseRequired _responseRequired,
allowedResponse allowedResponse,
graph graph,
}) = _MessageDefinition

 factory MessageDefinition.fromJson(Map<String,dynamic> json) => _$MessageDefinitionFromJson(json);
}

@freezed
abstract class MessageDefinitionFocus implements MessageDefinitionFocus, Resource {
factoryMessageDefinitionFocus({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
profile profile,
min min,
_min _min,
max max,
_max _max,
}) = _MessageDefinitionFocus

 factory MessageDefinitionFocus.fromJson(Map<String,dynamic> json) => _$MessageDefinitionFocusFromJson(json);
}

@freezed
abstract class MessageDefinitionAllowedResponse implements MessageDefinitionAllowedResponse, Resource {
factoryMessageDefinitionAllowedResponse({
id id,
extension extension,
modifierExtension modifierExtension,
message message,
situation situation,
_situation _situation,
}) = _MessageDefinitionAllowedResponse

 factory MessageDefinitionAllowedResponse.fromJson(Map<String,dynamic> json) => _$MessageDefinitionAllowedResponseFromJson(json);
}

@freezed
abstract class OperationDefinition implements OperationDefinition, Resource {
factoryOperationDefinition({
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
version version,
_version _version,
name name,
_name _name,
title title,
_title _title,
status status,
_status _status,
kind kind,
_kind _kind,
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
affectsState affectsState,
_affectsState _affectsState,
code code,
_code _code,
comment comment,
_comment _comment,
base base,
resource resource,
_resource _resource,
system system,
_system _system,
type type,
_type _type,
instance instance,
_instance _instance,
inputProfile inputProfile,
outputProfile outputProfile,
parameter parameter,
overload overload,
}) = _OperationDefinition

 factory OperationDefinition.fromJson(Map<String,dynamic> json) => _$OperationDefinitionFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter implements OperationDefinitionParameter, Resource {
factoryOperationDefinitionParameter({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
use use,
_use _use,
min min,
_min _min,
max max,
_max _max,
documentation documentation,
_documentation _documentation,
type type,
_type _type,
targetProfile targetProfile,
searchType searchType,
_searchType _searchType,
binding binding,
referencedFrom referencedFrom,
part part,
}) = _OperationDefinitionParameter

 factory OperationDefinitionParameter.fromJson(Map<String,dynamic> json) => _$OperationDefinitionParameterFromJson(json);
}

@freezed
abstract class OperationDefinitionBinding implements OperationDefinitionBinding, Resource {
factoryOperationDefinitionBinding({
id id,
extension extension,
modifierExtension modifierExtension,
strength strength,
_strength _strength,
valueSet valueSet,
}) = _OperationDefinitionBinding

 factory OperationDefinitionBinding.fromJson(Map<String,dynamic> json) => _$OperationDefinitionBindingFromJson(json);
}

@freezed
abstract class OperationDefinitionReferencedFrom implements OperationDefinitionReferencedFrom, Resource {
factoryOperationDefinitionReferencedFrom({
id id,
extension extension,
modifierExtension modifierExtension,
source source,
_source _source,
sourceId sourceId,
_sourceId _sourceId,
}) = _OperationDefinitionReferencedFrom

 factory OperationDefinitionReferencedFrom.fromJson(Map<String,dynamic> json) => _$OperationDefinitionReferencedFromFromJson(json);
}

@freezed
abstract class OperationDefinitionOverload implements OperationDefinitionOverload, Resource {
factoryOperationDefinitionOverload({
id id,
extension extension,
modifierExtension modifierExtension,
parameterName parameterName,
_parameterName _parameterName,
comment comment,
_comment _comment,
}) = _OperationDefinitionOverload

 factory OperationDefinitionOverload.fromJson(Map<String,dynamic> json) => _$OperationDefinitionOverloadFromJson(json);
}

@freezed
abstract class SearchParameter implements SearchParameter, Resource {
factorySearchParameter({
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
version version,
_version _version,
name name,
_name _name,
derivedFrom derivedFrom,
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
code code,
_code _code,
base base,
_base _base,
type type,
_type _type,
expression expression,
_expression _expression,
xpath xpath,
_xpath _xpath,
xpathUsage xpathUsage,
_xpathUsage _xpathUsage,
target target,
_target _target,
multipleOr multipleOr,
_multipleOr _multipleOr,
multipleAnd multipleAnd,
_multipleAnd _multipleAnd,
comparator comparator,
_comparator _comparator,
modifier modifier,
_modifier _modifier,
chain chain,
_chain _chain,
component component,
}) = _SearchParameter

 factory SearchParameter.fromJson(Map<String,dynamic> json) => _$SearchParameterFromJson(json);
}

@freezed
abstract class SearchParameterComponent implements SearchParameterComponent, Resource {
factorySearchParameterComponent({
id id,
extension extension,
modifierExtension modifierExtension,
definition definition,
expression expression,
_expression _expression,
}) = _SearchParameterComponent

 factory SearchParameterComponent.fromJson(Map<String,dynamic> json) => _$SearchParameterComponentFromJson(json);
}

@freezed
abstract class StructureDefinition implements StructureDefinition, Resource {
factoryStructureDefinition({
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
keyword keyword,
fhirVersion fhirVersion,
_fhirVersion _fhirVersion,
mapping mapping,
kind kind,
_kind _kind,
abstract abstract,
_abstract _abstract,
context context,
contextInvariant contextInvariant,
_contextInvariant _contextInvariant,
type type,
_type _type,
baseDefinition baseDefinition,
derivation derivation,
_derivation _derivation,
snapshot snapshot,
differential differential,
}) = _StructureDefinition

 factory StructureDefinition.fromJson(Map<String,dynamic> json) => _$StructureDefinitionFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping implements StructureDefinitionMapping, Resource {
factoryStructureDefinitionMapping({
id id,
extension extension,
modifierExtension modifierExtension,
identity identity,
_identity _identity,
uri uri,
_uri _uri,
name name,
_name _name,
comment comment,
_comment _comment,
}) = _StructureDefinitionMapping

 factory StructureDefinitionMapping.fromJson(Map<String,dynamic> json) => _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionContext implements StructureDefinitionContext, Resource {
factoryStructureDefinitionContext({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
expression expression,
_expression _expression,
}) = _StructureDefinitionContext

 factory StructureDefinitionContext.fromJson(Map<String,dynamic> json) => _$StructureDefinitionContextFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot implements StructureDefinitionSnapshot, Resource {
factoryStructureDefinitionSnapshot({
id id,
extension extension,
modifierExtension modifierExtension,
element element,
}) = _StructureDefinitionSnapshot

 factory StructureDefinitionSnapshot.fromJson(Map<String,dynamic> json) => _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential implements StructureDefinitionDifferential, Resource {
factoryStructureDefinitionDifferential({
id id,
extension extension,
modifierExtension modifierExtension,
element element,
}) = _StructureDefinitionDifferential

 factory StructureDefinitionDifferential.fromJson(Map<String,dynamic> json) => _$StructureDefinitionDifferentialFromJson(json);
}

@freezed
abstract class StructureMap implements StructureMap, Resource {
factoryStructureMap({
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
structure structure,
import import,
group group,
}) = _StructureMap

 factory StructureMap.fromJson(Map<String,dynamic> json) => _$StructureMapFromJson(json);
}

@freezed
abstract class StructureMapStructure implements StructureMapStructure, Resource {
factoryStructureMapStructure({
id id,
extension extension,
modifierExtension modifierExtension,
url url,
mode mode,
_mode _mode,
alias alias,
_alias _alias,
documentation documentation,
_documentation _documentation,
}) = _StructureMapStructure

 factory StructureMapStructure.fromJson(Map<String,dynamic> json) => _$StructureMapStructureFromJson(json);
}

@freezed
abstract class StructureMapGroup implements StructureMapGroup, Resource {
factoryStructureMapGroup({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
extends extends,
_extends _extends,
typeMode typeMode,
_typeMode _typeMode,
documentation documentation,
_documentation _documentation,
input input,
rule rule,
}) = _StructureMapGroup

 factory StructureMapGroup.fromJson(Map<String,dynamic> json) => _$StructureMapGroupFromJson(json);
}

@freezed
abstract class StructureMapInput implements StructureMapInput, Resource {
factoryStructureMapInput({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
type type,
_type _type,
mode mode,
_mode _mode,
documentation documentation,
_documentation _documentation,
}) = _StructureMapInput

 factory StructureMapInput.fromJson(Map<String,dynamic> json) => _$StructureMapInputFromJson(json);
}

@freezed
abstract class StructureMapRule implements StructureMapRule, Resource {
factoryStructureMapRule({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
source source,
target target,
rule rule,
dependent dependent,
documentation documentation,
_documentation _documentation,
}) = _StructureMapRule

 factory StructureMapRule.fromJson(Map<String,dynamic> json) => _$StructureMapRuleFromJson(json);
}

@freezed
abstract class StructureMapSource implements StructureMapSource, Resource {
factoryStructureMapSource({
id id,
extension extension,
modifierExtension modifierExtension,
context context,
_context _context,
min min,
_min _min,
max max,
_max _max,
type type,
_type _type,
defaultValueBase64Binary defaultValueBase64Binary,
_defaultValueBase64Binary _defaultValueBase64Binary,
defaultValueBoolean defaultValueBoolean,
_defaultValueBoolean _defaultValueBoolean,
defaultValueCanonical defaultValueCanonical,
_defaultValueCanonical _defaultValueCanonical,
defaultValueCode defaultValueCode,
_defaultValueCode _defaultValueCode,
defaultValueDate defaultValueDate,
_defaultValueDate _defaultValueDate,
defaultValueDateTime defaultValueDateTime,
_defaultValueDateTime _defaultValueDateTime,
defaultValueDecimal defaultValueDecimal,
_defaultValueDecimal _defaultValueDecimal,
defaultValueId defaultValueId,
_defaultValueId _defaultValueId,
defaultValueInstant defaultValueInstant,
_defaultValueInstant _defaultValueInstant,
defaultValueInteger defaultValueInteger,
_defaultValueInteger _defaultValueInteger,
defaultValueMarkdown defaultValueMarkdown,
_defaultValueMarkdown _defaultValueMarkdown,
defaultValueOid defaultValueOid,
_defaultValueOid _defaultValueOid,
defaultValuePositiveInt defaultValuePositiveInt,
_defaultValuePositiveInt _defaultValuePositiveInt,
defaultValueString defaultValueString,
_defaultValueString _defaultValueString,
defaultValueTime defaultValueTime,
_defaultValueTime _defaultValueTime,
defaultValueUnsignedInt defaultValueUnsignedInt,
_defaultValueUnsignedInt _defaultValueUnsignedInt,
defaultValueUri defaultValueUri,
_defaultValueUri _defaultValueUri,
defaultValueUrl defaultValueUrl,
_defaultValueUrl _defaultValueUrl,
defaultValueUuid defaultValueUuid,
_defaultValueUuid _defaultValueUuid,
defaultValueAddress defaultValueAddress,
defaultValueAge defaultValueAge,
defaultValueAnnotation defaultValueAnnotation,
defaultValueAttachment defaultValueAttachment,
defaultValueCodeableConcept defaultValueCodeableConcept,
defaultValueCoding defaultValueCoding,
defaultValueContactPoint defaultValueContactPoint,
defaultValueCount defaultValueCount,
defaultValueDistance defaultValueDistance,
defaultValueDuration defaultValueDuration,
defaultValueHumanName defaultValueHumanName,
defaultValueIdentifier defaultValueIdentifier,
defaultValueMoney defaultValueMoney,
defaultValuePeriod defaultValuePeriod,
defaultValueQuantity defaultValueQuantity,
defaultValueRange defaultValueRange,
defaultValueRatio defaultValueRatio,
defaultValueReference defaultValueReference,
defaultValueSampledData defaultValueSampledData,
defaultValueSignature defaultValueSignature,
defaultValueTiming defaultValueTiming,
defaultValueContactDetail defaultValueContactDetail,
defaultValueContributor defaultValueContributor,
defaultValueDataRequirement defaultValueDataRequirement,
defaultValueExpression defaultValueExpression,
defaultValueParameterDefinition defaultValueParameterDefinition,
defaultValueRelatedArtifact defaultValueRelatedArtifact,
defaultValueTriggerDefinition defaultValueTriggerDefinition,
defaultValueUsageContext defaultValueUsageContext,
defaultValueDosage defaultValueDosage,
defaultValueMeta defaultValueMeta,
element element,
_element _element,
listMode listMode,
_listMode _listMode,
variable variable,
_variable _variable,
condition condition,
_condition _condition,
check check,
_check _check,
logMessage logMessage,
_logMessage _logMessage,
}) = _StructureMapSource

 factory StructureMapSource.fromJson(Map<String,dynamic> json) => _$StructureMapSourceFromJson(json);
}

@freezed
abstract class StructureMapTarget implements StructureMapTarget, Resource {
factoryStructureMapTarget({
id id,
extension extension,
modifierExtension modifierExtension,
context context,
_context _context,
contextType contextType,
_contextType _contextType,
element element,
_element _element,
variable variable,
_variable _variable,
listMode listMode,
_listMode _listMode,
listRuleId listRuleId,
_listRuleId _listRuleId,
transform transform,
_transform _transform,
parameter parameter,
}) = _StructureMapTarget

 factory StructureMapTarget.fromJson(Map<String,dynamic> json) => _$StructureMapTargetFromJson(json);
}

@freezed
abstract class StructureMapParameter implements StructureMapParameter, Resource {
factoryStructureMapParameter({
id id,
extension extension,
modifierExtension modifierExtension,
valueId valueId,
_valueId _valueId,
valueString valueString,
_valueString _valueString,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
valueInteger valueInteger,
_valueInteger _valueInteger,
valueDecimal valueDecimal,
_valueDecimal _valueDecimal,
}) = _StructureMapParameter

 factory StructureMapParameter.fromJson(Map<String,dynamic> json) => _$StructureMapParameterFromJson(json);
}

@freezed
abstract class StructureMapDependent implements StructureMapDependent, Resource {
factoryStructureMapDependent({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
variable variable,
_variable _variable,
}) = _StructureMapDependent

 factory StructureMapDependent.fromJson(Map<String,dynamic> json) => _$StructureMapDependentFromJson(json);
}

