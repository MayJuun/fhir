// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'diagnostics.g.dart';



class BodyStructure {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.BodyStructure) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Boolean? active,

    
    @JsonKey(name: '_active')
        Element? activeElement,

    
    
    
    CodeableConcept? morphology,

    
    
    CodeableConcept? location,

    
    
    
    List<CodeableConcept>? locationQualifier,

    
    
    String? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    List<Attachment>? image,

    
    required Reference patient,
  
}



class DiagnosticReport {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.DiagnosticReport) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    List<Identifier>? identifier,

    
    List<Reference>? basedOn,

    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    
    
    List<CodeableConcept>? category,

    
    required CodeableConcept code,

    
    
    
    Reference? subject,

    
    
    Reference? encounter,

    
    
    
    
    
    FhirDateTime? effectiveDateTime,

    
    @JsonKey(name: '_effectiveDateTime')
        Element? effectiveDateTimeElement,

    
    
    
    
    Period? effectivePeriod,

    
    
    
    Instant? issued,

    
    @JsonKey(name: '_issued')
        Element? issuedElement,

    
    
    List<Reference>? performer,

    
    
    List<Reference>? resultsInterpreter,

    
    
    List<Reference>? specimen,

    
    
    List<Reference>? result,

    
    
    
    
    
    List<Reference>? imagingStudy,

    
    
    
    List<DiagnosticReportMedia>? media,

    
    
    String? conclusion,

    
    @JsonKey(name: '_conclusion')
        Element? conclusionElement,

    
    
    List<CodeableConcept>? conclusionCode,

    
    
    
    List<Attachment>? presentedForm,
  
}



class DiagnosticReportMedia {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    String? comment,

    
    @JsonKey(name: '_comment') Element? commentElement,

    
    required Reference link,
  
}



class ImagingStudy {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.ImagingStudy) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    List<Identifier>? identifier,

    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    
    List<Coding>? modality,

    
    required Reference subject,

    
    
    Reference? encounter,

    
    FhirDateTime? started,

    
    @JsonKey(name: '_started')
        Element? startedElement,

    
    
    List<Reference>? basedOn,

    
    Reference? referrer,

    
    
    List<Reference>? interpreter,

    
    
    
    
    
    List<Reference>? endpoint,

    
    
    
    
    UnsignedInt? numberOfSeries,

    
    @JsonKey(name: '_numberOfSeries')
        Element? numberOfSeriesElement,

    
    
    
    
    UnsignedInt? numberOfInstances,

    
    @JsonKey(name: '_numberOfInstances')
        Element? numberOfInstancesElement,

    
    Reference? procedureReference,

    
    List<CodeableConcept>? procedureCode,

    
    
    Reference? location,

    
    
    List<CodeableConcept>? reasonCode,

    
    
    List<Reference>? reasonReference,

    
    
    
    
    List<Annotation>? note,

    
    
    
    String? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    List<ImagingStudySeries>? series,
  
}



class ImagingStudySeries {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? uid,

    
    @JsonKey(name: '_uid') Element? uidElement,

    
    UnsignedInt? number,

    
    @JsonKey(name: '_number') Element? numberElement,

    
    required Coding modality,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    
    
    
    UnsignedInt? numberOfInstances,

    
    @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,

    
    
    
    
    List<Reference>? endpoint,

    
    
    
    
    
    Coding? bodySite,

    
    
    
    
    Coding? laterality,

    
    
    List<Reference>? specimen,

    
    FhirDateTime? started,

    
    @JsonKey(name: '_started') Element? startedElement,

    
    
    List<ImagingStudyPerformer>? performer,

    
    
    List<ImagingStudyInstance>? instance,
  
}



class ImagingStudyPerformer {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? function,

    
    required Reference actor,
  
}



class ImagingStudyInstance {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? uid,

    
    @JsonKey(name: '_uid') Element? uidElement,

    
    required Coding sopClass,

    
    UnsignedInt? number,

    
    @JsonKey(name: '_number') Element? numberElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,
  
}



