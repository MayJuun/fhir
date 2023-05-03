// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'diagnostics.g.dart';

/// [BodyStructure] Record details about an anatomical structure.  This

class BodyStructure {
  /// [BodyStructure] Record details about an anatomical structure.  This

  /// [BodyStructure] Record details about an anatomical structure.  This
  /// resource may be used when a coded concept does not provide the necessary
  ///  detail needed for the use case.
  ///
  /// [resourceType] This is a BodyStructure resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Identifier for this instance of the anatomical structure.
  ///
  /// [active] Whether this body site is in active use.
  ///
  /// [activeElement] Extensions for active
  ///
  /// [morphology] The kind of structure being represented by the body
  /// structure at `BodyStructure.location`.  This can define both normal and
  ///  abnormal morphologies.
  ///
  /// [location] The anatomical location or region of the specimen, lesion, or
  ///  body structure.
  ///
  /// [locationQualifier] Qualifier to refine the anatomical location.  These
  /// include qualifiers for laterality, relative location, directionality,
  ///  number, and plane.
  ///
  /// [description] A summary, characterization or explanation of the body
  ///  structure.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [image] Image or images used to identify a location.
  ///
  /// [patient] The person to which the body site belongs.
  
    @Default(R4ResourceType.BodyStructure)
    @JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)

        /// [resourceType] This is a BodyStructure resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier for this instance of the anatomical structure.
    List<Identifier>? identifier,

    /// [active] Whether this body site is in active use.
    Boolean? active,

    /// [activeElement] Extensions for active
    @JsonKey(name: '_active')
        Element? activeElement,

    /// [morphology] The kind of structure being represented by the body
    /// structure at `BodyStructure.location`.  This can define both normal and
    ///  abnormal morphologies.
    CodeableConcept? morphology,

    /// [location] The anatomical location or region of the specimen, lesion, or
    ///  body structure.
    CodeableConcept? location,

    /// [locationQualifier] Qualifier to refine the anatomical location.  These
    /// include qualifiers for laterality, relative location, directionality,
    ///  number, and plane.
    List<CodeableConcept>? locationQualifier,

    /// [description] A summary, characterization or explanation of the body
    ///  structure.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [image] Image or images used to identify a location.
    List<Attachment>? image,

    /// [patient] The person to which the body site belongs.
    required Reference patient,
  
}

/// [DiagnosticReport] The findings and interpretation of diagnostic  tests

class DiagnosticReport {
  /// [DiagnosticReport] The findings and interpretation of diagnostic  tests

  /// [DiagnosticReport] The findings and interpretation of diagnostic  tests
  /// performed on patients, groups of patients, devices, and locations, and/or
  /// specimens derived from these. The report includes clinical context such as
  /// requesting and provider information, and some mix of atomic results,
  /// images, textual and coded interpretations, and formatted representation of
  ///  diagnostic reports.
  ///
  /// [resourceType] This is a DiagnosticReport resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Identifiers assigned to this report by the performer or
  ///  other systems.
  ///
  /// [basedOn] Details concerning a service requested.
  ///
  /// [status] The status of the diagnostic report.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [category] A code that classifies the clinical discipline, department or
  /// diagnostic service that created the report (e.g. cardiology, biochemistry,
  /// hematology, MRI). This is used for searching, sorting and display
  ///  purposes.
  ///
  /// [code] A code or name that describes this diagnostic report.
  ///
  /// [subject] The subject of the report. Usually, but not always, this is a
  /// patient. However, diagnostic services also perform analyses on specimens
  ///  collected from a variety of other sources.
  ///
  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) which this DiagnosticReport is about.
  ///
  /// [effectiveDateTime] The time or time-period the observed values are
  /// related to. When the subject of the report is a patient, this is usually
  /// either the time of the procedure or of specimen collection(s), but very
  /// often the source of the date/time is not known, only the date/time
  ///  itself.
  ///
  /// [effectiveDateTimeElement] Extensions for effectiveDateTime
  ///
  /// [effectivePeriod] The time or time-period the observed values are related
  /// to. When the subject of the report is a patient, this is usually either
  /// the time of the procedure or of specimen collection(s), but very often the
  ///  source of the date/time is not known, only the date/time itself.
  ///
  /// [issued] The date and time that this version of the report was made
  /// available to providers, typically after the report was reviewed and
  ///  verified.
  ///
  /// [issuedElement] Extensions for issued
  ///
  /// [performer] The diagnostic service that is responsible for issuing the
  ///  report.
  ///
  /// [resultsInterpreter] The practitioner or organization that is responsible
  ///  for the report's conclusions and interpretations.
  ///
  /// [specimen] Details about the specimens on which this diagnostic report is
  ///  based.
  ///
  /// [result] [Observations](observation.html)  that are part of this
  ///  diagnostic report.
  ///
  /// [imagingStudy] One or more links to full details of any imaging performed
  /// during the diagnostic investigation. Typically, this is imaging performed
  /// by DICOM enabled modalities, but this is not required. A fully enabled
  /// PACS viewer can use this information to provide views of the source
  ///  images.
  ///
  /// [media] A list of key images associated with this report. The images are
  /// generally created during the diagnostic process, and may be directly of
  ///  the patient, or of treated specimens (i.e. slides of interest).
  ///
  /// [conclusion] Concise and clinically contextualized summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  ///
  /// [conclusionElement] Extensions for conclusion
  ///
  /// [conclusionCode] One or more codes that represent the summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  ///
  /// [presentedForm] Rich text representation of the entire result as issued
  /// by the diagnostic service. Multiple formats are allowed but they SHALL be
  ///  semantically equivalent.
  
    @Default(R4ResourceType.DiagnosticReport)
    @JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)

        /// [resourceType] This is a DiagnosticReport resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifiers assigned to this report by the performer or
    ///  other systems.
    List<Identifier>? identifier,

    /// [basedOn] Details concerning a service requested.
    List<Reference>? basedOn,

    /// [status] The status of the diagnostic report.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [category] A code that classifies the clinical discipline, department or
    /// diagnostic service that created the report (e.g. cardiology, biochemistry,
    /// hematology, MRI). This is used for searching, sorting and display
    ///  purposes.
    List<CodeableConcept>? category,

    /// [code] A code or name that describes this diagnostic report.
    required CodeableConcept code,

    /// [subject] The subject of the report. Usually, but not always, this is a
    /// patient. However, diagnostic services also perform analyses on specimens
    ///  collected from a variety of other sources.
    Reference? subject,

    /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
    ///  interaction) which this DiagnosticReport is about.
    Reference? encounter,

    /// [effectiveDateTime] The time or time-period the observed values are
    /// related to. When the subject of the report is a patient, this is usually
    /// either the time of the procedure or of specimen collection(s), but very
    /// often the source of the date/time is not known, only the date/time
    ///  itself.
    FhirDateTime? effectiveDateTime,

    /// [effectiveDateTimeElement] Extensions for effectiveDateTime
    @JsonKey(name: '_effectiveDateTime')
        Element? effectiveDateTimeElement,

    /// [effectivePeriod] The time or time-period the observed values are related
    /// to. When the subject of the report is a patient, this is usually either
    /// the time of the procedure or of specimen collection(s), but very often the
    ///  source of the date/time is not known, only the date/time itself.
    Period? effectivePeriod,

    /// [issued] The date and time that this version of the report was made
    /// available to providers, typically after the report was reviewed and
    ///  verified.
    Instant? issued,

    /// [issuedElement] Extensions for issued
    @JsonKey(name: '_issued')
        Element? issuedElement,

    /// [performer] The diagnostic service that is responsible for issuing the
    ///  report.
    List<Reference>? performer,

    /// [resultsInterpreter] The practitioner or organization that is responsible
    ///  for the report's conclusions and interpretations.
    List<Reference>? resultsInterpreter,

    /// [specimen] Details about the specimens on which this diagnostic report is
    ///  based.
    List<Reference>? specimen,

    /// [result] [Observations](observation.html)  that are part of this
    ///  diagnostic report.
    List<Reference>? result,

    /// [imagingStudy] One or more links to full details of any imaging performed
    /// during the diagnostic investigation. Typically, this is imaging performed
    /// by DICOM enabled modalities, but this is not required. A fully enabled
    /// PACS viewer can use this information to provide views of the source
    ///  images.
    List<Reference>? imagingStudy,

    /// [media] A list of key images associated with this report. The images are
    /// generally created during the diagnostic process, and may be directly of
    ///  the patient, or of treated specimens (i.e. slides of interest).
    List<DiagnosticReportMedia>? media,

    /// [conclusion] Concise and clinically contextualized summary conclusion
    ///  (interpretation/impression) of the diagnostic report.
    String? conclusion,

    /// [conclusionElement] Extensions for conclusion
    @JsonKey(name: '_conclusion')
        Element? conclusionElement,

    /// [conclusionCode] One or more codes that represent the summary conclusion
    ///  (interpretation/impression) of the diagnostic report.
    List<CodeableConcept>? conclusionCode,

    /// [presentedForm] Rich text representation of the entire result as issued
    /// by the diagnostic service. Multiple formats are allowed but they SHALL be
    ///  semantically equivalent.
    List<Attachment>? presentedForm,
  
}

/// [DiagnosticReportMedia] The findings and interpretation of diagnostic

class DiagnosticReportMedia {
  /// [DiagnosticReportMedia] The findings and interpretation of diagnostic

  /// [DiagnosticReportMedia] The findings and interpretation of diagnostic
  /// tests performed on patients, groups of patients, devices, and locations,
  /// and/or specimens derived from these. The report includes clinical context
  /// such as requesting and provider information, and some mix of atomic
  /// results, images, textual and coded interpretations, and formatted
  ///  representation of diagnostic reports.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [comment] A comment about the image. Typically, this is used to provide
  /// an explanation for why the image is included, or to draw the viewer's
  ///  attention to important features.
  ///
  /// [commentElement] Extensions for comment
  ///
  /// [link] Reference to the image source.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [comment] A comment about the image. Typically, this is used to provide
    /// an explanation for why the image is included, or to draw the viewer's
    ///  attention to important features.
    String? comment,

    /// [commentElement] Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,

    /// [link] Reference to the image source.
    required Reference link,
  
}

/// [ImagingStudy] Representation of the content produced in a DICOM imaging

class ImagingStudy {
  /// [ImagingStudy] Representation of the content produced in a DICOM imaging

  /// [ImagingStudy] Representation of the content produced in a DICOM imaging
  /// study. A study comprises a set of series, each of which includes a set of
  /// Service-Object Pair Instances (SOP Instances - images or other data)
  /// acquired or produced in a common context.  A series is of only one
  /// modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
  ///
  /// [resourceType] This is a ImagingStudy resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Identifiers for the ImagingStudy such as DICOM Study
  ///  Instance UID, and Accession Number.
  ///
  /// [status] The current state of the ImagingStudy.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [modality] A list of all the series.modality values that are actual
  /// acquisition modalities, i.e. those in the DICOM Context Group 29 (value
  ///  set OID 1.2.840.10008.6.1.19).
  ///
  /// [subject] The subject, typically a patient, of the imaging study.
  ///
  /// [encounter] The healthcare event (e.g. a patient and healthcare provider
  ///  interaction) during which this ImagingStudy is made.
  ///
  /// [started] Date and time the study started.
  ///
  /// [startedElement] Extensions for started
  ///
  /// [basedOn] A list of the diagnostic requests that resulted in this imaging
  ///  study being performed.
  ///
  /// [referrer] The requesting/referring physician.
  ///
  /// [interpreter] Who read the study and interpreted the images or other
  ///  content.
  ///
  /// [endpoint] The network service providing access (e.g., query, view, or
  /// retrieval) for the study. See implementation notes for information about
  /// using DICOM endpoints. A study-level endpoint applies to each series in
  /// the study, unless overridden by a series-level endpoint with the same
  ///  Endpoint.connectionType.
  ///
  /// [numberOfSeries] Number of Series in the Study. This value given may be
  /// larger than the number of series elements this Resource contains due to
  /// resource availability, security, or other factors. This element should be
  ///  present if any series elements are present.
  ///
  /// [numberOfSeriesElement] Extensions for numberOfSeries
  ///
  /// [numberOfInstances] Number of SOP Instances in Study. This value given
  /// may be larger than the number of instance elements this resource contains
  /// due to resource availability, security, or other factors. This element
  ///  should be present if any instance elements are present.
  ///
  /// [numberOfInstancesElement] Extensions for numberOfInstances
  ///
  /// [procedureReference] The procedure which this ImagingStudy was part of.
  ///
  /// [procedureCode] The code for the performed procedure type.
  ///
  /// [location] The principal physical location where the ImagingStudy was
  ///  performed.
  ///
  /// [reasonCode] Description of clinical condition indicating why the
  ///  ImagingStudy was requested.
  ///
  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this Study.
  ///
  /// [note] Per the recommended DICOM mapping, this element is derived from
  /// the Study Description attribute (0008,1030). Observations or findings
  /// about the imaging study should be recorded in another resource, e.g.
  ///  Observation, and not in this element.
  ///
  /// [description] The Imaging Manager description of the study.
  /// Institution-generated description or classification of the Study
  ///  (component) performed.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [series] Each study has one or more series of images or other content.
  
