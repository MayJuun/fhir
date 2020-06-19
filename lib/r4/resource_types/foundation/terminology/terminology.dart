@freezed
abstract class CodeSystem implements CodeSystem, Resource {
factoryCodeSystem({
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
caseSensitive caseSensitive,
_caseSensitive _caseSensitive,
valueSet valueSet,
hierarchyMeaning hierarchyMeaning,
_hierarchyMeaning _hierarchyMeaning,
compositional compositional,
_compositional _compositional,
versionNeeded versionNeeded,
_versionNeeded _versionNeeded,
content content,
_content _content,
supplements supplements,
count count,
_count _count,
filter filter,
property property,
concept concept,
}) = _CodeSystem

 factory CodeSystem.fromJson(Map<String,dynamic> json) => _$CodeSystemFromJson(json);
}

@freezed
abstract class CodeSystemFilter implements CodeSystemFilter, Resource {
factoryCodeSystemFilter({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
description description,
_description _description,
operator operator,
_operator _operator,
value value,
_value _value,
}) = _CodeSystemFilter

 factory CodeSystemFilter.fromJson(Map<String,dynamic> json) => _$CodeSystemFilterFromJson(json);
}

@freezed
abstract class CodeSystemProperty implements CodeSystemProperty, Resource {
factoryCodeSystemProperty({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
uri uri,
_uri _uri,
description description,
_description _description,
type type,
_type _type,
}) = _CodeSystemProperty

 factory CodeSystemProperty.fromJson(Map<String,dynamic> json) => _$CodeSystemPropertyFromJson(json);
}

@freezed
abstract class CodeSystemConcept implements CodeSystemConcept, Resource {
factoryCodeSystemConcept({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
display display,
_display _display,
definition definition,
_definition _definition,
designation designation,
property property,
concept concept,
}) = _CodeSystemConcept

 factory CodeSystemConcept.fromJson(Map<String,dynamic> json) => _$CodeSystemConceptFromJson(json);
}

@freezed
abstract class CodeSystemDesignation implements CodeSystemDesignation, Resource {
factoryCodeSystemDesignation({
id id,
extension extension,
modifierExtension modifierExtension,
language language,
_language _language,
use use,
value value,
_value _value,
}) = _CodeSystemDesignation

 factory CodeSystemDesignation.fromJson(Map<String,dynamic> json) => _$CodeSystemDesignationFromJson(json);
}

@freezed
abstract class CodeSystemProperty1 implements CodeSystemProperty1, Resource {
factoryCodeSystemProperty1({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
valueCode valueCode,
_valueCode _valueCode,
valueCoding valueCoding,
valueString valueString,
_valueString _valueString,
valueInteger valueInteger,
_valueInteger _valueInteger,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
valueDateTime valueDateTime,
_valueDateTime _valueDateTime,
valueDecimal valueDecimal,
_valueDecimal _valueDecimal,
}) = _CodeSystemProperty1

 factory CodeSystemProperty1.fromJson(Map<String,dynamic> json) => _$CodeSystemProperty1FromJson(json);
}

@freezed
abstract class ConceptMap implements ConceptMap, Resource {
factoryConceptMap({
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
sourceUri sourceUri,
_sourceUri _sourceUri,
sourceCanonical sourceCanonical,
_sourceCanonical _sourceCanonical,
targetUri targetUri,
_targetUri _targetUri,
targetCanonical targetCanonical,
_targetCanonical _targetCanonical,
group group,
}) = _ConceptMap

 factory ConceptMap.fromJson(Map<String,dynamic> json) => _$ConceptMapFromJson(json);
}

@freezed
abstract class ConceptMapGroup implements ConceptMapGroup, Resource {
factoryConceptMapGroup({
id id,
extension extension,
modifierExtension modifierExtension,
source source,
_source _source,
sourceVersion sourceVersion,
_sourceVersion _sourceVersion,
target target,
_target _target,
targetVersion targetVersion,
_targetVersion _targetVersion,
element element,
unmapped unmapped,
}) = _ConceptMapGroup

