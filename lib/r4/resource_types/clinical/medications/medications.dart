@freezed
abstract class Immunization implements Immunization, Resource {
factoryImmunization({
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
statusReason statusReason,
vaccineCode vaccineCode,
patient patient,
encounter encounter,
occurrenceDateTime occurrenceDateTime,
_occurrenceDateTime _occurrenceDateTime,
occurrenceString occurrenceString,
_occurrenceString _occurrenceString,
recorded recorded,
_recorded _recorded,
primarySource primarySource,
_primarySource _primarySource,
reportOrigin reportOrigin,
location location,
manufacturer manufacturer,
lotNumber lotNumber,
_lotNumber _lotNumber,
expirationDate expirationDate,
_expirationDate _expirationDate,
site site,
route route,
doseQuantity doseQuantity,
performer performer,
note note,
reasonCode reasonCode,
reasonReference reasonReference,
isSubpotent isSubpotent,
_isSubpotent _isSubpotent,
subpotentReason subpotentReason,
education education,
programEligibility programEligibility,
fundingSource fundingSource,
reaction reaction,
protocolApplied protocolApplied,
}) = _Immunization

 factory Immunization.fromJson(Map<String,dynamic> json) => _$ImmunizationFromJson(json);
}

@freezed
abstract class ImmunizationPerformer implements ImmunizationPerformer, Resource {
factoryImmunizationPerformer({
id id,
extension extension,
modifierExtension modifierExtension,
function function,
actor actor,
}) = _ImmunizationPerformer

 factory ImmunizationPerformer.fromJson(Map<String,dynamic> json) => _$ImmunizationPerformerFromJson(json);
}

@freezed
abstract class ImmunizationEducation implements ImmunizationEducation, Resource {
factoryImmunizationEducation({
id id,
extension extension,
modifierExtension modifierExtension,
documentType documentType,
_documentType _documentType,
reference reference,
_reference _reference,
publicationDate publicationDate,
_publicationDate _publicationDate,
presentationDate presentationDate,
_presentationDate _presentationDate,
}) = _ImmunizationEducation

 factory ImmunizationEducation.fromJson(Map<String,dynamic> json) => _$ImmunizationEducationFromJson(json);
}

@freezed
abstract class ImmunizationReaction implements ImmunizationReaction, Resource {
factoryImmunizationReaction({
id id,
extension extension,
modifierExtension modifierExtension,
date date,
_date _date,
detail detail,
reported reported,
_reported _reported,
}) = _ImmunizationReaction

 factory ImmunizationReaction.fromJson(Map<String,dynamic> json) => _$ImmunizationReactionFromJson(json);
}

@freezed
abstract class ImmunizationProtocolApplied implements ImmunizationProtocolApplied, Resource {
factoryImmunizationProtocolApplied({
id id,
extension extension,
modifierExtension modifierExtension,
series series,
_series _series,
authority authority,
targetDisease targetDisease,
doseNumberPositiveInt doseNumberPositiveInt,
_doseNumberPositiveInt _doseNumberPositiveInt,
doseNumberString doseNumberString,
_doseNumberString _doseNumberString,
seriesDosesPositiveInt seriesDosesPositiveInt,
_seriesDosesPositiveInt _seriesDosesPositiveInt,
seriesDosesString seriesDosesString,
_seriesDosesString _seriesDosesString,
}) = _ImmunizationProtocolApplied

 factory ImmunizationProtocolApplied.fromJson(Map<String,dynamic> json) => _$ImmunizationProtocolAppliedFromJson(json);
}

@freezed
abstract class ImmunizationEvaluation implements ImmunizationEvaluation, Resource {
factoryImmunizationEvaluation({
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
patient patient,
date date,
_date _date,
authority authority,
targetDisease targetDisease,
immunizationEvent immunizationEvent,
doseStatus doseStatus,
doseStatusReason doseStatusReason,
description description,
_description _description,
series series,
_series _series,
doseNumberPositiveInt doseNumberPositiveInt,
_doseNumberPositiveInt _doseNumberPositiveInt,
doseNumberString doseNumberString,
_doseNumberString _doseNumberString,
seriesDosesPositiveInt seriesDosesPositiveInt,
_seriesDosesPositiveInt _seriesDosesPositiveInt,
seriesDosesString seriesDosesString,
_seriesDosesString _seriesDosesString,
}) = _ImmunizationEvaluation