    @Default(R4ResourceType.ImagingStudy)
    @JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)

        /// [resourceType] This is a ImagingStudy resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifiers for the ImagingStudy such as DICOM Study
    ///  Instance UID, and Accession Number.
    List<Identifier>? identifier,

    /// [status] The current state of the ImagingStudy.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [modality] A list of all the series.modality values that are actual
    /// acquisition modalities, i.e. those in the DICOM Context Group 29 (value
    ///  set OID 1.2.840.10008.6.1.19).
    List<Coding>? modality,

    /// [subject] The subject, typically a patient, of the imaging study.
    required Reference subject,

    /// [encounter] The healthcare event (e.g. a patient and healthcare provider
    ///  interaction) during which this ImagingStudy is made.
    Reference? encounter,

    /// [started] Date and time the study started.
    FhirDateTime? started,

    /// [startedElement] Extensions for started
    @JsonKey(name: '_started')
        Element? startedElement,

    /// [basedOn] A list of the diagnostic requests that resulted in this imaging
    ///  study being performed.
    List<Reference>? basedOn,

    /// [referrer] The requesting/referring physician.
    Reference? referrer,

    /// [interpreter] Who read the study and interpreted the images or other
    ///  content.
    List<Reference>? interpreter,

    /// [endpoint] The network service providing access (e.g., query, view, or
    /// retrieval) for the study. See implementation notes for information about
    /// using DICOM endpoints. A study-level endpoint applies to each series in
    /// the study, unless overridden by a series-level endpoint with the same
    ///  Endpoint.connectionType.
    List<Reference>? endpoint,

    /// [numberOfSeries] Number of Series in the Study. This value given may be
    /// larger than the number of series elements this Resource contains due to
    /// resource availability, security, or other factors. This element should be
    ///  present if any series elements are present.
    UnsignedInt? numberOfSeries,

    /// [numberOfSeriesElement] Extensions for numberOfSeries
    @JsonKey(name: '_numberOfSeries')
        Element? numberOfSeriesElement,

    /// [numberOfInstances] Number of SOP Instances in Study. This value given
    /// may be larger than the number of instance elements this resource contains
    /// due to resource availability, security, or other factors. This element
    ///  should be present if any instance elements are present.
    UnsignedInt? numberOfInstances,

    /// [numberOfInstancesElement] Extensions for numberOfInstances
    @JsonKey(name: '_numberOfInstances')
        Element? numberOfInstancesElement,

    /// [procedureReference] The procedure which this ImagingStudy was part of.
    Reference? procedureReference,

    /// [procedureCode] The code for the performed procedure type.
    List<CodeableConcept>? procedureCode,

    /// [location] The principal physical location where the ImagingStudy was
    ///  performed.
    Reference? location,

    /// [reasonCode] Description of clinical condition indicating why the
    ///  ImagingStudy was requested.
    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Indicates another resource whose existence justifies
    ///  this Study.
    List<Reference>? reasonReference,

    /// [note] Per the recommended DICOM mapping, this element is derived from
    /// the Study Description attribute (0008,1030). Observations or findings
    /// about the imaging study should be recorded in another resource, e.g.
    ///  Observation, and not in this element.
    List<Annotation>? note,

    /// [description] The Imaging Manager description of the study.
    /// Institution-generated description or classification of the Study
    ///  (component) performed.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [series] Each study has one or more series of images or other content.
    List<ImagingStudySeries>? series,
  
}

/// [ImagingStudySeries] Representation of the content produced in a DICOM

class ImagingStudySeries {
  /// [ImagingStudySeries] Representation of the content produced in a DICOM

  /// [ImagingStudySeries] Representation of the content produced in a DICOM
  /// imaging study. A study comprises a set of series, each of which includes a
  /// set of Service-Object Pair Instances (SOP Instances - images or other
  /// data) acquired or produced in a common context.  A series is of only one
  /// modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [uid] The DICOM Series Instance UID for the series.
  ///
  /// [uidElement] Extensions for uid
  ///
  /// [number] The numeric identifier of this series in the study.
  ///
  /// [numberElement] Extensions for number
  ///
  /// [modality] The modality of this series sequence.
  ///
  /// [description] A description of the series.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [numberOfInstances] Number of SOP Instances in the Study. The value given
  /// may be larger than the number of instance elements this resource contains
  /// due to resource availability, security, or other factors. This element
  ///  should be present if any instance elements are present.
  ///
  /// [numberOfInstancesElement] Extensions for numberOfInstances
  ///
  /// [endpoint] The network service providing access (e.g., query, view, or
  /// retrieval) for this series. See implementation notes for information about
  /// using DICOM endpoints. A series-level endpoint, if present, has precedence
  ///  over a study-level endpoint with the same Endpoint.connectionType.
  ///
  /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L
  /// (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM
  /// to SNOMED-CT mappings. The bodySite may indicate the laterality of body
  /// part imaged; if so, it shall be consistent with any content of
  ///  ImagingStudy.series.laterality.
  ///
  /// [laterality] The laterality of the (possibly paired) anatomic structures
  /// examined. E.g., the left knee, both lungs, or unpaired abdomen. If
  /// present, shall be consistent with any laterality information indicated in
  ///  ImagingStudy.series.bodySite.
  ///
  /// [specimen] The specimen imaged, e.g., for whole slide imaging of a
  ///  biopsy.
  ///
  /// [started] The date and time the series was started.
  ///
  /// [startedElement] Extensions for started
  ///
  /// [performer] Indicates who or what performed the series and how they were
  ///  involved.
  ///
  /// [instance] A single SOP instance within the series, e.g. an image, or
  ///  presentation state.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [uid] The DICOM Series Instance UID for the series.
    Id? uid,

    /// [uidElement] Extensions for uid
    @JsonKey(name: '_uid') Element? uidElement,

    /// [number] The numeric identifier of this series in the study.
    UnsignedInt? number,

    /// [numberElement] Extensions for number
    @JsonKey(name: '_number') Element? numberElement,

    /// [modality] The modality of this series sequence.
    required Coding modality,

    /// [description] A description of the series.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [numberOfInstances] Number of SOP Instances in the Study. The value given
    /// may be larger than the number of instance elements this resource contains
    /// due to resource availability, security, or other factors. This element
    ///  should be present if any instance elements are present.
    UnsignedInt? numberOfInstances,

    /// [numberOfInstancesElement] Extensions for numberOfInstances
    @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,

    /// [endpoint] The network service providing access (e.g., query, view, or
    /// retrieval) for this series. See implementation notes for information about
    /// using DICOM endpoints. A series-level endpoint, if present, has precedence
    ///  over a study-level endpoint with the same Endpoint.connectionType.
    List<Reference>? endpoint,

    /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L
    /// (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM
    /// to SNOMED-CT mappings. The bodySite may indicate the laterality of body
    /// part imaged; if so, it shall be consistent with any content of
    ///  ImagingStudy.series.laterality.
    Coding? bodySite,

    /// [laterality] The laterality of the (possibly paired) anatomic structures
    /// examined. E.g., the left knee, both lungs, or unpaired abdomen. If
    /// present, shall be consistent with any laterality information indicated in
    ///  ImagingStudy.series.bodySite.
    Coding? laterality,

    /// [specimen] The specimen imaged, e.g., for whole slide imaging of a
    ///  biopsy.
    List<Reference>? specimen,

    /// [started] The date and time the series was started.
    FhirDateTime? started,

    /// [startedElement] Extensions for started
    @JsonKey(name: '_started') Element? startedElement,

    /// [performer] Indicates who or what performed the series and how they were
    ///  involved.
    List<ImagingStudyPerformer>? performer,

    /// [instance] A single SOP instance within the series, e.g. an image, or
    ///  presentation state.
    List<ImagingStudyInstance>? instance,
  
}

/// [ImagingStudyPerformer] Representation of the content produced in a

class ImagingStudyPerformer {
  /// [ImagingStudyPerformer] Representation of the content produced in a

  /// [ImagingStudyPerformer] Representation of the content produced in a
  /// DICOM imaging study. A study comprises a set of series, each of which
  /// includes a set of Service-Object Pair Instances (SOP Instances - images or
  /// other data) acquired or produced in a common context.  A series is of only
  /// one modality (e.g. X-ray, CT, MR, ultrasound), but a study may have
  ///  multiple series of different modalities.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [function] Distinguishes the type of involvement of the performer in the
  ///  series.
  ///
  /// [actor] Indicates who or what performed the series.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [function] Distinguishes the type of involvement of the performer in the
    ///  series.
    CodeableConcept? function,

    /// [actor] Indicates who or what performed the series.
    required Reference actor,
  
}

/// [ImagingStudyInstance] Representation of the content produced in a DICOM

class ImagingStudyInstance {
  /// [ImagingStudyInstance] Representation of the content produced in a DICOM

  /// [ImagingStudyInstance] Representation of the content produced in a DICOM
  /// imaging study. A study comprises a set of series, each of which includes a
  /// set of Service-Object Pair Instances (SOP Instances - images or other
  /// data) acquired or produced in a common context.  A series is of only one
  /// modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [uid] The DICOM SOP Instance UID for this image or other DICOM content.
  ///
  /// [uidElement] Extensions for uid
  ///
  /// [sopClass] DICOM instance  type.
  ///
  /// [number] The number of instance in the series.
  ///
  /// [numberElement] Extensions for number
  ///
  /// [title] The description of the instance.
  ///
  /// [titleElement] Extensions for title
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [uid] The DICOM SOP Instance UID for this image or other DICOM content.
    Id? uid,

    /// [uidElement] Extensions for uid
    @JsonKey(name: '_uid') Element? uidElement,

    /// [sopClass] DICOM instance  type.
    required Coding sopClass,

    /// [number] The number of instance in the series.
    UnsignedInt? number,

    /// [numberElement] Extensions for number
    @JsonKey(name: '_number') Element? numberElement,

    /// [title] The description of the instance.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title') Element? titleElement,
  
}

/// [Media] A photo, video, or audio recording acquired or used in

class Media {
  /// [Media] A photo, video, or audio recording acquired or used in

