// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'documents.g.dart';

/// [Composition] A set of healthcare-related information that is assembled
///  together into a single logical package that provides a single coherent
///  statement of meaning, establishes its own context and that has clinical
///  attestation with regard to who is making the statement. A Composition
///  defines the structure and narrative content necessary for a document.
///  However, a Composition alone does not constitute a document. Rather, the
///  Composition must be the first entry in a Bundle where
///  Bundle.type=document, and any other resources referenced from Composition
///  must be included as subsequent entries in the Bundle (for example Patient,
///  Practitioner, Encounter, etc.).

class Composition {
  /// [Composition] A set of healthcare-related information that is assembled
  ///  together into a single logical package that provides a single coherent
  ///  statement of meaning, establishes its own context and that has clinical
  ///  attestation with regard to who is making the statement. A Composition
  ///  defines the structure and narrative content necessary for a document.
  ///  However, a Composition alone does not constitute a document. Rather, the
  ///  Composition must be the first entry in a Bundle where
  ///  Bundle.type=document, and any other resources referenced from
  ///  Composition must be included as subsequent entries in the Bundle (for
  ///  example Patient, Practitioner, Encounter, etc.).

  /// [Composition] A set of healthcare-related information that is assembled
  ///  together into a single logical package that provides a single coherent
  ///  statement of meaning, establishes its own context and that has clinical
  ///  attestation with regard to who is making the statement. A Composition
  ///  defines the structure and narrative content necessary for a document.
  ///  However, a Composition alone does not constitute a document. Rather, the
  ///  Composition must be the first entry in a Bundle where
  ///  Bundle.type=document, and any other resources referenced from
  ///  Composition must be included as subsequent entries in the Bundle (for
  ///  example Patient, Practitioner, Encounter, etc.).
  ///
  /// [resourceType] This is a Composition resource
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
  /// [url] An absolute URI that is used to identify this Composition when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  Composition is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the Composition is
  ///  stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A version-independent identifier for the Composition. This
  ///  identifier stays constant as the composition is changed over time.
  ///
  /// [version] An explicitly assigned identifer of a variation of the content
  ///  in the Composition.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [status] The workflow/clinical status of this composition. The status is
  ///  a marker for the clinical standing of the document.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [type] Specifies the particular kind of composition (e.g. History and
  ///  Physical, Discharge Summary, Progress Note). This usually equates to the
  ///  purpose of making the composition.
  ///
  /// [category] A categorization for the type of the composition - helps for
  ///  indexing and searching. This may be implied by or derived from the code
  ///  specified in the Composition Type.
  ///
  /// [subject] Who or what the composition is about. The composition can be
  ///  about a person, (patient or healthcare practitioner), a device (e.g. a
  ///  machine) or even a group of subjects (such as a document about a herd of
  ///  livestock, or a set of patients that share a common exposure).
  ///
  /// [encounter] Describes the clinical encounter or type of care this
  ///  documentation is associated with.
  ///
  /// [date] The composition editing time, when the composition was last
  ///  logically changed by the author.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate Composition instances.
  ///
  /// [author] Identifies who is responsible for the information in the
  ///  composition, not necessarily who typed it in.
  ///
  /// [name] A natural language name identifying the {{title}}. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] Official human-readable label for the composition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [note] For any additional notes.
  ///
  /// [attester] A participant who has attested to the accuracy of the
  ///  composition/document.
  ///
  /// [custodian] Identifies the organization or group who is responsible for
  ///  ongoing maintenance of and access to the composition/document
  ///  information.
  ///
  /// [relatesTo] Relationships that this composition has with other
  ///  compositions or documents that already exist.
  ///
  /// [event] The clinical service, such as a colonoscopy or an appendectomy,
  ///  being documented.
  ///
  /// [section] The root of the sections that make up the composition.
  ///
const Composition({
    /// [resourceType] This is a Composition resource
    @Default(R5ResourceType.Composition)
    @JsonKey(unknownEnumValue: R5ResourceType.Composition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    FhirId? id,

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

    /// [url] An absolute URI that is used to identify this Composition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this Composition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the Composition is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A version-independent identifier for the Composition. This identifier stays constant as the composition is changed over time.
    List<Identifier>? identifier,

    /// [version] An explicitly assigned identifer of a variation of the content in the Composition.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [status] The workflow/clinical status of this composition. The status is a marker for the clinical standing of the document.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [type] Specifies the particular kind of composition (e.g. History and Physical, Discharge Summary, Progress Note). This usually equates to the purpose of making the composition.
    required CodeableConcept type,

    /// [category] A categorization for the type of the composition - helps for indexing and searching. This may be implied by or derived from the code specified in the Composition Type.
    List<CodeableConcept>? category,

    /// [subject] Who or what the composition is about. The composition can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of livestock, or a set of patients that share a common exposure).
    List<Reference>? subject,

    /// [encounter] Describes the clinical encounter or type of care this documentation is associated with.
    Reference? encounter,

    /// [date] The composition editing time, when the composition was last logically changed by the author.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate Composition instances.
    List<UsageContext>? useContext,

    /// [author] Identifies who is responsible for the information in the composition, not necessarily who typed it in.
    required List<Reference> author,

    /// [name] A natural language name identifying the {{title}}. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] Official human-readable label for the composition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [note] For any additional notes.
    List<Annotation>? note,

    /// [attester] A participant who has attested to the accuracy of the composition/document.
    List<CompositionAttester>? attester,

    /// [custodian] Identifies the organization or group who is responsible for ongoing maintenance of and access to the composition/document information.
    Reference? custodian,

    /// [relatesTo] Relationships that this composition has with other compositions or documents that already exist.
    List<RelatedArtifact>? relatesTo,

    /// [event] The clinical service, such as a colonoscopy or an appendectomy, being documented.
    List<CompositionEvent>? event,

    /// [section] The root of the sections that make up the composition.
    List<CompositionSection>? section,
});
}
