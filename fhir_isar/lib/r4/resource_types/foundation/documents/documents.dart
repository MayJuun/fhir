// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'documents.g.dart';

/// [CatalogEntry] Catalog entries are wrappers that contextualize items

class CatalogEntry {
  /// [CatalogEntry] Catalog entries are wrappers that contextualize items

  /// [CatalogEntry] Catalog entries are wrappers that contextualize items
  ///  included in a catalog.
  ///
  /// [resourceType] This is a CatalogEntry resource
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
  /// [identifier] Used in supporting different identifiers for the same
  ///  product, e.g. manufacturer code and retailer code.
  ///
  /// [type] The type of item - medication, device, service, protocol or other.
  ///
  /// [orderable] Whether the entry represents an orderable item.
  ///
  /// [orderableElement] Extensions for orderable
  ///
  /// [referencedItem] The item in a catalog or definition.
  ///
  /// [additionalIdentifier] Used in supporting related concepts, e.g. NDC to
  ///  RxNorm.
  ///
  /// [classification] Classes of devices, or ATC for medication.
  ///
  /// [status] Used to support catalog exchange even for unsupported products,
  ///  e.g. getting list of medications even if not prescribable.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [validityPeriod] The time period in which this catalog entry is expected
  ///  to be active.
  ///
  /// [validTo] The date until which this catalog entry is expected to be
  ///  active.
  ///
  /// [validToElement] Extensions for validTo
  ///
  /// [lastUpdated] Typically date of issue is different from the beginning of
  ///  the validity. This can be used to see when an item was last updated.
  ///
  /// [lastUpdatedElement] Extensions for lastUpdated
  ///
  /// [additionalCharacteristic] Used for examplefor Out of Formulary, or any
  ///  specifics.
  ///
  /// [additionalClassification] User for example for ATC classification, or.
  ///
  /// [relatedEntry] Used for example, to point to a substance, or to a device
  ///  used to administer a medication.

const CatalogEntry({
    @Default(R4ResourceType.CatalogEntry)
    @JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry)

        /// [resourceType] This is a CatalogEntry resource

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

    /// [identifier] Used in supporting different identifiers for the same
    ///  product, e.g. manufacturer code and retailer code.

    List<Identifier>? identifier,

    /// [type] The type of item - medication, device, service, protocol or other.

    CodeableConcept? type,

    /// [orderable] Whether the entry represents an orderable item.

    Boolean? orderable,

    /// [orderableElement] Extensions for orderable
    @JsonKey(name: '_orderable')
        Element? orderableElement,

    /// [referencedItem] The item in a catalog or definition.

    required Reference referencedItem,

    /// [additionalIdentifier] Used in supporting related concepts, e.g. NDC to
    ///  RxNorm.

    List<Identifier>? additionalIdentifier,

    /// [classification] Classes of devices, or ATC for medication.

    List<CodeableConcept>? classification,

    /// [status] Used to support catalog exchange even for unsupported products,
    ///  e.g. getting list of medications even if not prescribable.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [validityPeriod] The time period in which this catalog entry is expected
    ///  to be active.

    Period? validityPeriod,

    /// [validTo] The date until which this catalog entry is expected to be
    ///  active.

    FhirDateTime? validTo,

    /// [validToElement] Extensions for validTo
    @JsonKey(name: '_validTo')
        Element? validToElement,

    /// [lastUpdated] Typically date of issue is different from the beginning of
    ///  the validity. This can be used to see when an item was last updated.

    FhirDateTime? lastUpdated,

    /// [lastUpdatedElement] Extensions for lastUpdated
    @JsonKey(name: '_lastUpdated')
        Element? lastUpdatedElement,

    /// [additionalCharacteristic] Used for examplefor Out of Formulary, or any
    ///  specifics.

    List<CodeableConcept>? additionalCharacteristic,

    /// [additionalClassification] User for example for ATC classification, or.

    List<CodeableConcept>? additionalClassification,

    /// [relatedEntry] Used for example, to point to a substance, or to a device
    ///  used to administer a medication.

    List<CatalogEntryRelatedEntry>? relatedEntry,
});
}