class Media {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.Media) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    List<Identifier>? identifier,

    
    
    List<Reference>? basedOn,

    
    
    List<Reference>? partOf,

    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    CodeableConcept? type,

    
    
    
    CodeableConcept? modality,

    
    
    CodeableConcept? view,

    
    Reference? subject,

    
    Reference? encounter,

    
    FhirDateTime? createdDateTime,

    
    @JsonKey(name: '_createdDateTime')
        Element? createdDateTimeElement,

    
    Period? createdPeriod,

    
    
    Instant? issued,

    
    @JsonKey(name: '_issued')
        Element? issuedElement,

    
    @JsonKey(name: 'operator')
        Reference? operator_,

    
    List<CodeableConcept>? reasonCode,

    
    
    CodeableConcept? bodySite,

    
    
    String? deviceName,

    
    @JsonKey(name: '_deviceName')
        Element? deviceNameElement,

    
    Reference? device,

    
    PositiveInt? height,

    
    @JsonKey(name: '_height')
        Element? heightElement,

    
    PositiveInt? width,

    
    @JsonKey(name: '_width')
        Element? widthElement,

    
    
    
    
    
    PositiveInt? frames,

    
    @JsonKey(name: '_frames')
        Element? framesElement,

    
    
    Decimal? duration,

    
    @JsonKey(name: '_duration')
        Element? durationElement,

    
    
    required Attachment content,

    
    
    List<Annotation>? note,
  
}



class MolecularSequence {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.MolecularSequence) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    List<Identifier>? identifier,

    
    Code? type,

    
    @JsonKey(name: '_type')
        Element? typeElement,

    
    
    
    Integer? coordinateSystem,

    
    @JsonKey(name: '_coordinateSystem')
        Element? coordinateSystemElement,

    
    
    Reference? patient,

    
    Reference? specimen,

    
    Reference? device,

    
    
    Reference? performer,

    
    Quantity? quantity,

    
    
    MolecularSequenceReferenceSeq? referenceSeq,

    
    
    
    
    
    
    List<MolecularSequenceVariant>? variant,

    
    
    
    String? observedSeq,

    
    @JsonKey(name: '_observedSeq')
        Element? observedSeqElement,

    
    
    
    List<MolecularSequenceQuality>? quality,

    
    
    Integer? readCoverage,

    
    @JsonKey(name: '_readCoverage')
        Element? readCoverageElement,

    
    
    
    List<MolecularSequenceRepository>? repository,

    
    
    List<Reference>? pointer,

    
    List<MolecularSequenceStructureVariant>? structureVariant,
  
}



class MolecularSequenceReferenceSeq {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    CodeableConcept? chromosome,

    
    
    
    String? genomeBuild,

    
    @JsonKey(name: '_genomeBuild') Element? genomeBuildElement,

    
    
    
    
    Code? orientation,

    
    @JsonKey(name: '_orientation') Element? orientationElement,

    
    
    
    
    CodeableConcept? referenceSeqId,

    
    
    Reference? referenceSeqPointer,

    
    String? referenceSeqString,

    
    @JsonKey(name: '_referenceSeqString') Element? referenceSeqStringElement,

    
    
    
    Code? strand,

    
    @JsonKey(name: '_strand') Element? strandElement,

    
    
    
    Integer? windowStart,

    
    @JsonKey(name: '_windowStart') Element? windowStartElement,

    
    
    
    
    Integer? windowEnd,

    
    @JsonKey(name: '_windowEnd') Element? windowEndElement,
  
}



class MolecularSequenceVariant {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    Integer? start,

    
    @JsonKey(name: '_start') Element? startElement,

    
    
    
    
    Integer? end,

    
    @JsonKey(name: '_end') Element? endElement,

    
    
    
    
    
    
    
    String? observedAllele,

    
    @JsonKey(name: '_observedAllele') Element? observedAlleleElement,

    
    
    
    
    
    
    
    String? referenceAllele,

    
    @JsonKey(name: '_referenceAllele') Element? referenceAlleleElement,

    
    
    
    String? cigar,

    
    @JsonKey(name: '_cigar') Element? cigarElement,

    
    
    Reference? variantPointer,
  
}



class MolecularSequenceQuality {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    CodeableConcept? standardSequence,

    
    
    Integer? start,

    
    @JsonKey(name: '_start') Element? startElement,

    
    
    
    
    Integer? end,

    
    @JsonKey(name: '_end') Element? endElement,

    
    
    Quantity? score,

    
    CodeableConcept? method,

    
    
    
    
    
    Decimal? truthTP,

    
    @JsonKey(name: '_truthTP') Element? truthTPElement,

    
    
    
    
    
    Decimal? queryTP,

    
    @JsonKey(name: '_queryTP') Element? queryTPElement,

    
    
    
    
    
    Decimal? truthFN,

    
    @JsonKey(name: '_truthFN') Element? truthFNElement,

    
    
    
    