  /// [Media] A photo, video, or audio recording acquired or used in
  /// healthcare. The actual content may be inline or provided by direct
  ///  reference.
  ///
  /// [resourceType] This is a Media resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Identifiers associated with the image - these may include
  /// identifiers for the image itself, identifiers for the context of its
  /// collection (e.g. series ids) and context ids such as accession numbers or
  ///  other workflow identifiers.
  ///
  /// [basedOn] A procedure that is fulfilled in whole or in part by the
  ///  creation of this media.
  ///
  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  ///
  /// [status] The current state of the {{title}}.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [type] A code that classifies whether the media is an image, video or
  ///  audio recording or some other media category.
  ///
  /// [modality] Details of the type of the media - usually, how it was
  /// acquired (what type of device). If images sourced from a DICOM system, are
  ///  wrapped in a Media resource, then this is the modality.
  ///
  /// [view] The name of the imaging view e.g. Lateral or Antero-posterior
  ///  (AP).
  ///
  /// [subject] Who/What this Media is a record of.
  ///
  /// [encounter] The encounter that establishes the context for this media.
  ///
  /// [createdDateTime] The date and time(s) at which the media was collected.
  ///
  /// [createdDateTimeElement] Extensions for createdDateTime
  ///
  /// [createdPeriod] The date and time(s) at which the media was collected.
  ///
  /// [issued] The date and time this version of the media was made available
  ///  to providers, typically after having been reviewed.
  ///
  /// [issuedElement] Extensions for issued
  ///
  /// [operator] The person who administered the collection of the image.
  ///
  /// [reasonCode] Describes why the event occurred in coded or textual form.
  ///
  /// [bodySite] Indicates the site on the subject's body where the observation
  ///  was made (i.e. the target site).
  ///
  /// [deviceName] The name of the device / manufacturer of the device  that
  ///  was used to make the recording.
  ///
  /// [deviceNameElement] Extensions for deviceName
  ///
  /// [device] The device used to collect the media.
  ///
  /// [height] Height of the image in pixels (photo/video).
  ///
  /// [heightElement] Extensions for height
  ///
  /// [width] Width of the image in pixels (photo/video).
  ///
  /// [widthElement] Extensions for width
  ///
  /// [frames] The number of frames in a photo. This is used with a multi-page
  /// fax, or an imaging acquisition context that takes multiple slices in a
  /// single image, or an animated gif. If there is more than one frame, this
  /// SHALL have a value in order to alert interface software that a multi-frame
  ///  capable rendering widget is required.
  ///
  /// [framesElement] Extensions for frames
  ///
  /// [duration] The duration of the recording in seconds - for audio and
  ///  video.
  ///
  /// [durationElement] Extensions for duration
  ///
  /// [content] The actual content of the media - inline or by direct reference
  ///  to the media source file.
  ///
  /// [note] Comments made about the media by the performer, subject or other
  ///  participants.
  
    @Default(R4ResourceType.Media)
    @JsonKey(unknownEnumValue: R4ResourceType.Media)

        /// [resourceType] This is a Media resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifiers associated with the image - these may include
    /// identifiers for the image itself, identifiers for the context of its
    /// collection (e.g. series ids) and context ids such as accession numbers or
    ///  other workflow identifiers.
    List<Identifier>? identifier,

    /// [basedOn] A procedure that is fulfilled in whole or in part by the
    ///  creation of this media.
    List<Reference>? basedOn,

    /// [partOf] A larger event of which this particular event is a component or
    ///  step.
    List<Reference>? partOf,

    /// [status] The current state of the {{title}}.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [type] A code that classifies whether the media is an image, video or
    ///  audio recording or some other media category.
    CodeableConcept? type,

    /// [modality] Details of the type of the media - usually, how it was
    /// acquired (what type of device). If images sourced from a DICOM system, are
    ///  wrapped in a Media resource, then this is the modality.
    CodeableConcept? modality,

    /// [view] The name of the imaging view e.g. Lateral or Antero-posterior
    ///  (AP).
    CodeableConcept? view,

    /// [subject] Who/What this Media is a record of.
    Reference? subject,

    /// [encounter] The encounter that establishes the context for this media.
    Reference? encounter,

    /// [createdDateTime] The date and time(s) at which the media was collected.
    FhirDateTime? createdDateTime,

    /// [createdDateTimeElement] Extensions for createdDateTime
    @JsonKey(name: '_createdDateTime')
        Element? createdDateTimeElement,

    /// [createdPeriod] The date and time(s) at which the media was collected.
    Period? createdPeriod,

    /// [issued] The date and time this version of the media was made available
    ///  to providers, typically after having been reviewed.
    Instant? issued,

    /// [issuedElement] Extensions for issued
    @JsonKey(name: '_issued')
        Element? issuedElement,

    /// [operator] The person who administered the collection of the image.
    @JsonKey(name: 'operator')
        Reference? operator_,

    /// [reasonCode] Describes why the event occurred in coded or textual form.
    List<CodeableConcept>? reasonCode,

    /// [bodySite] Indicates the site on the subject's body where the observation
    ///  was made (i.e. the target site).
    CodeableConcept? bodySite,

    /// [deviceName] The name of the device / manufacturer of the device  that
    ///  was used to make the recording.
    String? deviceName,

    /// [deviceNameElement] Extensions for deviceName
    @JsonKey(name: '_deviceName')
        Element? deviceNameElement,

    /// [device] The device used to collect the media.
    Reference? device,

    /// [height] Height of the image in pixels (photo/video).
    PositiveInt? height,

    /// [heightElement] Extensions for height
    @JsonKey(name: '_height')
        Element? heightElement,

    /// [width] Width of the image in pixels (photo/video).
    PositiveInt? width,

    /// [widthElement] Extensions for width
    @JsonKey(name: '_width')
        Element? widthElement,

    /// [frames] The number of frames in a photo. This is used with a multi-page
    /// fax, or an imaging acquisition context that takes multiple slices in a
    /// single image, or an animated gif. If there is more than one frame, this
    /// SHALL have a value in order to alert interface software that a multi-frame
    ///  capable rendering widget is required.
    PositiveInt? frames,

    /// [framesElement] Extensions for frames
    @JsonKey(name: '_frames')
        Element? framesElement,

    /// [duration] The duration of the recording in seconds - for audio and
    ///  video.
    Decimal? duration,

    /// [durationElement] Extensions for duration
    @JsonKey(name: '_duration')
        Element? durationElement,

    /// [content] The actual content of the media - inline or by direct reference
    ///  to the media source file.
    required Attachment content,

    /// [note] Comments made about the media by the performer, subject or other
    ///  participants.
    List<Annotation>? note,
  
}

/// [MolecularSequence] Raw data describing a biological sequence.

class MolecularSequence {
  /// [MolecularSequence] Raw data describing a biological sequence.

  /// [MolecularSequence] Raw data describing a biological sequence.
  ///
  /// [resourceType] This is a MolecularSequence resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] A unique identifier for this particular sequence instance.
  ///  This is a FHIR-defined id.
  ///
  /// [type] Amino Acid Sequence/ DNA Sequence / RNA Sequence.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [coordinateSystem] Whether the sequence is numbered starting at 0
  /// (0-based numbering or coordinates, inclusive start, exclusive end) or
  ///  starting at 1 (1-based numbering, inclusive start and inclusive end).
  ///
  /// [coordinateSystemElement] Extensions for coordinateSystem
  ///
  /// [patient] The patient whose sequencing results are described by this
  ///  resource.
  ///
  /// [specimen] Specimen used for sequencing.
  ///
  /// [device] The method for sequencing, for example, chip information.
  ///
  /// [performer] The organization or lab that should be responsible for this
  ///  result.
  ///
  /// [quantity] The number of copies of the sequence of interest. (RNASeq).
  ///
  /// [referenceSeq] A sequence that is used as a reference to describe
  ///  variants that are present in a sequence analyzed.
  ///
  /// [variant] The definition of variant here originates from Sequence
  /// ontology
  /// ([variant_of](http://www.sequenceontology.org/browser/current_svn/term/variant_of)). This
  /// element can represent amino acid or nucleic sequence change(including
  /// insertion,deletion,SNP,etc.)  It can represent some complex mutation or
  ///  segment variation with the assist of CIGAR string.
  ///
  /// [observedSeq] Sequence that was observed. It is the result marked by
  /// referenceSeq along with variant records on referenceSeq. This shall start
  ///  from referenceSeq.windowStart and end by referenceSeq.windowEnd.
  ///
  /// [observedSeqElement] Extensions for observedSeq
  ///
  /// [quality] An experimental feature attribute that defines the quality of
  /// the feature in a quantitative way, such as a phred quality score
  /// ([SO:0001686](http://www.sequenceontology.org/browser/current_svn/term/SO:0001686)).
  ///
  /// [readCoverage] Coverage (read depth or depth) is the average number of
  ///  reads representing a given nucleotide in the reconstructed sequence.
  ///
  /// [readCoverageElement] Extensions for readCoverage
  ///
  /// [repository] Configurations of the external repository. The repository
  /// shall store target's observedSeq or records related with target's
  ///  observedSeq.
  ///
  /// [pointer] Pointer to next atomic sequence which at most contains one
  ///  variant.
  ///
  /// [structureVariant] Information about chromosome structure variation.
  
    @Default(R4ResourceType.MolecularSequence)
    @JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)

        /// [resourceType] This is a MolecularSequence resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A unique identifier for this particular sequence instance.
    ///  This is a FHIR-defined id.
    List<Identifier>? identifier,

    /// [type] Amino Acid Sequence/ DNA Sequence / RNA Sequence.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type')
        Element? typeElement,

    /// [coordinateSystem] Whether the sequence is numbered starting at 0
    /// (0-based numbering or coordinates, inclusive start, exclusive end) or
    ///  starting at 1 (1-based numbering, inclusive start and inclusive end).
    Integer? coordinateSystem,

    /// [coordinateSystemElement] Extensions for coordinateSystem
    @JsonKey(name: '_coordinateSystem')
        Element? coordinateSystemElement,

    /// [patient] The patient whose sequencing results are described by this
    ///  resource.
    Reference? patient,

    /// [specimen] Specimen used for sequencing.
    Reference? specimen,

    /// [device] The method for sequencing, for example, chip information.
    Reference? device,

    /// [performer] The organization or lab that should be responsible for this
    ///  result.
    Reference? performer,

    /// [quantity] The number of copies of the sequence of interest. (RNASeq).
    Quantity? quantity,

    /// [referenceSeq] A sequence that is used as a reference to describe
    ///  variants that are present in a sequence analyzed.
    MolecularSequenceReferenceSeq? referenceSeq,

    /// [variant] The definition of variant here originates from Sequence
    /// ontology
    /// ([variant_of](http://www.sequenceontology.org/browser/current_svn/term/variant_of)). This
    /// element can represent amino acid or nucleic sequence change(including
    /// insertion,deletion,SNP,etc.)  It can represent some complex mutation or
    ///  segment variation with the assist of CIGAR string.
    List<MolecularSequenceVariant>? variant,

    /// [observedSeq] Sequence that was observed. It is the result marked by
    /// referenceSeq along with variant records on referenceSeq. This shall start
    ///  from referenceSeq.windowStart and end by referenceSeq.windowEnd.
    String? observedSeq,

    /// [observedSeqElement] Extensions for observedSeq
    @JsonKey(name: '_observedSeq')
        Element? observedSeqElement,

    /// [quality] An experimental feature attribute that defines the quality of
    /// the feature in a quantitative way, such as a phred quality score
    /// ([SO:0001686](http://www.sequenceontology.org/browser/current_svn/term/SO:0001686)).
    List<MolecularSequenceQuality>? quality,

    /// [readCoverage] Coverage (read depth or depth) is the average number of
    ///  reads representing a given nucleotide in the reconstructed sequence.
    Integer? readCoverage,

    /// [readCoverageElement] Extensions for readCoverage
    @JsonKey(name: '_readCoverage')
        Element? readCoverageElement,

    /// [repository] Configurations of the external repository. The repository
    /// shall store target's observedSeq or records related with target's
    ///  observedSeq.
    List<MolecularSequenceRepository>? repository,

    /// [pointer] Pointer to next atomic sequence which at most contains one
    ///  variant.
    List<Reference>? pointer,

    /// [structureVariant] Information about chromosome structure variation.
    List<MolecularSequenceStructureVariant>? structureVariant,
  
}

/// [MolecularSequenceReferenceSeq] Raw data describing a biological

class MolecularSequenceReferenceSeq {
  /// [MolecularSequenceReferenceSeq] Raw data describing a biological

