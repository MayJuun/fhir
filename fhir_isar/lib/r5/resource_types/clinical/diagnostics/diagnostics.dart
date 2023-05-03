// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'diagnostics.g.dart';

/// [BodyStructure] Record details about an anatomical structure.  This
///  resource may be used when a coded concept does not provide the necessary
///  detail needed for the use case.

class BodyStructure {
  /// [BodyStructure] Record details about an anatomical structure.  This
  ///  resource may be used when a coded concept does not provide the necessary
  ///  detail needed for the use case.

  /// [BodyStructure] Record details about an anatomical structure.  This
  ///  resource may be used when a coded concept does not provide the necessary
  ///  detail needed for the use case.
  ///
  /// [resourceType] This is a BodyStructure resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Identifier for this instance of the anatomical structure.
  ///
  /// [active] Whether this body site is in active use.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [morphology] The kind of structure being represented by the body
  ///  structure at `BodyStructure.location`.  This can define both normal and
  ///  abnormal morphologies.
  ///
  /// [includedStructure] The anatomical location(s) or region(s) of the
  ///  specimen, lesion, or body structure.
  ///
  /// [excludedStructure] The anatomical location(s) or region(s) not occupied
  ///  or represented by the specimen, lesion, or body structure.
  ///
  /// [description] A summary, characterization or explanation of the body
  ///  structure.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [image] Image or images used to identify a location.
  ///
  /// [patient] The person to which the body site belongs.
  ///
  
    /// [resourceType] This is a BodyStructure resource
    @Default(R5ResourceType.BodyStructure)
    @JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier for this instance of the anatomical structure.
    List<Identifier>? identifier,

    /// [active] Whether this body site is in active use.
    Boolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [morphology] The kind of structure being represented by the body structure at `BodyStructure.location`.  This can define both normal and abnormal morphologies.
    CodeableConcept? morphology,

    /// [includedStructure] The anatomical location(s) or region(s) of the specimen, lesion, or body structure.
    required List<BodyStructureIncludedStructure> includedStructure,

    /// [excludedStructure] The anatomical location(s) or region(s) not occupied or represented by the specimen, lesion, or body structure.
    List<BodyStructureExcludedStructure>? excludedStructure,

    /// [description] A summary, characterization or explanation of the body structure.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [image] Image or images used to identify a location.
    List<Attachment>? image,

    /// [patient] The person to which the body site belongs.
    required Reference patient,
  
}

/// [BodyStructureIncludedStructure] Record details about an anatomical
///  structure.  This resource may be used when a coded concept does not
///  provide the necessary detail needed for the use case.

class BodyStructureIncludedStructure {
  /// [BodyStructureIncludedStructure] Record details about an anatomical
  ///  structure.  This resource may be used when a coded concept does not
  ///  provide the necessary detail needed for the use case.

  /// [BodyStructureIncludedStructure] Record details about an anatomical
  ///  structure.  This resource may be used when a coded concept does not
  ///  provide the necessary detail needed for the use case.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [structure] Code that represents the included structure.
  ///
  /// [laterality] Code that represents the included structure laterality.
  ///
  /// [qualifier] Code that represents the included structure qualifier.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [structure] Code that represents the included structure.
    required CodeableConcept structure,

    /// [laterality] Code that represents the included structure laterality.
    CodeableConcept? laterality,

    /// [qualifier] Code that represents the included structure qualifier.
    List<CodeableConcept>? qualifier,
  
}

/// [BodyStructureExcludedStructure] Record details about an anatomical
///  structure.  This resource may be used when a coded concept does not
///  provide the necessary detail needed for the use case.

class BodyStructureExcludedStructure {
  /// [BodyStructureExcludedStructure] Record details about an anatomical
  ///  structure.  This resource may be used when a coded concept does not
  ///  provide the necessary detail needed for the use case.

  /// [BodyStructureExcludedStructure] Record details about an anatomical
  ///  structure.  This resource may be used when a coded concept does not
  ///  provide the necessary detail needed for the use case.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [structure] Code that represents the excluded structure.
  ///
  /// [laterality] Code that represents the excluded structure laterality.
  ///
  /// [qualifier] Code that represents the excluded structure qualifier.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [structure] Code that represents the excluded structure.
    required CodeableConcept structure,

    /// [laterality] Code that represents the excluded structure laterality.
    CodeableConcept? laterality,

    /// [qualifier] Code that represents the excluded structure qualifier.
    List<CodeableConcept>? qualifier,
  
}

/// [DiagnosticReport] The findings and interpretation of diagnostic tests
///  performed on patients, groups of patients, products, substances, devices,
///  and locations, and/or specimens derived from these. The report includes
///  clinical context such as requesting provider information, and some mix of
///  atomic results, images, textual and coded interpretations, and formatted
///  representation of diagnostic reports. The report also includes
///  non-clinical context such as batch analysis and stability reporting of
///  products and substances.

class DiagnosticReport {
  /// [DiagnosticReport] The findings and interpretation of diagnostic tests
  ///  performed on patients, groups of patients, products, substances,
  ///  devices, and locations, and/or specimens derived from these. The report
  ///  includes clinical context such as requesting provider information, and
  ///  some mix of atomic results, images, textual and coded interpretations,
  ///  and formatted representation of diagnostic reports. The report also
  ///  includes non-clinical context such as batch analysis and stability
  ///  reporting of products and substances.

  /// [DiagnosticReport] The findings and interpretation of diagnostic tests
  ///  performed on patients, groups of patients, products, substances,
  ///  devices, and locations, and/or specimens derived from these. The report
  ///  includes clinical context such as requesting provider information, and
  ///  some mix of atomic results, images, textual and coded interpretations,
  ///  and formatted representation of diagnostic reports. The report also
  ///  includes non-clinical context such as batch analysis and stability
  ///  reporting of products and substances.
  ///
  /// [resourceType] This is a DiagnosticReport resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Identifiers assigned to this report by the performer or
  ///  other systems.
  ///
  /// [basedOn] Details concerning a service requested.
  ///
  /// [status] The status of the diagnostic report.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] A code that classifies the clinical discipline, department or
  ///  diagnostic service that created the report (e.g. cardiology,
  ///  biochemistry, hematology, MRI). This is used for searching, sorting and
  ///  display purposes.
  ///
  /// [code] A code or name that describes this diagnostic report.
  ///
  /// [subject] The subject of the report. Usually, but not always, this is a
  ///  patient. However, diagnostic services also perform analyses on specimens
  ///  collected from a variety of other sources.
  ///
  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) which this DiagnosticReport is about.
  ///
  /// [effectiveDateTime] The time or time-period the observed values are
  ///  related to. When the subject of the report is a patient, this is usually
  ///  either the time of the procedure or of specimen collection(s), but very
  ///  often the source of the date/time is not known, only the date/time
  ///  itself.
  ///
  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  ///
  /// [effectivePeriod] The time or time-period the observed values are related
  ///  to. When the subject of the report is a patient, this is usually either
  ///  the time of the procedure or of specimen collection(s), but very often
  ///  the source of the date/time is not known, only the date/time itself.
  ///
  /// [issued] The date and time that this version of the report was made
  ///  available to providers, typically after the report was reviewed and
  ///  verified.
  ///
  /// [issuedElement] ("_issued") Extensions for issued
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
  /// [note] Comments about the diagnostic report.
  ///
  /// [study] One or more links to full details of any study performed during
  ///  the diagnostic investigation. An ImagingStudy might comprise a set of
  ///  radiologic images obtained via a procedure that are analyzed as a group.
  ///  Typically, this is imaging performed by DICOM enabled modalities, but
  ///  this is not required. A fully enabled PACS viewer can use this
  ///  information to provide views of the source images. A GenomicStudy might
  ///  comprise one or more analyses, each serving a specific purpose. These
  ///  analyses may vary in method (e.g., karyotyping, CNV, or SNV detection),
  ///  performer, software, devices used, or regions targeted.
  ///
  /// [supportingInfo] This backbone element contains supporting information
  ///  that was used in the creation of the report not included in the results
  ///  already included in the report.
  ///
  /// [media] A list of key images or data associated with this report. The
  ///  images or data are generally created during the diagnostic process, and
  ///  may be directly of the patient, or of treated specimens (i.e. slides of
  ///  interest).
  ///
  /// [composition] Reference to a Composition resource instance that provides
  ///  structure for organizing the contents of the DiagnosticReport.
  ///
  /// [conclusion] Concise and clinically contextualized summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  ///
  /// [conclusionElement] ("_conclusion") Extensions for conclusion
  ///
  /// [conclusionCode] One or more codes that represent the summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  ///
  /// [presentedForm] Rich text representation of the entire result as issued
  ///  by the diagnostic service. Multiple formats are allowed but they SHALL
  ///  be semantically equivalent.
  ///
  
    /// [resourceType] This is a DiagnosticReport resource
    @Default(R5ResourceType.DiagnosticReport)
    @JsonKey(unknownEnumValue: R5ResourceType.DiagnosticReport)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifiers assigned to this report by the performer or other systems.
    List<Identifier>? identifier,

    /// [basedOn] Details concerning a service requested.
    List<Reference>? basedOn,

    /// [status] The status of the diagnostic report.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [category] A code that classifies the clinical discipline, department or diagnostic service that created the report (e.g. cardiology, biochemistry, hematology, MRI). This is used for searching, sorting and display purposes.
    List<CodeableConcept>? category,

    /// [code] A code or name that describes this diagnostic report.
    required CodeableConcept code,

    /// [subject] The subject of the report. Usually, but not always, this is a patient. However, diagnostic services also perform analyses on specimens collected from a variety of other sources.
    Reference? subject,

    /// [encounter] The healthcare event  (e.g. a patient and healthcare provider interaction) which this DiagnosticReport is about.
    Reference? encounter,

    /// [effectiveDateTime] The time or time-period the observed values are related to. When the subject of the report is a patient, this is usually either the time of the procedure or of specimen collection(s), but very often the source of the date/time is not known, only the date/time itself.
    FhirDateTime? effectiveDateTime,

    /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for effectiveDateTime
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,

    /// [effectivePeriod] The time or time-period the observed values are related to. When the subject of the report is a patient, this is usually either the time of the procedure or of specimen collection(s), but very often the source of the date/time is not known, only the date/time itself.
    Period? effectivePeriod,

    /// [issued] The date and time that this version of the report was made available to providers, typically after the report was reviewed and verified.
    Instant? issued,

    /// [issuedElement] ("_issued") Extensions for issued
    @JsonKey(name: '_issued') Element? issuedElement,

    /// [performer] The diagnostic service that is responsible for issuing the report.
    List<Reference>? performer,

    /// [resultsInterpreter] The practitioner or organization that is responsible for the report's conclusions and interpretations.
    List<Reference>? resultsInterpreter,

    /// [specimen] Details about the specimens on which this diagnostic report is based.
    List<Reference>? specimen,

    /// [result] [Observations](observation.html)  that are part of this diagnostic report.
    List<Reference>? result,

    /// [note] Comments about the diagnostic report.
    List<Annotation>? note,

    /// [study] One or more links to full details of any study performed during the diagnostic investigation. An ImagingStudy might comprise a set of radiologic images obtained via a procedure that are analyzed as a group. Typically, this is imaging performed by DICOM enabled modalities, but this is not required. A fully enabled PACS viewer can use this information to provide views of the source images. A GenomicStudy might comprise one or more analyses, each serving a specific purpose. These analyses may vary in method (e.g., karyotyping, CNV, or SNV detection), performer, software, devices used, or regions targeted.
    List<Reference>? study,

    /// [supportingInfo] This backbone element contains supporting information that was used in the creation of the report not included in the results already included in the report.
    List<DiagnosticReportSupportingInfo>? supportingInfo,

    /// [media] A list of key images or data associated with this report. The images or data are generally created during the diagnostic process, and may be directly of the patient, or of treated specimens (i.e. slides of interest).
    List<DiagnosticReportMedia>? media,

    /// [composition] Reference to a Composition resource instance that provides structure for organizing the contents of the DiagnosticReport.
    Reference? composition,

    /// [conclusion] Concise and clinically contextualized summary conclusion (interpretation/impression) of the diagnostic report.
    String? conclusion,

    /// [conclusionElement] ("_conclusion") Extensions for conclusion
    @JsonKey(name: '_conclusion') Element? conclusionElement,

    /// [conclusionCode] One or more codes that represent the summary conclusion (interpretation/impression) of the diagnostic report.
    List<CodeableConcept>? conclusionCode,

    /// [presentedForm] Rich text representation of the entire result as issued by the diagnostic service. Multiple formats are allowed but they SHALL be semantically equivalent.
    List<Attachment>? presentedForm,
  
}

