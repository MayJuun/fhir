@freezed
abstract class EffectEvidenceSynthesis implements EffectEvidenceSynthesis, Resource {
factoryEffectEvidenceSynthesis({
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
date date,
_date _date,
publisher publisher,
_publisher _publisher,
contact contact,
description description,
_description _description,
note note,
useContext useContext,
jurisdiction jurisdiction,
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
synthesisType synthesisType,
studyType studyType,
population population,
exposure exposure,
exposureAlternative exposureAlternative,
outcome outcome,
sampleSize sampleSize,
resultsByExposure resultsByExposure,
effectEstimate effectEstimate,
certainty certainty,
}) = _EffectEvidenceSynthesis

 factory EffectEvidenceSynthesis.fromJson(Map<String,dynamic> json) => _$EffectEvidenceSynthesisFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisSampleSize implements EffectEvidenceSynthesisSampleSize, Resource {
factoryEffectEvidenceSynthesisSampleSize({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
numberOfStudies numberOfStudies,
_numberOfStudies _numberOfStudies,
numberOfParticipants numberOfParticipants,
_numberOfParticipants _numberOfParticipants,
}) = _EffectEvidenceSynthesisSampleSize

 factory EffectEvidenceSynthesisSampleSize.fromJson(Map<String,dynamic> json) => _$EffectEvidenceSynthesisSampleSizeFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisResultsByExposure implements EffectEvidenceSynthesisResultsByExposure, Resource {
factoryEffectEvidenceSynthesisResultsByExposure({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
exposureState exposureState,
_exposureState _exposureState,
variantState variantState,
riskEvidenceSynthesis riskEvidenceSynthesis,
}) = _EffectEvidenceSynthesisResultsByExposure

 factory EffectEvidenceSynthesisResultsByExposure.fromJson(Map<String,dynamic> json) => _$EffectEvidenceSynthesisResultsByExposureFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisEffectEstimate implements EffectEvidenceSynthesisEffectEstimate, Resource {
factoryEffectEvidenceSynthesisEffectEstimate({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
type type,
variantState variantState,
value value,
_value _value,
unitOfMeasure unitOfMeasure,
precisionEstimate precisionEstimate,
}) = _EffectEvidenceSynthesisEffectEstimate

 factory EffectEvidenceSynthesisEffectEstimate.fromJson(Map<String,dynamic> json) => _$EffectEvidenceSynthesisEffectEstimateFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisPrecisionEstimate implements EffectEvidenceSynthesisPrecisionEstimate, Resource {
factoryEffectEvidenceSynthesisPrecisionEstimate({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
level level,
_level _level,
from from,
_from _from,
to to,
_to _to,
}) = _EffectEvidenceSynthesisPrecisionEstimate

 factory EffectEvidenceSynthesisPrecisionEstimate.fromJson(Map<String,dynamic> json) => _$EffectEvidenceSynthesisPrecisionEstimateFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisCertainty implements EffectEvidenceSynthesisCertainty, Resource {
factoryEffectEvidenceSynthesisCertainty({
id id,
extension extension,
modifierExtension modifierExtension,
rating rating,
note note,
certaintySubcomponent certaintySubcomponent,
}) = _EffectEvidenceSynthesisCertainty

 factory EffectEvidenceSynthesisCertainty.fromJson(Map<String,dynamic> json) => _$EffectEvidenceSynthesisCertaintyFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisCertaintySubcomponent implements EffectEvidenceSynthesisCertaintySubcomponent, Resource {
factoryEffectEvidenceSynthesisCertaintySubcomponent({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
rating rating,
note note,
}) = _EffectEvidenceSynthesisCertaintySubcomponent

 factory EffectEvidenceSynthesisCertaintySubcomponent.fromJson(Map<String,dynamic> json) => _$EffectEvidenceSynthesisCertaintySubcomponentFromJson(json);
}

@freezed
abstract class Evidence implements Evidence, Resource {
factoryEvidence({
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
shortTitle shortTitle,
_shortTitle _shortTitle,
subtitle subtitle,
_subtitle _subtitle,
status status,
_status _status,
date date,
_date _date,
publisher publisher,
_publisher _publisher,
contact contact,
description description,
_description _description,
note note,
useContext useContext,
jurisdiction jurisdiction,
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
exposureBackground exposureBackground,
exposureVariant exposureVariant,
outcome outcome,
}) = _Evidence

 factory Evidence.fromJson(Map<String,dynamic> json) => _$EvidenceFromJson(json);
}

@freezed
abstract class EvidenceVariable implements EvidenceVariable, Resource {
factoryEvidenceVariable({
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
shortTitle shortTitle,
_shortTitle _shortTitle,
subtitle subtitle,
_subtitle _subtitle,
status status,
_status _status,
date date,
_date _date,
publisher publisher,
_publisher _publisher,
contact contact,
description description,
_description _description,
note note,
useContext useContext,
jurisdiction jurisdiction,
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
type type,
_type _type,
characteristic characteristic,
}) = _EvidenceVariable

 factory EvidenceVariable.fromJson(Map<String,dynamic> json) => _$EvidenceVariableFromJson(json);
}

@freezed
abstract class EvidenceVariableCharacteristic implements EvidenceVariableCharacteristic, Resource {
factoryEvidenceVariableCharacteristic({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
definitionReference definitionReference,
definitionCanonical definitionCanonical,
_definitionCanonical _definitionCanonical,
definitionCodeableConcept definitionCodeableConcept,
definitionExpression definitionExpression,
definitionDataRequirement definitionDataRequirement,
definitionTriggerDefinition definitionTriggerDefinition,
usageContext usageContext,
exclude exclude,
_exclude _exclude,
participantEffectiveDateTime participantEffectiveDateTime,
_participantEffectiveDateTime _participantEffectiveDateTime,
participantEffectivePeriod participantEffectivePeriod,
participantEffectiveDuration participantEffectiveDuration,
participantEffectiveTiming participantEffectiveTiming,
timeFromStart timeFromStart,
groupMeasure groupMeasure,
_groupMeasure _groupMeasure,
}) = _EvidenceVariableCharacteristic

 factory EvidenceVariableCharacteristic.fromJson(Map<String,dynamic> json) => _$EvidenceVariableCharacteristicFromJson(json);
}

@freezed
abstract class ResearchDefinition implements ResearchDefinition, Resource {
factoryResearchDefinition({
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
shortTitle shortTitle,
_shortTitle _shortTitle,
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
comment comment,
_comment _comment,
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
population population,
exposure exposure,
exposureAlternative exposureAlternative,
outcome outcome,
}) = _ResearchDefinition

 factory ResearchDefinition.fromJson(Map<String,dynamic> json) => _$ResearchDefinitionFromJson(json);
}

@freezed
abstract class ResearchElementDefinition implements ResearchElementDefinition, Resource {
factoryResearchElementDefinition({
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
shortTitle shortTitle,
_shortTitle _shortTitle,
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
comment comment,
_comment _comment,
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
type type,
_type _type,
variableType variableType,
_variableType _variableType,
characteristic characteristic,
}) = _ResearchElementDefinition

 factory ResearchElementDefinition.fromJson(Map<String,dynamic> json) => _$ResearchElementDefinitionFromJson(json);
}

@freezed
abstract class ResearchElementDefinitionCharacteristic implements ResearchElementDefinitionCharacteristic, Resource {
factoryResearchElementDefinitionCharacteristic({
id id,
extension extension,
modifierExtension modifierExtension,
definitionCodeableConcept definitionCodeableConcept,
definitionCanonical definitionCanonical,
_definitionCanonical _definitionCanonical,
definitionExpression definitionExpression,
definitionDataRequirement definitionDataRequirement,
usageContext usageContext,
exclude exclude,
_exclude _exclude,
unitOfMeasure unitOfMeasure,
studyEffectiveDescription studyEffectiveDescription,
_studyEffectiveDescription _studyEffectiveDescription,
studyEffectiveDateTime studyEffectiveDateTime,
_studyEffectiveDateTime _studyEffectiveDateTime,
studyEffectivePeriod studyEffectivePeriod,
studyEffectiveDuration studyEffectiveDuration,
studyEffectiveTiming studyEffectiveTiming,
studyEffectiveTimeFromStart studyEffectiveTimeFromStart,
studyEffectiveGroupMeasure studyEffectiveGroupMeasure,
_studyEffectiveGroupMeasure _studyEffectiveGroupMeasure,
participantEffectiveDescription participantEffectiveDescription,
_participantEffectiveDescription _participantEffectiveDescription,
participantEffectiveDateTime participantEffectiveDateTime,
_participantEffectiveDateTime _participantEffectiveDateTime,
participantEffectivePeriod participantEffectivePeriod,
participantEffectiveDuration participantEffectiveDuration,
participantEffectiveTiming participantEffectiveTiming,
participantEffectiveTimeFromStart participantEffectiveTimeFromStart,
participantEffectiveGroupMeasure participantEffectiveGroupMeasure,
_participantEffectiveGroupMeasure _participantEffectiveGroupMeasure,
}) = _ResearchElementDefinitionCharacteristic

 factory ResearchElementDefinitionCharacteristic.fromJson(Map<String,dynamic> json) => _$ResearchElementDefinitionCharacteristicFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesis implements RiskEvidenceSynthesis, Resource {
factoryRiskEvidenceSynthesis({
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
date date,
_date _date,
publisher publisher,
_publisher _publisher,
contact contact,
description description,
_description _description,
note note,
useContext useContext,
jurisdiction jurisdiction,
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
synthesisType synthesisType,
studyType studyType,
population population,
exposure exposure,
outcome outcome,
sampleSize sampleSize,
riskEstimate riskEstimate,
certainty certainty,
}) = _RiskEvidenceSynthesis

 factory RiskEvidenceSynthesis.fromJson(Map<String,dynamic> json) => _$RiskEvidenceSynthesisFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisSampleSize implements RiskEvidenceSynthesisSampleSize, Resource {
factoryRiskEvidenceSynthesisSampleSize({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
numberOfStudies numberOfStudies,
_numberOfStudies _numberOfStudies,
numberOfParticipants numberOfParticipants,
_numberOfParticipants _numberOfParticipants,
}) = _RiskEvidenceSynthesisSampleSize

 factory RiskEvidenceSynthesisSampleSize.fromJson(Map<String,dynamic> json) => _$RiskEvidenceSynthesisSampleSizeFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisRiskEstimate implements RiskEvidenceSynthesisRiskEstimate, Resource {
factoryRiskEvidenceSynthesisRiskEstimate({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
type type,
value value,
_value _value,
unitOfMeasure unitOfMeasure,
denominatorCount denominatorCount,
_denominatorCount _denominatorCount,
numeratorCount numeratorCount,
_numeratorCount _numeratorCount,
precisionEstimate precisionEstimate,
}) = _RiskEvidenceSynthesisRiskEstimate

 factory RiskEvidenceSynthesisRiskEstimate.fromJson(Map<String,dynamic> json) => _$RiskEvidenceSynthesisRiskEstimateFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisPrecisionEstimate implements RiskEvidenceSynthesisPrecisionEstimate, Resource {
factoryRiskEvidenceSynthesisPrecisionEstimate({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
level level,
_level _level,
from from,
_from _from,
to to,
_to _to,
}) = _RiskEvidenceSynthesisPrecisionEstimate

 factory RiskEvidenceSynthesisPrecisionEstimate.fromJson(Map<String,dynamic> json) => _$RiskEvidenceSynthesisPrecisionEstimateFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisCertainty implements RiskEvidenceSynthesisCertainty, Resource {
factoryRiskEvidenceSynthesisCertainty({
id id,
extension extension,
modifierExtension modifierExtension,
rating rating,
note note,
certaintySubcomponent certaintySubcomponent,
}) = _RiskEvidenceSynthesisCertainty

 factory RiskEvidenceSynthesisCertainty.fromJson(Map<String,dynamic> json) => _$RiskEvidenceSynthesisCertaintyFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisCertaintySubcomponent implements RiskEvidenceSynthesisCertaintySubcomponent, Resource {
factoryRiskEvidenceSynthesisCertaintySubcomponent({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
rating rating,
note note,
}) = _RiskEvidenceSynthesisCertaintySubcomponent

 factory RiskEvidenceSynthesisCertaintySubcomponent.fromJson(Map<String,dynamic> json) => _$RiskEvidenceSynthesisCertaintySubcomponentFromJson(json);
}