  /// [MolecularSequenceReferenceSeq] Raw data describing a biological
  ///  sequence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [chromosome] Structural unit composed of a nucleic acid molecule which
  /// controls its own replication through the interaction of specific proteins
  /// at one or more origins of replication
  /// ([SO:0000340](http://www.sequenceontology.org/browser/current_svn/term/SO:0000340)).
  ///
  /// [genomeBuild] The Genome Build used for reference, following GRCh build
  /// versions e.g. 'GRCh 37'.  Version number must be included if a versioned
  ///  release of a primary build was used.
  ///
  /// [genomeBuildElement] Extensions for genomeBuild
  ///
  /// [orientation] A relative reference to a DNA strand based on gene
  /// orientation. The strand that contains the open reading frame of the gene
  /// is the "sense" strand, and the opposite complementary strand is the
  ///  "antisense" strand.
  ///
  /// [orientationElement] Extensions for orientation
  ///
  /// [referenceSeqId] Reference identifier of reference sequence submitted to
  /// NCBI. It must match the type in the MolecularSequence.type field. For
  /// example, the prefix, “NG_” identifies reference sequence for genes, “NM_”
  ///  for messenger RNA transcripts, and “NP_” for amino acid sequences.
  ///
  /// [referenceSeqPointer] A pointer to another MolecularSequence entity as
  ///  reference sequence.
  ///
  /// [referenceSeqString] A string like "ACGT".
  ///
  /// [referenceSeqStringElement] Extensions for referenceSeqString
  ///
  /// [strand] An absolute reference to a strand. The Watson strand is the
  /// strand whose 5'-end is on the short arm of the chromosome, and the Crick
  ///  strand as the one whose 5'-end is on the long arm.
  ///
  /// [strandElement] Extensions for strand
  ///
  /// [windowStart] Start position of the window on the reference sequence. If
  /// the coordinate system is either 0-based or 1-based, then start position is
  ///  inclusive.
  ///
  /// [windowStartElement] Extensions for windowStart
  ///
  /// [windowEnd] End position of the window on the reference sequence. If the
  /// coordinate system is 0-based then end is exclusive and does not include
  /// the last position. If the coordinate system is 1-base, then end is
  ///  inclusive and includes the last position.
  ///
  /// [windowEndElement] Extensions for windowEnd
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [chromosome] Structural unit composed of a nucleic acid molecule which
    /// controls its own replication through the interaction of specific proteins
    /// at one or more origins of replication
    /// ([SO:0000340](http://www.sequenceontology.org/browser/current_svn/term/SO:0000340)).
    CodeableConcept? chromosome,

    /// [genomeBuild] The Genome Build used for reference, following GRCh build
    /// versions e.g. 'GRCh 37'.  Version number must be included if a versioned
    ///  release of a primary build was used.
    String? genomeBuild,

    /// [genomeBuildElement] Extensions for genomeBuild
    @JsonKey(name: '_genomeBuild') Element? genomeBuildElement,

    /// [orientation] A relative reference to a DNA strand based on gene
    /// orientation. The strand that contains the open reading frame of the gene
    /// is the "sense" strand, and the opposite complementary strand is the
    ///  "antisense" strand.
    Code? orientation,

    /// [orientationElement] Extensions for orientation
    @JsonKey(name: '_orientation') Element? orientationElement,

    /// [referenceSeqId] Reference identifier of reference sequence submitted to
    /// NCBI. It must match the type in the MolecularSequence.type field. For
    /// example, the prefix, “NG_” identifies reference sequence for genes, “NM_”
    ///  for messenger RNA transcripts, and “NP_” for amino acid sequences.
    CodeableConcept? referenceSeqId,

    /// [referenceSeqPointer] A pointer to another MolecularSequence entity as
    ///  reference sequence.
    Reference? referenceSeqPointer,

    /// [referenceSeqString] A string like "ACGT".
    String? referenceSeqString,

    /// [referenceSeqStringElement] Extensions for referenceSeqString
    @JsonKey(name: '_referenceSeqString') Element? referenceSeqStringElement,

    /// [strand] An absolute reference to a strand. The Watson strand is the
    /// strand whose 5'-end is on the short arm of the chromosome, and the Crick
    ///  strand as the one whose 5'-end is on the long arm.
    Code? strand,

    /// [strandElement] Extensions for strand
    @JsonKey(name: '_strand') Element? strandElement,

    /// [windowStart] Start position of the window on the reference sequence. If
    /// the coordinate system is either 0-based or 1-based, then start position is
    ///  inclusive.
    Integer? windowStart,

    /// [windowStartElement] Extensions for windowStart
    @JsonKey(name: '_windowStart') Element? windowStartElement,

    /// [windowEnd] End position of the window on the reference sequence. If the
    /// coordinate system is 0-based then end is exclusive and does not include
    /// the last position. If the coordinate system is 1-base, then end is
    ///  inclusive and includes the last position.
    Integer? windowEnd,

    /// [windowEndElement] Extensions for windowEnd
    @JsonKey(name: '_windowEnd') Element? windowEndElement,
  
}

/// [MolecularSequenceVariant] Raw data describing a biological sequence.

class MolecularSequenceVariant {
  /// [MolecularSequenceVariant] Raw data describing a biological sequence.

  /// [MolecularSequenceVariant] Raw data describing a biological sequence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [start] Start position of the variant on the  reference sequence. If the
  /// coordinate system is either 0-based or 1-based, then start position is
  ///  inclusive.
  ///
  /// [startElement] Extensions for start
  ///
  /// [end] End position of the variant on the reference sequence. If the
  /// coordinate system is 0-based then end is exclusive and does not include
  /// the last position. If the coordinate system is 1-base, then end is
  ///  inclusive and includes the last position.
  ///
  /// [endElement] Extensions for end
  ///
  /// [observedAllele] An allele is one of a set of coexisting sequence
  /// variants of a gene
  /// ([SO:0001023](http://www.sequenceontology.org/browser/current_svn/term/SO:0001023)).
  /// Nucleotide(s)/amino acids from start position of sequence to stop position
  /// of sequence on the positive (+) strand of the observed  sequence. When the
  /// sequence  type is DNA, it should be the sequence on the positive (+)
  ///  strand. This will lay in the range between variant.start and variant.end.
  ///
  /// [observedAlleleElement] Extensions for observedAllele
  ///
  /// [referenceAllele] An allele is one of a set of coexisting sequence
  /// variants of a gene
  /// ([SO:0001023](http://www.sequenceontology.org/browser/current_svn/term/SO:0001023)).
  /// Nucleotide(s)/amino acids from start position of sequence to stop position
  /// of sequence on the positive (+) strand of the reference sequence. When the
  /// sequence  type is DNA, it should be the sequence on the positive (+)
  ///  strand. This will lay in the range between variant.start and variant.end.
  ///
  /// [referenceAlleleElement] Extensions for referenceAllele
  ///
  /// [cigar] Extended CIGAR string for aligning the sequence with reference
  /// bases. See detailed documentation
  /// (http://support.illumina.com/help/SequencingAnalysisWorkflow/Content/Vault/Informatics/Sequencing_Analysis/CASAVA/swSEQ_mCA_ExtendedCIGARFormat.htm).
  ///
  /// [cigarElement] Extensions for cigar
  ///
  /// [variantPointer] A pointer to an Observation containing variant
  ///  information.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [start] Start position of the variant on the  reference sequence. If the
    /// coordinate system is either 0-based or 1-based, then start position is
    ///  inclusive.
    Integer? start,

    /// [startElement] Extensions for start
    @JsonKey(name: '_start') Element? startElement,

    /// [end] End position of the variant on the reference sequence. If the
    /// coordinate system is 0-based then end is exclusive and does not include
    /// the last position. If the coordinate system is 1-base, then end is
    ///  inclusive and includes the last position.
    Integer? end,

    /// [endElement] Extensions for end
    @JsonKey(name: '_end') Element? endElement,

    /// [observedAllele] An allele is one of a set of coexisting sequence
    /// variants of a gene
    /// ([SO:0001023](http://www.sequenceontology.org/browser/current_svn/term/SO:0001023)).
    /// Nucleotide(s)/amino acids from start position of sequence to stop position
    /// of sequence on the positive (+) strand of the observed  sequence. When the
    /// sequence  type is DNA, it should be the sequence on the positive (+)
    ///  strand. This will lay in the range between variant.start and variant.end.
    String? observedAllele,

    /// [observedAlleleElement] Extensions for observedAllele
    @JsonKey(name: '_observedAllele') Element? observedAlleleElement,

    /// [referenceAllele] An allele is one of a set of coexisting sequence
    /// variants of a gene
    /// ([SO:0001023](http://www.sequenceontology.org/browser/current_svn/term/SO:0001023)).
    /// Nucleotide(s)/amino acids from start position of sequence to stop position
    /// of sequence on the positive (+) strand of the reference sequence. When the
    /// sequence  type is DNA, it should be the sequence on the positive (+)
    ///  strand. This will lay in the range between variant.start and variant.end.
    String? referenceAllele,

    /// [referenceAlleleElement] Extensions for referenceAllele
    @JsonKey(name: '_referenceAllele') Element? referenceAlleleElement,

    /// [cigar] Extended CIGAR string for aligning the sequence with reference
    /// bases. See detailed documentation
    /// (http://support.illumina.com/help/SequencingAnalysisWorkflow/Content/Vault/Informatics/Sequencing_Analysis/CASAVA/swSEQ_mCA_ExtendedCIGARFormat.htm).
    String? cigar,

    /// [cigarElement] Extensions for cigar
    @JsonKey(name: '_cigar') Element? cigarElement,

    /// [variantPointer] A pointer to an Observation containing variant
    ///  information.
    Reference? variantPointer,
  
}

/// [MolecularSequenceQuality] Raw data describing a biological sequence.

class MolecularSequenceQuality {
  /// [MolecularSequenceQuality] Raw data describing a biological sequence.

  /// [MolecularSequenceQuality] Raw data describing a biological sequence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type] INDEL / SNP / Undefined variant.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [standardSequence] Gold standard sequence used for comparing against.
  ///
  /// [start] Start position of the sequence. If the coordinate system is
  ///  either 0-based or 1-based, then start position is inclusive.
  ///
  /// [startElement] Extensions for start
  ///
  /// [end] End position of the sequence. If the coordinate system is 0-based
  /// then end is exclusive and does not include the last position. If the
  /// coordinate system is 1-base, then end is inclusive and includes the last
  ///  position.
  ///
  /// [endElement] Extensions for end
  ///
  /// [score] The score of an experimentally derived feature such as a p-value
  /// ([SO:0001685](http://www.sequenceontology.org/browser/current_svn/term/SO:0001685)).
  ///
  /// [method] Which method is used to get sequence quality.
  ///
  /// [truthTP] True positives, from the perspective of the truth data, i.e.
  /// the number of sites in the Truth Call Set for which there are paths
  /// through the Query Call Set that are consistent with all of the alleles at
  /// this site, and for which there is an accurate genotype call for the
  ///  event.
  ///
  /// [truthTPElement] Extensions for truthTP
  ///
  /// [queryTP] True positives, from the perspective of the query data, i.e.
  /// the number of sites in the Query Call Set for which there are paths
  /// through the Truth Call Set that are consistent with all of the alleles at
  /// this site, and for which there is an accurate genotype call for the
  ///  event.
  ///
  /// [queryTPElement] Extensions for queryTP
  ///
  /// [truthFN] False negatives, i.e. the number of sites in the Truth Call Set
  /// for which there is no path through the Query Call Set that is consistent
  /// with all of the alleles at this site, or sites for which there is an
  /// inaccurate genotype call for the event. Sites with correct variant but
  ///  incorrect genotype are counted here.
  ///
  /// [truthFNElement] Extensions for truthFN
  ///
  /// [queryFP] False positives, i.e. the number of sites in the Query Call Set
  /// for which there is no path through the Truth Call Set that is consistent
  /// with this site. Sites with correct variant but incorrect genotype are
  ///  counted here.
  ///
  /// [queryFPElement] Extensions for queryFP
  ///
  /// [gtFP] The number of false positives where the non-REF alleles in the
  /// Truth and Query Call Sets match (i.e. cases where the truth is 1/1 and the
  ///  query is 0/1 or similar).
  ///
  /// [gtFPElement] Extensions for gtFP
  ///
  /// [precision] QUERY.TP / (QUERY.TP + QUERY.FP).
  ///
  /// [precisionElement] Extensions for precision
  ///
  /// [recall] TRUTH.TP / (TRUTH.TP + TRUTH.FN).
  ///
  /// [recallElement] Extensions for recall
  ///
  /// [fScore] Harmonic mean of Recall and Precision, computed as: 2 *
  ///  precision * recall / (precision + recall).
  ///
  /// [fScoreElement] Extensions for fScore
  ///
  /// [roc] Receiver Operator Characteristic (ROC) Curve  to give
  ///  sensitivity/specificity tradeoff.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] INDEL / SNP / Undefined variant.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [standardSequence] Gold standard sequence used for comparing against.
    CodeableConcept? standardSequence,