/// [DiagnosticReportSupportingInfo] The findings and interpretation of
///  diagnostic tests performed on patients, groups of patients, products,
///  substances, devices, and locations, and/or specimens derived from these.
///  The report includes clinical context such as requesting provider
///  information, and some mix of atomic results, images, textual and coded
///  interpretations, and formatted representation of diagnostic reports. The
///  report also includes non-clinical context such as batch analysis and
///  stability reporting of products and substances.

class DiagnosticReportSupportingInfo {
  /// [DiagnosticReportSupportingInfo] The findings and interpretation of
  ///  diagnostic tests performed on patients, groups of patients, products,
  ///  substances, devices, and locations, and/or specimens derived from these.
  ///  The report includes clinical context such as requesting provider
  ///  information, and some mix of atomic results, images, textual and coded
  ///  interpretations, and formatted representation of diagnostic reports. The
  ///  report also includes non-clinical context such as batch analysis and
  ///  stability reporting of products and substances.

  /// [DiagnosticReportSupportingInfo] The findings and interpretation of
  ///  diagnostic tests performed on patients, groups of patients, products,
  ///  substances, devices, and locations, and/or specimens derived from these.
  ///  The report includes clinical context such as requesting provider
  ///  information, and some mix of atomic results, images, textual and coded
  ///  interpretations, and formatted representation of diagnostic reports. The
  ///  report also includes non-clinical context such as batch analysis and
  ///  stability reporting of products and substances.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The code value for the role of the supporting information in the
  ///  diagnostic report.
  ///
  /// [reference] The reference for the supporting information in the
  ///  diagnostic report.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The code value for the role of the supporting information in the diagnostic report.
    required CodeableConcept type,

    /// [reference] The reference for the supporting information in the diagnostic report.
    required Reference reference,
  
}

/// [DiagnosticReportMedia] The findings and interpretation of diagnostic tests
///  performed on patients, groups of patients, products, substances, devices,
///  and locations, and/or specimens derived from these. The report includes
///  clinical context such as requesting provider information, and some mix of
///  atomic results, images, textual and coded interpretations, and formatted
///  representation of diagnostic reports. The report also includes
///  non-clinical context such as batch analysis and stability reporting of
///  products and substances.

class DiagnosticReportMedia {
  /// [DiagnosticReportMedia] The findings and interpretation of diagnostic
  ///  tests performed on patients, groups of patients, products, substances,
  ///  devices, and locations, and/or specimens derived from these. The report
  ///  includes clinical context such as requesting provider information, and
  ///  some mix of atomic results, images, textual and coded interpretations,
  ///  and formatted representation of diagnostic reports. The report also
  ///  includes non-clinical context such as batch analysis and stability
  ///  reporting of products and substances.

  /// [DiagnosticReportMedia] The findings and interpretation of diagnostic
  ///  tests performed on patients, groups of patients, products, substances,
  ///  devices, and locations, and/or specimens derived from these. The report
  ///  includes clinical context such as requesting provider information, and
  ///  some mix of atomic results, images, textual and coded interpretations,
  ///  and formatted representation of diagnostic reports. The report also
  ///  includes non-clinical context such as batch analysis and stability
  ///  reporting of products and substances.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [comment] A comment about the image or data. Typically, this is used to
  ///  provide an explanation for why the image or data is included, or to draw
  ///  the viewer's attention to important features.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [link] Reference to the image or data source.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [comment] A comment about the image or data. Typically, this is used to provide an explanation for why the image or data is included, or to draw the viewer's attention to important features.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,

    /// [link] Reference to the image or data source.
    required Reference link,
  
}

/// [GenomicStudy] A Genomic Study is a set of analysis performed to analyze
///  and generate genomic data.

class GenomicStudy {
  /// [GenomicStudy] A Genomic Study is a set of analysis performed to analyze
  ///  and generate genomic data.

  /// [GenomicStudy] A Genomic Study is a set of analysis performed to analyze
  ///  and generate genomic data.
  ///
  /// [resourceType] This is a GenomicStudy resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Identifiers for this genomic study.
  ///
  /// [status] The status of the genomic study.
  ///
  /// [type] The type of the study, e.g., Familial variant segregation,
  ///  Functional variation detection, or Gene expression profiling.
  ///
  /// [subject] The primary subject of the genomic study.
  ///
  /// [encounter] The healthcare event with which this genomics study is
  ///  associated.
  ///
  /// [startDate] When the genomic study was started.
  ///
  /// [startDateElement] ("_startDate") Extensions for startDate
  ///
  /// [basedOn] Event resources that the genomic study is based on.
  ///
  /// [referrer] Healthcare professional who requested or referred the genomic
  ///  study.
  ///
  /// [interpreter] Healthcare professionals who interpreted the genomic study.
  ///
  /// [reason] Why the genomic study was performed.
  ///
  /// [instantiatesCanonical] The defined protocol that describes the study.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol
  ///  that describes the study.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
  ///
  /// [note] Comments related to the genomic study.
  ///
  /// [description] Description of the genomic study.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [analysis] The details about a specific analysis that was performed in
  ///  this GenomicStudy.
  ///
  
    /// [resourceType] This is a GenomicStudy resource
    @Default(R5ResourceType.GenomicStudy)
    @JsonKey(unknownEnumValue: R5ResourceType.GenomicStudy)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifiers for this genomic study.
    List<Identifier>? identifier,

    /// [status] The status of the genomic study.
    required CodeableConcept status,

    /// [type] The type of the study, e.g., Familial variant segregation, Functional variation detection, or Gene expression profiling.
    List<CodeableConcept>? type,

    /// [subject] The primary subject of the genomic study.
    required Reference subject,

    /// [encounter] The healthcare event with which this genomics study is associated.
    Reference? encounter,

    /// [startDate] When the genomic study was started.
    FhirDateTime? startDate,

    /// [startDateElement] ("_startDate") Extensions for startDate
    @JsonKey(name: '_startDate') Element? startDateElement,

    /// [basedOn] Event resources that the genomic study is based on.
    List<Reference>? basedOn,

    /// [referrer] Healthcare professional who requested or referred the genomic study.
    Reference? referrer,

    /// [interpreter] Healthcare professionals who interpreted the genomic study.
    List<Reference>? interpreter,

    /// [reason] Why the genomic study was performed.
    List<CodeableReference>? reason,

    /// [instantiatesCanonical] The defined protocol that describes the study.
    Canonical? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol that describes the study.
    FhirUri? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement,

    /// [note] Comments related to the genomic study.
    List<Annotation>? note,

    /// [description] Description of the genomic study.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [analysis] The details about a specific analysis that was performed in this GenomicStudy.
    List<GenomicStudyAnalysis>? analysis,
  
}

/// [GenomicStudyAnalysis] A Genomic Study is a set of analysis performed to
///  analyze and generate genomic data.

class GenomicStudyAnalysis {
  /// [GenomicStudyAnalysis] A Genomic Study is a set of analysis performed to
  ///  analyze and generate genomic data.

  /// [GenomicStudyAnalysis] A Genomic Study is a set of analysis performed to
  ///  analyze and generate genomic data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [identifier] Identifiers for the analysis event.
  ///
  /// [methodType] Type of the methods used in the analysis, e.g., Fluorescence
  ///  in situ hybridization (FISH), Karyotyping, or Microsatellite instability
  ///  testing (MSI).
  ///
  /// [changeType] Type of the genomic changes studied in the analysis, e.g.,
  ///  DNA, RNA, or amino acid change.
  ///
  /// [genomeBuild] The reference genome build that is used in this analysis.
  ///
  /// [instantiatesCanonical] The defined protocol that describes the analysis.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol
  ///  that describes the analysis.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
  ///
  /// [title] Name of the analysis event (human friendly).
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [subject] The subject of the analysis event.
  ///
  /// [specimen] The specimen used in the analysis event.
  ///
  /// [date] The date of the analysis event.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [note] Any notes capture with the analysis event.
  ///
  /// [protocolPerformed] The protocol that was performed for the analysis
  ///  event.
  ///
  /// [regionsStudied] The genomic regions to be studied in the analysis (BED
  ///  file).
  ///
  /// [regionsCalled] Genomic regions actually called in the analysis event
  ///  (BED file).
  ///
  /// [input] Inputs for the analysis event.
  ///
  /// [output] Outputs for the analysis event.
  ///
  /// [performer] Performer for the analysis event.
  ///
  /// [device] Devices used for the analysis (e.g., instruments, software),
  ///  with settings and parameters.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifiers for the analysis event.
    List<Identifier>? identifier,

    /// [methodType] Type of the methods used in the analysis, e.g., Fluorescence in situ hybridization (FISH), Karyotyping, or Microsatellite instability testing (MSI).
    List<CodeableConcept>? methodType,

    /// [changeType] Type of the genomic changes studied in the analysis, e.g., DNA, RNA, or amino acid change.
    List<CodeableConcept>? changeType,

    /// [genomeBuild] The reference genome build that is used in this analysis.
    CodeableConcept? genomeBuild,

    /// [instantiatesCanonical] The defined protocol that describes the analysis.
    Canonical? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol that describes the analysis.
    FhirUri? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement,

    /// [title] Name of the analysis event (human friendly).
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [subject] The subject of the analysis event.
    Reference? subject,

    /// [specimen] The specimen used in the analysis event.
    List<Reference>? specimen,

    /// [date] The date of the analysis event.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [note] Any notes capture with the analysis event.
    List<Annotation>? note,

    /// [protocolPerformed] The protocol that was performed for the analysis event.
    Reference? protocolPerformed,

    /// [regionsStudied] The genomic regions to be studied in the analysis (BED file).
    List<Reference>? regionsStudied,

    /// [regionsCalled] Genomic regions actually called in the analysis event (BED file).
    List<Reference>? regionsCalled,

    /// [input] Inputs for the analysis event.
    List<GenomicStudyInput>? input,

    /// [output] Outputs for the analysis event.
    List<GenomicStudyOutput>? output,

    /// [performer] Performer for the analysis event.
    List<GenomicStudyPerformer>? performer,

    /// [device] Devices used for the analysis (e.g., instruments, software), with settings and parameters.
    List<GenomicStudyDevice>? device,
  
}

/// [GenomicStudyInput] A Genomic Study is a set of analysis performed to
///  analyze and generate genomic data.

class GenomicStudyInput {
  /// [GenomicStudyInput] A Genomic Study is a set of analysis performed to
  ///  analyze and generate genomic data.

  /// [GenomicStudyInput] A Genomic Study is a set of analysis performed to
  ///  analyze and generate genomic data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [file] File containing input data.
  ///
  /// [type] Type of input data, e.g., BAM, CRAM, or FASTA.
  ///
  /// [generatedByIdentifier] The analysis event or other GenomicStudy that
  ///  generated this input file.
  ///
  /// [generatedByReference] The analysis event or other GenomicStudy that
  ///  generated this input file.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [file] File containing input data.
    Reference? file,

    /// [type] Type of input data, e.g., BAM, CRAM, or FASTA.
    CodeableConcept? type,

    /// [generatedByIdentifier] The analysis event or other GenomicStudy that generated this input file.
    Identifier? generatedByIdentifier,

    /// [generatedByReference] The analysis event or other GenomicStudy that generated this input file.
    Reference? generatedByReference,
  
}

/// [GenomicStudyOutput] A Genomic Study is a set of analysis performed to
///  analyze and generate genomic data.

class GenomicStudyOutput {
  /// [GenomicStudyOutput] A Genomic Study is a set of analysis performed to
  ///  analyze and generate genomic data.

  /// [GenomicStudyOutput] A Genomic Study is a set of analysis performed to
  ///  analyze and generate genomic data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [file] File containing output data.
  ///
  /// [type] Type of output data, e.g., VCF, MAF, or BAM.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [file] File containing output data.
    Reference? file,

    /// [type] Type of output data, e.g., VCF, MAF, or BAM.
    CodeableConcept? type,
  
}

/// [GenomicStudyPerformer] A Genomic Study is a set of analysis performed to
///  analyze and generate genomic data.

class GenomicStudyPerformer {
  /// [GenomicStudyPerformer] A Genomic Study is a set of analysis performed to
  ///  analyze and generate genomic data.

