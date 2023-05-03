// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'diagnostics.g.dart';





class BodyStructure {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.BodyStructure) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Boolean? active,

    
    @JsonKey(name: '_active') Element? activeElement,

    
    CodeableConcept? morphology,

    
    required List<BodyStructureIncludedStructure> includedStructure,

    
    List<BodyStructureExcludedStructure>? excludedStructure,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<Attachment>? image,

    
    required Reference patient,
  
}





class BodyStructureIncludedStructure {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept structure,

    
    CodeableConcept? laterality,

    
    List<CodeableConcept>? qualifier,
  
}





class BodyStructureExcludedStructure {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept structure,

    
    CodeableConcept? laterality,

    
    List<CodeableConcept>? qualifier,
  
}










class DiagnosticReport {
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.DiagnosticReport) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    List<Reference>? basedOn,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    List<CodeableConcept>? category,

    
    required CodeableConcept code,

    
    Reference? subject,

    
    Reference? encounter,

    
    FhirDateTime? effectiveDateTime,

    
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,

    
    Period? effectivePeriod,

    
    Instant? issued,

    
    @JsonKey(name: '_issued') Element? issuedElement,

    
    List<Reference>? performer,

    
    List<Reference>? resultsInterpreter,

    
    List<Reference>? specimen,

    
    List<Reference>? result,

    
    List<Annotation>? note,

    
    List<Reference>? study,

    
    List<DiagnosticReportSupportingInfo>? supportingInfo,

    
    List<DiagnosticReportMedia>? media,

    
    Reference? composition,

    
    String? conclusion,

    
    @JsonKey(name: '_conclusion') Element? conclusionElement,

    
    List<CodeableConcept>? conclusionCode,

    
    List<Attachment>? presentedForm,
  
}










class DiagnosticReportSupportingInfo {
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    required Reference reference,
  
}










class DiagnosticReportMedia {
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? comment,

    
    @JsonKey(name: '_comment') Element? commentElement,

    
    required Reference link,
  
}




class GenomicStudy {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.GenomicStudy) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    required CodeableConcept status,

    
    List<CodeableConcept>? type,

    
    required Reference subject,

    
    Reference? encounter,

    
    FhirDateTime? startDate,

    
    @JsonKey(name: '_startDate') Element? startDateElement,

    
    List<Reference>? basedOn,

    
    Reference? referrer,

    
    List<Reference>? interpreter,

    
    List<CodeableReference>? reason,

    
    Canonical? instantiatesCanonical,

    
    FhirUri? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement,

    
    List<Annotation>? note,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<GenomicStudyAnalysis>? analysis,
  
}




class GenomicStudyAnalysis {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    List<CodeableConcept>? methodType,

    
    List<CodeableConcept>? changeType,

    
    CodeableConcept? genomeBuild,

    
    Canonical? instantiatesCanonical,

    
    FhirUri? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Reference? subject,

    
    List<Reference>? specimen,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    List<Annotation>? note,

    
    Reference? protocolPerformed,

    
    List<Reference>? regionsStudied,

    
    List<Reference>? regionsCalled,

    
    List<GenomicStudyInput>? input,

    
    List<GenomicStudyOutput>? output,

    
    List<GenomicStudyPerformer>? performer,

    
    List<GenomicStudyDevice>? device,
  
}




class GenomicStudyInput {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? file,

    
    CodeableConcept? type,

    
    Identifier? generatedByIdentifier,

    
    Reference? generatedByReference,
  
}




class GenomicStudyOutput {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? file,

    
    CodeableConcept? type,
  
}




class GenomicStudyPerformer {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? actor,

    
    CodeableConcept? role,
  
}




class GenomicStudyDevice {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? device,

    
    @JsonKey(name: 'function') CodeableConcept? function_,
  
}







