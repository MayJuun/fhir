@freezed
abstract class BodyStructure implements BodyStructure, Resource {
factoryBodyStructure({
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
active active,
_active _active,
morphology morphology,
location location,
locationQualifier locationQualifier,
description description,
_description _description,
image image,
patient patient,
}) = _BodyStructure

 factory BodyStructure.fromJson(Map<String,dynamic> json) => _$BodyStructureFromJson(json);
}

@freezed
abstract class DiagnosticReport implements DiagnosticReport, Resource {
factoryDiagnosticReport({
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
status status,
_status _status,
category category,
code code,
subject subject,
encounter encounter,
effectiveDateTime effectiveDateTime,
_effectiveDateTime _effectiveDateTime,
effectivePeriod effectivePeriod,
issued issued,
_issued _issued,
performer performer,
resultsInterpreter resultsInterpreter,
specimen specimen,
result result,
imagingStudy imagingStudy,
media media,
conclusion conclusion,
_conclusion _conclusion,
conclusionCode conclusionCode,
presentedForm presentedForm,
}) = _DiagnosticReport

 factory DiagnosticReport.fromJson(Map<String,dynamic> json) => _$DiagnosticReportFromJson(json);
}

@freezed
abstract class DiagnosticReportMedia implements DiagnosticReportMedia, Resource {
factoryDiagnosticReportMedia({
id id,
extension extension,
modifierExtension modifierExtension,
comment comment,
_comment _comment,
link link,
}) = _DiagnosticReportMedia

 factory DiagnosticReportMedia.fromJson(Map<String,dynamic> json) => _$DiagnosticReportMediaFromJson(json);
}

@freezed
abstract class ImagingStudy implements ImagingStudy, Resource {
factoryImagingStudy({
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
modality modality,
subject subject,
encounter encounter,
started started,
_started _started,
basedOn basedOn,
referrer referrer,
interpreter interpreter,
endpoint endpoint,
numberOfSeries numberOfSeries,
_numberOfSeries _numberOfSeries,
numberOfInstances numberOfInstances,
_numberOfInstances _numberOfInstances,
procedureReference procedureReference,
procedureCode procedureCode,
location location,
reasonCode reasonCode,
reasonReference reasonReference,
note note,
description description,
_description _description,
series series,
}) = _ImagingStudy

 factory ImagingStudy.fromJson(Map<String,dynamic> json) => _$ImagingStudyFromJson(json);
}

@freezed
abstract class ImagingStudySeries implements ImagingStudySeries, Resource {
factoryImagingStudySeries({
id id,
extension extension,
modifierExtension modifierExtension,
uid uid,
_uid _uid,
number number,
_number _number,
modality modality,
description description,
_description _description,
numberOfInstances numberOfInstances,
_numberOfInstances _numberOfInstances,
endpoint endpoint,
bodySite bodySite,
laterality laterality,
specimen specimen,
started started,
_started _started,
performer performer,
instance instance,
}) = _ImagingStudySeries

 factory ImagingStudySeries.fromJson(Map<String,dynamic> json) => _$ImagingStudySeriesFromJson(json);
}

@freezed
abstract class ImagingStudyPerformer implements ImagingStudyPerformer, Resource {
factoryImagingStudyPerformer({
id id,
extension extension,
modifierExtension modifierExtension,
function function,
actor actor,
}) = _ImagingStudyPerformer

 factory ImagingStudyPerformer.fromJson(Map<String,dynamic> json) => _$ImagingStudyPerformerFromJson(json);
}

@freezed
abstract class ImagingStudyInstance implements ImagingStudyInstance, Resource {
factoryImagingStudyInstance({
id id,
extension extension,
modifierExtension modifierExtension,
uid uid,
_uid _uid,
sopClass sopClass,
number number,
_number _number,
title title,
_title _title,
}) = _ImagingStudyInstance

 factory ImagingStudyInstance.fromJson(Map<String,dynamic> json) => _$ImagingStudyInstanceFromJson(json);
}

