@freezed
abstract class ContactDetail implements ContactDetail, Resource {
factoryContactDetail({
id id,
extension extension,
name name,
_name _name,
telecom telecom,
}) = _ContactDetail

 factory ContactDetail.fromJson(Map<String,dynamic> json) => _$ContactDetailFromJson(json);
}

@freezed
abstract class Contributor implements Contributor, Resource {
factoryContributor({
id id,
extension extension,
type type,
_type _type,
name name,
_name _name,
contact contact,
}) = _Contributor

 factory Contributor.fromJson(Map<String,dynamic> json) => _$ContributorFromJson(json);
}

@freezed
abstract class DataRequirement implements DataRequirement, Resource {
factoryDataRequirement({
id id,
extension extension,
type type,
_type _type,
profile profile,
subjectCodeableConcept subjectCodeableConcept,
subjectReference subjectReference,
mustSupport mustSupport,
_mustSupport _mustSupport,
codeFilter codeFilter,
dateFilter dateFilter,
limit limit,
_limit _limit,
sort sort,
}) = _DataRequirement

 factory DataRequirement.fromJson(Map<String,dynamic> json) => _$DataRequirementFromJson(json);
}

@freezed
abstract class DataRequirementCodeFilter implements DataRequirementCodeFilter, Resource {
factoryDataRequirementCodeFilter({
id id,
extension extension,
modifierExtension modifierExtension,
path path,
_path _path,
searchParam searchParam,
_searchParam _searchParam,
valueSet valueSet,
code code,
}) = _DataRequirementCodeFilter

 factory DataRequirementCodeFilter.fromJson(Map<String,dynamic> json) => _$DataRequirementCodeFilterFromJson(json);
}

@freezed
abstract class DataRequirementDateFilter implements DataRequirementDateFilter, Resource {
factoryDataRequirementDateFilter({
id id,
extension extension,
modifierExtension modifierExtension,
path path,
_path _path,
searchParam searchParam,
_searchParam _searchParam,
valueDateTime valueDateTime,
_valueDateTime _valueDateTime,
valuePeriod valuePeriod,
valueDuration valueDuration,
}) = _DataRequirementDateFilter

 factory DataRequirementDateFilter.fromJson(Map<String,dynamic> json) => _$DataRequirementDateFilterFromJson(json);
}

@freezed
abstract class DataRequirementSort implements DataRequirementSort, Resource {
factoryDataRequirementSort({
id id,
extension extension,
modifierExtension modifierExtension,
path path,
_path _path,
direction direction,
_direction _direction,
}) = _DataRequirementSort

 factory DataRequirementSort.fromJson(Map<String,dynamic> json) => _$DataRequirementSortFromJson(json);
}

@freezed
abstract class ParameterDefinition implements ParameterDefinition, Resource {
factoryParameterDefinition({
id id,
extension extension,
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
profile profile,
}) = _ParameterDefinition

 factory ParameterDefinition.fromJson(Map<String,dynamic> json) => _$ParameterDefinitionFromJson(json);
}

@freezed
abstract class RelatedArtifact implements RelatedArtifact, Resource {
factoryRelatedArtifact({
id id,
extension extension,
type type,
_type _type,
label label,
_label _label,
display display,
_display _display,
citation citation,
_citation _citation,
url url,
_url _url,
document document,
resource resource,
}) = _RelatedArtifact

 factory RelatedArtifact.fromJson(Map<String,dynamic> json) => _$RelatedArtifactFromJson(json);
}

@freezed
abstract class TriggerDefinition implements TriggerDefinition, Resource {
factoryTriggerDefinition({
id id,
extension extension,
type type,
_type _type,
name name,
_name _name,
timingTiming timingTiming,
timingReference timingReference,
timingDate timingDate,
_timingDate _timingDate,
timingDateTime timingDateTime,
_timingDateTime _timingDateTime,
data data,
condition condition,
}) = _TriggerDefinition

 factory TriggerDefinition.fromJson(Map<String,dynamic> json) => _$TriggerDefinitionFromJson(json);
}

@freezed
abstract class UsageContext implements UsageContext, Resource {
factoryUsageContext({
id id,
extension extension,
code code,
valueCodeableConcept valueCodeableConcept,
valueQuantity valueQuantity,
valueRange valueRange,
valueReference valueReference,
}) = _UsageContext

 factory UsageContext.fromJson(Map<String,dynamic> json) => _$UsageContextFromJson(json);
}

@freezed
abstract class Expression implements Expression, Resource {
factoryExpression({
id id,
extension extension,
description description,
_description _description,
name name,
_name _name,
language language,
_language _language,
expression expression,
_expression _expression,
reference reference,
_reference _reference,
}) = _Expression

 factory Expression.fromJson(Map<String,dynamic> json) => _$ExpressionFromJson(json);
}