 factory ConceptMapGroup.fromJson(Map<String,dynamic> json) => _$ConceptMapGroupFromJson(json);
}

@freezed
abstract class ConceptMapElement implements ConceptMapElement, Resource {
factoryConceptMapElement({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
display display,
_display _display,
target target,
}) = _ConceptMapElement

 factory ConceptMapElement.fromJson(Map<String,dynamic> json) => _$ConceptMapElementFromJson(json);
}

@freezed
abstract class ConceptMapTarget implements ConceptMapTarget, Resource {
factoryConceptMapTarget({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
display display,
_display _display,
equivalence equivalence,
_equivalence _equivalence,
comment comment,
_comment _comment,
dependsOn dependsOn,
product product,
}) = _ConceptMapTarget

 factory ConceptMapTarget.fromJson(Map<String,dynamic> json) => _$ConceptMapTargetFromJson(json);
}

@freezed
abstract class ConceptMapDependsOn implements ConceptMapDependsOn, Resource {
factoryConceptMapDependsOn({
id id,
extension extension,
modifierExtension modifierExtension,
property property,
_property _property,
system system,
value value,
_value _value,
display display,
_display _display,
}) = _ConceptMapDependsOn

 factory ConceptMapDependsOn.fromJson(Map<String,dynamic> json) => _$ConceptMapDependsOnFromJson(json);
}

@freezed
abstract class ConceptMapUnmapped implements ConceptMapUnmapped, Resource {
factoryConceptMapUnmapped({
id id,
extension extension,
modifierExtension modifierExtension,
mode mode,
_mode _mode,
code code,
_code _code,
display display,
_display _display,
url url,
}) = _ConceptMapUnmapped

 factory ConceptMapUnmapped.fromJson(Map<String,dynamic> json) => _$ConceptMapUnmappedFromJson(json);
}

@freezed
abstract class NamingSystem implements NamingSystem, Resource {
factoryNamingSystem({
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
name name,
_name _name,
status status,
_status _status,
kind kind,
_kind _kind,
date date,
_date _date,
publisher publisher,
_publisher _publisher,
contact contact,
responsible responsible,
_responsible _responsible,
type type,
description description,
_description _description,
useContext useContext,
jurisdiction jurisdiction,
usage usage,
_usage _usage,
uniqueId uniqueId,
}) = _NamingSystem

 factory NamingSystem.fromJson(Map<String,dynamic> json) => _$NamingSystemFromJson(json);
}

@freezed
abstract class NamingSystemUniqueId implements NamingSystemUniqueId, Resource {
factoryNamingSystemUniqueId({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
value value,
_value _value,
preferred preferred,
_preferred _preferred,
comment comment,
_comment _comment,
period period,
}) = _NamingSystemUniqueId

 factory NamingSystemUniqueId.fromJson(Map<String,dynamic> json) => _$NamingSystemUniqueIdFromJson(json);
}

@freezed
abstract class TerminologyCapabilities implements TerminologyCapabilities, Resource {
factoryTerminologyCapabilities({
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
software software,
implementation implementation,
lockedDate lockedDate,
_lockedDate _lockedDate,
codeSystem codeSystem,
expansion expansion,
codeSearch codeSearch,
_codeSearch _codeSearch,
validateCode validateCode,
translation translation,
closure closure,
}) = _TerminologyCapabilities