class ImagingSelection {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ImagingSelection) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Reference? subject,

    
    Instant? issued,

    
    @JsonKey(name: '_issued') Element? issuedElement,

    
    List<ImagingSelectionPerformer>? performer,

    
    List<Reference>? basedOn,

    
    List<CodeableConcept>? category,

    
    required CodeableConcept code,

    
    Id? studyUid,

    
    @JsonKey(name: '_studyUid') Element? studyUidElement,

    
    List<Reference>? derivedFrom,

    
    List<Reference>? endpoint,

    
    Id? seriesUid,

    
    @JsonKey(name: '_seriesUid') Element? seriesUidElement,

    
    UnsignedInt? seriesNumber,

    
    @JsonKey(name: '_seriesNumber') Element? seriesNumberElement,

    
    Id? frameOfReferenceUid,

    
    @JsonKey(name: '_frameOfReferenceUid') Element? frameOfReferenceUidElement,

    
    CodeableReference? bodySite,

    
    List<Reference>? focus,

    
    List<ImagingSelectionInstance>? instance,

    
    List<ImagingSelectionImageRegion1>? imageRegion,
  
}







class ImagingSelectionPerformer {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'function') CodeableConcept? function_,

    
    Reference? actor,
  
}







class ImagingSelectionInstance {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? uid,

    
    @JsonKey(name: '_uid') Element? uidElement,

    
    UnsignedInt? number,

    
    @JsonKey(name: '_number') Element? numberElement,

    
    Coding? sopClass,

    
    
    
    
    
    
    List<String>? subset,

    
    @JsonKey(name: '_subset') List<Element>? subsetElement,

    
    List<ImagingSelectionImageRegion>? imageRegion,
  
}







class ImagingSelectionImageRegion {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? regionType,

    
    @JsonKey(name: '_regionType') Element? regionTypeElement,

    
    List<Decimal>? coordinate,

    
    @JsonKey(name: '_coordinate') List<Element>? coordinateElement,
  
}







class ImagingSelectionImageRegion1 {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? regionType,

    
    @JsonKey(name: '_regionType') Element? regionTypeElement,

    
    List<Decimal>? coordinate,

    
    @JsonKey(name: '_coordinate') List<Element>? coordinateElement,
  
}








class ImagingStudy {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ImagingStudy) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    List<CodeableConcept>? modality,

    
    required Reference subject,

    
    Reference? encounter,

    
    FhirDateTime? started,

    
    @JsonKey(name: '_started') Element? startedElement,

    
    List<Reference>? basedOn,

    
    Reference? referrer,

    
    List<Reference>? interpreter,

    
    List<Reference>? endpoint,

    
    UnsignedInt? numberOfSeries,

    
    @JsonKey(name: '_numberOfSeries') Element? numberOfSeriesElement,

    
    UnsignedInt? numberOfInstances,

    
    @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,

    
    List<CodeableReference>? procedure,

    
    Reference? location,

    
    List<CodeableReference>? reason,

    
    List<Annotation>? note,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
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

    
    required CodeableConcept modality,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    UnsignedInt? numberOfInstances,

    
    @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,

    
    List<Reference>? endpoint,

    
    CodeableReference? bodySite,

    
    CodeableConcept? laterality,

    
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

    
    @JsonKey(name: 'function') CodeableConcept? function_,

    
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



class MolecularSequence {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.MolecularSequence) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Reference? subject,

    
    Reference? specimen,

    
    Reference? device,

    
    Reference? performer,

    
    String? literal,

    
    @JsonKey(name: '_literal') Element? literalElement,

    
    List<Attachment>? formatted,

    
    List<MolecularSequenceRelative>? relative,
  
}



class MolecularSequenceRelative {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept coordinateSystem,

    
    Integer? ordinalPosition,

    
    @JsonKey(name: '_ordinalPosition') Element? ordinalPositionElement,

    
    Range? sequenceRange,

    
    MolecularSequenceStartingSequence? startingSequence,

    
    List<MolecularSequenceEdit>? edit,
  
}



class MolecularSequenceStartingSequence
    with _$MolecularSequenceStartingSequence {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? genomeAssembly,

    
    CodeableConcept? chromosome,

    
    CodeableConcept? sequenceCodeableConcept,

    
    String? sequenceString,

    
    @JsonKey(name: '_sequenceString') Element? sequenceStringElement,

    
    Reference? sequenceReference,

    
    Integer? windowStart,

    
    @JsonKey(name: '_windowStart') Element? windowStartElement,

    
    Integer? windowEnd,

    
    @JsonKey(name: '_windowEnd') Element? windowEndElement,

    
    Code? orientation,

    
    @JsonKey(name: '_orientation') Element? orientationElement,

    
    Code? strand,

    
    @JsonKey(name: '_strand') Element? strandElement,
  
}