    /// [start] Start position of the sequence. If the coordinate system is
    ///  either 0-based or 1-based, then start position is inclusive.
    Integer? start,

    /// [startElement] Extensions for start
    @JsonKey(name: '_start') Element? startElement,

    /// [end] End position of the sequence. If the coordinate system is 0-based
    /// then end is exclusive and does not include the last position. If the
    /// coordinate system is 1-base, then end is inclusive and includes the last
    ///  position.
    Integer? end,

    /// [endElement] Extensions for end
    @JsonKey(name: '_end') Element? endElement,

    /// [score] The score of an experimentally derived feature such as a p-value
    /// ([SO:0001685](http://www.sequenceontology.org/browser/current_svn/term/SO:0001685)).
    Quantity? score,

    /// [method] Which method is used to get sequence quality.
    CodeableConcept? method,

    /// [truthTP] True positives, from the perspective of the truth data, i.e.
    /// the number of sites in the Truth Call Set for which there are paths
    /// through the Query Call Set that are consistent with all of the alleles at
    /// this site, and for which there is an accurate genotype call for the
    ///  event.
    Decimal? truthTP,

    /// [truthTPElement] Extensions for truthTP
    @JsonKey(name: '_truthTP') Element? truthTPElement,

    /// [queryTP] True positives, from the perspective of the query data, i.e.
    /// the number of sites in the Query Call Set for which there are paths
    /// through the Truth Call Set that are consistent with all of the alleles at
    /// this site, and for which there is an accurate genotype call for the
    ///  event.
    Decimal? queryTP,

    /// [queryTPElement] Extensions for queryTP
    @JsonKey(name: '_queryTP') Element? queryTPElement,

    /// [truthFN] False negatives, i.e. the number of sites in the Truth Call Set
    /// for which there is no path through the Query Call Set that is consistent
    /// with all of the alleles at this site, or sites for which there is an
    /// inaccurate genotype call for the event. Sites with correct variant but
    ///  incorrect genotype are counted here.
    Decimal? truthFN,

    /// [truthFNElement] Extensions for truthFN
    @JsonKey(name: '_truthFN') Element? truthFNElement,

    /// [queryFP] False positives, i.e. the number of sites in the Query Call Set
    /// for which there is no path through the Truth Call Set that is consistent
    /// with this site. Sites with correct variant but incorrect genotype are
    ///  counted here.
    Decimal? queryFP,

    /// [queryFPElement] Extensions for queryFP
    @JsonKey(name: '_queryFP') Element? queryFPElement,

    /// [gtFP] The number of false positives where the non-REF alleles in the
    /// Truth and Query Call Sets match (i.e. cases where the truth is 1/1 and the
    ///  query is 0/1 or similar).
    Decimal? gtFP,

    /// [gtFPElement] Extensions for gtFP
    @JsonKey(name: '_gtFP') Element? gtFPElement,

    /// [precision] QUERY.TP / (QUERY.TP + QUERY.FP).
    Decimal? precision,

    /// [precisionElement] Extensions for precision
    @JsonKey(name: '_precision') Element? precisionElement,

    /// [recall] TRUTH.TP / (TRUTH.TP + TRUTH.FN).
    Decimal? recall,

    /// [recallElement] Extensions for recall
    @JsonKey(name: '_recall') Element? recallElement,

    /// [fScore] Harmonic mean of Recall and Precision, computed as: 2 *
    ///  precision * recall / (precision + recall).
    Decimal? fScore,

    /// [fScoreElement] Extensions for fScore
    @JsonKey(name: '_fScore') Element? fScoreElement,

    /// [roc] Receiver Operator Characteristic (ROC) Curve  to give
    ///  sensitivity/specificity tradeoff.
    MolecularSequenceRoc? roc,
  
}

/// [MolecularSequenceRoc] Raw data describing a biological sequence.

class MolecularSequenceRoc {
  /// [MolecularSequenceRoc] Raw data describing a biological sequence.

  /// [MolecularSequenceRoc] Raw data describing a biological sequence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [score] Invidual data point representing the GQ (genotype quality) score
  ///  threshold.
  ///
  /// [scoreElement] Extensions for score
  ///
  /// [numTP] The number of true positives if the GQ score threshold was set to
  ///  "score" field value.
  ///
  /// [numTPElement] Extensions for numTP
  ///
  /// [numFP] The number of false positives if the GQ score threshold was set
  ///  to "score" field value.
  ///
  /// [numFPElement] Extensions for numFP
  ///
  /// [numFN] The number of false negatives if the GQ score threshold was set
  ///  to "score" field value.
  ///
  /// [numFNElement] Extensions for numFN
  ///
  /// [precision] Calculated precision if the GQ score threshold was set to
  ///  "score" field value.
  ///
  /// [precisionElement] Extensions for precision
  ///
  /// [sensitivity] Calculated sensitivity if the GQ score threshold was set to
  ///  "score" field value.
  ///
  /// [sensitivityElement] Extensions for sensitivity
  ///
  /// [fMeasure] Calculated fScore if the GQ score threshold was set to "score"
  ///  field value.
  ///
  /// [fMeasureElement] Extensions for fMeasure
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [score] Invidual data point representing the GQ (genotype quality) score
    ///  threshold.
    List<Integer>? score,

    /// [scoreElement] Extensions for score
    @JsonKey(name: '_score') List<Element?>? scoreElement,

    /// [numTP] The number of true positives if the GQ score threshold was set to
    ///  "score" field value.
    List<Integer>? numTP,

    /// [numTPElement] Extensions for numTP
    @JsonKey(name: '_numTP') List<Element?>? numTPElement,

    /// [numFP] The number of false positives if the GQ score threshold was set
    ///  to "score" field value.
    List<Integer>? numFP,

    /// [numFPElement] Extensions for numFP
    @JsonKey(name: '_numFP') List<Element?>? numFPElement,

    /// [numFN] The number of false negatives if the GQ score threshold was set
    ///  to "score" field value.
    List<Integer>? numFN,

    /// [numFNElement] Extensions for numFN
    @JsonKey(name: '_numFN') List<Element?>? numFNElement,

    /// [precision] Calculated precision if the GQ score threshold was set to
    ///  "score" field value.
    List<Decimal>? precision,

    /// [precisionElement] Extensions for precision
    @JsonKey(name: '_precision') List<Element?>? precisionElement,

    /// [sensitivity] Calculated sensitivity if the GQ score threshold was set to
    ///  "score" field value.
    List<Decimal>? sensitivity,

    /// [sensitivityElement] Extensions for sensitivity
    @JsonKey(name: '_sensitivity') List<Element?>? sensitivityElement,

    /// [fMeasure] Calculated fScore if the GQ score threshold was set to "score"
    ///  field value.
    List<Decimal>? fMeasure,

    /// [fMeasureElement] Extensions for fMeasure
    @JsonKey(name: '_fMeasure') List<Element?>? fMeasureElement,
  
}

/// [MolecularSequenceRepository] Raw data describing a biological sequence.

class MolecularSequenceRepository {
  /// [MolecularSequenceRepository] Raw data describing a biological sequence.

  /// [MolecularSequenceRepository] Raw data describing a biological sequence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type] Click and see / RESTful API / Need login to see / RESTful API with
  ///  authentication / Other ways to see resource.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [url] URI of an external repository which contains further details about
  ///  the genetics data.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [name] URI of an external repository which contains further details about
  ///  the genetics data.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [datasetId] Id of the variant in this external repository. The server
  /// will understand how to use this id to call for more info about datasets in
  ///  external repository.
  ///
  /// [datasetIdElement] Extensions for datasetId
  ///
  /// [variantsetId] Id of the variantset in this external repository. The
  /// server will understand how to use this id to call for more info about
  ///  variantsets in external repository.
  ///
  /// [variantsetIdElement] Extensions for variantsetId
  ///
  /// [readsetId] Id of the read in this external repository.
  ///
  /// [readsetIdElement] Extensions for readsetId
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Click and see / RESTful API / Need login to see / RESTful API with
    ///  authentication / Other ways to see resource.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [url] URI of an external repository which contains further details about
    ///  the genetics data.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [name] URI of an external repository which contains further details about
    ///  the genetics data.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [datasetId] Id of the variant in this external repository. The server
    /// will understand how to use this id to call for more info about datasets in
    ///  external repository.
    String? datasetId,

    /// [datasetIdElement] Extensions for datasetId
    @JsonKey(name: '_datasetId') Element? datasetIdElement,

    /// [variantsetId] Id of the variantset in this external repository. The
    /// server will understand how to use this id to call for more info about
    ///  variantsets in external repository.
    String? variantsetId,

    /// [variantsetIdElement] Extensions for variantsetId
    @JsonKey(name: '_variantsetId') Element? variantsetIdElement,

    /// [readsetId] Id of the read in this external repository.
    String? readsetId,

    /// [readsetIdElement] Extensions for readsetId
    @JsonKey(name: '_readsetId') Element? readsetIdElement,
  
}

class MolecularSequenceStructureVariant
    with _$MolecularSequenceStructureVariant {
  /// [MolecularSequenceStructureVariant] Raw data describing a biological
  ///  sequence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [variantType] Information about chromosome structure variation DNA change
  ///  type.
  ///
  /// [exact] Used to indicate if the outer and inner start-end values have the
  ///  same meaning.
  ///
  /// [exactElement] Extensions for exact
  ///
  /// [length] Length of the variant chromosome.
  ///
  /// [lengthElement] Extensions for length
  ///
  /// [outer] Structural variant outer.
  ///
  /// [inner] Structural variant inner.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [variantType] Information about chromosome structure variation DNA change
    ///  type.
    CodeableConcept? variantType,

    /// [exact] Used to indicate if the outer and inner start-end values have the
    ///  same meaning.
    Boolean? exact,

    /// [exactElement] Extensions for exact
    @JsonKey(name: '_exact') Element? exactElement,

    /// [length] Length of the variant chromosome.
    Integer? length,

    /// [lengthElement] Extensions for length
    @JsonKey(name: '_length') Element? lengthElement,

    /// [outer] Structural variant outer.
    MolecularSequenceOuter? outer,

    /// [inner] Structural variant inner.
    MolecularSequenceInner? inner,
  
}

/// [MolecularSequenceInner] Raw data describing a biological sequence.

class MolecularSequenceInner {
  /// [MolecularSequenceInner] Raw data describing a biological sequence.

  /// [MolecularSequenceInner] Raw data describing a biological sequence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [start] Structural variant inner start. If the coordinate system is
  ///  either 0-based or 1-based, then start position is inclusive.
  ///
  /// [startElement] Extensions for start
  ///
  /// [end] Structural variant inner end. If the coordinate system is 0-based
  /// then end is exclusive and does not include the last position. If the
  /// coordinate system is 1-base, then end is inclusive and includes the last
  ///  position.
  ///
  /// [endElement] Extensions for end
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [start] Structural variant inner start. If the coordinate system is
    ///  either 0-based or 1-based, then start position is inclusive.
    Integer? start,

