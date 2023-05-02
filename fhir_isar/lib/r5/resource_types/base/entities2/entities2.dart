// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'entities2.g.dart';

/// [BiologicallyDerivedProduct] This resource reflects an instance of a
///  biologically derived product. A material substance originating from a
///  biological entity intended to be transplanted or infused into another
///  (possibly the same) biological entity.

class BiologicallyDerivedProduct {
  /// [BiologicallyDerivedProduct] This resource reflects an instance of a
  ///  biologically derived product. A material substance originating from a
  ///  biological entity intended to be transplanted or infused into another
  ///  (possibly the same) biological entity.

  /// [BiologicallyDerivedProduct] This resource reflects an instance of a
  ///  biologically derived product. A material substance originating from a
  ///  biological entity intended to be transplanted or infused into another
  ///  (possibly the same) biological entity.
  ///
  /// [resourceType] This is a BiologicallyDerivedProduct resource
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
  /// [productCategory] Broad category of this product.
  ///
  /// [productCode] A codified value that systematically supports
  ///  characterization and classification of medical products of human origin
  ///  inclusive of processing conditions such as additives, volumes and
  ///  handling conditions.
  ///
  /// [parent] Parent product (if any) for this biologically-derived product.
  ///
  /// [request] Request to obtain and/or infuse this biologically derived
  ///  product.
  ///
  /// [identifier] Unique instance identifiers assigned to a biologically
  ///  derived product. Note: This is a business identifier, not a resource
  ///  identifier.
  ///
  /// [biologicalSourceEvent] An identifier that supports traceability to the
  ///  event during which material in this product from one or more biological
  ///  entities was obtained or pooled.
  ///
  /// [processingFacility] Processing facilities responsible for the labeling
  ///  and distribution of this biologically derived product.
  ///
  /// [division] A unique identifier for an aliquot of a product.  Used to
  ///  distinguish individual aliquots of a product carrying the same
  ///  biologicalSource and productCode identifiers.
  ///
  /// [divisionElement] ("_division") Extensions for division
  ///
  /// [productStatus] Whether the product is currently available.
  ///
  /// [expirationDate] Date, and where relevant time, of expiration.
  ///
  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  ///
  /// [collection] How this product was collected.
  ///
  /// [storageTempRequirements] The temperature requirements for storage of the
  ///  biologically-derived product.
  ///
  /// [property] A property that is specific to this BiologicallyDerviedProduct
  ///  instance.
  ///
const BiologicallyDerivedProduct({
    /// [resourceType] This is a BiologicallyDerivedProduct resource
    @Default(R5ResourceType.BiologicallyDerivedProduct)
    @JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [productCategory] Broad category of this product.
    Coding? productCategory,

    /// [productCode] A codified value that systematically supports
    ///  characterization and classification of medical products of human
    ///  origin inclusive of processing conditions such as additives, volumes
    ///  and handling conditions.
    CodeableConcept? productCode,

    /// [parent] Parent product (if any) for this biologically-derived product.
    List<Reference>? parent,

    /// [request] Request to obtain and/or infuse this biologically derived
    ///  product.
    List<Reference>? request,

    /// [identifier] Unique instance identifiers assigned to a biologically
    ///  derived product. Note: This is a business identifier, not a resource
    ///  identifier.
    List<Identifier>? identifier,

    /// [biologicalSourceEvent] An identifier that supports traceability to the
    ///  event during which material in this product from one or more
    ///  biological entities was obtained or pooled.
    Identifier? biologicalSourceEvent,

    /// [processingFacility] Processing facilities responsible for the labeling
    ///  and distribution of this biologically derived product.
    List<Reference>? processingFacility,

    /// [division] A unique identifier for an aliquot of a product.  Used to
    ///  distinguish individual aliquots of a product carrying the same
    ///  biologicalSource and productCode identifiers.
    String? division,

    /// [divisionElement] ("_division") Extensions for division
    @JsonKey(name: '_division') Element? divisionElement,

    /// [productStatus] Whether the product is currently available.
    Coding? productStatus,

    /// [expirationDate] Date, and where relevant time, of expiration.
    FhirDateTime? expirationDate,

    /// [expirationDateElement] ("_expirationDate") Extensions for
    ///  expirationDate
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,

    /// [collection] How this product was collected.
    BiologicallyDerivedProductCollection? collection,

    /// [storageTempRequirements] The temperature requirements for storage of
    ///  the biologically-derived product.
    Range? storageTempRequirements,

    /// [property] A property that is specific to this
    ///  BiologicallyDerviedProduct instance.
    List<BiologicallyDerivedProductProperty>? property,
});
}