  /// [GenomicStudyPerformer] A Genomic Study is a set of analysis performed to
  ///  analyze and generate genomic data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [actor] The organization, healthcare professional, or others who
  ///  participated in performing this analysis.
  ///
  /// [role] Role of the actor for this analysis.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [actor] The organization, healthcare professional, or others who participated in performing this analysis.
    Reference? actor,

    /// [role] Role of the actor for this analysis.
    CodeableConcept? role,
  
}

/// [GenomicStudyDevice] A Genomic Study is a set of analysis performed to
///  analyze and generate genomic data.

class GenomicStudyDevice {
  /// [GenomicStudyDevice] A Genomic Study is a set of analysis performed to
  ///  analyze and generate genomic data.

  /// [GenomicStudyDevice] A Genomic Study is a set of analysis performed to
  ///  analyze and generate genomic data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [device] Device used for the analysis.
  ///
  /// [function_] ("function") Specific function for the device used for the
  ///  analysis.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [device] Device used for the analysis.
    Reference? device,

    /// [function_] ("function") Specific function for the device used for the analysis.
    @JsonKey(name: 'function') CodeableConcept? function_,
  
}

/// [ImagingSelection] A selection of DICOM SOP instances and/or frames within
///  a single Study and Series. This might include additional specifics such as
///  an image region, an Observation UID or a Segmentation Number, allowing
///  linkage to an Observation Resource or transferring this information along
///  with the ImagingStudy Resource.

class ImagingSelection {
  /// [ImagingSelection] A selection of DICOM SOP instances and/or frames
  ///  within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.

  /// [ImagingSelection] A selection of DICOM SOP instances and/or frames
  ///  within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.
  ///
  /// [resourceType] This is a ImagingSelection resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] A unique identifier assigned to this imaging selection.
  ///
  /// [status] The current state of the ImagingSelection resource. This is not
  ///  the status of any ImagingStudy, ServiceRequest, or Task resources
  ///  associated with the ImagingSelection.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [subject] The patient, or group of patients, location, device,
  ///  organization, procedure or practitioner this imaging selection is about
  ///  and into whose or what record the imaging selection is placed.
  ///
  /// [issued] The date and time this imaging selection was created.
  ///
  /// [issuedElement] ("_issued") Extensions for issued
  ///
  /// [performer] Selector of the instances – human or machine.
  ///
  /// [basedOn] A list of the diagnostic requests that resulted in this imaging
  ///  selection being performed.
  ///
  /// [category] Classifies the imaging selection.
  ///
  /// [code] Reason for referencing the selected content.
  ///
  /// [studyUid] The Study Instance UID for the DICOM Study from which the
  ///  images were selected.
  ///
  /// [studyUidElement] ("_studyUid") Extensions for studyUid
  ///
  /// [derivedFrom] The imaging study from which the imaging selection is made.
  ///
  /// [endpoint] The network service providing retrieval access to the selected
  ///  images, frames, etc. See implementation notes for information about
  ///  using DICOM endpoints.
  ///
  /// [seriesUid] The Series Instance UID for the DICOM Series from which the
  ///  images were selected.
  ///
  /// [seriesUidElement] ("_seriesUid") Extensions for seriesUid
  ///
  /// [seriesNumber] The Series Number for the DICOM Series from which the
  ///  images were selected.
  ///
  /// [seriesNumberElement] ("_seriesNumber") Extensions for seriesNumber
  ///
  /// [frameOfReferenceUid] The Frame of Reference UID identifying the
  ///  coordinate system that conveys spatial and/or temporal information for
  ///  the selected images or frames.
  ///
  /// [frameOfReferenceUidElement] ("_frameOfReferenceUid") Extensions for
  ///  frameOfReferenceUid
  ///
  /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L
  ///  (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html)
  ///
  ///  for DICOM to SNOMED-CT mappings.
  ///
  /// [focus] The actual focus of an observation when it is not the patient of
  ///  record representing something or someone associated with the patient
  ///  such as a spouse, parent, fetus, or donor. For example, fetus
  ///  observations in a mother's record.  The focus of an observation could
  ///  also be an existing condition,  an intervention, the subject's diet,
  ///  another observation of the subject,  or a body structure such as tumor
  ///  or implanted device.   An example use case would be using the
  ///  Observation resource to capture whether the mother is trained to change
  ///  her child's tracheostomy tube. In this example, the child is the patient
  ///  of record and the mother is the focus.
  ///
  /// [instance] Each imaging selection includes one or more selected DICOM SOP
  ///  instances.
  ///
  /// [imageRegion] Each imaging selection might includes a 3D image region,
  ///  specified by a region type and a set of 3D coordinates.
  ///
  
    /// [resourceType] This is a ImagingSelection resource
    @Default(R5ResourceType.ImagingSelection)
    @JsonKey(unknownEnumValue: R5ResourceType.ImagingSelection)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A unique identifier assigned to this imaging selection.
    List<Identifier>? identifier,

    /// [status] The current state of the ImagingSelection resource. This is not the status of any ImagingStudy, ServiceRequest, or Task resources associated with the ImagingSelection.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [subject] The patient, or group of patients, location, device, organization, procedure or practitioner this imaging selection is about and into whose or what record the imaging selection is placed.
    Reference? subject,

    /// [issued] The date and time this imaging selection was created.
    Instant? issued,

    /// [issuedElement] ("_issued") Extensions for issued
    @JsonKey(name: '_issued') Element? issuedElement,

    /// [performer] Selector of the instances – human or machine.
    List<ImagingSelectionPerformer>? performer,

    /// [basedOn] A list of the diagnostic requests that resulted in this imaging selection being performed.
    List<Reference>? basedOn,

    /// [category] Classifies the imaging selection.
    List<CodeableConcept>? category,

    /// [code] Reason for referencing the selected content.
    required CodeableConcept code,

    /// [studyUid] The Study Instance UID for the DICOM Study from which the images were selected.
    Id? studyUid,

    /// [studyUidElement] ("_studyUid") Extensions for studyUid
    @JsonKey(name: '_studyUid') Element? studyUidElement,

    /// [derivedFrom] The imaging study from which the imaging selection is made.
    List<Reference>? derivedFrom,

    /// [endpoint] The network service providing retrieval access to the selected images, frames, etc. See implementation notes for information about using DICOM endpoints.
    List<Reference>? endpoint,

    /// [seriesUid] The Series Instance UID for the DICOM Series from which the images were selected.
    Id? seriesUid,

    /// [seriesUidElement] ("_seriesUid") Extensions for seriesUid
    @JsonKey(name: '_seriesUid') Element? seriesUidElement,

    /// [seriesNumber] The Series Number for the DICOM Series from which the images were selected.
    UnsignedInt? seriesNumber,

    /// [seriesNumberElement] ("_seriesNumber") Extensions for seriesNumber
    @JsonKey(name: '_seriesNumber') Element? seriesNumberElement,

    /// [frameOfReferenceUid] The Frame of Reference UID identifying the coordinate system that conveys spatial and/or temporal information for the selected images or frames.
    Id? frameOfReferenceUid,

    /// [frameOfReferenceUidElement] ("_frameOfReferenceUid") Extensions for frameOfReferenceUid
    @JsonKey(name: '_frameOfReferenceUid') Element? frameOfReferenceUidElement,

    /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings.
    CodeableReference? bodySite,

    /// [focus] The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus observations in a mother's record.  The focus of an observation could also be an existing condition,  an intervention, the subject's diet,  another observation of the subject,  or a body structure such as tumor or implanted device.   An example use case would be using the Observation resource to capture whether the mother is trained to change her child's tracheostomy tube. In this example, the child is the patient of record and the mother is the focus.
    List<Reference>? focus,

    /// [instance] Each imaging selection includes one or more selected DICOM SOP instances.
    List<ImagingSelectionInstance>? instance,

    /// [imageRegion] Each imaging selection might includes a 3D image region, specified by a region type and a set of 3D coordinates.
    List<ImagingSelectionImageRegion1>? imageRegion,
  
}

/// [ImagingSelectionPerformer] A selection of DICOM SOP instances and/or
///  frames within a single Study and Series. This might include additional
///  specifics such as an image region, an Observation UID or a Segmentation
///  Number, allowing linkage to an Observation Resource or transferring this
///  information along with the ImagingStudy Resource.

class ImagingSelectionPerformer {
  /// [ImagingSelectionPerformer] A selection of DICOM SOP instances and/or
  ///  frames within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.

  /// [ImagingSelectionPerformer] A selection of DICOM SOP instances and/or
  ///  frames within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer.
  ///
  /// [actor] Author – human or machine.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [function_] ("function") Distinguishes the type of involvement of the performer.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Author – human or machine.
    Reference? actor,
  
}

/// [ImagingSelectionInstance] A selection of DICOM SOP instances and/or frames
///  within a single Study and Series. This might include additional specifics
///  such as an image region, an Observation UID or a Segmentation Number,
///  allowing linkage to an Observation Resource or transferring this
///  information along with the ImagingStudy Resource.

class ImagingSelectionInstance {
  /// [ImagingSelectionInstance] A selection of DICOM SOP instances and/or
  ///  frames within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.

  /// [ImagingSelectionInstance] A selection of DICOM SOP instances and/or
  ///  frames within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [uid] The SOP Instance UID for the selected DICOM instance.
  ///
  /// [uidElement] ("_uid") Extensions for uid
  ///
  /// [number] The Instance Number for the selected DICOM instance.
  ///
  /// [numberElement] ("_number") Extensions for number
  ///
  /// [sopClass] The SOP Class UID for the selected DICOM instance.
  ///
  /// [subset] Selected subset of the SOP Instance. The content and format of
  ///  the subset item is determined by the SOP Class of the selected instance.
  /// May be one of:
  /// - A list of frame numbers selected from a multiframe SOP Instance.
  /// - A list of Content Item Observation UID values selected from a DICOM SR
  ///  or other structured document SOP Instance.
  /// - A list of segment numbers selected from a segmentation SOP Instance.
  /// - A list of Region of Interest (ROI) numbers selected from a radiotherapy
  ///  structure set SOP Instance.
  ///
  /// [subsetElement] ("_subset") Extensions for subset
  ///
  /// [imageRegion] Each imaging selection instance or frame list might
  ///  includes an image region, specified by a region type and a set of 2D
  ///  coordinates. If the parent imagingSelection.instance contains a subset
  ///  element of type frame, the image region applies to all frames in the
  ///  subset list.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [uid] The SOP Instance UID for the selected DICOM instance.
    Id? uid,

    /// [uidElement] ("_uid") Extensions for uid
    @JsonKey(name: '_uid') Element? uidElement,

    /// [number] The Instance Number for the selected DICOM instance.
    UnsignedInt? number,

    /// [numberElement] ("_number") Extensions for number
    @JsonKey(name: '_number') Element? numberElement,

    /// [sopClass] The SOP Class UID for the selected DICOM instance.
    Coding? sopClass,

    /// [subset] Selected subset of the SOP Instance. The content and format of the subset item is determined by the SOP Class of the selected instance.
    /// May be one of:
    /// - A list of frame numbers selected from a multiframe SOP Instance.
    /// - A list of Content Item Observation UID values selected from a DICOM SR or other structured document SOP Instance.
    /// - A list of segment numbers selected from a segmentation SOP Instance.
    /// - A list of Region of Interest (ROI) numbers selected from a radiotherapy structure set SOP Instance.
    List<String>? subset,

    /// [subsetElement] ("_subset") Extensions for subset
    @JsonKey(name: '_subset') List<Element>? subsetElement,

    /// [imageRegion] Each imaging selection instance or frame list might includes an image region, specified by a region type and a set of 2D coordinates. If the parent imagingSelection.instance contains a subset element of type frame, the image region applies to all frames in the subset list.
    List<ImagingSelectionImageRegion>? imageRegion,
  
}

/// [ImagingSelectionImageRegion] A selection of DICOM SOP instances and/or
///  frames within a single Study and Series. This might include additional
///  specifics such as an image region, an Observation UID or a Segmentation
///  Number, allowing linkage to an Observation Resource or transferring this
///  information along with the ImagingStudy Resource.

class ImagingSelectionImageRegion {
  /// [ImagingSelectionImageRegion] A selection of DICOM SOP instances and/or
  ///  frames within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.

