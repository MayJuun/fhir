// ignore_for_file: flutter_style_todos

// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'medication_definition.g.dart';

/// [AdministrableProductDefinition] A medicinal product in the final form
///  which is suitable for administering to a patient (after any mixing of
///  multiple components, dissolution etc. has been performed).

class AdministrableProductDefinition {
    with Resource, _$AdministrableProductDefinition {
  /// [AdministrableProductDefinition] A medicinal product in the final form
  ///  which is suitable for administering to a patient (after any mixing of
  ///  multiple components, dissolution etc. has been performed).

  /// [AdministrableProductDefinition] A medicinal product in the final form
  ///  which is suitable for administering to a patient (after any mixing of
  ///  multiple components, dissolution etc. has been performed).
  ///
  /// [resourceType] This is a AdministrableProductDefinition resource
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
  /// [identifier] An identifier for the administrable product.
  ///
  /// [status] The status of this administrable product. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [formOf] References a product from which one or more of the constituent
  ///  parts of that product can be prepared and used as described by this
  ///  administrable product.  If this administrable product describes the
  ///  administration of a crushed tablet, the 'formOf' would be the product
  ///  representing a distribution containing tablets and possibly also a
  ///  cream.  This is distinct from the 'producedFrom' which refers to the
  ///  specific components of the product that are used in this preparation,
  ///  rather than the product as a whole.
  ///
  /// [administrableDoseForm] The dose form of the final product after
  ///  necessary reconstitution or processing. Contrasts to the manufactured
  ///  dose form (see ManufacturedItemDefinition). If the manufactured form was
  ///  'powder for solution for injection', the administrable dose form could
  ///  be 'solution for injection' (once mixed with another item having
  ///  manufactured form 'solvent for solution for injection').
  ///
  /// [unitOfPresentation] The presentation type in which this item is given to
  ///  a patient. e.g. for a spray - 'puff' (as in 'contains 100 mcg per
  ///  puff'), or for a liquid - 'vial' (as in 'contains 5 ml per vial').
  ///
  /// [producedFrom] Indicates the specific manufactured items that are part of
  ///  the 'formOf' product that are used in the preparation of this specific
  ///  administrable form.  In some cases, an administrable form might use all
  ///  of the items from the overall product (or there might only be one item),
  ///  while in other cases, an administrable form might use only a subset of
  ///  the items available in the overall product.  For example, an
  ///  administrable form might involve combining a liquid and a powder
  ///  available as part of an overall product, but not involve applying the
  ///  also supplied cream.
  ///
  /// [ingredient] The ingredients of this administrable medicinal product.
  ///  This is only needed if the ingredients are not specified either using
  ///  ManufacturedItemDefiniton (via
  ///  AdministrableProductDefinition.producedFrom) to state which component
  ///  items are used to make this, or using by incoming references from the
  ///  Ingredient resource, to state in detail which substances exist within
  ///  this. This element allows a basic coded ingredient to be used.
  ///
  /// [device] A device that is integral to the medicinal product, in effect
  ///  being considered as an "ingredient" of the medicinal product. This is
  ///  not intended for devices that are just co-packaged.
  ///
  /// [property] Characteristics e.g. a product's onset of action.
  ///
  /// [routeOfAdministration] The path by which the product is taken into or
  ///  makes contact with the body. In some regions this is referred to as the
  ///  licenced or approved route. RouteOfAdministration cannot be used when
  ///  the 'formOf' product already uses MedicinalProductDefinition.route (and
  ///  vice versa).
  ///
const AdministrableProductDefinition({
    /// [resourceType] This is a AdministrableProductDefinition resource
    @Default(R5ResourceType.AdministrableProductDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
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

    /// [identifier] An identifier for the administrable product.
    List<Identifier>? identifier,

    /// [status] The status of this administrable product. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [formOf] References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product.  If this administrable product describes the administration of a crushed tablet, the 'formOf' would be the product representing a distribution containing tablets and possibly also a cream.  This is distinct from the 'producedFrom' which refers to the specific components of the product that are used in this preparation, rather than the product as a whole.
    List<Reference>? formOf,

    /// [administrableDoseForm] The dose form of the final product after necessary reconstitution or processing. Contrasts to the manufactured dose form (see ManufacturedItemDefinition). If the manufactured form was 'powder for solution for injection', the administrable dose form could be 'solution for injection' (once mixed with another item having manufactured form 'solvent for solution for injection').
    CodeableConcept? administrableDoseForm,

    /// [unitOfPresentation] The presentation type in which this item is given to a patient. e.g. for a spray - 'puff' (as in 'contains 100 mcg per puff'), or for a liquid - 'vial' (as in 'contains 5 ml per vial').
    CodeableConcept? unitOfPresentation,

    /// [producedFrom] Indicates the specific manufactured items that are part of the 'formOf' product that are used in the preparation of this specific administrable form.  In some cases, an administrable form might use all of the items from the overall product (or there might only be one item), while in other cases, an administrable form might use only a subset of the items available in the overall product.  For example, an administrable form might involve combining a liquid and a powder available as part of an overall product, but not involve applying the also supplied cream.
    List<Reference>? producedFrom,

    /// [ingredient] The ingredients of this administrable medicinal product. This is only needed if the ingredients are not specified either using ManufacturedItemDefiniton (via AdministrableProductDefinition.producedFrom) to state which component items are used to make this, or using by incoming references from the Ingredient resource, to state in detail which substances exist within this. This element allows a basic coded ingredient to be used.
    List<CodeableConcept>? ingredient,

    /// [device] A device that is integral to the medicinal product, in effect being considered as an "ingredient" of the medicinal product. This is not intended for devices that are just co-packaged.
    Reference? device,

    /// [property] Characteristics e.g. a product's onset of action.
    List<AdministrableProductDefinitionProperty>? property,

    /// [routeOfAdministration] The path by which the product is taken into or makes contact with the body. In some regions this is referred to as the licenced or approved route. RouteOfAdministration cannot be used when the 'formOf' product already uses MedicinalProductDefinition.route (and vice versa).
    required List<AdministrableProductDefinitionRouteOfAdministration>
        routeOfAdministration,
});
}
