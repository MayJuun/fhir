// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

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

const BodyStructure({
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
});
}