@freezed
abstract class Media implements Media, Resource {
factoryMedia({
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
type type,
modality modality,
view view,
subject subject,
encounter encounter,
createdDateTime createdDateTime,
_createdDateTime _createdDateTime,
createdPeriod createdPeriod,
issued issued,
_issued _issued,
operator operator,
reasonCode reasonCode,
bodySite bodySite,
deviceName deviceName,
_deviceName _deviceName,
device device,
height height,
_height _height,
width width,
_width _width,
frames frames,
_frames _frames,
duration duration,
_duration _duration,
content content,
note note,
}) = _Media

 factory Media.fromJson(Map<String,dynamic> json) => _$MediaFromJson(json);
}

@freezed
abstract class MolecularSequence implements MolecularSequence, Resource {
factoryMolecularSequence({
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
type type,
_type _type,
coordinateSystem coordinateSystem,
_coordinateSystem _coordinateSystem,
patient patient,
specimen specimen,
device device,
performer performer,
quantity quantity,
referenceSeq referenceSeq,
variant variant,
observedSeq observedSeq,
_observedSeq _observedSeq,
quality quality,
readCoverage readCoverage,
_readCoverage _readCoverage,
repository repository,
pointer pointer,
structureVariant structureVariant,
}) = _MolecularSequence

 factory MolecularSequence.fromJson(Map<String,dynamic> json) => _$MolecularSequenceFromJson(json);
}

@freezed
abstract class MolecularSequenceReferenceSeq implements MolecularSequenceReferenceSeq, Resource {
factoryMolecularSequenceReferenceSeq({
id id,
extension extension,
modifierExtension modifierExtension,
chromosome chromosome,
genomeBuild genomeBuild,
_genomeBuild _genomeBuild,
orientation orientation,
_orientation _orientation,
referenceSeqId referenceSeqId,
referenceSeqPointer referenceSeqPointer,
referenceSeqString referenceSeqString,
_referenceSeqString _referenceSeqString,
strand strand,
_strand _strand,
windowStart windowStart,
_windowStart _windowStart,
windowEnd windowEnd,
_windowEnd _windowEnd,
}) = _MolecularSequenceReferenceSeq

 factory MolecularSequenceReferenceSeq.fromJson(Map<String,dynamic> json) => _$MolecularSequenceReferenceSeqFromJson(json);
}

@freezed
abstract class MolecularSequenceVariant implements MolecularSequenceVariant, Resource {
factoryMolecularSequenceVariant({
id id,
extension extension,
modifierExtension modifierExtension,
start start,
_start _start,
end end,
_end _end,
observedAllele observedAllele,
_observedAllele _observedAllele,
referenceAllele referenceAllele,
_referenceAllele _referenceAllele,
cigar cigar,
_cigar _cigar,
variantPointer variantPointer,
}) = _MolecularSequenceVariant

 factory MolecularSequenceVariant.fromJson(Map<String,dynamic> json) => _$MolecularSequenceVariantFromJson(json);
}

@freezed
abstract class MolecularSequenceQuality implements MolecularSequenceQuality, Resource {
factoryMolecularSequenceQuality({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
standardSequence standardSequence,
start start,
_start _start,
end end,
_end _end,
score score,
method method,
truthTP truthTP,
_truthTP _truthTP,
queryTP queryTP,
_queryTP _queryTP,
truthFN truthFN,
_truthFN _truthFN,
queryFP queryFP,
_queryFP _queryFP,
gtFP gtFP,
_gtFP _gtFP,
precision precision,
_precision _precision,
recall recall,
_recall _recall,
fScore fScore,
_fScore _fScore,
roc roc,
}) = _MolecularSequenceQuality

 factory MolecularSequenceQuality.fromJson(Map<String,dynamic> json) => _$MolecularSequenceQualityFromJson(json);
}

@freezed
abstract class MolecularSequenceRoc implements MolecularSequenceRoc, Resource {
factoryMolecularSequenceRoc({
id id,
extension extension,
modifierExtension modifierExtension,
score score,
_score _score,
numTP numTP,
_numTP _numTP,
numFP numFP,
_numFP _numFP,
numFN numFN,
_numFN _numFN,
precision precision,
_precision _precision,
sensitivity sensitivity,
_sensitivity _sensitivity,
fMeasure fMeasure,
_fMeasure _fMeasure,
}) = _MolecularSequenceRoc

 factory MolecularSequenceRoc.fromJson(Map<String,dynamic> json) => _$MolecularSequenceRocFromJson(json);
}

