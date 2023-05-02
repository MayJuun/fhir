// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'entities2.g.dart';

/// [BiologicallyDerivedProduct] A material substance originating from a

class BiologicallyDerivedProduct {
  /// [BiologicallyDerivedProduct] A material substance originating from a

  /// [BiologicallyDerivedProduct] A material substance originating from a
  ///  biological entity intended to be transplanted or infused
  /// into another (possibly the same) biological entity.
  ///
  /// [resourceType] This is a BiologicallyDerivedProduct resource
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
  /// [identifier] This records identifiers associated with this biologically
  /// derived product instance that are defined by business processes and/or
  /// used to refer to it when a direct URL reference to the resource itself is
  /// not appropriate (e.g. in CDA documents, or in written / printed
  ///  documentation).
  ///
  /// [productCategory] Broad category of this product.
  ///
  /// [productCategoryElement] Extensions for productCategory
  ///
  /// [productCode] A code that identifies the kind of this biologically
  ///  derived product (SNOMED Ctcode).
  ///
  /// [status] Whether the product is currently available.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [request] Procedure request to obtain this biologically derived product.
  ///
  /// [quantity] Number of discrete units within this product.
  ///
  /// [quantityElement] Extensions for quantity
  ///
  /// [parent] Parent product (if any).
  ///
  /// [collection] How this product was collected.
  ///
  /// [processing] Any processing of the product during collection that does
  /// not change the fundamental nature of the product. For example adding
  ///  anti-coagulants during the collection of Peripheral Blood Stem Cells.
  ///
  /// [manipulation] Any manipulation of product post-collection that is
  /// intended to alter the product.  For example a buffy-coat enrichment or CD8
  /// reduction of Peripheral Blood Stem Cells to make it more suitable for
  ///  infusion.
  ///
  /// [storage] Product storage.

const BiologicallyDerivedProduct({
    @Default(R4ResourceType.BiologicallyDerivedProduct)
    @JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)

        /// [resourceType] This is a BiologicallyDerivedProduct resource

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

    /// [identifier] This records identifiers associated with this biologically
    /// derived product instance that are defined by business processes and/or
    /// used to refer to it when a direct URL reference to the resource itself is
    /// not appropriate (e.g. in CDA documents, or in written / printed
    ///  documentation).

    List<Identifier>? identifier,

    /// [productCategory] Broad category of this product.

    Code? productCategory,

    /// [productCategoryElement] Extensions for productCategory
    @JsonKey(name: '_productCategory')
        Element? productCategoryElement,

    /// [productCode] A code that identifies the kind of this biologically
    ///  derived product (SNOMED Ctcode).

    CodeableConcept? productCode,

    /// [status] Whether the product is currently available.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [request] Procedure request to obtain this biologically derived product.

    List<Reference>? request,

    /// [quantity] Number of discrete units within this product.

    Integer? quantity,

    /// [quantityElement] Extensions for quantity
    @JsonKey(name: '_quantity')
        Element? quantityElement,

    /// [parent] Parent product (if any).

    List<Reference>? parent,

    /// [collection] How this product was collected.

    BiologicallyDerivedProductCollection? collection,

    /// [processing] Any processing of the product during collection that does
    /// not change the fundamental nature of the product. For example adding
    ///  anti-coagulants during the collection of Peripheral Blood Stem Cells.

    List<BiologicallyDerivedProductProcessing>? processing,

    /// [manipulation] Any manipulation of product post-collection that is
    /// intended to alter the product.  For example a buffy-coat enrichment or CD8
    /// reduction of Peripheral Blood Stem Cells to make it more suitable for
    ///  infusion.

    BiologicallyDerivedProductManipulation? manipulation,

    /// [storage] Product storage.

    List<BiologicallyDerivedProductStorage>? storage,
});
}