  /// [ImagingSelectionImageRegion] A selection of DICOM SOP instances and/or
  ///  frames within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [regionType] Specifies the type of image region.
  ///
  /// [regionTypeElement] ("_regionType") Extensions for regionType
  ///
  /// [coordinate] The coordinates describing the image region. Encoded as a
  ///  set of (column, row) pairs that denote positions in the selected image /
  ///  frames specified with sub-pixel resolution. The origin at the TLHC of
  ///  the TLHC pixel is 0.0\0.0, the BRHC of the TLHC pixel is 1.0\1.0, and
  ///  the BRHC of the BRHC pixel is the number of columns\rows in the image /
  ///  frames. The values must be within the range 0\0 to the number of
  ///  columns\rows in the image / frames.
  ///
  /// [coordinateElement] ("_coordinate") Extensions for coordinate
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [regionType] Specifies the type of image region.
    Code? regionType,

    /// [regionTypeElement] ("_regionType") Extensions for regionType
    @JsonKey(name: '_regionType') Element? regionTypeElement,

    /// [coordinate] The coordinates describing the image region. Encoded as a set of (column, row) pairs that denote positions in the selected image / frames specified with sub-pixel resolution. The origin at the TLHC of the TLHC pixel is 0.0\0.0, the BRHC of the TLHC pixel is 1.0\1.0, and the BRHC of the BRHC pixel is the number of columns\rows in the image / frames. The values must be within the range 0\0 to the number of columns\rows in the image / frames.
    List<Decimal>? coordinate,

    /// [coordinateElement] ("_coordinate") Extensions for coordinate
    @JsonKey(name: '_coordinate') List<Element>? coordinateElement,
  
}

/// [ImagingSelectionImageRegion1] A selection of DICOM SOP instances and/or
///  frames within a single Study and Series. This might include additional
///  specifics such as an image region, an Observation UID or a Segmentation
///  Number, allowing linkage to an Observation Resource or transferring this
///  information along with the ImagingStudy Resource.

class ImagingSelectionImageRegion1 {
  /// [ImagingSelectionImageRegion1] A selection of DICOM SOP instances and/or
  ///  frames within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.

  /// [ImagingSelectionImageRegion1] A selection of DICOM SOP instances and/or
  ///  frames within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [regionType] Specifies the type of image region.
  ///
  /// [regionTypeElement] ("_regionType") Extensions for regionType
  ///
  /// [coordinate] The coordinates describing the image region. Encoded as an
  ///  ordered set of (x,y,z) triplets (in mm and may be negative) that define
  ///  a region of interest in the patient-relative Reference Coordinate System
  ///  defined by ImagingSelection.frameOfReferenceUid element.
  ///
  /// [coordinateElement] ("_coordinate") Extensions for coordinate
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [regionType] Specifies the type of image region.
    Code? regionType,

    /// [regionTypeElement] ("_regionType") Extensions for regionType
    @JsonKey(name: '_regionType') Element? regionTypeElement,

    /// [coordinate] The coordinates describing the image region. Encoded as an ordered set of (x,y,z) triplets (in mm and may be negative) that define a region of interest in the patient-relative Reference Coordinate System defined by ImagingSelection.frameOfReferenceUid element.
    List<Decimal>? coordinate,

    /// [coordinateElement] ("_coordinate") Extensions for coordinate
    @JsonKey(name: '_coordinate') List<Element>? coordinateElement,
  
}

/// [ImagingStudy] Representation of the content produced in a DICOM imaging
///  study. A study comprises a set of series, each of which includes a set of
///  Service-Object Pair Instances (SOP Instances - images or other data)
///  acquired or produced in a common context.  A series is of only one
///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
///  series of different modalities.

class ImagingStudy {
  /// [ImagingStudy] Representation of the content produced in a DICOM imaging
  ///  study. A study comprises a set of series, each of which includes a set
  ///  of Service-Object Pair Instances (SOP Instances - images or other data)
  ///  acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.

  /// [ImagingStudy] Representation of the content produced in a DICOM imaging
  ///  study. A study comprises a set of series, each of which includes a set
  ///  of Service-Object Pair Instances (SOP Instances - images or other data)
  ///  acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
  ///
  /// [resourceType] This is a ImagingStudy resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Identifiers for the ImagingStudy such as DICOM Study
  ///  Instance UID.
  ///
  /// [status] The current state of the ImagingStudy resource. This is not the
  ///  status of any ServiceRequest or Task resources associated with the
  ///  ImagingStudy.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [modality] A list of all the distinct values of series.modality. This may
  ///  include both acquisition and non-acquisition modalities.
  ///
  /// [subject] The subject, typically a patient, of the imaging study.
  ///
  /// [encounter] The healthcare event (e.g. a patient and healthcare provider
  ///  interaction) during which this ImagingStudy is made.
  ///
  /// [started] Date and time the study started.
  ///
  /// [startedElement] ("_started") Extensions for started
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
  ///  retrieval) for the study. See implementation notes for information about
  ///  using DICOM endpoints. A study-level endpoint applies to each series in
  ///  the study, unless overridden by a series-level endpoint with the same
  ///  Endpoint.connectionType.
  ///
  /// [numberOfSeries] Number of Series in the Study. This value given may be
  ///  larger than the number of series elements this Resource contains due to
  ///  resource availability, security, or other factors. This element should
  ///  be present if any series elements are present.
  ///
  /// [numberOfSeriesElement] ("_numberOfSeries") Extensions for numberOfSeries
  ///
  /// [numberOfInstances] Number of SOP Instances in Study. This value given
  ///  may be larger than the number of instance elements this resource
  ///  contains due to resource availability, security, or other factors. This
  ///  element should be present if any instance elements are present.
  ///
  /// [numberOfInstancesElement] ("_numberOfInstances") Extensions for
  ///  numberOfInstances
  ///
  /// [procedure] The procedure or code from which this ImagingStudy was part
  ///  of.
  ///
  /// [location] The principal physical location where the ImagingStudy was
  ///  performed.
  ///
  /// [reason] Description of clinical condition indicating why the
  ///  ImagingStudy was requested, and/or Indicates another resource whose
  ///  existence justifies this Study.
  ///
  /// [note] Per the recommended DICOM mapping, this element is derived from
  ///  the Study Description attribute (0008,1030). Observations or findings
  ///  about the imaging study should be recorded in another resource, e.g.
  ///  Observation, and not in this element.
  ///
  /// [description] The Imaging Manager description of the study.
  ///  Institution-generated description or classification of the Study
  ///  (component) performed.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [series] Each study has one or more series of images or other content.
  ///
  
    /// [resourceType] This is a ImagingStudy resource
    @Default(R5ResourceType.ImagingStudy)
    @JsonKey(unknownEnumValue: R5ResourceType.ImagingStudy)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifiers for the ImagingStudy such as DICOM Study Instance UID.
    List<Identifier>? identifier,

    /// [status] The current state of the ImagingStudy resource. This is not the status of any ServiceRequest or Task resources associated with the ImagingStudy.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [modality] A list of all the distinct values of series.modality. This may include both acquisition and non-acquisition modalities.
    List<CodeableConcept>? modality,

    /// [subject] The subject, typically a patient, of the imaging study.
    required Reference subject,

    /// [encounter] The healthcare event (e.g. a patient and healthcare provider interaction) during which this ImagingStudy is made.
    Reference? encounter,

    /// [started] Date and time the study started.
    FhirDateTime? started,

    /// [startedElement] ("_started") Extensions for started
    @JsonKey(name: '_started') Element? startedElement,

    /// [basedOn] A list of the diagnostic requests that resulted in this imaging study being performed.
    List<Reference>? basedOn,

    /// [referrer] The requesting/referring physician.
    Reference? referrer,

    /// [interpreter] Who read the study and interpreted the images or other content.
    List<Reference>? interpreter,

    /// [endpoint] The network service providing access (e.g., query, view, or retrieval) for the study. See implementation notes for information about using DICOM endpoints. A study-level endpoint applies to each series in the study, unless overridden by a series-level endpoint with the same Endpoint.connectionType.
    List<Reference>? endpoint,

    /// [numberOfSeries] Number of Series in the Study. This value given may be larger than the number of series elements this Resource contains due to resource availability, security, or other factors. This element should be present if any series elements are present.
    UnsignedInt? numberOfSeries,

    /// [numberOfSeriesElement] ("_numberOfSeries") Extensions for numberOfSeries
    @JsonKey(name: '_numberOfSeries') Element? numberOfSeriesElement,

    /// [numberOfInstances] Number of SOP Instances in Study. This value given may be larger than the number of instance elements this resource contains due to resource availability, security, or other factors. This element should be present if any instance elements are present.
    UnsignedInt? numberOfInstances,

    /// [numberOfInstancesElement] ("_numberOfInstances") Extensions for numberOfInstances
    @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,

    /// [procedure] The procedure or code from which this ImagingStudy was part of.
    List<CodeableReference>? procedure,

    /// [location] The principal physical location where the ImagingStudy was performed.
    Reference? location,

    /// [reason] Description of clinical condition indicating why the ImagingStudy was requested, and/or Indicates another resource whose existence justifies this Study.
    List<CodeableReference>? reason,

    /// [note] Per the recommended DICOM mapping, this element is derived from the Study Description attribute (0008,1030). Observations or findings about the imaging study should be recorded in another resource, e.g. Observation, and not in this element.
    List<Annotation>? note,

    /// [description] The Imaging Manager description of the study. Institution-generated description or classification of the Study (component) performed.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [series] Each study has one or more series of images or other content.
    List<ImagingStudySeries>? series,
  
}

/// [ImagingStudySeries] Representation of the content produced in a DICOM
///  imaging study. A study comprises a set of series, each of which includes a
///  set of Service-Object Pair Instances (SOP Instances - images or other
///  data) acquired or produced in a common context.  A series is of only one
///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
///  series of different modalities.

class ImagingStudySeries {
  /// [ImagingStudySeries] Representation of the content produced in a DICOM
  ///  imaging study. A study comprises a set of series, each of which includes
  ///  a set of Service-Object Pair Instances (SOP Instances - images or other
  ///  data) acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.

  /// [ImagingStudySeries] Representation of the content produced in a DICOM
  ///  imaging study. A study comprises a set of series, each of which includes
  ///  a set of Service-Object Pair Instances (SOP Instances - images or other
  ///  data) acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [uid] The DICOM Series Instance UID for the series.
  ///
  /// [uidElement] ("_uid") Extensions for uid
  ///
  /// [number] The numeric identifier of this series in the study.
  ///
  /// [numberElement] ("_number") Extensions for number
  ///
  /// [modality] The distinct modality for this series. This may include both
  ///  acquisition and non-acquisition modalities.
  ///
  /// [description] A description of the series.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [numberOfInstances] Number of SOP Instances in the Study. The value given
  ///  may be larger than the number of instance elements this resource
  ///  contains due to resource availability, security, or other factors. This
  ///  element should be present if any instance elements are present.
  ///
  /// [numberOfInstancesElement] ("_numberOfInstances") Extensions for
  ///  numberOfInstances
  ///
  /// [endpoint] The network service providing access (e.g., query, view, or
  ///  retrieval) for this series. See implementation notes for information
  ///  about using DICOM endpoints. A series-level endpoint, if present, has
  ///  precedence over a study-level endpoint with the same
  ///  Endpoint.connectionType.
  ///
  /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L
  ///  (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html)
  ///
  ///  for DICOM to SNOMED-CT mappings. The bodySite may indicate the
  ///  laterality of body part imaged; if so, it shall be consistent with any
  ///  content of ImagingStudy.series.laterality.
  ///
  /// [laterality] The laterality of the (possibly paired) anatomic structures
  ///  examined. E.g., the left knee, both lungs, or unpaired abdomen. If
  ///  present, shall be consistent with any laterality information indicated
  ///  in ImagingStudy.series.bodySite.
  ///
  /// [specimen] The specimen imaged, e.g., for whole slide imaging of a biopsy.
  ///
  /// [started] The date and time the series was started.
  ///
  /// [startedElement] ("_started") Extensions for started
  ///
  /// [performer] Indicates who or what performed the series and how they were
  ///  involved.
  ///
  /// [instance] A single SOP instance within the series, e.g. an image, or
  ///  presentation state.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [uid] The DICOM Series Instance UID for the series.
    Id? uid,

    /// [uidElement] ("_uid") Extensions for uid
    @JsonKey(name: '_uid') Element? uidElement,

    /// [number] The numeric identifier of this series in the study.
    UnsignedInt? number,

    /// [numberElement] ("_number") Extensions for number
    @JsonKey(name: '_number') Element? numberElement,

    /// [modality] The distinct modality for this series. This may include both acquisition and non-acquisition modalities.
    required CodeableConcept modality,