 factory ImmunizationEvaluation.fromJson(Map<String,dynamic> json) => _$ImmunizationEvaluationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendation implements ImmunizationRecommendation, Resource {
factoryImmunizationRecommendation({
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
patient patient,
date date,
_date _date,
authority authority,
recommendation recommendation,
}) = _ImmunizationRecommendation

 factory ImmunizationRecommendation.fromJson(Map<String,dynamic> json) => _$ImmunizationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationRecommendation implements ImmunizationRecommendationRecommendation, Resource {
factoryImmunizationRecommendationRecommendation({
id id,
extension extension,
modifierExtension modifierExtension,
vaccineCode vaccineCode,
targetDisease targetDisease,
contraindicatedVaccineCode contraindicatedVaccineCode,
forecastStatus forecastStatus,
forecastReason forecastReason,
dateCriterion dateCriterion,
description description,
_description _description,
series series,
_series _series,
doseNumberPositiveInt doseNumberPositiveInt,
_doseNumberPositiveInt _doseNumberPositiveInt,
doseNumberString doseNumberString,
_doseNumberString _doseNumberString,
seriesDosesPositiveInt seriesDosesPositiveInt,
_seriesDosesPositiveInt _seriesDosesPositiveInt,
seriesDosesString seriesDosesString,
_seriesDosesString _seriesDosesString,
supportingImmunization supportingImmunization,
supportingPatientInformation supportingPatientInformation,
}) = _ImmunizationRecommendationRecommendation

 factory ImmunizationRecommendationRecommendation.fromJson(Map<String,dynamic> json) => _$ImmunizationRecommendationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationDateCriterion implements ImmunizationRecommendationDateCriterion, Resource {
factoryImmunizationRecommendationDateCriterion({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
value value,
_value _value,
}) = _ImmunizationRecommendationDateCriterion

 factory ImmunizationRecommendationDateCriterion.fromJson(Map<String,dynamic> json) => _$ImmunizationRecommendationDateCriterionFromJson(json);
}

@freezed
abstract class Medication implements Medication, Resource {
factoryMedication({
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
code code,
status status,
_status _status,
manufacturer manufacturer,
form form,
amount amount,
ingredient ingredient,
batch batch,
}) = _Medication

 factory Medication.fromJson(Map<String,dynamic> json) => _$MedicationFromJson(json);
}

@freezed
abstract class MedicationIngredient implements MedicationIngredient, Resource {
factoryMedicationIngredient({
id id,
extension extension,
modifierExtension modifierExtension,
itemCodeableConcept itemCodeableConcept,
itemReference itemReference,
isActive isActive,
_isActive _isActive,
strength strength,
}) = _MedicationIngredient

 factory MedicationIngredient.fromJson(Map<String,dynamic> json) => _$MedicationIngredientFromJson(json);
}

@freezed
abstract class MedicationBatch implements MedicationBatch, Resource {
factoryMedicationBatch({
id id,
extension extension,
modifierExtension modifierExtension,
lotNumber lotNumber,
_lotNumber _lotNumber,
expirationDate expirationDate,
_expirationDate _expirationDate,
}) = _MedicationBatch

 factory MedicationBatch.fromJson(Map<String,dynamic> json) => _$MedicationBatchFromJson(json);
}

@freezed
abstract class MedicationAdministration implements MedicationAdministration, Resource {
factoryMedicationAdministration({
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
instantiates instantiates,
_instantiates _instantiates,
partOf partOf,
status status,
_status _status,
statusReason statusReason,
category category,
medicationCodeableConcept medicationCodeableConcept,
medicationReference medicationReference,
subject subject,
context context,
supportingInformation supportingInformation,
effectiveDateTime effectiveDateTime,
_effectiveDateTime _effectiveDateTime,
effectivePeriod effectivePeriod,
performer performer,
reasonCode reasonCode,
reasonReference reasonReference,
request request,
device device,
note note,
dosage dosage,
eventHistory eventHistory,
}) = _MedicationAdministration

 factory MedicationAdministration.fromJson(Map<String,dynamic> json) => _$MedicationAdministrationFromJson(json);
}

@freezed
abstract class MedicationAdministrationPerformer implements MedicationAdministrationPerformer, Resource {
factoryMedicationAdministrationPerformer({
id id,
extension extension,
modifierExtension modifierExtension,
function function,
actor actor,
}) = _MedicationAdministrationPerformer

 factory MedicationAdministrationPerformer.fromJson(Map<String,dynamic> json) => _$MedicationAdministrationPerformerFromJson(json);
}

@freezed
abstract class MedicationAdministrationDosage implements MedicationAdministrationDosage, Resource {
factoryMedicationAdministrationDosage({
id id,
extension extension,
modifierExtension modifierExtension,
text text,
_text _text,
site site,
route route,
method method,
dose dose,
rateRatio rateRatio,
rateQuantity rateQuantity,
}) = _MedicationAdministrationDosage

 factory MedicationAdministrationDosage.fromJson(Map<String,dynamic> json) => _$MedicationAdministrationDosageFromJson(json);
}

@freezed
abstract class MedicationDispense implements MedicationDispense, Resource {
factoryMedicationDispense({
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
partOf partOf,
status status,
_status _status,
statusReasonCodeableConcept statusReasonCodeableConcept,
statusReasonReference statusReasonReference,
category category,
medicationCodeableConcept medicationCodeableConcept,
medicationReference medicationReference,
subject subject,
context context,
supportingInformation supportingInformation,
performer performer,
location location,
authorizingPrescription authorizingPrescription,
type type,
quantity quantity,
daysSupply daysSupply,
whenPrepared whenPrepared,
_whenPrepared _whenPrepared,
whenHandedOver whenHandedOver,
_whenHandedOver _whenHandedOver,
destination destination,
receiver receiver,
note note,
dosageInstruction dosageInstruction,
substitution substitution,
detectedIssue detectedIssue,
eventHistory eventHistory,
}) = _MedicationDispense

 factory MedicationDispense.fromJson(Map<String,dynamic> json) => _$MedicationDispenseFromJson(json);
}

@freezed
abstract class MedicationDispensePerformer implements MedicationDispensePerformer, Resource {
factoryMedicationDispensePerformer({
id id,
extension extension,
modifierExtension modifierExtension,
function function,
actor actor,
}) = _MedicationDispensePerformer

 factory MedicationDispensePerformer.fromJson(Map<String,dynamic> json) => _$MedicationDispensePerformerFromJson(json);
}

@freezed
abstract class MedicationDispenseSubstitution implements MedicationDispenseSubstitution, Resource {
factoryMedicationDispenseSubstitution({
id id,
extension extension,
modifierExtension modifierExtension,
wasSubstituted wasSubstituted,
_wasSubstituted _wasSubstituted,
type type,
reason reason,
responsibleParty responsibleParty,
}) = _MedicationDispenseSubstitution

 factory MedicationDispenseSubstitution.fromJson(Map<String,dynamic> json) => _$MedicationDispenseSubstitutionFromJson(json);
}

@freezed
abstract class MedicationKnowledge implements MedicationKnowledge, Resource {
factoryMedicationKnowledge({
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
code code,
status status,
_status _status,
manufacturer manufacturer,
doseForm doseForm,
amount amount,
synonym synonym,
_synonym _synonym,
relatedMedicationKnowledge relatedMedicationKnowledge,
associatedMedication associatedMedication,
productType productType,
monograph monograph,
ingredient ingredient,
preparationInstruction preparationInstruction,
_preparationInstruction _preparationInstruction,
intendedRoute intendedRoute,
cost cost,
monitoringProgram monitoringProgram,
administrationGuidelines administrationGuidelines,
medicineClassification medicineClassification,
packaging packaging,
drugCharacteristic drugCharacteristic,
contraindication contraindication,
regulatory regulatory,
kinetics kinetics,
}) = _MedicationKnowledge

 factory MedicationKnowledge.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRelatedMedicationKnowledge implements MedicationKnowledgeRelatedMedicationKnowledge, Resource {
factoryMedicationKnowledgeRelatedMedicationKnowledge({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
reference reference,
}) = _MedicationKnowledgeRelatedMedicationKnowledge

 factory MedicationKnowledgeRelatedMedicationKnowledge.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonograph implements MedicationKnowledgeMonograph, Resource {
factoryMedicationKnowledgeMonograph({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
source source,
}) = _MedicationKnowledgeMonograph

 factory MedicationKnowledgeMonograph.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeMonographFromJson(json);
}

@freezed
abstract class MedicationKnowledgeIngredient implements MedicationKnowledgeIngredient, Resource {
factoryMedicationKnowledgeIngredient({
id id,
extension extension,
modifierExtension modifierExtension,
itemCodeableConcept itemCodeableConcept,
itemReference itemReference,
isActive isActive,
_isActive _isActive,
strength strength,
}) = _MedicationKnowledgeIngredient

 factory MedicationKnowledgeIngredient.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeIngredientFromJson(json);
}

@freezed
abstract class MedicationKnowledgeCost implements MedicationKnowledgeCost, Resource {
factoryMedicationKnowledgeCost({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
source source,
_source _source,
cost cost,
}) = _MedicationKnowledgeCost

 factory MedicationKnowledgeCost.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeCostFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonitoringProgram implements MedicationKnowledgeMonitoringProgram, Resource {
factoryMedicationKnowledgeMonitoringProgram({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
name name,
_name _name,
}) = _MedicationKnowledgeMonitoringProgram

 factory MedicationKnowledgeMonitoringProgram.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeMonitoringProgramFromJson(json);
}

@freezed
abstract class MedicationKnowledgeAdministrationGuidelines implements MedicationKnowledgeAdministrationGuidelines, Resource {
factoryMedicationKnowledgeAdministrationGuidelines({
id id,
extension extension,
modifierExtension modifierExtension,
dosage dosage,
indicationCodeableConcept indicationCodeableConcept,
indicationReference indicationReference,
patientCharacteristics patientCharacteristics,
}) = _MedicationKnowledgeAdministrationGuidelines

 factory MedicationKnowledgeAdministrationGuidelines.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeAdministrationGuidelinesFromJson(json);
}

@freezed
abstract class MedicationKnowledgeDosage implements MedicationKnowledgeDosage, Resource {
factoryMedicationKnowledgeDosage({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
dosage dosage,
}) = _MedicationKnowledgeDosage

 factory MedicationKnowledgeDosage.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeDosageFromJson(json);
}

@freezed
abstract class MedicationKnowledgePatientCharacteristics implements MedicationKnowledgePatientCharacteristics, Resource {
factoryMedicationKnowledgePatientCharacteristics({
id id,
extension extension,
modifierExtension modifierExtension,
characteristicCodeableConcept characteristicCodeableConcept,
characteristicQuantity characteristicQuantity,
value value,
_value _value,
}) = _MedicationKnowledgePatientCharacteristics

 factory MedicationKnowledgePatientCharacteristics.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgePatientCharacteristicsFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMedicineClassification implements MedicationKnowledgeMedicineClassification, Resource {
factoryMedicationKnowledgeMedicineClassification({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
classification classification,
}) = _MedicationKnowledgeMedicineClassification

 factory MedicationKnowledgeMedicineClassification.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeMedicineClassificationFromJson(json);
}

@freezed
abstract class MedicationKnowledgePackaging implements MedicationKnowledgePackaging, Resource {
factoryMedicationKnowledgePackaging({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
quantity quantity,
}) = _MedicationKnowledgePackaging

 factory MedicationKnowledgePackaging.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgePackagingFromJson(json);
}

@freezed
abstract class MedicationKnowledgeDrugCharacteristic implements MedicationKnowledgeDrugCharacteristic, Resource {
factoryMedicationKnowledgeDrugCharacteristic({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
valueCodeableConcept valueCodeableConcept,
valueString valueString,
_valueString _valueString,
valueQuantity valueQuantity,
valueBase64Binary valueBase64Binary,
_valueBase64Binary _valueBase64Binary,
}) = _MedicationKnowledgeDrugCharacteristic

 factory MedicationKnowledgeDrugCharacteristic.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeDrugCharacteristicFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRegulatory implements MedicationKnowledgeRegulatory, Resource {
factoryMedicationKnowledgeRegulatory({
id id,
extension extension,
modifierExtension modifierExtension,
regulatoryAuthority regulatoryAuthority,
substitution substitution,
schedule schedule,
maxDispense maxDispense,
}) = _MedicationKnowledgeRegulatory

 factory MedicationKnowledgeRegulatory.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeRegulatoryFromJson(json);
}

@freezed
abstract class MedicationKnowledgeSubstitution implements MedicationKnowledgeSubstitution, Resource {
factoryMedicationKnowledgeSubstitution({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
allowed allowed,
_allowed _allowed,
}) = _MedicationKnowledgeSubstitution

 factory MedicationKnowledgeSubstitution.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeSubstitutionFromJson(json);
}

@freezed
abstract class MedicationKnowledgeSchedule implements MedicationKnowledgeSchedule, Resource {
factoryMedicationKnowledgeSchedule({
id id,
extension extension,
modifierExtension modifierExtension,
schedule schedule,
}) = _MedicationKnowledgeSchedule

 factory MedicationKnowledgeSchedule.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeScheduleFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMaxDispense implements MedicationKnowledgeMaxDispense, Resource {
factoryMedicationKnowledgeMaxDispense({
id id,
extension extension,
modifierExtension modifierExtension,
quantity quantity,
period period,
}) = _MedicationKnowledgeMaxDispense

 factory MedicationKnowledgeMaxDispense.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeMaxDispenseFromJson(json);
}

@freezed
abstract class MedicationKnowledgeKinetics implements MedicationKnowledgeKinetics, Resource {
factoryMedicationKnowledgeKinetics({
id id,
extension extension,
modifierExtension modifierExtension,
areaUnderCurve areaUnderCurve,
lethalDose50 lethalDose50,
halfLifePeriod halfLifePeriod,
}) = _MedicationKnowledgeKinetics

 factory MedicationKnowledgeKinetics.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeKineticsFromJson(json);
}

@freezed
abstract class MedicationRequest implements MedicationRequest, Resource {
factoryMedicationRequest({
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
statusReason statusReason,
intent intent,
_intent _intent,
category category,
priority priority,
_priority _priority,
doNotPerform doNotPerform,
_doNotPerform _doNotPerform,
reportedBoolean reportedBoolean,
_reportedBoolean _reportedBoolean,
reportedReference reportedReference,
medicationCodeableConcept medicationCodeableConcept,
medicationReference medicationReference,
subject subject,
encounter encounter,
supportingInformation supportingInformation,
authoredOn authoredOn,
_authoredOn _authoredOn,
requester requester,
performer performer,
performerType performerType,
recorder recorder,
reasonCode reasonCode,
reasonReference reasonReference,
instantiatesCanonical instantiatesCanonical,
_instantiatesCanonical _instantiatesCanonical,
instantiatesUri instantiatesUri,
_instantiatesUri _instantiatesUri,
basedOn basedOn,
groupIdentifier groupIdentifier,
courseOfTherapyType courseOfTherapyType,
insurance insurance,
note note,
dosageInstruction dosageInstruction,
dispenseRequest dispenseRequest,
substitution substitution,
priorPrescription priorPrescription,
detectedIssue detectedIssue,
eventHistory eventHistory,
}) = _MedicationRequest

 factory MedicationRequest.fromJson(Map<String,dynamic> json) => _$MedicationRequestFromJson(json);
}

@freezed
abstract class MedicationRequestDispenseRequest implements MedicationRequestDispenseRequest, Resource {
factoryMedicationRequestDispenseRequest({
id id,
extension extension,
modifierExtension modifierExtension,
initialFill initialFill,
dispenseInterval dispenseInterval,
validityPeriod validityPeriod,
numberOfRepeatsAllowed numberOfRepeatsAllowed,
_numberOfRepeatsAllowed _numberOfRepeatsAllowed,
quantity quantity,
expectedSupplyDuration expectedSupplyDuration,
performer performer,
}) = _MedicationRequestDispenseRequest

 factory MedicationRequestDispenseRequest.fromJson(Map<String,dynamic> json) => _$MedicationRequestDispenseRequestFromJson(json);
}

@freezed
abstract class MedicationRequestInitialFill implements MedicationRequestInitialFill, Resource {
factoryMedicationRequestInitialFill({
id id,
extension extension,
modifierExtension modifierExtension,
quantity quantity,
duration duration,
}) = _MedicationRequestInitialFill

 factory MedicationRequestInitialFill.fromJson(Map<String,dynamic> json) => _$MedicationRequestInitialFillFromJson(json);
}

@freezed
abstract class MedicationRequestSubstitution implements MedicationRequestSubstitution, Resource {
factoryMedicationRequestSubstitution({
id id,
extension extension,
modifierExtension modifierExtension,
allowedBoolean allowedBoolean,
_allowedBoolean _allowedBoolean,
allowedCodeableConcept allowedCodeableConcept,
reason reason,
}) = _MedicationRequestSubstitution

 factory MedicationRequestSubstitution.fromJson(Map<String,dynamic> json) => _$MedicationRequestSubstitutionFromJson(json);
}

@freezed
abstract class MedicationStatement implements MedicationStatement, Resource {
factoryMedicationStatement({
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
basedOn basedOn,
partOf partOf,
status status,
_status _status,
statusReason statusReason,
category category,
medicationCodeableConcept medicationCodeableConcept,
medicationReference medicationReference,
subject subject,
context context,
effectiveDateTime effectiveDateTime,
_effectiveDateTime _effectiveDateTime,
effectivePeriod effectivePeriod,
dateAsserted dateAsserted,
_dateAsserted _dateAsserted,
informationSource informationSource,
derivedFrom derivedFrom,
reasonCode reasonCode,
reasonReference reasonReference,
note note,
dosage dosage,
}) = _MedicationStatement

 factory MedicationStatement.fromJson(Map<String,dynamic> json) => _$MedicationStatementFromJson(json);
}