    /// [startElement] Extensions for start
    @JsonKey(name: '_start') Element? startElement,

    /// [end] Structural variant inner end. If the coordinate system is 0-based
    /// then end is exclusive and does not include the last position. If the
    /// coordinate system is 1-base, then end is inclusive and includes the last
    ///  position.
    Integer? end,

    /// [endElement] Extensions for end
    @JsonKey(name: '_end') Element? endElement,
  
}

/// [Observation] Measurements and simple assertions made about a patient,

class Observation {
  /// [Observation] Measurements and simple assertions made about a patient,

  /// [Observation] Measurements and simple assertions made about a patient,
  ///  device or other subject.
  ///
  /// [resourceType] This is a Observation resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] A unique identifier assigned to this observation.
  ///
  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  /// by this event.  For example, a MedicationRequest may require a patient to
  ///  have laboratory test performed before  it is dispensed.
  ///
  /// [partOf] A larger event of which this particular Observation is a
  ///  component or step.  For example,  an observation as part of a procedure.
  ///
  /// [status] The status of the result value.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [category] A code that classifies the general type of observation being
  ///  made.
  ///
  /// [code] Describes what was observed. Sometimes this is called the
  ///  observation "name".
  ///
  /// [subject] The patient, or group of patients, location, or device this
  /// observation is about and into whose record the observation is placed. If
  /// the actual focus of the observation is different from the subject (or a
  /// sample of, part, or region of the subject), the `focus` element or the
  ///  `code` itself specifies the actual focus of the observation.
  ///
  /// [focus] The actual focus of an observation when it is not the patient of
  /// record representing something or someone associated with the patient such
  /// as a spouse, parent, fetus, or donor. For example, fetus observations in a
  /// mother's record.  The focus of an observation could also be an existing
  /// condition,  an intervention, the subject's diet,  another observation of
  /// the subject,  or a body structure such as tumor or implanted device.   An
  /// example use case would be using the Observation resource to capture
  /// whether the mother is trained to change her child's tracheostomy tube. In
  /// this example, the child is the patient of record and the mother is the
  ///  focus.
  ///
  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this observation is made.
  ///
  /// [effectiveDateTime] The time or time-period the observed value is
  /// asserted as being true. For biological subjects - e.g. human patients -
  /// this is usually called the "physiologically relevant time". This is
  /// usually either the time of the procedure or of specimen collection, but
  /// very often the source of the date/time is not known, only the date/time
  ///  itself.
  ///
  /// [effectiveDateTimeElement] Extensions for effectiveDateTime
  ///
  /// [effectivePeriod] The time or time-period the observed value is asserted
  /// as being true. For biological subjects - e.g. human patients - this is
  /// usually called the "physiologically relevant time". This is usually either
  /// the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  ///
  /// [effectiveTiming] The time or time-period the observed value is asserted
  /// as being true. For biological subjects - e.g. human patients - this is
  /// usually called the "physiologically relevant time". This is usually either
  /// the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  ///
  /// [effectiveInstant] The time or time-period the observed value is asserted
  /// as being true. For biological subjects - e.g. human patients - this is
  /// usually called the "physiologically relevant time". This is usually either
  /// the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  ///
  /// [effectiveInstantElement] Extensions for effectiveInstant
  ///
  /// [issued] The date and time this version of the observation was made
  /// available to providers, typically after the results have been reviewed and
  ///  verified.
  ///
  /// [issuedElement] Extensions for issued
  ///
  /// [performer] Who was responsible for asserting the observed value as
  ///  "true".
  ///
  /// [valueQuantity] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueCodeableConcept] The information determined as a result of making
  ///  the observation, if the information has a simple value.
  ///
  /// [valueString] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueBoolean] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueBooleanElement] Extensions for valueBoolean
  ///
  /// [valueInteger] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueIntegerElement] Extensions for valueInteger
  ///
  /// [valueRange] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueRatio] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueSampledData] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueTimeElement] Extensions for valueTime
  ///
  /// [valueDateTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueDateTimeElement] Extensions for valueDateTime
  ///
  /// [valuePeriod] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [dataAbsentReason] Provides a reason why the expected value in the
  ///  element Observation.value[x] is missing.
  ///
  /// [interpretation] A categorical assessment of an observation value.  For
  ///  example, high, low, normal.
  ///
  /// [note] Comments about the observation or the results.
  ///
  /// [bodySite] Indicates the site on the subject's body where the observation
  ///  was made (i.e. the target site).
  ///
  /// [method] Indicates the mechanism used to perform the observation.
  ///
  /// [specimen] The specimen that was used when this observation was made.
  ///
  /// [device] The device used to generate the observation data.
  ///
  /// [referenceRange] Guidance on how to interpret the value by comparison to
  /// a normal or recommended range.  Multiple reference ranges are interpreted
  /// as an "OR".   In other words, to represent two distinct target
  ///  populations, two `referenceRange` elements would be used.
  ///
  /// [hasMember] This observation is a group observation (e.g. a battery, a
  /// panel of tests, a set of vital sign measurements) that includes the target
  ///  as a member of the group.
  ///
  /// [derivedFrom] The target resource that represents a measurement from
  /// which this observation value is derived. For example, a calculated anion
  ///  gap or a fetal measurement based on an ultrasound image.
  ///
  /// [component] Some observations have multiple component observations.
  /// These component observations are expressed as separate code value pairs
  /// that share the same attributes.  Examples include systolic and diastolic
  /// component observations for blood pressure measurement and multiple
  ///  component observations for genetics observations.
  
    @Default(R4ResourceType.Observation)
    @JsonKey(unknownEnumValue: R4ResourceType.Observation)

        /// [resourceType] This is a Observation resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A unique identifier assigned to this observation.
    List<Identifier>? identifier,

    /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
    /// by this event.  For example, a MedicationRequest may require a patient to
    ///  have laboratory test performed before  it is dispensed.
    List<Reference>? basedOn,

    /// [partOf] A larger event of which this particular Observation is a
    ///  component or step.  For example,  an observation as part of a procedure.
    List<Reference>? partOf,

    /// [status] The status of the result value.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [category] A code that classifies the general type of observation being
    ///  made.
    List<CodeableConcept>? category,

    /// [code] Describes what was observed. Sometimes this is called the
    ///  observation "name".
    required CodeableConcept code,

    /// [subject] The patient, or group of patients, location, or device this
    /// observation is about and into whose record the observation is placed. If
    /// the actual focus of the observation is different from the subject (or a
    /// sample of, part, or region of the subject), the `focus` element or the
    ///  `code` itself specifies the actual focus of the observation.
    Reference? subject,

    /// [focus] The actual focus of an observation when it is not the patient of
    /// record representing something or someone associated with the patient such
    /// as a spouse, parent, fetus, or donor. For example, fetus observations in a
    /// mother's record.  The focus of an observation could also be an existing
    /// condition,  an intervention, the subject's diet,  another observation of
    /// the subject,  or a body structure such as tumor or implanted device.   An
    /// example use case would be using the Observation resource to capture
    /// whether the mother is trained to change her child's tracheostomy tube. In
    /// this example, the child is the patient of record and the mother is the
    ///  focus.
    List<Reference>? focus,

    /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
    ///  interaction) during which this observation is made.
    Reference? encounter,

    /// [effectiveDateTime] The time or time-period the observed value is
    /// asserted as being true. For biological subjects - e.g. human patients -
    /// this is usually called the "physiologically relevant time". This is
    /// usually either the time of the procedure or of specimen collection, but
    /// very often the source of the date/time is not known, only the date/time
    ///  itself.
    FhirDateTime? effectiveDateTime,

    /// [effectiveDateTimeElement] Extensions for effectiveDateTime
    @JsonKey(name: '_effectiveDateTime')
        Element? effectiveDateTimeElement,

    /// [effectivePeriod] The time or time-period the observed value is asserted
    /// as being true. For biological subjects - e.g. human patients - this is
    /// usually called the "physiologically relevant time". This is usually either
    /// the time of the procedure or of specimen collection, but very often the
    ///  source of the date/time is not known, only the date/time itself.
    Period? effectivePeriod,

    /// [effectiveTiming] The time or time-period the observed value is asserted
    /// as being true. For biological subjects - e.g. human patients - this is
    /// usually called the "physiologically relevant time". This is usually either
    /// the time of the procedure or of specimen collection, but very often the
    ///  source of the date/time is not known, only the date/time itself.
    Timing? effectiveTiming,

    /// [effectiveInstant] The time or time-period the observed value is asserted
    /// as being true. For biological subjects - e.g. human patients - this is
    /// usually called the "physiologically relevant time". This is usually either
    /// the time of the procedure or of specimen collection, but very often the
    ///  source of the date/time is not known, only the date/time itself.
    Instant? effectiveInstant,

    /// [effectiveInstantElement] Extensions for effectiveInstant
    @JsonKey(name: '_effectiveInstant')
        Element? effectiveInstantElement,

    /// [issued] The date and time this version of the observation was made
    /// available to providers, typically after the results have been reviewed and
    ///  verified.
    Instant? issued,

    /// [issuedElement] Extensions for issued
    @JsonKey(name: '_issued')
        Element? issuedElement,

    /// [performer] Who was responsible for asserting the observed value as
    ///  "true".
    List<Reference>? performer,

    /// [valueQuantity] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    Quantity? valueQuantity,

    /// [valueCodeableConcept] The information determined as a result of making
    ///  the observation, if the information has a simple value.
    CodeableConcept? valueCodeableConcept,

    /// [valueString] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString')
        Element? valueStringElement,

    /// [valueBoolean] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    Boolean? valueBoolean,

    /// [valueBooleanElement] Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean')
        Element? valueBooleanElement,

    /// [valueInteger] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    Integer? valueInteger,

    /// [valueIntegerElement] Extensions for valueInteger
    @JsonKey(name: '_valueInteger')
        Element? valueIntegerElement,

    /// [valueRange] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    Range? valueRange,

    /// [valueRatio] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    Ratio? valueRatio,

    /// [valueSampledData] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    SampledData? valueSampledData,

    /// [valueTime] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    Time? valueTime,

    /// [valueTimeElement] Extensions for valueTime
    @JsonKey(name: '_valueTime')
        Element? valueTimeElement,

    /// [valueDateTime] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime')
        Element? valueDateTimeElement,

    /// [valuePeriod] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    Period? valuePeriod,

    /// [dataAbsentReason] Provides a reason why the expected value in the
    ///  element Observation.value[x] is missing.
    CodeableConcept? dataAbsentReason,

    /// [interpretation] A categorical assessment of an observation value.  For
    ///  example, high, low, normal.
    List<CodeableConcept>? interpretation,

    /// [note] Comments about the observation or the results.
    List<Annotation>? note,

    /// [bodySite] Indicates the site on the subject's body where the observation
    ///  was made (i.e. the target site).
    CodeableConcept? bodySite,

    /// [method] Indicates the mechanism used to perform the observation.
    CodeableConcept? method,

    /// [specimen] The specimen that was used when this observation was made.
    Reference? specimen,

    /// [device] The device used to generate the observation data.
    Reference? device,

    /// [referenceRange] Guidance on how to interpret the value by comparison to
    /// a normal or recommended range.  Multiple reference ranges are interpreted
    /// as an "OR".   In other words, to represent two distinct target
    ///  populations, two `referenceRange` elements would be used.
    List<ObservationReferenceRange>? referenceRange,

    /// [hasMember] This observation is a group observation (e.g. a battery, a
    /// panel of tests, a set of vital sign measurements) that includes the target
    ///  as a member of the group.
    List<Reference>? hasMember,

    /// [derivedFrom] The target resource that represents a measurement from
    /// which this observation value is derived. For example, a calculated anion
    ///  gap or a fetal measurement based on an ultrasound image.
    List<Reference>? derivedFrom,

    /// [component] Some observations have multiple component observations.
    /// These component observations are expressed as separate code value pairs
    /// that share the same attributes.  Examples include systolic and diastolic
    /// component observations for blood pressure measurement and multiple
    ///  component observations for genetics observations.
    List<ObservationComponent>? component,
  
}