    /// [description] A description of the series.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [numberOfInstances] Number of SOP Instances in the Study. The value given may be larger than the number of instance elements this resource contains due to resource availability, security, or other factors. This element should be present if any instance elements are present.
    UnsignedInt? numberOfInstances,

    /// [numberOfInstancesElement] ("_numberOfInstances") Extensions for numberOfInstances
    @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,

    /// [endpoint] The network service providing access (e.g., query, view, or retrieval) for this series. See implementation notes for information about using DICOM endpoints. A series-level endpoint, if present, has precedence over a study-level endpoint with the same Endpoint.connectionType.
    List<Reference>? endpoint,

    /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings. The bodySite may indicate the laterality of body part imaged; if so, it shall be consistent with any content of ImagingStudy.series.laterality.
    CodeableReference? bodySite,

    /// [laterality] The laterality of the (possibly paired) anatomic structures examined. E.g., the left knee, both lungs, or unpaired abdomen. If present, shall be consistent with any laterality information indicated in ImagingStudy.series.bodySite.
    CodeableConcept? laterality,

    /// [specimen] The specimen imaged, e.g., for whole slide imaging of a biopsy.
    List<Reference>? specimen,

    /// [started] The date and time the series was started.
    FhirDateTime? started,

    /// [startedElement] ("_started") Extensions for started
    @JsonKey(name: '_started') Element? startedElement,

    /// [performer] Indicates who or what performed the series and how they were involved.
    List<ImagingStudyPerformer>? performer,

    /// [instance] A single SOP instance within the series, e.g. an image, or presentation state.
    List<ImagingStudyInstance>? instance,
  
}

/// [ImagingStudyPerformer] Representation of the content produced in a DICOM
///  imaging study. A study comprises a set of series, each of which includes a
///  set of Service-Object Pair Instances (SOP Instances - images or other
///  data) acquired or produced in a common context.  A series is of only one
///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
///  series of different modalities.

class ImagingStudyPerformer {
  /// [ImagingStudyPerformer] Representation of the content produced in a DICOM
  ///  imaging study. A study comprises a set of series, each of which includes
  ///  a set of Service-Object Pair Instances (SOP Instances - images or other
  ///  data) acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.

  /// [ImagingStudyPerformer] Representation of the content produced in a DICOM
  ///  imaging study. A study comprises a set of series, each of which includes
  ///  a set of Service-Object Pair Instances (SOP Instances - images or other
  ///  data) acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer in the series.
  ///
  /// [actor] Indicates who or what performed the series.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [function_] ("function") Distinguishes the type of involvement of the performer in the series.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Indicates who or what performed the series.
    required Reference actor,
  
}

/// [ImagingStudyInstance] Representation of the content produced in a DICOM
///  imaging study. A study comprises a set of series, each of which includes a
///  set of Service-Object Pair Instances (SOP Instances - images or other
///  data) acquired or produced in a common context.  A series is of only one
///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
///  series of different modalities.

class ImagingStudyInstance {
  /// [ImagingStudyInstance] Representation of the content produced in a DICOM
  ///  imaging study. A study comprises a set of series, each of which includes
  ///  a set of Service-Object Pair Instances (SOP Instances - images or other
  ///  data) acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.

  /// [ImagingStudyInstance] Representation of the content produced in a DICOM
  ///  imaging study. A study comprises a set of series, each of which includes
  ///  a set of Service-Object Pair Instances (SOP Instances - images or other
  ///  data) acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [uid] The DICOM SOP Instance UID for this image or other DICOM content.
  ///
  /// [uidElement] ("_uid") Extensions for uid
  ///
  /// [sopClass] DICOM instance  type.
  ///
  /// [number] The number of instance in the series.
  ///
  /// [numberElement] ("_number") Extensions for number
  ///
  /// [title] The description of the instance.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [uid] The DICOM SOP Instance UID for this image or other DICOM content.
    Id? uid,

    /// [uidElement] ("_uid") Extensions for uid
    @JsonKey(name: '_uid') Element? uidElement,

    /// [sopClass] DICOM instance  type.
    required Coding sopClass,

    /// [number] The number of instance in the series.
    UnsignedInt? number,

    /// [numberElement] ("_number") Extensions for number
    @JsonKey(name: '_number') Element? numberElement,

    /// [title] The description of the instance.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,
  
}

/// [MolecularSequence] Representation of a molecular sequence.

class MolecularSequence {
  /// [MolecularSequence] Representation of a molecular sequence.

  /// [MolecularSequence] Representation of a molecular sequence.
  ///
  /// [resourceType] This is a MolecularSequence resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] A unique identifier for this particular sequence instance.
  ///
  /// [type] Amino Acid Sequence/ DNA Sequence / RNA Sequence.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [subject] Indicates the subject this sequence is associated too.
  ///
  /// [specimen] Specimen used for sequencing.
  ///
  /// [device] The method for sequencing, for example, chip information.
  ///
  /// [performer] The organization or lab that should be responsible for this
  ///  result.
  ///
  /// [literal] Sequence that was observed.
  ///
  /// [literalElement] ("_literal") Extensions for literal
  ///
  /// [formatted] Sequence that was observed as file content. Can be an actual
  ///  file contents, or referenced by a URL to an external system.
  ///
  /// [relative] A sequence defined relative to another sequence.
  ///
  
    /// [resourceType] This is a MolecularSequence resource
    @Default(R5ResourceType.MolecularSequence)
    @JsonKey(unknownEnumValue: R5ResourceType.MolecularSequence)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A unique identifier for this particular sequence instance.
    List<Identifier>? identifier,

    /// [type] Amino Acid Sequence/ DNA Sequence / RNA Sequence.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [subject] Indicates the subject this sequence is associated too.
    Reference? subject,

    /// [specimen] Specimen used for sequencing.
    Reference? specimen,

    /// [device] The method for sequencing, for example, chip information.
    Reference? device,

    /// [performer] The organization or lab that should be responsible for this result.
    Reference? performer,

    /// [literal] Sequence that was observed.
    String? literal,

    /// [literalElement] ("_literal") Extensions for literal
    @JsonKey(name: '_literal') Element? literalElement,

    /// [formatted] Sequence that was observed as file content. Can be an actual file contents, or referenced by a URL to an external system.
    List<Attachment>? formatted,

    /// [relative] A sequence defined relative to another sequence.
    List<MolecularSequenceRelative>? relative,
  
}

/// [MolecularSequenceRelative] Representation of a molecular sequence.

class MolecularSequenceRelative {
  /// [MolecularSequenceRelative] Representation of a molecular sequence.

  /// [MolecularSequenceRelative] Representation of a molecular sequence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [coordinateSystem] These are different ways of identifying nucleotides or
  ///  amino acids within a sequence. Different databases and file types may
  ///  use different systems. For detail definitions, see
  ///  https://loinc.org/92822-6/ for more detail.
  ///
  /// [ordinalPosition] Indicates the order in which the sequence should be
  ///  considered when putting multiple 'relative' elements together.
  ///
  /// [ordinalPositionElement] ("_ordinalPosition") Extensions for
  ///  ordinalPosition
  ///
  /// [sequenceRange] Indicates the nucleotide range in the composed sequence
  ///  when multiple 'relative' elements are used together.
  ///
  /// [startingSequence] A sequence that is used as a starting sequence to
  ///  describe variants that are present in a sequence analyzed.
  ///
  /// [edit] Changes in sequence from the starting sequence.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [coordinateSystem] These are different ways of identifying nucleotides or amino acids within a sequence. Different databases and file types may use different systems. For detail definitions, see https://loinc.org/92822-6/ for more detail.
    required CodeableConcept coordinateSystem,

    /// [ordinalPosition] Indicates the order in which the sequence should be considered when putting multiple 'relative' elements together.
    Integer? ordinalPosition,

    /// [ordinalPositionElement] ("_ordinalPosition") Extensions for ordinalPosition
    @JsonKey(name: '_ordinalPosition') Element? ordinalPositionElement,

    /// [sequenceRange] Indicates the nucleotide range in the composed sequence when multiple 'relative' elements are used together.
    Range? sequenceRange,

    /// [startingSequence] A sequence that is used as a starting sequence to describe variants that are present in a sequence analyzed.
    MolecularSequenceStartingSequence? startingSequence,

    /// [edit] Changes in sequence from the starting sequence.
    List<MolecularSequenceEdit>? edit,
  
}

/// [MolecularSequenceStartingSequence] Representation of a molecular sequence.

class MolecularSequenceStartingSequence
    with _$MolecularSequenceStartingSequence {
  /// [MolecularSequenceStartingSequence] Representation of a molecular
  ///  sequence.

  /// [MolecularSequenceStartingSequence] Representation of a molecular
  ///  sequence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [genomeAssembly] The genome assembly used for starting sequence, e.g.
  ///  GRCh38.
  ///
  /// [chromosome] Structural unit composed of a nucleic acid molecule which
  ///  controls its own replication through the interaction of specific
  ///  proteins at one or more origins of replication
  ///  ([SO:0000340](http://www.sequenceontology.org/browser/current_svn/term/SO:0000340)).
  ///
  ///
  ///
  /// [sequenceCodeableConcept] The reference sequence that represents the
  ///  starting sequence.
  ///
  /// [sequenceString] The reference sequence that represents the starting
  ///  sequence.
  ///
  /// [sequenceStringElement] ("_sequenceString") Extensions for sequenceString
  ///
  /// [sequenceReference] The reference sequence that represents the starting
  ///  sequence.
  ///
  /// [windowStart] Start position of the window on the starting sequence. This
  ///  value should honor the rules of the coordinateSystem.
  ///
  /// [windowStartElement] ("_windowStart") Extensions for windowStart
  ///
  /// [windowEnd] End position of the window on the starting sequence. This
  ///  value should honor the rules of the  coordinateSystem.
  ///
  /// [windowEndElement] ("_windowEnd") Extensions for windowEnd
  ///
  /// [orientation] A relative reference to a DNA strand based on gene
  ///  orientation. The strand that contains the open reading frame of the gene
  ///  is the "sense" strand, and the opposite complementary strand is the
  ///  "antisense" strand.
  ///
  /// [orientationElement] ("_orientation") Extensions for orientation
  ///
  /// [strand] An absolute reference to a strand. The Watson strand is the
  ///  strand whose 5'-end is on the short arm of the chromosome, and the Crick
  ///  strand as the one whose 5'-end is on the long arm.
  ///
  /// [strandElement] ("_strand") Extensions for strand
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [genomeAssembly] The genome assembly used for starting sequence, e.g. GRCh38.
    CodeableConcept? genomeAssembly,

    /// [chromosome] Structural unit composed of a nucleic acid molecule which controls its own replication through the interaction of specific proteins at one or more origins of replication ([SO:0000340](http://www.sequenceontology.org/browser/current_svn/term/SO:0000340)).
    CodeableConcept? chromosome,

    /// [sequenceCodeableConcept] The reference sequence that represents the starting sequence.
    CodeableConcept? sequenceCodeableConcept,

    /// [sequenceString] The reference sequence that represents the starting sequence.
    String? sequenceString,

    /// [sequenceStringElement] ("_sequenceString") Extensions for sequenceString
    @JsonKey(name: '_sequenceString') Element? sequenceStringElement,

    /// [sequenceReference] The reference sequence that represents the starting sequence.
    Reference? sequenceReference,

    /// [windowStart] Start position of the window on the starting sequence. This value should honor the rules of the coordinateSystem.
    Integer? windowStart,

    /// [windowStartElement] ("_windowStart") Extensions for windowStart
    @JsonKey(name: '_windowStart') Element? windowStartElement,

    /// [windowEnd] End position of the window on the starting sequence. This value should honor the rules of the  coordinateSystem.
    Integer? windowEnd,

    /// [windowEndElement] ("_windowEnd") Extensions for windowEnd
    @JsonKey(name: '_windowEnd') Element? windowEndElement,

    /// [orientation] A relative reference to a DNA strand based on gene orientation. The strand that contains the open reading frame of the gene is the "sense" strand, and the opposite complementary strand is the "antisense" strand.
    Code? orientation,

    /// [orientationElement] ("_orientation") Extensions for orientation
    @JsonKey(name: '_orientation') Element? orientationElement,

    /// [strand] An absolute reference to a strand. The Watson strand is the strand whose 5'-end is on the short arm of the chromosome, and the Crick strand as the one whose 5'-end is on the long arm.
    Code? strand,

    /// [strandElement] ("_strand") Extensions for strand
    @JsonKey(name: '_strand') Element? strandElement,
  
}

/// [MolecularSequenceEdit] Representation of a molecular sequence.