@freezed
abstract class MolecularSequenceRepository implements MolecularSequenceRepository, Resource {
factoryMolecularSequenceRepository({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
url url,
_url _url,
name name,
_name _name,
datasetId datasetId,
_datasetId _datasetId,
variantsetId variantsetId,
_variantsetId _variantsetId,
readsetId readsetId,
_readsetId _readsetId,
}) = _MolecularSequenceRepository

 factory MolecularSequenceRepository.fromJson(Map<String,dynamic> json) => _$MolecularSequenceRepositoryFromJson(json);
}

@freezed
abstract class MolecularSequenceStructureVariant implements MolecularSequenceStructureVariant, Resource {
factoryMolecularSequenceStructureVariant({
id id,
extension extension,
modifierExtension modifierExtension,
variantType variantType,
exact exact,
_exact _exact,
length length,
_length _length,
outer outer,
inner inner,
}) = _MolecularSequenceStructureVariant

 factory MolecularSequenceStructureVariant.fromJson(Map<String,dynamic> json) => _$MolecularSequenceStructureVariantFromJson(json);
}

@freezed
abstract class MolecularSequenceOuter implements MolecularSequenceOuter, Resource {
factoryMolecularSequenceOuter({
id id,
extension extension,
modifierExtension modifierExtension,
start start,
_start _start,
end end,
_end _end,
}) = _MolecularSequenceOuter

 factory MolecularSequenceOuter.fromJson(Map<String,dynamic> json) => _$MolecularSequenceOuterFromJson(json);
}

@freezed
abstract class MolecularSequenceInner implements MolecularSequenceInner, Resource {
factoryMolecularSequenceInner({
id id,
extension extension,
modifierExtension modifierExtension,
start start,
_start _start,
end end,
_end _end,
}) = _MolecularSequenceInner

 factory MolecularSequenceInner.fromJson(Map<String,dynamic> json) => _$MolecularSequenceInnerFromJson(json);
}

@freezed
abstract class Observation implements Observation, Resource {
factoryObservation({
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
category category,
code code,
subject subject,
focus focus,
encounter encounter,
effectiveDateTime effectiveDateTime,
_effectiveDateTime _effectiveDateTime,
effectivePeriod effectivePeriod,
effectiveTiming effectiveTiming,
effectiveInstant effectiveInstant,
_effectiveInstant _effectiveInstant,
issued issued,
_issued _issued,
performer performer,
valueQuantity valueQuantity,
valueCodeableConcept valueCodeableConcept,
valueString valueString,
_valueString _valueString,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
valueInteger valueInteger,
_valueInteger _valueInteger,
valueRange valueRange,
valueRatio valueRatio,
valueSampledData valueSampledData,
valueTime valueTime,
_valueTime _valueTime,
valueDateTime valueDateTime,
_valueDateTime _valueDateTime,
valuePeriod valuePeriod,
dataAbsentReason dataAbsentReason,
interpretation interpretation,
note note,
bodySite bodySite,
method method,
specimen specimen,
device device,
referenceRange referenceRange,
hasMember hasMember,
derivedFrom derivedFrom,
component component,
}) = _Observation

 factory Observation.fromJson(Map<String,dynamic> json) => _$ObservationFromJson(json);
}

@freezed
abstract class ObservationReferenceRange implements ObservationReferenceRange, Resource {
factoryObservationReferenceRange({
id id,
extension extension,
modifierExtension modifierExtension,
low low,
high high,
type type,
appliesTo appliesTo,
age age,
text text,
_text _text,
}) = _ObservationReferenceRange

 factory ObservationReferenceRange.fromJson(Map<String,dynamic> json) => _$ObservationReferenceRangeFromJson(json);
}

@freezed
abstract class ObservationComponent implements ObservationComponent, Resource {
factoryObservationComponent({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
valueQuantity valueQuantity,
valueCodeableConcept valueCodeableConcept,
valueString valueString,
_valueString _valueString,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
valueInteger valueInteger,
_valueInteger _valueInteger,
valueRange valueRange,
valueRatio valueRatio,
valueSampledData valueSampledData,
valueTime valueTime,
_valueTime _valueTime,
valueDateTime valueDateTime,
_valueDateTime _valueDateTime,
valuePeriod valuePeriod,
dataAbsentReason dataAbsentReason,
interpretation interpretation,
referenceRange referenceRange,
}) = _ObservationComponent