 factory TerminologyCapabilities.fromJson(Map<String,dynamic> json) => _$TerminologyCapabilitiesFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesSoftware implements TerminologyCapabilitiesSoftware, Resource {
factoryTerminologyCapabilitiesSoftware({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
version version,
_version _version,
}) = _TerminologyCapabilitiesSoftware

 factory TerminologyCapabilitiesSoftware.fromJson(Map<String,dynamic> json) => _$TerminologyCapabilitiesSoftwareFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesImplementation implements TerminologyCapabilitiesImplementation, Resource {
factoryTerminologyCapabilitiesImplementation({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
url url,
_url _url,
}) = _TerminologyCapabilitiesImplementation

 factory TerminologyCapabilitiesImplementation.fromJson(Map<String,dynamic> json) => _$TerminologyCapabilitiesImplementationFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesCodeSystem implements TerminologyCapabilitiesCodeSystem, Resource {
factoryTerminologyCapabilitiesCodeSystem({
id id,
extension extension,
modifierExtension modifierExtension,
uri uri,
version version,
subsumption subsumption,
_subsumption _subsumption,
}) = _TerminologyCapabilitiesCodeSystem

 factory TerminologyCapabilitiesCodeSystem.fromJson(Map<String,dynamic> json) => _$TerminologyCapabilitiesCodeSystemFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesVersion implements TerminologyCapabilitiesVersion, Resource {
factoryTerminologyCapabilitiesVersion({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
isDefault isDefault,
_isDefault _isDefault,
compositional compositional,
_compositional _compositional,
language language,
_language _language,
filter filter,
property property,
_property _property,
}) = _TerminologyCapabilitiesVersion

 factory TerminologyCapabilitiesVersion.fromJson(Map<String,dynamic> json) => _$TerminologyCapabilitiesVersionFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesFilter implements TerminologyCapabilitiesFilter, Resource {
factoryTerminologyCapabilitiesFilter({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
op op,
_op _op,
}) = _TerminologyCapabilitiesFilter

 factory TerminologyCapabilitiesFilter.fromJson(Map<String,dynamic> json) => _$TerminologyCapabilitiesFilterFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesExpansion implements TerminologyCapabilitiesExpansion, Resource {
factoryTerminologyCapabilitiesExpansion({
id id,
extension extension,
modifierExtension modifierExtension,
hierarchical hierarchical,
_hierarchical _hierarchical,
paging paging,
_paging _paging,
incomplete incomplete,
_incomplete _incomplete,
parameter parameter,
textFilter textFilter,
_textFilter _textFilter,
}) = _TerminologyCapabilitiesExpansion

 factory TerminologyCapabilitiesExpansion.fromJson(Map<String,dynamic> json) => _$TerminologyCapabilitiesExpansionFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesParameter implements TerminologyCapabilitiesParameter, Resource {
factoryTerminologyCapabilitiesParameter({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
documentation documentation,
_documentation _documentation,
}) = _TerminologyCapabilitiesParameter

 factory TerminologyCapabilitiesParameter.fromJson(Map<String,dynamic> json) => _$TerminologyCapabilitiesParameterFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesValidateCode implements TerminologyCapabilitiesValidateCode, Resource {
factoryTerminologyCapabilitiesValidateCode({
id id,
extension extension,
modifierExtension modifierExtension,
translations translations,
_translations _translations,
}) = _TerminologyCapabilitiesValidateCode

 factory TerminologyCapabilitiesValidateCode.fromJson(Map<String,dynamic> json) => _$TerminologyCapabilitiesValidateCodeFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesTranslation implements TerminologyCapabilitiesTranslation, Resource {
factoryTerminologyCapabilitiesTranslation({
id id,
extension extension,
modifierExtension modifierExtension,
needsMap needsMap,
_needsMap _needsMap,
}) = _TerminologyCapabilitiesTranslation

 factory TerminologyCapabilitiesTranslation.fromJson(Map<String,dynamic> json) => _$TerminologyCapabilitiesTranslationFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesClosure implements TerminologyCapabilitiesClosure, Resource {
factoryTerminologyCapabilitiesClosure({
id id,
extension extension,
modifierExtension modifierExtension,
translation translation,
_translation _translation,
}) = _TerminologyCapabilitiesClosure

 factory TerminologyCapabilitiesClosure.fromJson(Map<String,dynamic> json) => _$TerminologyCapabilitiesClosureFromJson(json);
}

@freezed
abstract class ValueSet implements ValueSet, Resource {
factoryValueSet({
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
immutable immutable,
_immutable _immutable,
purpose purpose,
_purpose _purpose,
copyright copyright,
_copyright _copyright,
compose compose,
expansion expansion,
}) = _ValueSet

 factory ValueSet.fromJson(Map<String,dynamic> json) => _$ValueSetFromJson(json);
}

@freezed
abstract class ValueSetCompose implements ValueSetCompose, Resource {
factoryValueSetCompose({
id id,
extension extension,
modifierExtension modifierExtension,
lockedDate lockedDate,
_lockedDate _lockedDate,
inactive inactive,
_inactive _inactive,
include include,
exclude exclude,
}) = _ValueSetCompose

 factory ValueSetCompose.fromJson(Map<String,dynamic> json) => _$ValueSetComposeFromJson(json);
}

@freezed
abstract class ValueSetInclude implements ValueSetInclude, Resource {
factoryValueSetInclude({
id id,
extension extension,
modifierExtension modifierExtension,
system system,
_system _system,
version version,
_version _version,
concept concept,
filter filter,
valueSet valueSet,
}) = _ValueSetInclude

 factory ValueSetInclude.fromJson(Map<String,dynamic> json) => _$ValueSetIncludeFromJson(json);
}

@freezed
abstract class ValueSetConcept implements ValueSetConcept, Resource {
factoryValueSetConcept({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
display display,
_display _display,
designation designation,
}) = _ValueSetConcept

 factory ValueSetConcept.fromJson(Map<String,dynamic> json) => _$ValueSetConceptFromJson(json);
}

@freezed
abstract class ValueSetDesignation implements ValueSetDesignation, Resource {
factoryValueSetDesignation({
id id,
extension extension,
modifierExtension modifierExtension,
language language,
_language _language,
use use,
value value,
_value _value,
}) = _ValueSetDesignation

 factory ValueSetDesignation.fromJson(Map<String,dynamic> json) => _$ValueSetDesignationFromJson(json);
}

@freezed
abstract class ValueSetFilter implements ValueSetFilter, Resource {
factoryValueSetFilter({
id id,
extension extension,
modifierExtension modifierExtension,
property property,
_property _property,
op op,
_op _op,
value value,
_value _value,
}) = _ValueSetFilter

 factory ValueSetFilter.fromJson(Map<String,dynamic> json) => _$ValueSetFilterFromJson(json);
}

@freezed
abstract class ValueSetExpansion implements ValueSetExpansion, Resource {
factoryValueSetExpansion({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
_identifier _identifier,
timestamp timestamp,
_timestamp _timestamp,
total total,
_total _total,
offset offset,
_offset _offset,
parameter parameter,
contains contains,
}) = _ValueSetExpansion

 factory ValueSetExpansion.fromJson(Map<String,dynamic> json) => _$ValueSetExpansionFromJson(json);
}

@freezed
abstract class ValueSetParameter implements ValueSetParameter, Resource {
factoryValueSetParameter({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
valueString valueString,
_valueString _valueString,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
valueInteger valueInteger,
_valueInteger _valueInteger,
valueDecimal valueDecimal,
_valueDecimal _valueDecimal,
valueUri valueUri,
_valueUri _valueUri,
valueCode valueCode,
_valueCode _valueCode,
valueDateTime valueDateTime,
_valueDateTime _valueDateTime,
}) = _ValueSetParameter

 factory ValueSetParameter.fromJson(Map<String,dynamic> json) => _$ValueSetParameterFromJson(json);
}

@freezed
abstract class ValueSetContains implements ValueSetContains, Resource {
factoryValueSetContains({
id id,
extension extension,
modifierExtension modifierExtension,
system system,
_system _system,
abstract abstract,
_abstract _abstract,
inactive inactive,
_inactive _inactive,
version version,
_version _version,
code code,
_code _code,
display display,
_display _display,
designation designation,
contains contains,
}) = _ValueSetContains

 factory ValueSetContains.fromJson(Map<String,dynamic> json) => _$ValueSetContainsFromJson(json);
}