class MolecularSequenceEdit {
  /// [MolecularSequenceEdit] Representation of a molecular sequence.

  /// [MolecularSequenceEdit] Representation of a molecular sequence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [start] Start position of the edit on the starting sequence. If the
  ///  coordinate system is either 0-based or 1-based, then start position is
  ///  inclusive.
  ///
  /// [startElement] ("_start") Extensions for start
  ///
  /// [end] End position of the edit on the starting sequence. If the
  ///  coordinate system is 0-based then end is exclusive and does not include
  ///  the last position. If the coordinate system is 1-base, then end is
  ///  inclusive and includes the last position.
  ///
  /// [endElement] ("_end") Extensions for end
  ///
  /// [replacementSequence] Allele that was observed. Nucleotide(s)/amino acids
  ///  from start position of sequence to stop position of sequence on the
  ///  positive (+) strand of the observed sequence. When the sequence type is
  ///  DNA, it should be the sequence on the positive (+) strand. This will lay
  ///  in the range between variant.start and variant.end.
  ///
  /// [replacementSequenceElement] ("_replacementSequence") Extensions for
  ///  replacementSequence
  ///
  /// [replacedSequence] Allele in the starting sequence. Nucleotide(s)/amino
  ///  acids from start position of sequence to stop position of sequence on
  ///  the positive (+) strand of the starting sequence. When the sequence
  ///  type is DNA, it should be the sequence on the positive (+) strand. This
  ///  will lay in the range between variant.start and variant.end.
  ///
  /// [replacedSequenceElement] ("_replacedSequence") Extensions for
  ///  replacedSequence
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [start] Start position of the edit on the starting sequence. If the coordinate system is either 0-based or 1-based, then start position is inclusive.
    Integer? start,

    /// [startElement] ("_start") Extensions for start
    @JsonKey(name: '_start') Element? startElement,

    /// [end] End position of the edit on the starting sequence. If the coordinate system is 0-based then end is exclusive and does not include the last position. If the coordinate system is 1-base, then end is inclusive and includes the last position.
    Integer? end,

    /// [endElement] ("_end") Extensions for end
    @JsonKey(name: '_end') Element? endElement,

    /// [replacementSequence] Allele that was observed. Nucleotide(s)/amino acids from start position of sequence to stop position of sequence on the positive (+) strand of the observed sequence. When the sequence type is DNA, it should be the sequence on the positive (+) strand. This will lay in the range between variant.start and variant.end.
    String? replacementSequence,

    /// [replacementSequenceElement] ("_replacementSequence") Extensions for replacementSequence
    @JsonKey(name: '_replacementSequence') Element? replacementSequenceElement,

    /// [replacedSequence] Allele in the starting sequence. Nucleotide(s)/amino acids from start position of sequence to stop position of sequence on the positive (+) strand of the starting sequence. When the sequence  type is DNA, it should be the sequence on the positive (+) strand. This will lay in the range between variant.start and variant.end.
    String? replacedSequence,

    /// [replacedSequenceElement] ("_replacedSequence") Extensions for replacedSequence
    @JsonKey(name: '_replacedSequence') Element? replacedSequenceElement,
  
}

/// [Observation] Measurements and simple assertions made about a patient,
///  device or other subject.

class Observation {
  /// [Observation] Measurements and simple assertions made about a patient,
  ///  device or other subject.

  /// [Observation] Measurements and simple assertions made about a patient,
  ///  device or other subject.
  ///
  /// [resourceType] This is a Observation resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] A unique identifier assigned to this observation.
  ///
  /// [instantiatesCanonical] The reference to a FHIR ObservationDefinition
  ///  resource that provides the definition that is adhered to in whole or in
  ///  part by this Observation instance.
  ///
  /// [instantiatesCanonicalElement] ("_instantiatesCanonical") Extensions for
  ///  instantiatesCanonical
  ///
  /// [instantiatesReference] The reference to a FHIR ObservationDefinition
  ///  resource that provides the definition that is adhered to in whole or in
  ///  part by this Observation instance.
  ///
  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.  For example, a MedicationRequest may require a patient
  ///  to have laboratory test performed before  it is dispensed.
  ///
  /// [triggeredBy] Identifies the observation(s) that triggered the
  ///  performance of this observation.
  ///
  /// [partOf] A larger event of which this particular Observation is a
  ///  component or step.  For example,  an observation as part of a procedure.
  ///
  /// [status] The status of the result value.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] A code that classifies the general type of observation being
  ///  made.
  ///
  /// [code] Describes what was observed. Sometimes this is called the
  ///  observation "name".
  ///
  /// [subject] The patient, or group of patients, location, device,
  ///  organization, procedure or practitioner this observation is about and
  ///  into whose or what record the observation is placed. If the actual focus
  ///  of the observation is different from the subject (or a sample of, part,
  ///  or region of the subject), the `focus` element or the `code` itself
  ///  specifies the actual focus of the observation.
  ///
  /// [focus] The actual focus of an observation when it is not the patient of
  ///  record representing something or someone associated with the patient
  ///  such as a spouse, parent, fetus, or donor. For example, fetus
  ///  observations in a mother's record.  The focus of an observation could
  ///  also be an existing condition,  an intervention, the subject's diet,
  ///  another observation of the subject,  or a body structure such as tumor
  ///  or implanted device.   An example use case would be using the
  ///  Observation resource to capture whether the mother is trained to change
  ///  her child's tracheostomy tube. In this example, the child is the patient
  ///  of record and the mother is the focus.
  ///
  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this observation is made.
  ///
  /// [effectiveDateTime] The time or time-period the observed value is
  ///  asserted as being true. For biological subjects - e.g. human patients -
  ///  this is usually called the "physiologically relevant time". This is
  ///  usually either the time of the procedure or of specimen collection, but
  ///  very often the source of the date/time is not known, only the date/time
  ///  itself.
  ///
  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  ///
  /// [effectivePeriod] The time or time-period the observed value is asserted
  ///  as being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually
  ///  either the time of the procedure or of specimen collection, but very
  ///  often the source of the date/time is not known, only the date/time
  ///  itself.
  ///
  /// [effectiveTiming] The time or time-period the observed value is asserted
  ///  as being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually
  ///  either the time of the procedure or of specimen collection, but very
  ///  often the source of the date/time is not known, only the date/time
  ///  itself.
  ///
  /// [effectiveInstant] The time or time-period the observed value is asserted
  ///  as being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually
  ///  either the time of the procedure or of specimen collection, but very
  ///  often the source of the date/time is not known, only the date/time
  ///  itself.
  ///
  /// [effectiveInstantElement] ("_effectiveInstant") Extensions for
  ///  effectiveInstant
  ///
  /// [issued] The date and time this version of the observation was made
  ///  available to providers, typically after the results have been reviewed
  ///  and verified.
  ///
  /// [issuedElement] ("_issued") Extensions for issued
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
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueBoolean] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueInteger] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
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
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueDateTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valuePeriod] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueAttachment] The information determined as a result of making the
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
  /// [bodyStructure] Indicates the body structure on the subject's body where
  ///  the observation was made (i.e. the target site).
  ///
  /// [method] Indicates the mechanism used to perform the observation.
  ///
  /// [specimen] The specimen that was used when this observation was made.
  ///
  /// [device] The device used to generate the observation data.
  ///
  /// [referenceRange] Guidance on how to interpret the value by comparison to
  ///  a normal or recommended range.  Multiple reference ranges are
  ///  interpreted as an "OR".   In other words, to represent two distinct
  ///  target populations, two `referenceRange` elements would be used.
  ///
  /// [hasMember] This observation is a group observation (e.g. a battery, a
  ///  panel of tests, a set of vital sign measurements) that includes the
  ///  target as a member of the group.
  ///
  /// [derivedFrom] The target resource that represents a measurement from
  ///  which this observation value is derived. For example, a calculated anion
  ///  gap or a fetal measurement based on an ultrasound image.
  ///
  /// [component] Some observations have multiple component observations.
  ///  These component observations are expressed as separate code value pairs
  ///  that share the same attributes.  Examples include systolic and diastolic
  ///  component observations for blood pressure measurement and multiple
  ///  component observations for genetics observations.
  ///
  
    /// [resourceType] This is a Observation resource
    @Default(R5ResourceType.Observation)
    @JsonKey(unknownEnumValue: R5ResourceType.Observation)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A unique identifier assigned to this observation.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The reference to a FHIR ObservationDefinition resource that provides the definition that is adhered to in whole or in part by this Observation instance.
    Canonical? instantiatesCanonical,

    /// [instantiatesCanonicalElement] ("_instantiatesCanonical") Extensions for instantiatesCanonical
    @JsonKey(name: '_instantiatesCanonical')
        Element? instantiatesCanonicalElement,

    /// [instantiatesReference] The reference to a FHIR ObservationDefinition resource that provides the definition that is adhered to in whole or in part by this Observation instance.
    Reference? instantiatesReference,

    /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part by this event.  For example, a MedicationRequest may require a patient to have laboratory test performed before  it is dispensed.
    List<Reference>? basedOn,

    /// [triggeredBy] Identifies the observation(s) that triggered the performance of this observation.
    List<ObservationTriggeredBy>? triggeredBy,

    /// [partOf] A larger event of which this particular Observation is a component or step.  For example,  an observation as part of a procedure.
    List<Reference>? partOf,

    /// [status] The status of the result value.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [category] A code that classifies the general type of observation being made.
    List<CodeableConcept>? category,

    /// [code] Describes what was observed. Sometimes this is called the observation "name".
    required CodeableConcept code,

    /// [subject] The patient, or group of patients, location, device, organization, procedure or practitioner this observation is about and into whose or what record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation.
    Reference? subject,

    /// [focus] The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus observations in a mother's record.  The focus of an observation could also be an existing condition,  an intervention, the subject's diet,  another observation of the subject,  or a body structure such as tumor or implanted device.   An example use case would be using the Observation resource to capture whether the mother is trained to change her child's tracheostomy tube. In this example, the child is the patient of record and the mother is the focus.
    List<Reference>? focus,

    /// [encounter] The healthcare event  (e.g. a patient and healthcare provider interaction) during which this observation is made.
    Reference? encounter,

    /// [effectiveDateTime] The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself.
    FhirDateTime? effectiveDateTime,

    /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for effectiveDateTime
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,

    /// [effectivePeriod] The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself.
    Period? effectivePeriod,

    /// [effectiveTiming] The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself.
    Timing? effectiveTiming,

    /// [effectiveInstant] The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself.
    Instant? effectiveInstant,

    /// [effectiveInstantElement] ("_effectiveInstant") Extensions for effectiveInstant
    @JsonKey(name: '_effectiveInstant') Element? effectiveInstantElement,

    /// [issued] The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified.
    Instant? issued,

    /// [issuedElement] ("_issued") Extensions for issued
    @JsonKey(name: '_issued') Element? issuedElement,

    /// [performer] Who was responsible for asserting the observed value as "true".
    List<Reference>? performer,

    /// [valueQuantity] The information determined as a result of making the observation, if the information has a simple value.
    Quantity? valueQuantity,

    /// [valueCodeableConcept] The information determined as a result of making the observation, if the information has a simple value.
    CodeableConcept? valueCodeableConcept,

    /// [valueString] The information determined as a result of making the observation, if the information has a simple value.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueBoolean] The information determined as a result of making the observation, if the information has a simple value.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueInteger] The information determined as a result of making the observation, if the information has a simple value.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueRange] The information determined as a result of making the observation, if the information has a simple value.
    Range? valueRange,

    /// [valueRatio] The information determined as a result of making the observation, if the information has a simple value.
    Ratio? valueRatio,

    /// [valueSampledData] The information determined as a result of making the observation, if the information has a simple value.
    SampledData? valueSampledData,

    /// [valueTime] The information determined as a result of making the observation, if the information has a simple value.
    Time? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueDateTime] The information determined as a result of making the observation, if the information has a simple value.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valuePeriod] The information determined as a result of making the observation, if the information has a simple value.
    Period? valuePeriod,

    /// [valueAttachment] The information determined as a result of making the observation, if the information has a simple value.
    Attachment? valueAttachment,

    /// [dataAbsentReason] Provides a reason why the expected value in the element Observation.value[x] is missing.
    CodeableConcept? dataAbsentReason,

    /// [interpretation] A categorical assessment of an observation value.  For example, high, low, normal.
    List<CodeableConcept>? interpretation,

    /// [note] Comments about the observation or the results.
    List<Annotation>? note,

    /// [bodySite] Indicates the site on the subject's body where the observation was made (i.e. the target site).
    CodeableConcept? bodySite,

    /// [bodyStructure] Indicates the body structure on the subject's body where the observation was made (i.e. the target site).
    Reference? bodyStructure,

    /// [method] Indicates the mechanism used to perform the observation.
    CodeableConcept? method,

    /// [specimen] The specimen that was used when this observation was made.
    Reference? specimen,

    /// [device] The device used to generate the observation data.
    Reference? device,

    /// [referenceRange] Guidance on how to interpret the value by comparison to a normal or recommended range.  Multiple reference ranges are interpreted as an "OR".   In other words, to represent two distinct target populations, two `referenceRange` elements would be used.
    List<ObservationReferenceRange>? referenceRange,

    /// [hasMember] This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group.
    List<Reference>? hasMember,

    /// [derivedFrom] The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image.
    List<Reference>? derivedFrom,

    /// [component] Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations.
    List<ObservationComponent>? component,
  
}