 factory ObservationComponent.fromJson(Map<String,dynamic> json) => _$ObservationComponentFromJson(json);
}

@freezed
abstract class QuestionnaireResponse implements QuestionnaireResponse, Resource {
factoryQuestionnaireResponse({
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
questionnaire questionnaire,
status status,
_status _status,
subject subject,
encounter encounter,
authored authored,
_authored _authored,
author author,
source source,
item item,
}) = _QuestionnaireResponse

 factory QuestionnaireResponse.fromJson(Map<String,dynamic> json) => _$QuestionnaireResponseFromJson(json);
}

@freezed
abstract class QuestionnaireResponseItem implements QuestionnaireResponseItem, Resource {
factoryQuestionnaireResponseItem({
id id,
extension extension,
modifierExtension modifierExtension,
linkId linkId,
_linkId _linkId,
definition definition,
_definition _definition,
text text,
_text _text,
answer answer,
item item,
}) = _QuestionnaireResponseItem

 factory QuestionnaireResponseItem.fromJson(Map<String,dynamic> json) => _$QuestionnaireResponseItemFromJson(json);
}

@freezed
abstract class QuestionnaireResponseAnswer implements QuestionnaireResponseAnswer, Resource {
factoryQuestionnaireResponseAnswer({
id id,
extension extension,
modifierExtension modifierExtension,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
valueDecimal valueDecimal,
_valueDecimal _valueDecimal,
valueInteger valueInteger,
_valueInteger _valueInteger,
valueDate valueDate,
_valueDate _valueDate,
valueDateTime valueDateTime,
_valueDateTime _valueDateTime,
valueTime valueTime,
_valueTime _valueTime,
valueString valueString,
_valueString _valueString,
valueUri valueUri,
_valueUri _valueUri,
valueAttachment valueAttachment,
valueCoding valueCoding,
valueQuantity valueQuantity,
valueReference valueReference,
item item,
}) = _QuestionnaireResponseAnswer

 factory QuestionnaireResponseAnswer.fromJson(Map<String,dynamic> json) => _$QuestionnaireResponseAnswerFromJson(json);
}

@freezed
abstract class Specimen implements Specimen, Resource {
factorySpecimen({
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
accessionIdentifier accessionIdentifier,
status status,
_status _status,
type type,
subject subject,
receivedTime receivedTime,
_receivedTime _receivedTime,
parent parent,
request request,
collection collection,
processing processing,
container container,
condition condition,
note note,
}) = _Specimen

 factory Specimen.fromJson(Map<String,dynamic> json) => _$SpecimenFromJson(json);
}

@freezed
abstract class SpecimenCollection implements SpecimenCollection, Resource {
factorySpecimenCollection({
id id,
extension extension,
modifierExtension modifierExtension,
collector collector,
collectedDateTime collectedDateTime,
_collectedDateTime _collectedDateTime,
collectedPeriod collectedPeriod,
duration duration,
quantity quantity,
method method,
bodySite bodySite,
fastingStatusCodeableConcept fastingStatusCodeableConcept,
fastingStatusDuration fastingStatusDuration,
}) = _SpecimenCollection

 factory SpecimenCollection.fromJson(Map<String,dynamic> json) => _$SpecimenCollectionFromJson(json);
}

@freezed
abstract class SpecimenProcessing implements SpecimenProcessing, Resource {
factorySpecimenProcessing({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
procedure procedure,
additive additive,
timeDateTime timeDateTime,
_timeDateTime _timeDateTime,
timePeriod timePeriod,
}) = _SpecimenProcessing

 factory SpecimenProcessing.fromJson(Map<String,dynamic> json) => _$SpecimenProcessingFromJson(json);
}

@freezed
abstract class SpecimenContainer implements SpecimenContainer, Resource {
factorySpecimenContainer({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
description description,
_description _description,
type type,
capacity capacity,
specimenQuantity specimenQuantity,
additiveCodeableConcept additiveCodeableConcept,
additiveReference additiveReference,
}) = _SpecimenContainer

 factory SpecimenContainer.fromJson(Map<String,dynamic> json) => _$SpecimenContainerFromJson(json);
}