    Decimal? queryFP,

    
    @JsonKey(name: '_queryFP') Element? queryFPElement,

    
    
    
    Decimal? gtFP,

    
    @JsonKey(name: '_gtFP') Element? gtFPElement,

    
    Decimal? precision,

    
    @JsonKey(name: '_precision') Element? precisionElement,

    
    Decimal? recall,

    
    @JsonKey(name: '_recall') Element? recallElement,

    
    
    Decimal? fScore,

    
    @JsonKey(name: '_fScore') Element? fScoreElement,

    
    
    MolecularSequenceRoc? roc,
  
}



class MolecularSequenceRoc {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    List<Integer>? score,

    
    @JsonKey(name: '_score') List<Element?>? scoreElement,

    
    
    List<Integer>? numTP,

    
    @JsonKey(name: '_numTP') List<Element?>? numTPElement,

    
    
    List<Integer>? numFP,

    
    @JsonKey(name: '_numFP') List<Element?>? numFPElement,

    
    
    List<Integer>? numFN,

    
    @JsonKey(name: '_numFN') List<Element?>? numFNElement,

    
    
    List<Decimal>? precision,

    
    @JsonKey(name: '_precision') List<Element?>? precisionElement,

    
    
    List<Decimal>? sensitivity,

    
    @JsonKey(name: '_sensitivity') List<Element?>? sensitivityElement,

    
    
    List<Decimal>? fMeasure,

    
    @JsonKey(name: '_fMeasure') List<Element?>? fMeasureElement,
  
}



class MolecularSequenceRepository {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    
    
    String? datasetId,

    
    @JsonKey(name: '_datasetId') Element? datasetIdElement,

    
    
    
    String? variantsetId,

    
    @JsonKey(name: '_variantsetId') Element? variantsetIdElement,

    
    String? readsetId,

    
    @JsonKey(name: '_readsetId') Element? readsetIdElement,
  
}

class MolecularSequenceStructureVariant
    with _$MolecularSequenceStructureVariant {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? variantType,

    
    
    Boolean? exact,

    
    @JsonKey(name: '_exact') Element? exactElement,

    
    Integer? length,

    
    @JsonKey(name: '_length') Element? lengthElement,

    
    MolecularSequenceOuter? outer,

    
    MolecularSequenceInner? inner,
  
}



class MolecularSequenceInner {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Integer? start,

    
    @JsonKey(name: '_start') Element? startElement,

    
    
    
    
    Integer? end,

    
    @JsonKey(name: '_end') Element? endElement,
  
}



class Observation {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.Observation) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    
    
    List<Reference>? basedOn,

    
    
    List<Reference>? partOf,

    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    List<CodeableConcept>? category,

    
    
    required CodeableConcept code,

    
    
    
    
    
    Reference? subject,

    
    
    
    
    
    
    
    
    
    
    List<Reference>? focus,

    
    
    Reference? encounter,

    
    
    
    
    
    
    FhirDateTime? effectiveDateTime,

    
    @JsonKey(name: '_effectiveDateTime')
        Element? effectiveDateTimeElement,

    
    
    
    
    
    Period? effectivePeriod,

    
    
    
    
    
    Timing? effectiveTiming,

    
    
    
    
    
    Instant? effectiveInstant,

    
    @JsonKey(name: '_effectiveInstant')
        Element? effectiveInstantElement,

    
    
    
    Instant? issued,

    
    @JsonKey(name: '_issued')
        Element? issuedElement,

    
    
    List<Reference>? performer,

    
    
    Quantity? valueQuantity,

    
    
    CodeableConcept? valueCodeableConcept,

    
    
    String? valueString,

    
    @JsonKey(name: '_valueString')
        Element? valueStringElement,

    
    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean')
        Element? valueBooleanElement,

    
    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger')
        Element? valueIntegerElement,

    
    
    Range? valueRange,

    
    
    Ratio? valueRatio,

    
    
    SampledData? valueSampledData,

    
    
    Time? valueTime,

    
    @JsonKey(name: '_valueTime')
        Element? valueTimeElement,

    
    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime')
        Element? valueDateTimeElement,

    
    
    Period? valuePeriod,

    
    
    CodeableConcept? dataAbsentReason,

    
    
    List<CodeableConcept>? interpretation,

    
    List<Annotation>? note,

    
    
    CodeableConcept? bodySite,

    
    CodeableConcept? method,

    
    Reference? specimen,

    
    Reference? device,

    
    
    
    
    List<ObservationReferenceRange>? referenceRange,

    
    
    
    List<Reference>? hasMember,

    
    
    
    List<Reference>? derivedFrom,

    
    
    
    
    
    List<ObservationComponent>? component,
  
}