/// [ObservationTriggeredBy] Measurements and simple assertions made about a
///  patient, device or other subject.

class ObservationTriggeredBy {
  /// [ObservationTriggeredBy] Measurements and simple assertions made about a
  ///  patient, device or other subject.

  /// [ObservationTriggeredBy] Measurements and simple assertions made about a
  ///  patient, device or other subject.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [observation] Reference to the triggering observation.
  ///
  /// [type] The type of trigger. Reflex | Repeat | Re-run.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [reason] Provides the reason why this observation was performed as a
  ///  result of the observation(s) referenced.
  ///
  /// [reasonElement] ("_reason") Extensions for reason
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [observation] Reference to the triggering observation.
    required Reference observation,

    /// [type] The type of trigger. Reflex | Repeat | Re-run.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [reason] Provides the reason why this observation was performed as a result of the observation(s) referenced.
    String? reason,

    /// [reasonElement] ("_reason") Extensions for reason
    @JsonKey(name: '_reason') Element? reasonElement,
  
}

/// [ObservationReferenceRange] Measurements and simple assertions made about a
///  patient, device or other subject.

class ObservationReferenceRange {
  /// [ObservationReferenceRange] Measurements and simple assertions made about
  ///  a patient, device or other subject.

  /// [ObservationReferenceRange] Measurements and simple assertions made about
  ///  a patient, device or other subject.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [low] The value of the low bound of the reference range.  The low bound
  ///  of the reference range endpoint is inclusive of the value (e.g.
  ///  reference range is >=5 - <=9). If the low bound is omitted,  it is
  ///  assumed to be meaningless (e.g. reference range is <=2.3).
  ///
  /// [high] The value of the high bound of the reference range.  The high
  ///  bound of the reference range endpoint is inclusive of the value (e.g.
  ///  reference range is >=5 - <=9). If the high bound is omitted,  it is
  ///  assumed to be meaningless (e.g. reference range is >= 2.3).
  ///
  /// [normalValue] The value of the normal value of the reference range.
  ///
  /// [type] Codes to indicate the what part of the targeted reference
  ///  population it applies to. For example, the normal or therapeutic range.
  ///
  /// [appliesTo] Codes to indicate the target population this reference range
  ///  applies to.  For example, a reference range may be based on the normal
  ///  population or a particular sex or race.  Multiple `appliesTo`  are
  ///  interpreted as an "AND" of the target populations.  For example, to
  ///  represent a target population of African American females, both a code
  ///  of female and a code for African American would be used.
  ///
  /// [age] The age at which this reference range is applicable. This is a
  ///  neonatal age (e.g. number of weeks at term) if the meaning says so.
  ///
  /// [text] Text based reference range in an observation which may be used
  ///  when a quantitative range is not appropriate for an observation.  An
  ///  example would be a reference value of "Negative" or a list or table of
  ///  "normals".
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [low] The value of the low bound of the reference range.  The low bound of the reference range endpoint is inclusive of the value (e.g.  reference range is >=5 - <=9). If the low bound is omitted,  it is assumed to be meaningless (e.g. reference range is <=2.3).
    Quantity? low,

    /// [high] The value of the high bound of the reference range.  The high bound of the reference range endpoint is inclusive of the value (e.g.  reference range is >=5 - <=9). If the high bound is omitted,  it is assumed to be meaningless (e.g. reference range is >= 2.3).
    Quantity? high,

    /// [normalValue] The value of the normal value of the reference range.
    CodeableConcept? normalValue,

    /// [type] Codes to indicate the what part of the targeted reference population it applies to. For example, the normal or therapeutic range.
    CodeableConcept? type,

    /// [appliesTo] Codes to indicate the target population this reference range applies to.  For example, a reference range may be based on the normal population or a particular sex or race.  Multiple `appliesTo`  are interpreted as an "AND" of the target populations.  For example, to represent a target population of African American females, both a code of female and a code for African American would be used.
    List<CodeableConcept>? appliesTo,

    /// [age] The age at which this reference range is applicable. This is a neonatal age (e.g. number of weeks at term) if the meaning says so.
    Range? age,

    /// [text] Text based reference range in an observation which may be used when a quantitative range is not appropriate for an observation.  An example would be a reference value of "Negative" or a list or table of "normals".
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,
  
}

/// [ObservationComponent] Measurements and simple assertions made about a
///  patient, device or other subject.

class ObservationComponent {
  /// [ObservationComponent] Measurements and simple assertions made about a
  ///  patient, device or other subject.

  /// [ObservationComponent] Measurements and simple assertions made about a
  ///  patient, device or other subject.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
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
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueBoolean] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueInteger] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
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
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueDateTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valuePeriod] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  ///
  /// [valueAttachment] The information determined as a result of making the
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
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] Describes what was observed. Sometimes this is called the observation "code".
    required CodeableConcept code,

    /// [valueQuantity] The information determined as a result of making the observation, if the information has a simple value.
    Quantity? valueQuantity,

    /// [valueCodeableConcept] The information determined as a result of making the observation, if the information has a simple value.
    CodeableConcept? valueCodeableConcept,

    /// [valueString] The information determined as a result of making the observation, if the information has a simple value.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueBoolean] The information determined as a result of making the observation, if the information has a simple value.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueInteger] The information determined as a result of making the observation, if the information has a simple value.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueRange] The information determined as a result of making the observation, if the information has a simple value.
    Range? valueRange,

    /// [valueRatio] The information determined as a result of making the observation, if the information has a simple value.
    Ratio? valueRatio,

    /// [valueSampledData] The information determined as a result of making the observation, if the information has a simple value.
    SampledData? valueSampledData,

    /// [valueTime] The information determined as a result of making the observation, if the information has a simple value.
    Time? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueDateTime] The information determined as a result of making the observation, if the information has a simple value.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valuePeriod] The information determined as a result of making the observation, if the information has a simple value.
    Period? valuePeriod,

    /// [valueAttachment] The information determined as a result of making the observation, if the information has a simple value.
    Attachment? valueAttachment,

    /// [dataAbsentReason] Provides a reason why the expected value in the element Observation.component.value[x] is missing.
    CodeableConcept? dataAbsentReason,

    /// [interpretation] A categorical assessment of an observation value.  For example, high, low, normal.
    List<CodeableConcept>? interpretation,

    /// [referenceRange] Guidance on how to interpret the value by comparison to a normal or recommended range.
    List<ObservationReferenceRange>? referenceRange,
  
}

/// [QuestionnaireResponse] A structured set of questions and their answers.
///  The questions are ordered and grouped into coherent subsets, corresponding
///  to the structure of the grouping of the questionnaire being responded to.

class QuestionnaireResponse {
  /// [QuestionnaireResponse] A structured set of questions and their answers.
  ///  The questions are ordered and grouped into coherent subsets,
  ///  corresponding to the structure of the grouping of the questionnaire
  ///  being responded to.

  /// [QuestionnaireResponse] A structured set of questions and their answers.
  ///  The questions are ordered and grouped into coherent subsets,
  ///  corresponding to the structure of the grouping of the questionnaire
  ///  being responded to.
  ///
  /// [resourceType] This is a QuestionnaireResponse resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] A business identifier assigned to a particular completed (or
  ///  partially completed) questionnaire.
  ///
  /// [basedOn] The order, proposal or plan that is fulfilled in whole or in
  ///  part by this QuestionnaireResponse.  For example, a ServiceRequest
  ///  seeking an intake assessment or a decision support recommendation to
  ///  assess for post-partum depression.
  ///
  /// [partOf] A procedure or observation that this questionnaire was performed
  ///  as part of the execution of.  For example, the surgery a checklist was
  ///  executed as part of.
  ///
  /// [questionnaire] The Questionnaire that defines and organizes the
  ///  questions for which answers are being provided.
  ///
  /// [status] The position of the questionnaire response within its overall
  ///  lifecycle.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [subject] The subject of the questionnaire response.  This could be a
  ///  patient, organization, practitioner, device, etc.  This is who/what the
  ///  answers apply to, but is not necessarily the source of information.
  ///
  /// [encounter] The Encounter during which this questionnaire response was
  ///  created or to which the creation of this record is tightly associated.
  ///
  /// [authored] The date and/or time that this questionnaire response was last
  ///  modified by the user - e.g. changing answers or revising status.
  ///
  /// [authoredElement] ("_authored") Extensions for authored
  ///
  /// [author] The individual or device that received the answers to the
  ///  questions in the QuestionnaireResponse and recorded them in the system.
  ///
  /// [source] The individual or device that answered the questions about the
  ///  subject.
  ///
  /// [item] A group or question item from the original questionnaire for which
  ///  answers are provided.
  ///
  
    /// [resourceType] This is a QuestionnaireResponse resource
    @Default(R5ResourceType.QuestionnaireResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.QuestionnaireResponse)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A business identifier assigned to a particular completed (or partially completed) questionnaire.
    List<Identifier>? identifier,

    /// [basedOn] The order, proposal or plan that is fulfilled in whole or in part by this QuestionnaireResponse.  For example, a ServiceRequest seeking an intake assessment or a decision support recommendation to assess for post-partum depression.
    List<Reference>? basedOn,

    /// [partOf] A procedure or observation that this questionnaire was performed as part of the execution of.  For example, the surgery a checklist was executed as part of.
    List<Reference>? partOf,

    /// [questionnaire] The Questionnaire that defines and organizes the questions for which answers are being provided.
    required Canonical questionnaire,

    /// [statusElement] ("_questionnaire") Extensions for questionnaire
    @JsonKey(name: '_questionnaire') Element? questionnaireElement,

    /// [status] The position of the questionnaire response within its overall lifecycle.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [subject] The subject of the questionnaire response.  This could be a patient, organization, practitioner, device, etc.  This is who/what the answers apply to, but is not necessarily the source of information.
    Reference? subject,

    /// [encounter] The Encounter during which this questionnaire response was created or to which the creation of this record is tightly associated.
    Reference? encounter,

    /// [authored] The date and/or time that this questionnaire response was last modified by the user - e.g. changing answers or revising status.
    FhirDateTime? authored,

    /// [authoredElement] ("_authored") Extensions for authored
    @JsonKey(name: '_authored') Element? authoredElement,

    /// [author] The individual or device that received the answers to the questions in the QuestionnaireResponse and recorded them in the system.
    Reference? author,

    /// [source] The individual or device that answered the questions about the subject.
    Reference? source,

    /// [item] A group or question item from the original questionnaire for which answers are provided.
    List<QuestionnaireResponseItem>? item,
  
}

/// [QuestionnaireResponseItem] A structured set of questions and their
///  answers. The questions are ordered and grouped into coherent subsets,
///  corresponding to the structure of the grouping of the questionnaire being
///  responded to.

class QuestionnaireResponseItem {
  /// [QuestionnaireResponseItem] A structured set of questions and their
  ///  answers. The questions are ordered and grouped into coherent subsets,
  ///  corresponding to the structure of the grouping of the questionnaire
  ///  being responded to.

  /// [QuestionnaireResponseItem] A structured set of questions and their
  ///  answers. The questions are ordered and grouped into coherent subsets,
  ///  corresponding to the structure of the grouping of the questionnaire
  ///  being responded to.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [linkId] The item from the Questionnaire that corresponds to this item in
  ///  the QuestionnaireResponse resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [definition] A reference to an
  ///  [ElementDefinition](elementdefinition.html) that provides the details
  ///  for the item.
  ///
  /// [definitionElement] ("_definition") Extensions for definition
  ///
  /// [text] Text that is displayed above the contents of the group or as the
  ///  text of the question being answered.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [answer] The respondent's answer(s) to the question.
  ///
  /// [item] Sub-questions, sub-groups or display items nested beneath a group.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [linkId] The item from the Questionnaire that corresponds to this item in the QuestionnaireResponse resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') Element? linkIdElement,