class MolecularSequenceEdit {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Integer? start,

    
    @JsonKey(name: '_start') Element? startElement,

    
    Integer? end,

    
    @JsonKey(name: '_end') Element? endElement,

    
    String? replacementSequence,

    
    @JsonKey(name: '_replacementSequence') Element? replacementSequenceElement,

    
    String? replacedSequence,

    
    @JsonKey(name: '_replacedSequence') Element? replacedSequenceElement,
  
}




class Observation {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Observation) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Canonical? instantiatesCanonical,

    
    @JsonKey(name: '_instantiatesCanonical')
        Element? instantiatesCanonicalElement,

    
    Reference? instantiatesReference,

    
    List<Reference>? basedOn,

    
    List<ObservationTriggeredBy>? triggeredBy,

    
    List<Reference>? partOf,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    List<CodeableConcept>? category,

    
    required CodeableConcept code,

    
    Reference? subject,

    
    List<Reference>? focus,

    
    Reference? encounter,

    
    FhirDateTime? effectiveDateTime,

    
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,

    
    Period? effectivePeriod,

    
    Timing? effectiveTiming,

    
    Instant? effectiveInstant,

    
    @JsonKey(name: '_effectiveInstant') Element? effectiveInstantElement,

    
    Instant? issued,

    
    @JsonKey(name: '_issued') Element? issuedElement,

    
    List<Reference>? performer,

    
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

    
    Attachment? valueAttachment,

    
    CodeableConcept? dataAbsentReason,

    
    List<CodeableConcept>? interpretation,

    
    List<Annotation>? note,

    
    CodeableConcept? bodySite,

    
    Reference? bodyStructure,

    
    CodeableConcept? method,

    
    Reference? specimen,

    
    Reference? device,

    
    List<ObservationReferenceRange>? referenceRange,

    
    List<Reference>? hasMember,

    
    List<Reference>? derivedFrom,

    
    List<ObservationComponent>? component,
  
}




class ObservationTriggeredBy {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference observation,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    String? reason,

    
    @JsonKey(name: '_reason') Element? reasonElement,
  
}




class ObservationReferenceRange {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Quantity? low,

    
    Quantity? high,

    
    CodeableConcept? normalValue,

    
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

    
    Attachment? valueAttachment,

    
    CodeableConcept? dataAbsentReason,

    
    List<CodeableConcept>? interpretation,

    
    List<ObservationReferenceRange>? referenceRange,
  
}





class QuestionnaireResponse {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.QuestionnaireResponse) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    List<Reference>? basedOn,

    
    List<Reference>? partOf,

    
    required Canonical questionnaire,

    
    @JsonKey(name: '_questionnaire') Element? questionnaireElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Reference? subject,

    
    Reference? encounter,

    
    FhirDateTime? authored,

    
    @JsonKey(name: '_authored') Element? authoredElement,

    
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
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Specimen) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Identifier? accessionIdentifier,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    CodeableConcept? type,

    
    Reference? subject,

    
    FhirDateTime? receivedTime,

    
    @JsonKey(name: '_receivedTime') Element? receivedTimeElement,

    
    List<Reference>? parent,

    
    List<Reference>? request,

    
    Code? combined,

    
    @JsonKey(name: '_combined') Element? combinedElement,

    
    List<CodeableConcept>? role,

    
    List<SpecimenFeature>? feature,

    
    SpecimenCollection? collection,

    
    List<SpecimenProcessing>? processing,

    
    List<SpecimenContainer>? container,

    
    List<CodeableConcept>? condition,

    
    List<Annotation>? note,
  
}



class SpecimenFeature {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,
  
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

    
    CodeableReference? device,

    
    Reference? procedure,

    
    CodeableReference? bodySite,

    
    CodeableConcept? fastingStatusCodeableConcept,

    
    FhirDuration? fastingStatusDuration,
  
}



class SpecimenProcessing {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    CodeableConcept? method,

    
    List<Reference>? additive,

    
    FhirDateTime? timeDateTime,

    
    @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,

    
    Period? timePeriod,
  
}



class SpecimenContainer {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference device,

    
    Reference? location,

    
    Quantity? specimenQuantity,
  
}