class ObservationReferenceRange {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    Quantity? low,

    
    
    
    
    Quantity? high,

    
    
    CodeableConcept? type,

    
    
    
    
    
    
    List<CodeableConcept>? appliesTo,

    
    
    Range? age,

    
    
    
    
    String? text,

    
    @JsonKey(name: '_text') Element? textElement,
  
}



class ObservationComponent {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    required CodeableConcept code,

    
    
    Quantity? valueQuantity,

    
    
    CodeableConcept? valueCodeableConcept,

    
    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    
    Range? valueRange,

    
    
    Ratio? valueRatio,

    
    
    SampledData? valueSampledData,

    
    
    Time? valueTime,

    
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    
    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    
    
    Period? valuePeriod,

    
    
    CodeableConcept? dataAbsentReason,

    
    
    List<CodeableConcept>? interpretation,

    
    
    List<ObservationReferenceRange>? referenceRange,
  
}



class QuestionnaireResponse {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.QuestionnaireResponse) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Identifier? identifier,

    
    
    
    
    List<Reference>? basedOn,

    
    
    
    List<Reference>? partOf,

    
    
    Canonical? questionnaire,

    
    @JsonKey(name: '_questionnaire')
        Element? questionnaireElement,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    
    Reference? subject,

    
    
    Reference? encounter,

    
    
    FhirDateTime? authored,

    
    @JsonKey(name: '_authored')
        Element? authoredElement,

    
    
    Reference? author,

    
    Reference? source,

    
    
    List<QuestionnaireResponseItem>? item,
  
}



class QuestionnaireResponseItem {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    String? linkId,

    
    @JsonKey(name: '_linkId') Element? linkIdElement,

    
    
    FhirUri? definition,

    
    @JsonKey(name: '_definition') Element? definitionElement,

    
    
    String? text,

    
    @JsonKey(name: '_text') Element? textElement,

    
    List<QuestionnaireResponseAnswer>? answer,

    
    List<QuestionnaireResponseItem>? item,
  
}



class QuestionnaireResponseAnswer {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    
    Decimal? valueDecimal,

    
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    
    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    
    
    Time? valueTime,

    
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    
    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    
    FhirUri? valueUri,

    
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    
    
    Attachment? valueAttachment,

    
    
    Coding? valueCoding,

    
    
    Quantity? valueQuantity,

    
    
    Reference? valueReference,

    
    
    List<QuestionnaireResponseItem>? item,
  
}



class Specimen {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.Specimen) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    
    
    Identifier? accessionIdentifier,

    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    CodeableConcept? type,

    
    
    
    Reference? subject,

    
    FhirDateTime? receivedTime,

    
    @JsonKey(name: '_receivedTime')
        Element? receivedTimeElement,

    
    
    List<Reference>? parent,

    
    
    List<Reference>? request,

    
    SpecimenCollection? collection,

    
    
    List<SpecimenProcessing>? processing,

    
    
    List<SpecimenContainer>? container,

    
    
    List<CodeableConcept>? condition,

    
    
    
    List<Annotation>? note,
  
}



class SpecimenCollection {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? collector,

    
    
    FhirDateTime? collectedDateTime,

    
    @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,

    
    
    Period? collectedPeriod,

    
    
    FhirDuration? duration,

    
    
    
    Quantity? quantity,

    
    
    CodeableConcept? method,

    
    
    
    CodeableConcept? bodySite,

    
    
    CodeableConcept? fastingStatusCodeableConcept,

    
    
    FhirDuration? fastingStatusDuration,
  
}



class SpecimenProcessing {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    
    CodeableConcept? procedure,

    
    List<Reference>? additive,

    
    
    
    FhirDateTime? timeDateTime,

    
    @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,

    
    
    
    Period? timePeriod,
  
}



class SpecimenContainer {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    List<Identifier>? identifier,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    
    CodeableConcept? type,

    
    
    Quantity? capacity,

    
    
    
    Quantity? specimenQuantity,

    
    
    CodeableConcept? additiveCodeableConcept,

    
    
    Reference? additiveReference,
  
}