/// [ObservationReferenceRange] Measurements and simple assertions made

class ObservationReferenceRange {
  /// [ObservationReferenceRange] Measurements and simple assertions made

  /// [ObservationReferenceRange] Measurements and simple assertions made
  ///  about a patient, device or other subject.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [low] The value of the low bound of the reference range.  The low bound
  /// of the reference range endpoint is inclusive of the value (e.g.  reference
  /// range is >=5 - <=9). If the low bound is omitted,  it is assumed to be
  ///  meaningless (e.g. reference range is <=2.3).
  ///
  /// [high] The value of the high bound of the reference range.  The high
  /// bound of the reference range endpoint is inclusive of the value (e.g.
  /// reference range is >=5 - <=9). If the high bound is omitted,  it is
  ///  assumed to be meaningless (e.g. reference range is >= 2.3).
  ///
  /// [type] Codes to indicate the what part of the targeted reference
  ///  population it applies to. For example, the normal or therapeutic range.
  ///
  /// [appliesTo] Codes to indicate the target population this reference range
  /// applies to.  For example, a reference range may be based on the normal
  /// population or a particular sex or race.  Multiple `appliesTo`  are
  /// interpreted as an "AND" of the target populations.  For example, to
  /// represent a target population of African American females, both a code of
  ///  female and a code for African American would be used.
  ///
  /// [age] The age at which this reference range is applicable. This is a
  ///  neonatal age (e.g. number of weeks at term) if the meaning says so.
  ///
  /// [text] Text based reference range in an observation which may be used
  /// when a quantitative range is not appropriate for an observation.  An
  /// example would be a reference value of "Negative" or a list or table of
  ///  "normals".
  ///
  /// [textElement] Extensions for text
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [low] The value of the low bound of the reference range.  The low bound
    /// of the reference range endpoint is inclusive of the value (e.g.  reference
    /// range is >=5 - <=9). If the low bound is omitted,  it is assumed to be
    ///  meaningless (e.g. reference range is <=2.3).
    Quantity? low,

    /// [high] The value of the high bound of the reference range.  The high
    /// bound of the reference range endpoint is inclusive of the value (e.g.
    /// reference range is >=5 - <=9). If the high bound is omitted,  it is
    ///  assumed to be meaningless (e.g. reference range is >= 2.3).
    Quantity? high,

    /// [type] Codes to indicate the what part of the targeted reference
    ///  population it applies to. For example, the normal or therapeutic range.
    CodeableConcept? type,

    /// [appliesTo] Codes to indicate the target population this reference range
    /// applies to.  For example, a reference range may be based on the normal
    /// population or a particular sex or race.  Multiple `appliesTo`  are
    /// interpreted as an "AND" of the target populations.  For example, to
    /// represent a target population of African American females, both a code of
    ///  female and a code for African American would be used.
    List<CodeableConcept>? appliesTo,

    /// [age] The age at which this reference range is applicable. This is a
    ///  neonatal age (e.g. number of weeks at term) if the meaning says so.
    Range? age,

    /// [text] Text based reference range in an observation which may be used
    /// when a quantitative range is not appropriate for an observation.  An
    /// example would be a reference value of "Negative" or a list or table of
    ///  "normals".
    String? text,

    /// [textElement] Extensions for text
    @JsonKey(name: '_text') Element? textElement,
  
}

/// [ObservationComponent] Measurements and simple assertions made about a

class ObservationComponent {
  /// [ObservationComponent] Measurements and simple assertions made about a

  /// [ObservationComponent] Measurements and simple assertions made about a
  ///  patient, device or other subject.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code] Describes what was observed. Sometimes this is called the
  ///  observation "code".
  ///
  /// [valueQuantity] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueCodeableConcept] The information determined as a result of making
  ///  the observation, if the information has a simple value.
  ///
  /// [valueString] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueBoolean] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueBooleanElement] Extensions for valueBoolean
  ///
  /// [valueInteger] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueIntegerElement] Extensions for valueInteger
  ///
  /// [valueRange] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueRatio] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueSampledData] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueTimeElement] Extensions for valueTime
  ///
  /// [valueDateTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueDateTimeElement] Extensions for valueDateTime
  ///
  /// [valuePeriod] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [dataAbsentReason] Provides a reason why the expected value in the
  ///  element Observation.component.value[x] is missing.
  ///
  /// [interpretation] A categorical assessment of an observation value.  For
  ///  example, high, low, normal.
  ///
  /// [referenceRange] Guidance on how to interpret the value by comparison to
  ///  a normal or recommended range.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] Describes what was observed. Sometimes this is called the
    ///  observation "code".
    required CodeableConcept code,

    /// [valueQuantity] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    Quantity? valueQuantity,

    /// [valueCodeableConcept] The information determined as a result of making
    ///  the observation, if the information has a simple value.
    CodeableConcept? valueCodeableConcept,

    /// [valueString] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueBoolean] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    Boolean? valueBoolean,

    /// [valueBooleanElement] Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueInteger] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    Integer? valueInteger,

    /// [valueIntegerElement] Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueRange] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    Range? valueRange,

    /// [valueRatio] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    Ratio? valueRatio,

    /// [valueSampledData] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    SampledData? valueSampledData,

    /// [valueTime] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    Time? valueTime,

    /// [valueTimeElement] Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueDateTime] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valuePeriod] The information determined as a result of making the
    ///  observation, if the information has a simple value.
    Period? valuePeriod,

    /// [dataAbsentReason] Provides a reason why the expected value in the
    ///  element Observation.component.value[x] is missing.
    CodeableConcept? dataAbsentReason,

    /// [interpretation] A categorical assessment of an observation value.  For
    ///  example, high, low, normal.
    List<CodeableConcept>? interpretation,

    /// [referenceRange] Guidance on how to interpret the value by comparison to
    ///  a normal or recommended range.
    List<ObservationReferenceRange>? referenceRange,
  
}

/// [QuestionnaireResponse] A structured set of questions and their answers.

class QuestionnaireResponse {
  /// [QuestionnaireResponse] A structured set of questions and their answers.

  /// [QuestionnaireResponse] A structured set of questions and their answers.
  /// The questions are ordered and grouped into coherent subsets, corresponding
  ///  to the structure of the grouping of the questionnaire being responded to.
  ///
  /// [resourceType] This is a QuestionnaireResponse resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] A business identifier assigned to a particular completed (or
  ///  partially completed) questionnaire.
  ///
  /// [basedOn] The order, proposal or plan that is fulfilled in whole or in
  /// part by this QuestionnaireResponse.  For example, a ServiceRequest seeking
  /// an intake assessment or a decision support recommendation to assess for
  ///  post-partum depression.
  ///
  /// [partOf] A procedure or observation that this questionnaire was performed
  /// as part of the execution of.  For example, the surgery a checklist was
  ///  executed as part of.
  ///
  /// [questionnaire] The Questionnaire that defines and organizes the
  ///  questions for which answers are being provided.
  ///
  /// [questionnaireElement] Extensions for [questionnaire].
  ///
  /// [status] The position of the questionnaire response within its overall
  ///  lifecycle.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [subject] The subject of the questionnaire response.  This could be a
  /// patient, organization, practitioner, device, etc.  This is who/what the
  ///  answers apply to, but is not necessarily the source of information.
  ///
  /// [encounter] The Encounter during which this questionnaire response was
  ///  created or to which the creation of this record is tightly associated.
  ///
  /// [authored] The date and/or time that this set of answers were last
  ///  changed.
  ///
  /// [authoredElement] Extensions for authored
  ///
  /// [author] Person who received the answers to the questions in the
  ///  QuestionnaireResponse and recorded them in the system.
  ///
  /// [source] The person who answered the questions about the subject.
  ///
  /// [item] A group or question item from the original questionnaire for which
  ///  answers are provided.
  
    @Default(R4ResourceType.QuestionnaireResponse)
    @JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)

        /// [resourceType] This is a QuestionnaireResponse resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A business identifier assigned to a particular completed (or
    ///  partially completed) questionnaire.
    Identifier? identifier,

    /// [basedOn] The order, proposal or plan that is fulfilled in whole or in
    /// part by this QuestionnaireResponse.  For example, a ServiceRequest seeking
    /// an intake assessment or a decision support recommendation to assess for
    ///  post-partum depression.
    List<Reference>? basedOn,

    /// [partOf] A procedure or observation that this questionnaire was performed
    /// as part of the execution of.  For example, the surgery a checklist was
    ///  executed as part of.
    List<Reference>? partOf,

    /// [questionnaire] The Questionnaire that defines and organizes the
    ///  questions for which answers are being provided.
    Canonical? questionnaire,

    /// [questionnaireElement] Extensions for [questionnaire].
    @JsonKey(name: '_questionnaire')
        Element? questionnaireElement,

    /// [status] The position of the questionnaire response within its overall
    ///  lifecycle.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [subject] The subject of the questionnaire response.  This could be a
    /// patient, organization, practitioner, device, etc.  This is who/what the
    ///  answers apply to, but is not necessarily the source of information.
    Reference? subject,

    /// [encounter] The Encounter during which this questionnaire response was
    ///  created or to which the creation of this record is tightly associated.
    Reference? encounter,

    /// [authored] The date and/or time that this set of answers were last
    ///  changed.
    FhirDateTime? authored,

    /// [authoredElement] Extensions for authored
    @JsonKey(name: '_authored')
        Element? authoredElement,

    /// [author] Person who received the answers to the questions in the
    ///  QuestionnaireResponse and recorded them in the system.
    Reference? author,

    /// [source] The person who answered the questions about the subject.
    Reference? source,

    /// [item] A group or question item from the original questionnaire for which
    ///  answers are provided.
    List<QuestionnaireResponseItem>? item,
  
}

/// [QuestionnaireResponseItem] A structured set of questions and their

class QuestionnaireResponseItem {
  /// [QuestionnaireResponseItem] A structured set of questions and their

  /// [QuestionnaireResponseItem] A structured set of questions and their
  /// answers. The questions are ordered and grouped into coherent subsets,
  /// corresponding to the structure of the grouping of the questionnaire being
  ///  responded to.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [linkId] The item from the Questionnaire that corresponds to this item in
  ///  the QuestionnaireResponse resource.
  ///
  /// [linkIdElement] Extensions for linkId
  ///
  /// [definition] A reference to an [[[ElementDefinition]]] that provides the
  ///  details for the item.
  ///
  /// [definitionElement] Extensions for definition
  ///
  /// [text] Text that is displayed above the contents of the group or as the
  ///  text of the question being answered.
  ///
  /// [textElement] Extensions for text
  ///
  /// [answer] The respondent's answer(s) to the question.
  ///
  /// [item] Questions or sub-groups nested beneath a question or group.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [linkId] The item from the Questionnaire that corresponds to this item in
    ///  the QuestionnaireResponse resource.
    String? linkId,

    /// [linkIdElement] Extensions for linkId
    @JsonKey(name: '_linkId') Element? linkIdElement,

    /// [definition] A reference to an [[[ElementDefinition]]] that provides the
    ///  details for the item.
    FhirUri? definition,

    /// [definitionElement] Extensions for definition
    @JsonKey(name: '_definition') Element? definitionElement,

    /// [text] Text that is displayed above the contents of the group or as the
    ///  text of the question being answered.
    String? text,

    /// [textElement] Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [answer] The respondent's answer(s) to the question.
    List<QuestionnaireResponseAnswer>? answer,

    /// [item] Questions or sub-groups nested beneath a question or group.
    List<QuestionnaireResponseItem>? item,
  
}

/// [QuestionnaireResponseAnswer] A structured set of questions and their

class QuestionnaireResponseAnswer {
  /// [QuestionnaireResponseAnswer] A structured set of questions and their

