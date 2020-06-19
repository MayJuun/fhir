@freezed
abstract class ResearchStudy implements ResearchStudy, Resource {
factoryResearchStudy({
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
title title,
_title _title,
protocol protocol,
partOf partOf,
status status,
_status _status,
primaryPurposeType primaryPurposeType,
phase phase,
category category,
focus focus,
condition condition,
contact contact,
relatedArtifact relatedArtifact,
keyword keyword,
location location,
description description,
_description _description,
enrollment enrollment,
period period,
sponsor sponsor,
principalInvestigator principalInvestigator,
site site,
reasonStopped reasonStopped,
note note,
arm arm,
objective objective,
}) = _ResearchStudy

 factory ResearchStudy.fromJson(Map<String,dynamic> json) => _$ResearchStudyFromJson(json);
}

@freezed
abstract class ResearchStudyArm implements ResearchStudyArm, Resource {
factoryResearchStudyArm({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
type type,
description description,
_description _description,
}) = _ResearchStudyArm

 factory ResearchStudyArm.fromJson(Map<String,dynamic> json) => _$ResearchStudyArmFromJson(json);
}

@freezed
abstract class ResearchStudyObjective implements ResearchStudyObjective, Resource {
factoryResearchStudyObjective({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
type type,
}) = _ResearchStudyObjective

 factory ResearchStudyObjective.fromJson(Map<String,dynamic> json) => _$ResearchStudyObjectiveFromJson(json);
}

@freezed
abstract class ResearchSubject implements ResearchSubject, Resource {
factoryResearchSubject({
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
period period,
study study,
individual individual,
assignedArm assignedArm,
_assignedArm _assignedArm,
actualArm actualArm,
_actualArm _actualArm,
consent consent,
}) = _ResearchSubject

 factory ResearchSubject.fromJson(Map<String,dynamic> json) => _$ResearchSubjectFromJson(json);
}