    /// [definition] A reference to an [ElementDefinition](elementdefinition.html) that provides the details for the item.
    FhirUri? definition,

    /// [definitionElement] ("_definition") Extensions for definition
    @JsonKey(name: '_definition') Element? definitionElement,

    /// [text] Text that is displayed above the contents of the group or as the text of the question being answered.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [answer] The respondent's answer(s) to the question.
    List<QuestionnaireResponseAnswer>? answer,

    /// [item] Sub-questions, sub-groups or display items nested beneath a group.
    List<QuestionnaireResponseItem>? item,
  
}

/// [QuestionnaireResponseAnswer] A structured set of questions and their
///  answers. The questions are ordered and grouped into coherent subsets,
///  corresponding to the structure of the grouping of the questionnaire being
///  responded to.

class QuestionnaireResponseAnswer {
  /// [QuestionnaireResponseAnswer] A structured set of questions and their
  ///  answers. The questions are ordered and grouped into coherent subsets,
  ///  corresponding to the structure of the grouping of the questionnaire
  ///  being responded to.

  /// [QuestionnaireResponseAnswer] A structured set of questions and their
  ///  answers. The questions are ordered and grouped into coherent subsets,
  ///  corresponding to the structure of the grouping of the questionnaire
  ///  being responded to.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [valueBoolean] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueDecimal] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueInteger] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueDate] The answer (or one of the answers) provided by the respondent
  ///  to the question.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueTime] The answer (or one of the answers) provided by the respondent
  ///  to the question.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueString] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueUri] The answer (or one of the answers) provided by the respondent
  ///  to the question.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
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
  /// [item] Nested groups and/or questions found within this particular answer.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [valueBoolean] The answer (or one of the answers) provided by the respondent to the question.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueDecimal] The answer (or one of the answers) provided by the respondent to the question.
    Decimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueInteger] The answer (or one of the answers) provided by the respondent to the question.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueDate] The answer (or one of the answers) provided by the respondent to the question.
    Date? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueDateTime] The answer (or one of the answers) provided by the respondent to the question.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueTime] The answer (or one of the answers) provided by the respondent to the question.
    Time? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueString] The answer (or one of the answers) provided by the respondent to the question.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueUri] The answer (or one of the answers) provided by the respondent to the question.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueAttachment] The answer (or one of the answers) provided by the respondent to the question.
    Attachment? valueAttachment,

    /// [valueCoding] The answer (or one of the answers) provided by the respondent to the question.
    Coding? valueCoding,

    /// [valueQuantity] The answer (or one of the answers) provided by the respondent to the question.
    Quantity? valueQuantity,

    /// [valueReference] The answer (or one of the answers) provided by the respondent to the question.
    Reference? valueReference,

    /// [item] Nested groups and/or questions found within this particular answer.
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
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Id for specimen.
  ///
  /// [accessionIdentifier] The identifier assigned by the lab when
  ///  accessioning specimen(s). This is not necessarily the same as the
  ///  specimen identifier, depending on local lab procedures.
  ///
  /// [status] The availability of the specimen.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [type] The kind of material that forms the specimen.
  ///
  /// [subject] Where the specimen came from. This may be from patient(s), from
  ///  a location (e.g., the source of an environmental sample), or a sampling
  ///  of a substance, a biologically-derived product, or a device.
  ///
  /// [receivedTime] Time when specimen is received by the testing laboratory
  ///  for processing or testing.
  ///
  /// [receivedTimeElement] ("_receivedTime") Extensions for receivedTime
  ///
  /// [parent] Reference to the parent (source) specimen which is used when the
  ///  specimen was either derived from or a component of another specimen.
  ///
  /// [request] Details concerning a service request that required a specimen
  ///  to be collected.
  ///
  /// [combined] This element signifies if the specimen is part of a group or
  ///  pooled.
  ///
  /// [combinedElement] ("_combined") Extensions for combined
  ///
  /// [role] The role or reason for the specimen in the testing workflow.
  ///
  /// [feature] A physical feature or landmark on a specimen, highlighted for
  ///  context by the collector of the specimen (e.g. surgeon), that identifies
  ///  the type of feature as well as its meaning (e.g. the red ink indicating
  ///  the resection margin of the right lobe of the excised prostate tissue or
  ///  wire loop at radiologically suspected tumor location).
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
  ///  the specimen collection. (for example: broken vial, sent with patient,
  ///  frozen).
  ///
  
    /// [resourceType] This is a Specimen resource
    @Default(R5ResourceType.Specimen)
    @JsonKey(unknownEnumValue: R5ResourceType.Specimen)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Id for specimen.
    List<Identifier>? identifier,

    /// [accessionIdentifier] The identifier assigned by the lab when accessioning specimen(s). This is not necessarily the same as the specimen identifier, depending on local lab procedures.
    Identifier? accessionIdentifier,

    /// [status] The availability of the specimen.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [type] The kind of material that forms the specimen.
    CodeableConcept? type,

    /// [subject] Where the specimen came from. This may be from patient(s), from a location (e.g., the source of an environmental sample), or a sampling of a substance, a biologically-derived product, or a device.
    Reference? subject,

    /// [receivedTime] Time when specimen is received by the testing laboratory for processing or testing.
    FhirDateTime? receivedTime,

    /// [receivedTimeElement] ("_receivedTime") Extensions for receivedTime
    @JsonKey(name: '_receivedTime') Element? receivedTimeElement,

    /// [parent] Reference to the parent (source) specimen which is used when the specimen was either derived from or a component of another specimen.
    List<Reference>? parent,

    /// [request] Details concerning a service request that required a specimen to be collected.
    List<Reference>? request,

    /// [combined] This element signifies if the specimen is part of a group or pooled.
    Code? combined,

    /// [combinedElement] ("_combined") Extensions for combined
    @JsonKey(name: '_combined') Element? combinedElement,

    /// [role] The role or reason for the specimen in the testing workflow.
    List<CodeableConcept>? role,

    /// [feature] A physical feature or landmark on a specimen, highlighted for context by the collector of the specimen (e.g. surgeon), that identifies the type of feature as well as its meaning (e.g. the red ink indicating the resection margin of the right lobe of the excised prostate tissue or wire loop at radiologically suspected tumor location).
    List<SpecimenFeature>? feature,

    /// [collection] Details concerning the specimen collection.
    SpecimenCollection? collection,

    /// [processing] Details concerning processing and processing steps for the specimen.
    List<SpecimenProcessing>? processing,

    /// [container] The container holding the specimen.  The recursive nature of containers; i.e. blood in tube in tray in rack is not addressed here.
    List<SpecimenContainer>? container,

    /// [condition] A mode or state of being that describes the nature of the specimen.
    List<CodeableConcept>? condition,

    /// [note] To communicate any details or issues about the specimen or during the specimen collection. (for example: broken vial, sent with patient, frozen).
    List<Annotation>? note,
  
}

/// [SpecimenFeature] A sample to be used for analysis.

class SpecimenFeature {
  /// [SpecimenFeature] A sample to be used for analysis.

  /// [SpecimenFeature] A sample to be used for analysis.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The landmark or feature being highlighted.
  ///
  /// [description] Description of the feature of the specimen.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The landmark or feature being highlighted.
    required CodeableConcept type,

    /// [description] Description of the feature of the specimen.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,
  
}

/// [SpecimenCollection] A sample to be used for analysis.

class SpecimenCollection {
  /// [SpecimenCollection] A sample to be used for analysis.

  /// [SpecimenCollection] A sample to be used for analysis.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [collector] Person who collected the specimen.
  ///
  /// [collectedDateTime] Time when specimen was collected from subject - the
  ///  physiologically relevant time.
  ///
  /// [collectedDateTimeElement] ("_collectedDateTime") Extensions for
  ///  collectedDateTime
  ///
  /// [collectedPeriod] Time when specimen was collected from subject - the
  ///  physiologically relevant time.
  ///
  /// [duration] The span of time over which the collection of a specimen
  ///  occurred.
  ///
  /// [quantity] The quantity of specimen collected; for instance the volume of
  ///  a blood sample, or the physical measurement of an anatomic pathology
  ///  sample.
  ///
  /// [method] A coded value specifying the technique that is used to perform
  ///  the procedure.
  ///
  /// [device] A coded value specifying the technique that is used to perform
  ///  the procedure.
  ///
  /// [procedure] The procedure event during which the specimen was collected
  ///  (e.g. the surgery leading to the collection of a pathology sample).
  ///
  /// [bodySite] Anatomical location from which the specimen was collected (if
  ///  subject is a patient). This is the target site.  This element is not
  ///  used for environmental specimens.
  ///
  /// [fastingStatusCodeableConcept] Abstinence or reduction from some or all
  ///  food, drink, or both, for a period of time prior to sample collection.
  ///
  /// [fastingStatusDuration] Abstinence or reduction from some or all food,
  ///  drink, or both, for a period of time prior to sample collection.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [collector] Person who collected the specimen.
    Reference? collector,

    /// [collectedDateTime] Time when specimen was collected from subject - the physiologically relevant time.
    FhirDateTime? collectedDateTime,

    /// [collectedDateTimeElement] ("_collectedDateTime") Extensions for collectedDateTime
    @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,

    /// [collectedPeriod] Time when specimen was collected from subject - the physiologically relevant time.
    Period? collectedPeriod,

    /// [duration] The span of time over which the collection of a specimen occurred.
    FhirDuration? duration,

    /// [quantity] The quantity of specimen collected; for instance the volume of a blood sample, or the physical measurement of an anatomic pathology sample.
    Quantity? quantity,

    /// [method] A coded value specifying the technique that is used to perform the procedure.
    CodeableConcept? method,

    /// [device] A coded value specifying the technique that is used to perform the procedure.
    CodeableReference? device,

    /// [procedure] The procedure event during which the specimen was collected (e.g. the surgery leading to the collection of a pathology sample).
    Reference? procedure,

    /// [bodySite] Anatomical location from which the specimen was collected (if subject is a patient). This is the target site.  This element is not used for environmental specimens.
    CodeableReference? bodySite,

    /// [fastingStatusCodeableConcept] Abstinence or reduction from some or all food, drink, or both, for a period of time prior to sample collection.
    CodeableConcept? fastingStatusCodeableConcept,

    /// [fastingStatusDuration] Abstinence or reduction from some or all food, drink, or both, for a period of time prior to sample collection.
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
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [description] Textual description of procedure.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [method] A coded value specifying the method used to process the specimen.
  ///
  /// [additive] Material used in the processing step.
  ///
  /// [timeDateTime] A record of the time or period when the specimen
  ///  processing occurred.  For example the time of sample fixation or the
  ///  period of time the sample was in formalin.
  ///
  /// [timeDateTimeElement] ("_timeDateTime") Extensions for timeDateTime
  ///
  /// [timePeriod] A record of the time or period when the specimen processing
  ///  occurred.  For example the time of sample fixation or the period of time
  ///  the sample was in formalin.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [description] Textual description of procedure.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [method] A coded value specifying the method used to process the specimen.
    CodeableConcept? method,

    /// [additive] Material used in the processing step.
    List<Reference>? additive,

    /// [timeDateTime] A record of the time or period when the specimen processing occurred.  For example the time of sample fixation or the period of time the sample was in formalin.
    FhirDateTime? timeDateTime,

    /// [timeDateTimeElement] ("_timeDateTime") Extensions for timeDateTime
    @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,

    /// [timePeriod] A record of the time or period when the specimen processing occurred.  For example the time of sample fixation or the period of time the sample was in formalin.
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
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [device] The device resource for the the container holding the specimen.
  ///  If the container is in a holder then the referenced device will point to
  ///  a parent device.
  ///
  /// [location] The location of the container holding the specimen.
  ///
  /// [specimenQuantity] The quantity of specimen in the container; may be
  ///  volume, dimensions, or other appropriate measurements, depending on the
  ///  specimen type.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [device] The device resource for the the container holding the specimen. If the container is in a holder then the referenced device will point to a parent device.
    required Reference device,

    /// [location] The location of the container holding the specimen.
    Reference? location,

    /// [specimenQuantity] The quantity of specimen in the container; may be volume, dimensions, or other appropriate measurements, depending on the specimen type.
    Quantity? specimenQuantity,
  
}