  /// [QuestionnaireResponseAnswer] A structured set of questions and their
  /// answers. The questions are ordered and grouped into coherent subsets,
  /// corresponding to the structure of the grouping of the questionnaire being
  ///  responded to.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [valueBoolean] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueBooleanElement] Extensions for valueBoolean
  ///
  /// [valueDecimal] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueDecimalElement] Extensions for valueDecimal
  ///
  /// [valueInteger] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueIntegerElement] Extensions for valueInteger
  ///
  /// [valueDate] The answer (or one of the answers) provided by the respondent
  ///  to the question.
  ///
  /// [valueDateElement] Extensions for valueDate
  ///
  /// [valueDateTime] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueDateTimeElement] Extensions for valueDateTime
  ///
  /// [valueTime] The answer (or one of the answers) provided by the respondent
  ///  to the question.
  ///
  /// [valueTimeElement] Extensions for valueTime
  ///
  /// [valueString] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueUri] The answer (or one of the answers) provided by the respondent
  ///  to the question.
  ///
  /// [valueUriElement] Extensions for valueUri
  ///
  /// [valueAttachment] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueCoding] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueQuantity] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueReference] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [item] Nested groups and/or questions found within this particular
  ///  answer.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [valueBoolean] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    Boolean? valueBoolean,

    /// [valueBooleanElement] Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueDecimal] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    Decimal? valueDecimal,

    /// [valueDecimalElement] Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueInteger] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    Integer? valueInteger,

    /// [valueIntegerElement] Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueDate] The answer (or one of the answers) provided by the respondent
    ///  to the question.
    Date? valueDate,

    /// [valueDateElement] Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueDateTime] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueTime] The answer (or one of the answers) provided by the respondent
    ///  to the question.
    Time? valueTime,

    /// [valueTimeElement] Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueString] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueUri] The answer (or one of the answers) provided by the respondent
    ///  to the question.
    FhirUri? valueUri,

    /// [valueUriElement] Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueAttachment] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    Attachment? valueAttachment,

    /// [valueCoding] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    Coding? valueCoding,

    /// [valueQuantity] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    Quantity? valueQuantity,

    /// [valueReference] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    Reference? valueReference,

    /// [item] Nested groups and/or questions found within this particular
    ///  answer.
    List<QuestionnaireResponseItem>? item,
  
}

/// [Specimen] A sample to be used for analysis.

class Specimen {
  /// [Specimen] A sample to be used for analysis.

  /// [Specimen] A sample to be used for analysis.
  ///
  /// [resourceType] This is a Specimen resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Id for specimen.
  ///
  /// [accessionIdentifier] The identifier assigned by the lab when
  /// accessioning specimen(s). This is not necessarily the same as the specimen
  ///  identifier, depending on local lab procedures.
  ///
  /// [status] The availability of the specimen.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [type] The kind of material that forms the specimen.
  ///
  /// [subject] Where the specimen came from. This may be from patient(s), from
  /// a location (e.g., the source of an environmental sample), or a sampling of
  ///  a substance or a device.
  ///
  /// [receivedTime] Time when specimen was received for processing or testing.
  ///
  /// [receivedTimeElement] Extensions for receivedTime
  ///
  /// [parent] Reference to the parent (source) specimen which is used when the
  ///  specimen was either derived from or a component of another specimen.
  ///
  /// [request] Details concerning a service request that required a specimen
  ///  to be collected.
  ///
  /// [collection] Details concerning the specimen collection.
  ///
  /// [processing] Details concerning processing and processing steps for the
  ///  specimen.
  ///
  /// [container] The container holding the specimen.  The recursive nature of
  ///  containers; i.e. blood in tube in tray in rack is not addressed here.
  ///
  /// [condition] A mode or state of being that describes the nature of the
  ///  specimen.
  ///
  /// [note] To communicate any details or issues about the specimen or during
  /// the specimen collection. (for example: broken vial, sent with patient,
  ///  frozen).
  
    @Default(R4ResourceType.Specimen)
    @JsonKey(unknownEnumValue: R4ResourceType.Specimen)

        /// [resourceType] This is a Specimen resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Id for specimen.
    List<Identifier>? identifier,

    /// [accessionIdentifier] The identifier assigned by the lab when
    /// accessioning specimen(s). This is not necessarily the same as the specimen
    ///  identifier, depending on local lab procedures.
    Identifier? accessionIdentifier,

    /// [status] The availability of the specimen.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [type] The kind of material that forms the specimen.
    CodeableConcept? type,

    /// [subject] Where the specimen came from. This may be from patient(s), from
    /// a location (e.g., the source of an environmental sample), or a sampling of
    ///  a substance or a device.
    Reference? subject,

    /// [receivedTime] Time when specimen was received for processing or testing.
    FhirDateTime? receivedTime,

    /// [receivedTimeElement] Extensions for receivedTime
    @JsonKey(name: '_receivedTime')
        Element? receivedTimeElement,

    /// [parent] Reference to the parent (source) specimen which is used when the
    ///  specimen was either derived from or a component of another specimen.
    List<Reference>? parent,

    /// [request] Details concerning a service request that required a specimen
    ///  to be collected.
    List<Reference>? request,

    /// [collection] Details concerning the specimen collection.
    SpecimenCollection? collection,

    /// [processing] Details concerning processing and processing steps for the
    ///  specimen.
    List<SpecimenProcessing>? processing,

    /// [container] The container holding the specimen.  The recursive nature of
    ///  containers; i.e. blood in tube in tray in rack is not addressed here.
    List<SpecimenContainer>? container,

    /// [condition] A mode or state of being that describes the nature of the
    ///  specimen.
    List<CodeableConcept>? condition,

    /// [note] To communicate any details or issues about the specimen or during
    /// the specimen collection. (for example: broken vial, sent with patient,
    ///  frozen).
    List<Annotation>? note,
  
}

/// [SpecimenCollection] A sample to be used for analysis.

class SpecimenCollection {
  /// [SpecimenCollection] A sample to be used for analysis.

  /// [SpecimenCollection] A sample to be used for analysis.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [collector] Person who collected the specimen.
  ///
  /// [collectedDateTime] Time when specimen was collected from subject - the
  ///  physiologically relevant time.
  ///
  /// [collectedDateTimeElement] Extensions for collectedDateTime
  ///
  /// [collectedPeriod] Time when specimen was collected from subject - the
  ///  physiologically relevant time.
  ///
  /// [duration] The span of time over which the collection of a specimen
  ///  occurred.
  ///
  /// [quantity] The quantity of specimen collected; for instance the volume of
  /// a blood sample, or the physical measurement of an anatomic pathology
  ///  sample.
  ///
  /// [method] A coded value specifying the technique that is used to perform
  ///  the procedure.
  ///
  /// [bodySite] Anatomical location from which the specimen was collected (if
  /// subject is a patient). This is the target site.  This element is not used
  ///  for environmental specimens.
  ///
  /// [fastingStatusCodeableConcept] Abstinence or reduction from some or all
  ///  food, drink, or both, for a period of time prior to sample collection.
  ///
  /// [fastingStatusDuration] Abstinence or reduction from some or all food,
  ///  drink, or both, for a period of time prior to sample collection.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [collector] Person who collected the specimen.
    Reference? collector,

    /// [collectedDateTime] Time when specimen was collected from subject - the
    ///  physiologically relevant time.
    FhirDateTime? collectedDateTime,

    /// [collectedDateTimeElement] Extensions for collectedDateTime
    @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,

    /// [collectedPeriod] Time when specimen was collected from subject - the
    ///  physiologically relevant time.
    Period? collectedPeriod,

    /// [duration] The span of time over which the collection of a specimen
    ///  occurred.
    FhirDuration? duration,

    /// [quantity] The quantity of specimen collected; for instance the volume of
    /// a blood sample, or the physical measurement of an anatomic pathology
    ///  sample.
    Quantity? quantity,

    /// [method] A coded value specifying the technique that is used to perform
    ///  the procedure.
    CodeableConcept? method,

    /// [bodySite] Anatomical location from which the specimen was collected (if
    /// subject is a patient). This is the target site.  This element is not used
    ///  for environmental specimens.
    CodeableConcept? bodySite,

    /// [fastingStatusCodeableConcept] Abstinence or reduction from some or all
    ///  food, drink, or both, for a period of time prior to sample collection.
    CodeableConcept? fastingStatusCodeableConcept,

    /// [fastingStatusDuration] Abstinence or reduction from some or all food,
    ///  drink, or both, for a period of time prior to sample collection.
    FhirDuration? fastingStatusDuration,
  
}

/// [SpecimenProcessing] A sample to be used for analysis.

class SpecimenProcessing {
  /// [SpecimenProcessing] A sample to be used for analysis.

  /// [SpecimenProcessing] A sample to be used for analysis.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [description] Textual description of procedure.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [procedure] A coded value specifying the procedure used to process the
  ///  specimen.
  ///
  /// [additive] Material used in the processing step.
  ///
  /// [timeDateTime] A record of the time or period when the specimen
  /// processing occurred.  For example the time of sample fixation or the
  ///  period of time the sample was in formalin.
  ///
  /// [timeDateTimeElement] Extensions for timeDateTime
  ///
  /// [timePeriod] A record of the time or period when the specimen processing
  /// occurred.  For example the time of sample fixation or the period of time
  ///  the sample was in formalin.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [description] Textual description of procedure.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [procedure] A coded value specifying the procedure used to process the
    ///  specimen.
    CodeableConcept? procedure,

    /// [additive] Material used in the processing step.
    List<Reference>? additive,

    /// [timeDateTime] A record of the time or period when the specimen
    /// processing occurred.  For example the time of sample fixation or the
    ///  period of time the sample was in formalin.
    FhirDateTime? timeDateTime,

    /// [timeDateTimeElement] Extensions for timeDateTime
    @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,

    /// [timePeriod] A record of the time or period when the specimen processing
    /// occurred.  For example the time of sample fixation or the period of time
    ///  the sample was in formalin.
    Period? timePeriod,
  
}

/// [SpecimenContainer] A sample to be used for analysis.

class SpecimenContainer {
  /// [SpecimenContainer] A sample to be used for analysis.

  /// [SpecimenContainer] A sample to be used for analysis.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Id for container. There may be multiple; a manufacturer's
  /// bar code, lab assigned identifier, etc. The container ID may differ from
  ///  the specimen id in some circumstances.
  ///
  /// [description] Textual description of the container.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [type] The type of container associated with the specimen (e.g. slide,
  ///  aliquot, etc.).
  ///
  /// [capacity] The capacity (volume or other measure) the container may
  ///  contain.
  ///
  /// [specimenQuantity] The quantity of specimen in the container; may be
  /// volume, dimensions, or other appropriate measurements, depending on the
  ///  specimen type.
  ///
  /// [additiveCodeableConcept] Introduced substance to preserve, maintain or
  ///  enhance the specimen. Examples: Formalin, Citrate, EDTA.
  ///
  /// [additiveReference] Introduced substance to preserve, maintain or enhance
  ///  the specimen. Examples: Formalin, Citrate, EDTA.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Id for container. There may be multiple; a manufacturer's
    /// bar code, lab assigned identifier, etc. The container ID may differ from
    ///  the specimen id in some circumstances.
    List<Identifier>? identifier,

    /// [description] Textual description of the container.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [type] The type of container associated with the specimen (e.g. slide,
    ///  aliquot, etc.).
    CodeableConcept? type,

    /// [capacity] The capacity (volume or other measure) the container may
    ///  contain.
    Quantity? capacity,

    /// [specimenQuantity] The quantity of specimen in the container; may be
    /// volume, dimensions, or other appropriate measurements, depending on the
    ///  specimen type.
    Quantity? specimenQuantity,

    /// [additiveCodeableConcept] Introduced substance to preserve, maintain or
    ///  enhance the specimen. Examples: Formalin, Citrate, EDTA.
    CodeableConcept? additiveCodeableConcept,

    /// [additiveReference] Introduced substance to preserve, maintain or enhance
    ///  the specimen. Examples: Formalin, Citrate, EDTA.
    Reference? additiveReference,
  
}
