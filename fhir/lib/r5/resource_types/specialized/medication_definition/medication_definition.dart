// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'medication_definition.freezed.dart';
part 'medication_definition.g.dart';

/// [AdministrableProductDefinition] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
@freezed
class AdministrableProductDefinition
    with Resource, _$AdministrableProductDefinition {
  /// [AdministrableProductDefinition] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
  AdministrableProductDefinition._();

  /// [AdministrableProductDefinition] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
  ///
  /// [resourceType] This is a AdministrableProductDefinition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [identifier] An identifier for the administrable product.
  ///
  /// [status] The status of this administrable product. Enables tracking the life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [formOf] References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product.  If this administrable product describes the administration of a crushed tablet, the 'formOf' would be the product representing a distribution containing tablets and possibly also a cream.  This is distinct from the 'producedFrom' which refers to the specific components of the product that are used in this preparation, rather than the product as a whole.
  ///
  /// [administrableDoseForm] The dose form of the final product after necessary reconstitution or processing. Contrasts to the manufactured dose form (see ManufacturedItemDefinition). If the manufactured form was 'powder for solution for injection', the administrable dose form could be 'solution for injection' (once mixed with another item having manufactured form 'solvent for solution for injection').
  ///
  /// [unitOfPresentation] The presentation type in which this item is given to a patient. e.g. for a spray - 'puff' (as in 'contains 100 mcg per puff'), or for a liquid - 'vial' (as in 'contains 5 ml per vial').
  ///
  /// [producedFrom] Indicates the specific manufactured items that are part of the 'formOf' product that are used in the preparation of this specific administrable form.  In some cases, an administrable form might use all of the items from the overall product (or there might only be one item), while in other cases, an administrable form might use only a subset of the items available in the overall product.  For example, an administrable form might involve combining a liquid and a powder available as part of an overall product, but not involve applying the also supplied cream.
  ///
  /// [ingredient] The ingredients of this administrable medicinal product. This is only needed if the ingredients are not specified either using ManufacturedItemDefiniton (via AdministrableProductDefinition.producedFrom) to state which component items are used to make this, or using by incoming references from the Ingredient resource, to state in detail which substances exist within this. This element allows a basic coded ingredient to be used.
  ///
  /// [device] A device that is integral to the medicinal product, in effect being considered as an "ingredient" of the medicinal product. This is not intended for devices that are just co-packaged.
  ///
  /// [description] A general description of the product, when in its final form, suitable for administration e.g. effervescent blue liquid, to be swallowed. Intended to be used when the other structured properties of this resource are insufficient or cannot be supported. It is not intended to duplicate information already carried elswehere.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [property] Characteristics e.g. a product's onset of action.
  ///
  /// [routeOfAdministration] The path by which the product is taken into or makes contact with the body. In some regions this is referred to as the licenced or approved route. RouteOfAdministration cannot be used when the 'formOf' product already uses MedicinalProductDefinition.route (and vice versa).
  ///
  factory AdministrableProductDefinition({
    /// [resourceType] This is a AdministrableProductDefinition resource
    @Default(R5ResourceType.AdministrableProductDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] An identifier for the administrable product.
    List<Identifier>? identifier,

    /// [status] The status of this administrable product. Enables tracking the life-cycle of the content.
    FhirCode? status,

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

    /// [description] A general description of the product, when in its final form, suitable for administration e.g. effervescent blue liquid, to be swallowed. Intended to be used when the other structured properties of this resource are insufficient or cannot be supported. It is not intended to duplicate information already carried elswehere.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [property] Characteristics e.g. a product's onset of action.
    List<AdministrableProductDefinitionProperty>? property,

    /// [routeOfAdministration] The path by which the product is taken into or makes contact with the body. In some regions this is referred to as the licenced or approved route. RouteOfAdministration cannot be used when the 'formOf' product already uses MedicinalProductDefinition.route (and vice versa).
    required List<AdministrableProductDefinitionRouteOfAdministration>
        routeOfAdministration,
  }) = _AdministrableProductDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdministrableProductDefinition.fromYaml(dynamic yaml) => yaml
          is String
      ? AdministrableProductDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdministrableProductDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdministrableProductDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionFromJson(json);

  /// Acts like a constructor, returns a [AdministrableProductDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdministrableProductDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdministrableProductDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AdministrableProductDefinitionProperty] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
@freezed
class AdministrableProductDefinitionProperty
    with _$AdministrableProductDefinitionProperty {
  /// [AdministrableProductDefinitionProperty] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
  AdministrableProductDefinitionProperty._();

  /// [AdministrableProductDefinitionProperty] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] A code expressing the type of characteristic.
  ///
  /// [valueCodeableConcept] A value for the characteristic.
  ///
  /// [valueQuantity] A value for the characteristic.
  ///
  /// [valueDate] A value for the characteristic.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueBoolean] A value for the characteristic.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueMarkdown] A value for the characteristic.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueAttachment] A value for the characteristic.
  ///
  /// [valueReference] A value for the characteristic.
  ///
  /// [status] The status of characteristic e.g. assigned or pending.
  ///
  factory AdministrableProductDefinitionProperty({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] A code expressing the type of characteristic.
    required CodeableConcept type,

    /// [valueCodeableConcept] A value for the characteristic.
    CodeableConcept? valueCodeableConcept,

    /// [valueQuantity] A value for the characteristic.
    Quantity? valueQuantity,

    /// [valueDate] A value for the characteristic.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueBoolean] A value for the characteristic.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueMarkdown] A value for the characteristic.
    FhirMarkdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    /// [valueAttachment] A value for the characteristic.
    Attachment? valueAttachment,

    /// [valueReference] A value for the characteristic.
    Reference? valueReference,

    /// [status] The status of characteristic e.g. assigned or pending.
    CodeableConcept? status,
  }) = _AdministrableProductDefinitionProperty;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdministrableProductDefinitionProperty.fromYaml(dynamic yaml) => yaml
          is String
      ? AdministrableProductDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdministrableProductDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdministrableProductDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionPropertyFromJson(json);

  /// Acts like a constructor, returns a [AdministrableProductDefinitionProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdministrableProductDefinitionProperty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdministrableProductDefinitionPropertyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AdministrableProductDefinitionRouteOfAdministration] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
@freezed
class AdministrableProductDefinitionRouteOfAdministration
    with _$AdministrableProductDefinitionRouteOfAdministration {
  /// [AdministrableProductDefinitionRouteOfAdministration] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
  AdministrableProductDefinitionRouteOfAdministration._();

  /// [AdministrableProductDefinitionRouteOfAdministration] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [code] Coded expression for the route.
  ///
  /// [firstDose] The first dose (dose quantity) administered can be specified for the product, using a numerical value and its unit of measurement.
  ///
  /// [maxSingleDose] The maximum single dose that can be administered, specified using a numerical value and its unit of measurement.
  ///
  /// [maxDosePerDay] The maximum dose per day (maximum dose quantity to be administered in any one 24-h period) that can be administered.
  ///
  /// [maxDosePerTreatmentPeriod] The maximum dose per treatment period that can be administered.
  ///
  /// [maxTreatmentPeriod] The maximum treatment period during which the product can be administered.
  ///
  /// [targetSpecies] A species for which this route applies.
  ///
  factory AdministrableProductDefinitionRouteOfAdministration({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] Coded expression for the route.
    required CodeableConcept code,

    /// [firstDose] The first dose (dose quantity) administered can be specified for the product, using a numerical value and its unit of measurement.
    Quantity? firstDose,

    /// [maxSingleDose] The maximum single dose that can be administered, specified using a numerical value and its unit of measurement.
    Quantity? maxSingleDose,

    /// [maxDosePerDay] The maximum dose per day (maximum dose quantity to be administered in any one 24-h period) that can be administered.
    Quantity? maxDosePerDay,

    /// [maxDosePerTreatmentPeriod] The maximum dose per treatment period that can be administered.
    Ratio? maxDosePerTreatmentPeriod,

    /// [maxTreatmentPeriod] The maximum treatment period during which the product can be administered.
    FhirDuration? maxTreatmentPeriod,

    /// [targetSpecies] A species for which this route applies.
    List<AdministrableProductDefinitionTargetSpecies>? targetSpecies,
  }) = _AdministrableProductDefinitionRouteOfAdministration;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdministrableProductDefinitionRouteOfAdministration.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? AdministrableProductDefinitionRouteOfAdministration.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? AdministrableProductDefinitionRouteOfAdministration.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'AdministrableProductDefinitionRouteOfAdministration cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinitionRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionRouteOfAdministrationFromJson(json);

  /// Acts like a constructor, returns a [AdministrableProductDefinitionRouteOfAdministration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdministrableProductDefinitionRouteOfAdministration.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdministrableProductDefinitionRouteOfAdministrationFromJson(
          json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AdministrableProductDefinitionTargetSpecies] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
@freezed
class AdministrableProductDefinitionTargetSpecies
    with _$AdministrableProductDefinitionTargetSpecies {
  /// [AdministrableProductDefinitionTargetSpecies] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
  AdministrableProductDefinitionTargetSpecies._();

  /// [AdministrableProductDefinitionTargetSpecies] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [code] Coded expression for the species.
  ///
  /// [withdrawalPeriod] A species specific time during which consumption of animal product is not appropriate.
  ///
  factory AdministrableProductDefinitionTargetSpecies({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] Coded expression for the species.
    required CodeableConcept code,

    /// [withdrawalPeriod] A species specific time during which consumption of animal product is not appropriate.
    List<AdministrableProductDefinitionWithdrawalPeriod>? withdrawalPeriod,
  }) = _AdministrableProductDefinitionTargetSpecies;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdministrableProductDefinitionTargetSpecies.fromYaml(dynamic yaml) =>
      yaml is String
          ? AdministrableProductDefinitionTargetSpecies.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? AdministrableProductDefinitionTargetSpecies.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'AdministrableProductDefinitionTargetSpecies cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinitionTargetSpecies.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionTargetSpeciesFromJson(json);

  /// Acts like a constructor, returns a [AdministrableProductDefinitionTargetSpecies], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdministrableProductDefinitionTargetSpecies.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdministrableProductDefinitionTargetSpeciesFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AdministrableProductDefinitionWithdrawalPeriod] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
@freezed
class AdministrableProductDefinitionWithdrawalPeriod
    with _$AdministrableProductDefinitionWithdrawalPeriod {
  /// [AdministrableProductDefinitionWithdrawalPeriod] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
  AdministrableProductDefinitionWithdrawalPeriod._();

  /// [AdministrableProductDefinitionWithdrawalPeriod] A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [tissue] Coded expression for the type of tissue for which the withdrawal period applies, e.g. meat, milk.
  ///
  /// [value] A value for the time.
  ///
  /// [supportingInformation] Extra information about the withdrawal period.
  ///
  /// [supportingInformationElement] ("_supportingInformation") Extensions for supportingInformation
  ///
  factory AdministrableProductDefinitionWithdrawalPeriod({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [tissue] Coded expression for the type of tissue for which the withdrawal period applies, e.g. meat, milk.
    required CodeableConcept tissue,

    /// [value] A value for the time.
    required Quantity value,

    /// [supportingInformation] Extra information about the withdrawal period.
    String? supportingInformation,

    /// [supportingInformationElement] ("_supportingInformation") Extensions for supportingInformation
    @JsonKey(name: '_supportingInformation')
        Element? supportingInformationElement,
  }) = _AdministrableProductDefinitionWithdrawalPeriod;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdministrableProductDefinitionWithdrawalPeriod.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? AdministrableProductDefinitionWithdrawalPeriod.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? AdministrableProductDefinitionWithdrawalPeriod.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'AdministrableProductDefinitionWithdrawalPeriod cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinitionWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionWithdrawalPeriodFromJson(json);

  /// Acts like a constructor, returns a [AdministrableProductDefinitionWithdrawalPeriod], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdministrableProductDefinitionWithdrawalPeriod.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdministrableProductDefinitionWithdrawalPeriodFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClinicalUseDefinition] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
@freezed
class ClinicalUseDefinition with Resource, _$ClinicalUseDefinition {
  /// [ClinicalUseDefinition] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ClinicalUseDefinition._();

  /// [ClinicalUseDefinition] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ///
  /// [resourceType] This is a ClinicalUseDefinition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [identifier] Business identifier for this issue.
  ///
  /// [type] indication | contraindication | interaction | undesirable-effect | warning.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [category] A categorisation of the issue, primarily for dividing warnings into subject heading areas such as "Pregnancy and Lactation", "Overdose", "Effects on Ability to Drive and Use Machines".
  ///
  /// [subject] The medication, product, substance, device, procedure etc. for which this is an indication.
  ///
  /// [status] Whether this is a current issue or one that has been retired etc.
  ///
  /// [contraindication] Specifics for when this is a contraindication.
  ///
  /// [indication] Specifics for when this is an indication.
  ///
  /// [interaction] Specifics for when this is an interaction.
  ///
  /// [population] The population group to which this applies.
  ///
  /// [library_] ("library") Logic used by the clinical use definition.
  ///
  /// [undesirableEffect] Describe the possible undesirable effects (negative outcomes) from the use of the medicinal product as treatment.
  ///
  /// [warning] A critical piece of information about environmental, health or physical risks or hazards that serve as caution to the user. For example 'Do not operate heavy machinery', 'May cause drowsiness', or 'Get medical advice/attention if you feel unwell'.
  ///
  factory ClinicalUseDefinition({
    /// [resourceType] This is a ClinicalUseDefinition resource
    @Default(R5ResourceType.ClinicalUseDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.ClinicalUseDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifier for this issue.
    List<Identifier>? identifier,

    /// [type] indication | contraindication | interaction | undesirable-effect | warning.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [category] A categorisation of the issue, primarily for dividing warnings into subject heading areas such as "Pregnancy and Lactation", "Overdose", "Effects on Ability to Drive and Use Machines".
    List<CodeableConcept>? category,

    /// [subject] The medication, product, substance, device, procedure etc. for which this is an indication.
    List<Reference>? subject,

    /// [status] Whether this is a current issue or one that has been retired etc.
    CodeableConcept? status,

    /// [contraindication] Specifics for when this is a contraindication.
    ClinicalUseDefinitionContraindication? contraindication,

    /// [indication] Specifics for when this is an indication.
    ClinicalUseDefinitionIndication? indication,

    /// [interaction] Specifics for when this is an interaction.
    ClinicalUseDefinitionInteraction? interaction,

    /// [population] The population group to which this applies.
    List<Reference>? population,

    /// [library_] ("library") Logic used by the clinical use definition.
    @JsonKey(name: 'library') List<FhirCanonical>? library_,

    /// [undesirableEffect] Describe the possible undesirable effects (negative outcomes) from the use of the medicinal product as treatment.
    ClinicalUseDefinitionUndesirableEffect? undesirableEffect,

    /// [warning] A critical piece of information about environmental, health or physical risks or hazards that serve as caution to the user. For example 'Do not operate heavy machinery', 'May cause drowsiness', or 'Get medical advice/attention if you feel unwell'.
    ClinicalUseDefinitionWarning? warning,
  }) = _ClinicalUseDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalUseDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalUseDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalUseDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalUseDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalUseDefinition.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ClinicalUseDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalUseDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalUseDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClinicalUseDefinitionContraindication] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
@freezed
class ClinicalUseDefinitionContraindication
    with _$ClinicalUseDefinitionContraindication {
  /// [ClinicalUseDefinitionContraindication] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ClinicalUseDefinitionContraindication._();

  /// [ClinicalUseDefinitionContraindication] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [diseaseSymptomProcedure] The situation that is being documented as contraindicating against this item.
  ///
  /// [diseaseStatus] The status of the disease or symptom for the contraindication, for example "chronic" or "metastatic".
  ///
  /// [comorbidity] A comorbidity (concurrent condition) or coinfection.
  ///
  /// [indication] The indication which this is a contraidication for.
  ///
  /// [applicability] An expression that returns true or false, indicating whether the indication is applicable or not, after having applied its other elements.
  ///
  /// [otherTherapy] Information about the use of the medicinal product in relation to other therapies described as part of the contraindication.
  ///
  factory ClinicalUseDefinitionContraindication({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [diseaseSymptomProcedure] The situation that is being documented as contraindicating against this item.
    CodeableReference? diseaseSymptomProcedure,

    /// [diseaseStatus] The status of the disease or symptom for the contraindication, for example "chronic" or "metastatic".
    CodeableReference? diseaseStatus,

    /// [comorbidity] A comorbidity (concurrent condition) or coinfection.
    List<CodeableReference>? comorbidity,

    /// [indication] The indication which this is a contraidication for.
    List<Reference>? indication,

    /// [applicability] An expression that returns true or false, indicating whether the indication is applicable or not, after having applied its other elements.
    Expression? applicability,

    /// [otherTherapy] Information about the use of the medicinal product in relation to other therapies described as part of the contraindication.
    List<ClinicalUseDefinitionOtherTherapy>? otherTherapy,
  }) = _ClinicalUseDefinitionContraindication;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalUseDefinitionContraindication.fromYaml(dynamic yaml) => yaml
          is String
      ? ClinicalUseDefinitionContraindication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalUseDefinitionContraindication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalUseDefinitionContraindication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalUseDefinitionContraindication.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionContraindicationFromJson(json);

  /// Acts like a constructor, returns a [ClinicalUseDefinitionContraindication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalUseDefinitionContraindication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalUseDefinitionContraindicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClinicalUseDefinitionOtherTherapy] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
@freezed
class ClinicalUseDefinitionOtherTherapy
    with _$ClinicalUseDefinitionOtherTherapy {
  /// [ClinicalUseDefinitionOtherTherapy] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ClinicalUseDefinitionOtherTherapy._();

  /// [ClinicalUseDefinitionOtherTherapy] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [relationshipType] The type of relationship between the medicinal product indication or contraindication and another therapy.
  ///
  /// [treatment] Reference to a specific medication (active substance, medicinal product or class of products, biological, food etc.) as part of an indication or contraindication.
  ///
  factory ClinicalUseDefinitionOtherTherapy({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [relationshipType] The type of relationship between the medicinal product indication or contraindication and another therapy.
    required CodeableConcept relationshipType,

    /// [treatment] Reference to a specific medication (active substance, medicinal product or class of products, biological, food etc.) as part of an indication or contraindication.
    required CodeableReference treatment,
  }) = _ClinicalUseDefinitionOtherTherapy;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalUseDefinitionOtherTherapy.fromYaml(dynamic yaml) => yaml
          is String
      ? ClinicalUseDefinitionOtherTherapy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalUseDefinitionOtherTherapy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalUseDefinitionOtherTherapy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalUseDefinitionOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionOtherTherapyFromJson(json);

  /// Acts like a constructor, returns a [ClinicalUseDefinitionOtherTherapy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalUseDefinitionOtherTherapy.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalUseDefinitionOtherTherapyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClinicalUseDefinitionIndication] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
@freezed
class ClinicalUseDefinitionIndication with _$ClinicalUseDefinitionIndication {
  /// [ClinicalUseDefinitionIndication] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ClinicalUseDefinitionIndication._();

  /// [ClinicalUseDefinitionIndication] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [diseaseSymptomProcedure] The situation that is being documented as an indicaton for this item.
  ///
  /// [diseaseStatus] The status of the disease or symptom for the indication, for example "chronic" or "metastatic".
  ///
  /// [comorbidity] A comorbidity (concurrent condition) or coinfection as part of the indication.
  ///
  /// [intendedEffect] The intended effect, aim or strategy to be achieved.
  ///
  /// [durationRange] Timing or duration information, that may be associated with use with the indicated condition e.g. Adult patients suffering from myocardial infarction (from a few days until less than 35 days), ischaemic stroke (from 7 days until less than 6 months).
  ///
  /// [durationString] Timing or duration information, that may be associated with use with the indicated condition e.g. Adult patients suffering from myocardial infarction (from a few days until less than 35 days), ischaemic stroke (from 7 days until less than 6 months).
  ///
  /// [durationStringElement] ("_durationString") Extensions for durationString
  ///
  /// [undesirableEffect] An unwanted side effect or negative outcome that may happen if you use the drug (or other subject of this resource) for this indication.
  ///
  /// [applicability] An expression that returns true or false, indicating whether the indication is applicable or not, after having applied its other elements.
  ///
  /// [otherTherapy] Information about the use of the medicinal product in relation to other therapies described as part of the indication.
  ///
  factory ClinicalUseDefinitionIndication({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [diseaseSymptomProcedure] The situation that is being documented as an indicaton for this item.
    CodeableReference? diseaseSymptomProcedure,

    /// [diseaseStatus] The status of the disease or symptom for the indication, for example "chronic" or "metastatic".
    CodeableReference? diseaseStatus,

    /// [comorbidity] A comorbidity (concurrent condition) or coinfection as part of the indication.
    List<CodeableReference>? comorbidity,

    /// [intendedEffect] The intended effect, aim or strategy to be achieved.
    CodeableReference? intendedEffect,

    /// [durationRange] Timing or duration information, that may be associated with use with the indicated condition e.g. Adult patients suffering from myocardial infarction (from a few days until less than 35 days), ischaemic stroke (from 7 days until less than 6 months).
    Range? durationRange,

    /// [durationString] Timing or duration information, that may be associated with use with the indicated condition e.g. Adult patients suffering from myocardial infarction (from a few days until less than 35 days), ischaemic stroke (from 7 days until less than 6 months).
    String? durationString,

    /// [durationStringElement] ("_durationString") Extensions for durationString
    @JsonKey(name: '_durationString') Element? durationStringElement,

    /// [undesirableEffect] An unwanted side effect or negative outcome that may happen if you use the drug (or other subject of this resource) for this indication.
    List<Reference>? undesirableEffect,

    /// [applicability] An expression that returns true or false, indicating whether the indication is applicable or not, after having applied its other elements.
    Expression? applicability,

    /// [otherTherapy] Information about the use of the medicinal product in relation to other therapies described as part of the indication.
    List<ClinicalUseDefinitionOtherTherapy>? otherTherapy,
  }) = _ClinicalUseDefinitionIndication;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalUseDefinitionIndication.fromYaml(dynamic yaml) => yaml
          is String
      ? ClinicalUseDefinitionIndication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalUseDefinitionIndication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalUseDefinitionIndication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalUseDefinitionIndication.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionIndicationFromJson(json);

  /// Acts like a constructor, returns a [ClinicalUseDefinitionIndication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalUseDefinitionIndication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalUseDefinitionIndicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClinicalUseDefinitionInteraction] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
@freezed
class ClinicalUseDefinitionInteraction with _$ClinicalUseDefinitionInteraction {
  /// [ClinicalUseDefinitionInteraction] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ClinicalUseDefinitionInteraction._();

  /// [ClinicalUseDefinitionInteraction] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [interactant] The specific medication, product, food, substance etc. or laboratory test that interacts.
  ///
  /// [type] The type of the interaction e.g. drug-drug interaction, drug-food interaction, drug-lab test interaction.
  ///
  /// [effect] The effect of the interaction, for example "reduced gastric absorption of primary medication".
  ///
  /// [incidence] The incidence of the interaction, e.g. theoretical, observed.
  ///
  /// [management] Actions for managing the interaction.
  ///
  factory ClinicalUseDefinitionInteraction({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [interactant] The specific medication, product, food, substance etc. or laboratory test that interacts.
    List<ClinicalUseDefinitionInteractant>? interactant,

    /// [type] The type of the interaction e.g. drug-drug interaction, drug-food interaction, drug-lab test interaction.
    CodeableConcept? type,

    /// [effect] The effect of the interaction, for example "reduced gastric absorption of primary medication".
    CodeableReference? effect,

    /// [incidence] The incidence of the interaction, e.g. theoretical, observed.
    CodeableConcept? incidence,

    /// [management] Actions for managing the interaction.
    List<CodeableConcept>? management,
  }) = _ClinicalUseDefinitionInteraction;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalUseDefinitionInteraction.fromYaml(dynamic yaml) => yaml
          is String
      ? ClinicalUseDefinitionInteraction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalUseDefinitionInteraction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalUseDefinitionInteraction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalUseDefinitionInteraction.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionInteractionFromJson(json);

  /// Acts like a constructor, returns a [ClinicalUseDefinitionInteraction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalUseDefinitionInteraction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalUseDefinitionInteractionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClinicalUseDefinitionInteractant] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
@freezed
class ClinicalUseDefinitionInteractant with _$ClinicalUseDefinitionInteractant {
  /// [ClinicalUseDefinitionInteractant] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ClinicalUseDefinitionInteractant._();

  /// [ClinicalUseDefinitionInteractant] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [itemReference] The specific medication, product, food, substance etc. or laboratory test that interacts.
  ///
  /// [itemCodeableConcept] The specific medication, product, food, substance etc. or laboratory test that interacts.
  ///
  factory ClinicalUseDefinitionInteractant({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [itemReference] The specific medication, product, food, substance etc. or laboratory test that interacts.
    Reference? itemReference,

    /// [itemCodeableConcept] The specific medication, product, food, substance etc. or laboratory test that interacts.
    CodeableConcept? itemCodeableConcept,
  }) = _ClinicalUseDefinitionInteractant;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalUseDefinitionInteractant.fromYaml(dynamic yaml) => yaml
          is String
      ? ClinicalUseDefinitionInteractant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalUseDefinitionInteractant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalUseDefinitionInteractant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalUseDefinitionInteractant.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionInteractantFromJson(json);

  /// Acts like a constructor, returns a [ClinicalUseDefinitionInteractant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalUseDefinitionInteractant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalUseDefinitionInteractantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClinicalUseDefinitionUndesirableEffect] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
@freezed
class ClinicalUseDefinitionUndesirableEffect
    with _$ClinicalUseDefinitionUndesirableEffect {
  /// [ClinicalUseDefinitionUndesirableEffect] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ClinicalUseDefinitionUndesirableEffect._();

  /// [ClinicalUseDefinitionUndesirableEffect] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [symptomConditionEffect] The situation in which the undesirable effect may manifest.
  ///
  /// [classification] High level classification of the effect.
  ///
  /// [frequencyOfOccurrence] How often the effect is seen.
  ///
  factory ClinicalUseDefinitionUndesirableEffect({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [symptomConditionEffect] The situation in which the undesirable effect may manifest.
    CodeableReference? symptomConditionEffect,

    /// [classification] High level classification of the effect.
    CodeableConcept? classification,

    /// [frequencyOfOccurrence] How often the effect is seen.
    CodeableConcept? frequencyOfOccurrence,
  }) = _ClinicalUseDefinitionUndesirableEffect;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalUseDefinitionUndesirableEffect.fromYaml(dynamic yaml) => yaml
          is String
      ? ClinicalUseDefinitionUndesirableEffect.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalUseDefinitionUndesirableEffect.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalUseDefinitionUndesirableEffect cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalUseDefinitionUndesirableEffect.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionUndesirableEffectFromJson(json);

  /// Acts like a constructor, returns a [ClinicalUseDefinitionUndesirableEffect], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalUseDefinitionUndesirableEffect.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalUseDefinitionUndesirableEffectFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClinicalUseDefinitionWarning] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
@freezed
class ClinicalUseDefinitionWarning with _$ClinicalUseDefinitionWarning {
  /// [ClinicalUseDefinitionWarning] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ClinicalUseDefinitionWarning._();

  /// [ClinicalUseDefinitionWarning] A single issue - either an indication, contraindication, interaction or an undesirable effect for a medicinal product, medication, device or procedure.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [description] A textual definition of this warning, with formatting.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [code] A coded or unformatted textual definition of this warning.
  ///
  factory ClinicalUseDefinitionWarning({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [description] A textual definition of this warning, with formatting.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [code] A coded or unformatted textual definition of this warning.
    CodeableConcept? code,
  }) = _ClinicalUseDefinitionWarning;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalUseDefinitionWarning.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalUseDefinitionWarning.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalUseDefinitionWarning.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalUseDefinitionWarning cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalUseDefinitionWarning.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionWarningFromJson(json);

  /// Acts like a constructor, returns a [ClinicalUseDefinitionWarning], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalUseDefinitionWarning.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalUseDefinitionWarningFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Ingredient] An ingredient of a manufactured item or pharmaceutical product.
@freezed
class Ingredient with Resource, _$Ingredient {
  /// [Ingredient] An ingredient of a manufactured item or pharmaceutical product.
  Ingredient._();

  /// [Ingredient] An ingredient of a manufactured item or pharmaceutical product.
  ///
  /// [resourceType] This is a Ingredient resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [identifier] The identifier(s) of this Ingredient that are assigned by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate.
  ///
  /// [status] The status of this ingredient. Enables tracking the life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [for_] ("for") The product which this ingredient is a constituent part of.
  ///
  /// [role] A classification of the ingredient identifying its purpose within the product, e.g. active, inactive.
  ///
  /// [function_] ("function") A classification of the ingredient identifying its precise purpose(s) in the drug product. This extends the Ingredient.role to add more detail. Example: antioxidant, alkalizing agent.
  ///
  /// [group] A classification of the ingredient according to where in the physical item it tends to be used, such the outer shell of a tablet, inner body or ink.
  ///
  /// [allergenicIndicator] If the ingredient is a known or suspected allergen. Note that this is a property of the substance, so if a reference to a SubstanceDefinition is used to decribe that (rather than just a code), the allergen information should go there, not here.
  ///
  /// [allergenicIndicatorElement] ("_allergenicIndicator") Extensions for allergenicIndicator
  ///
  /// [comment] A place for providing any notes that are relevant to the component, e.g. removed during process, adjusted for loss on drying.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [manufacturer] The organization(s) that manufacture this ingredient. Can be used to indicate:         1) Organizations we are aware of that manufacture this ingredient         2) Specific Manufacturer(s) currently being used         3) Set of organisations allowed to manufacture this ingredient for this product         Users must be clear on the application of context relevant to their use case.
  ///
  /// [substance] The substance that comprises this ingredient.
  ///
  factory Ingredient({
    /// [resourceType] This is a Ingredient resource
    @Default(R5ResourceType.Ingredient)
    @JsonKey(unknownEnumValue: R5ResourceType.Ingredient)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] The identifier(s) of this Ingredient that are assigned by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate.
    Identifier? identifier,

    /// [status] The status of this ingredient. Enables tracking the life-cycle of the content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [for_] ("for") The product which this ingredient is a constituent part of.
    @JsonKey(name: 'for') List<Reference>? for_,

    /// [role] A classification of the ingredient identifying its purpose within the product, e.g. active, inactive.
    required CodeableConcept role,

    /// [function_] ("function") A classification of the ingredient identifying its precise purpose(s) in the drug product. This extends the Ingredient.role to add more detail. Example: antioxidant, alkalizing agent.
    @JsonKey(name: 'function') List<CodeableConcept>? function_,

    /// [group] A classification of the ingredient according to where in the physical item it tends to be used, such the outer shell of a tablet, inner body or ink.
    CodeableConcept? group,

    /// [allergenicIndicator] If the ingredient is a known or suspected allergen. Note that this is a property of the substance, so if a reference to a SubstanceDefinition is used to decribe that (rather than just a code), the allergen information should go there, not here.
    FhirBoolean? allergenicIndicator,

    /// [allergenicIndicatorElement] ("_allergenicIndicator") Extensions for allergenicIndicator
    @JsonKey(name: '_allergenicIndicator') Element? allergenicIndicatorElement,

    /// [comment] A place for providing any notes that are relevant to the component, e.g. removed during process, adjusted for loss on drying.
    FhirMarkdown? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,

    /// [manufacturer] The organization(s) that manufacture this ingredient. Can be used to indicate:         1) Organizations we are aware of that manufacture this ingredient         2) Specific Manufacturer(s) currently being used         3) Set of organisations allowed to manufacture this ingredient for this product         Users must be clear on the application of context relevant to their use case.
    List<IngredientManufacturer>? manufacturer,

    /// [substance] The substance that comprises this ingredient.
    required IngredientSubstance substance,
  }) = _Ingredient;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Ingredient.fromYaml(dynamic yaml) => yaml is String
      ? Ingredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Ingredient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Ingredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Ingredient.fromJson(Map<String, dynamic> json) =>
      _$IngredientFromJson(json);

  /// Acts like a constructor, returns a [Ingredient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Ingredient.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$IngredientFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [IngredientManufacturer] An ingredient of a manufactured item or pharmaceutical product.
@freezed
class IngredientManufacturer with _$IngredientManufacturer {
  /// [IngredientManufacturer] An ingredient of a manufactured item or pharmaceutical product.
  IngredientManufacturer._();

  /// [IngredientManufacturer] An ingredient of a manufactured item or pharmaceutical product.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [role] The way in which this manufacturer is associated with the ingredient. For example whether it is a possible one (others allowed), or an exclusive authorized one for this ingredient. Note that this is not the manufacturing process role.
  ///
  /// [roleElement] ("_role") Extensions for role
  ///
  /// [manufacturer] An organization that manufactures this ingredient.
  ///
  factory IngredientManufacturer({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [role] The way in which this manufacturer is associated with the ingredient. For example whether it is a possible one (others allowed), or an exclusive authorized one for this ingredient. Note that this is not the manufacturing process role.
    FhirCode? role,

    /// [roleElement] ("_role") Extensions for role
    @JsonKey(name: '_role') Element? roleElement,

    /// [manufacturer] An organization that manufactures this ingredient.
    required Reference manufacturer,
  }) = _IngredientManufacturer;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory IngredientManufacturer.fromYaml(dynamic yaml) => yaml is String
      ? IngredientManufacturer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? IngredientManufacturer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'IngredientManufacturer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory IngredientManufacturer.fromJson(Map<String, dynamic> json) =>
      _$IngredientManufacturerFromJson(json);

  /// Acts like a constructor, returns a [IngredientManufacturer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory IngredientManufacturer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$IngredientManufacturerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [IngredientSubstance] An ingredient of a manufactured item or pharmaceutical product.
@freezed
class IngredientSubstance with _$IngredientSubstance {
  /// [IngredientSubstance] An ingredient of a manufactured item or pharmaceutical product.
  IngredientSubstance._();

  /// [IngredientSubstance] An ingredient of a manufactured item or pharmaceutical product.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [code] A code or full resource that represents the ingredient's substance.
  ///
  /// [strength] The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. The allowed repetitions do not represent different strengths, but are different representations - mathematically equivalent - of a single strength.
  ///
  factory IngredientSubstance({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] A code or full resource that represents the ingredient's substance.
    required CodeableReference code,

    /// [strength] The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. The allowed repetitions do not represent different strengths, but are different representations - mathematically equivalent - of a single strength.
    List<IngredientStrength>? strength,
  }) = _IngredientSubstance;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory IngredientSubstance.fromYaml(dynamic yaml) => yaml is String
      ? IngredientSubstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? IngredientSubstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'IngredientSubstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory IngredientSubstance.fromJson(Map<String, dynamic> json) =>
      _$IngredientSubstanceFromJson(json);

  /// Acts like a constructor, returns a [IngredientSubstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory IngredientSubstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$IngredientSubstanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [IngredientStrength] An ingredient of a manufactured item or pharmaceutical product.
@freezed
class IngredientStrength with _$IngredientStrength {
  /// [IngredientStrength] An ingredient of a manufactured item or pharmaceutical product.
  IngredientStrength._();

  /// [IngredientStrength] An ingredient of a manufactured item or pharmaceutical product.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [presentationRatio] The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').
  ///
  /// [presentationRatioRange] The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').
  ///
  /// [presentationCodeableConcept] The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').
  ///
  /// [presentationQuantity] The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').
  ///
  /// [textPresentation] A textual represention of either the whole of the presentation strength or a part of it - with the rest being in Strength.presentation as a ratio.
  ///
  /// [textPresentationElement] ("_textPresentation") Extensions for textPresentation
  ///
  /// [concentrationRatio] The strength per unitary volume (or mass).
  ///
  /// [concentrationRatioRange] The strength per unitary volume (or mass).
  ///
  /// [concentrationCodeableConcept] The strength per unitary volume (or mass).
  ///
  /// [concentrationQuantity] The strength per unitary volume (or mass).
  ///
  /// [textConcentration] A textual represention of either the whole of the concentration strength or a part of it - with the rest being in Strength.concentration as a ratio.
  ///
  /// [textConcentrationElement] ("_textConcentration") Extensions for textConcentration
  ///
  /// [basis] A code that indicates if the strength is, for example, based on the ingredient substance as stated or on the substance base (when the ingredient is a salt).
  ///
  /// [measurementPoint] For when strength is measured at a particular point or distance. There are products where strength is measured at a particular point. For example, the strength of the ingredient in some inhalers is measured at a particular position relative to the point of aerosolization.
  ///
  /// [measurementPointElement] ("_measurementPoint") Extensions for measurementPoint
  ///
  /// [country] The country or countries for which the strength range applies.
  ///
  /// [referenceStrength] Strength expressed in terms of a reference substance. For when the ingredient strength is additionally expressed as equivalent to the strength of some other closely related substance (e.g. salt vs. base). Reference strength represents the strength (quantitative composition) of the active moiety of the active substance. There are situations when the active substance and active moiety are different, therefore both a strength and a reference strength are needed.
  ///
  factory IngredientStrength({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [presentationRatio] The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').
    Ratio? presentationRatio,

    /// [presentationRatioRange] The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').
    RatioRange? presentationRatioRange,

    /// [presentationCodeableConcept] The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').
    CodeableConcept? presentationCodeableConcept,

    /// [presentationQuantity] The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').
    Quantity? presentationQuantity,

    /// [textPresentation] A textual represention of either the whole of the presentation strength or a part of it - with the rest being in Strength.presentation as a ratio.
    String? textPresentation,

    /// [textPresentationElement] ("_textPresentation") Extensions for textPresentation
    @JsonKey(name: '_textPresentation') Element? textPresentationElement,

    /// [concentrationRatio] The strength per unitary volume (or mass).
    Ratio? concentrationRatio,

    /// [concentrationRatioRange] The strength per unitary volume (or mass).
    RatioRange? concentrationRatioRange,

    /// [concentrationCodeableConcept] The strength per unitary volume (or mass).
    CodeableConcept? concentrationCodeableConcept,

    /// [concentrationQuantity] The strength per unitary volume (or mass).
    Quantity? concentrationQuantity,

    /// [textConcentration] A textual represention of either the whole of the concentration strength or a part of it - with the rest being in Strength.concentration as a ratio.
    String? textConcentration,

    /// [textConcentrationElement] ("_textConcentration") Extensions for textConcentration
    @JsonKey(name: '_textConcentration') Element? textConcentrationElement,

    /// [basis] A code that indicates if the strength is, for example, based on the ingredient substance as stated or on the substance base (when the ingredient is a salt).
    CodeableConcept? basis,

    /// [measurementPoint] For when strength is measured at a particular point or distance. There are products where strength is measured at a particular point. For example, the strength of the ingredient in some inhalers is measured at a particular position relative to the point of aerosolization.
    String? measurementPoint,

    /// [measurementPointElement] ("_measurementPoint") Extensions for measurementPoint
    @JsonKey(name: '_measurementPoint') Element? measurementPointElement,

    /// [country] The country or countries for which the strength range applies.
    List<CodeableConcept>? country,

    /// [referenceStrength] Strength expressed in terms of a reference substance. For when the ingredient strength is additionally expressed as equivalent to the strength of some other closely related substance (e.g. salt vs. base). Reference strength represents the strength (quantitative composition) of the active moiety of the active substance. There are situations when the active substance and active moiety are different, therefore both a strength and a reference strength are needed.
    List<IngredientReferenceStrength>? referenceStrength,
  }) = _IngredientStrength;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory IngredientStrength.fromYaml(dynamic yaml) => yaml is String
      ? IngredientStrength.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? IngredientStrength.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'IngredientStrength cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory IngredientStrength.fromJson(Map<String, dynamic> json) =>
      _$IngredientStrengthFromJson(json);

  /// Acts like a constructor, returns a [IngredientStrength], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory IngredientStrength.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$IngredientStrengthFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [IngredientReferenceStrength] An ingredient of a manufactured item or pharmaceutical product.
@freezed
class IngredientReferenceStrength with _$IngredientReferenceStrength {
  /// [IngredientReferenceStrength] An ingredient of a manufactured item or pharmaceutical product.
  IngredientReferenceStrength._();

  /// [IngredientReferenceStrength] An ingredient of a manufactured item or pharmaceutical product.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [substance] Relevant reference substance.
  ///
  /// [strengthRatio] Strength expressed in terms of a reference substance.
  ///
  /// [strengthRatioRange] Strength expressed in terms of a reference substance.
  ///
  /// [strengthQuantity] Strength expressed in terms of a reference substance.
  ///
  /// [measurementPoint] For when strength is measured at a particular point or distance.
  ///
  /// [measurementPointElement] ("_measurementPoint") Extensions for measurementPoint
  ///
  /// [country] The country or countries for which the strength range applies.
  ///
  factory IngredientReferenceStrength({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [substance] Relevant reference substance.
    required CodeableReference substance,

    /// [strengthRatio] Strength expressed in terms of a reference substance.
    Ratio? strengthRatio,

    /// [strengthRatioRange] Strength expressed in terms of a reference substance.
    RatioRange? strengthRatioRange,

    /// [strengthQuantity] Strength expressed in terms of a reference substance.
    Quantity? strengthQuantity,

    /// [measurementPoint] For when strength is measured at a particular point or distance.
    String? measurementPoint,

    /// [measurementPointElement] ("_measurementPoint") Extensions for measurementPoint
    @JsonKey(name: '_measurementPoint') Element? measurementPointElement,

    /// [country] The country or countries for which the strength range applies.
    List<CodeableConcept>? country,
  }) = _IngredientReferenceStrength;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory IngredientReferenceStrength.fromYaml(dynamic yaml) => yaml is String
      ? IngredientReferenceStrength.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? IngredientReferenceStrength.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'IngredientReferenceStrength cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory IngredientReferenceStrength.fromJson(Map<String, dynamic> json) =>
      _$IngredientReferenceStrengthFromJson(json);

  /// Acts like a constructor, returns a [IngredientReferenceStrength], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory IngredientReferenceStrength.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$IngredientReferenceStrengthFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ManufacturedItemDefinition] The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.
@freezed
class ManufacturedItemDefinition with Resource, _$ManufacturedItemDefinition {
  /// [ManufacturedItemDefinition] The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.
  ManufacturedItemDefinition._();

  /// [ManufacturedItemDefinition] The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.
  ///
  /// [resourceType] This is a ManufacturedItemDefinition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [identifier] Unique identifier.
  ///
  /// [status] The status of this item. Enables tracking the life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [name] A descriptive name applied to this item.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [manufacturedDoseForm] Dose form as manufactured and before any transformation into the pharmaceutical product.
  ///
  /// [unitOfPresentation] The “real-world” units in which the quantity of the manufactured item is described.
  ///
  /// [manufacturer] Manufacturer of the item, one of several possible.
  ///
  /// [marketingStatus] Allows specifying that an item is on the market for sale, or that it is not available, and the dates and locations associated.
  ///
  /// [ingredient] The ingredients of this manufactured item. This is only needed if the ingredients are not specified by incoming references from the Ingredient resource.
  ///
  /// [property] General characteristics of this item.
  ///
  /// [component] Physical parts of the manufactured item, that it is intrisically made from. This is distinct from the ingredients that are part of its chemical makeup.
  ///
  factory ManufacturedItemDefinition({
    /// [resourceType] This is a ManufacturedItemDefinition resource
    @Default(R5ResourceType.ManufacturedItemDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.ManufacturedItemDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Unique identifier.
    List<Identifier>? identifier,

    /// [status] The status of this item. Enables tracking the life-cycle of the content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [name] A descriptive name applied to this item.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [manufacturedDoseForm] Dose form as manufactured and before any transformation into the pharmaceutical product.
    required CodeableConcept manufacturedDoseForm,

    /// [unitOfPresentation] The “real-world” units in which the quantity of the manufactured item is described.
    CodeableConcept? unitOfPresentation,

    /// [manufacturer] Manufacturer of the item, one of several possible.
    List<Reference>? manufacturer,

    /// [marketingStatus] Allows specifying that an item is on the market for sale, or that it is not available, and the dates and locations associated.
    List<MarketingStatus>? marketingStatus,

    /// [ingredient] The ingredients of this manufactured item. This is only needed if the ingredients are not specified by incoming references from the Ingredient resource.
    List<CodeableConcept>? ingredient,

    /// [property] General characteristics of this item.
    List<ManufacturedItemDefinitionProperty>? property,

    /// [component] Physical parts of the manufactured item, that it is intrisically made from. This is distinct from the ingredients that are part of its chemical makeup.
    List<ManufacturedItemDefinitionComponent>? component,
  }) = _ManufacturedItemDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ManufacturedItemDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ManufacturedItemDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ManufacturedItemDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ManufacturedItemDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ManufacturedItemDefinition.fromJson(Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ManufacturedItemDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ManufacturedItemDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ManufacturedItemDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ManufacturedItemDefinitionProperty] The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.
@freezed
class ManufacturedItemDefinitionProperty
    with _$ManufacturedItemDefinitionProperty {
  /// [ManufacturedItemDefinitionProperty] The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.
  ManufacturedItemDefinitionProperty._();

  /// [ManufacturedItemDefinitionProperty] The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] A code expressing the type of characteristic.
  ///
  /// [valueCodeableConcept] A value for the characteristic.
  ///
  /// [valueQuantity] A value for the characteristic.
  ///
  /// [valueDate] A value for the characteristic.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueBoolean] A value for the characteristic.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueMarkdown] A value for the characteristic.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueAttachment] A value for the characteristic.
  ///
  /// [valueReference] A value for the characteristic.
  ///
  factory ManufacturedItemDefinitionProperty({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] A code expressing the type of characteristic.
    required CodeableConcept type,

    /// [valueCodeableConcept] A value for the characteristic.
    CodeableConcept? valueCodeableConcept,

    /// [valueQuantity] A value for the characteristic.
    Quantity? valueQuantity,

    /// [valueDate] A value for the characteristic.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueBoolean] A value for the characteristic.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueMarkdown] A value for the characteristic.
    FhirMarkdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    /// [valueAttachment] A value for the characteristic.
    Attachment? valueAttachment,

    /// [valueReference] A value for the characteristic.
    Reference? valueReference,
  }) = _ManufacturedItemDefinitionProperty;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ManufacturedItemDefinitionProperty.fromYaml(dynamic yaml) => yaml
          is String
      ? ManufacturedItemDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ManufacturedItemDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ManufacturedItemDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ManufacturedItemDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionPropertyFromJson(json);

  /// Acts like a constructor, returns a [ManufacturedItemDefinitionProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ManufacturedItemDefinitionProperty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ManufacturedItemDefinitionPropertyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ManufacturedItemDefinitionComponent] The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.
@freezed
class ManufacturedItemDefinitionComponent
    with _$ManufacturedItemDefinitionComponent {
  /// [ManufacturedItemDefinitionComponent] The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.
  ManufacturedItemDefinitionComponent._();

  /// [ManufacturedItemDefinitionComponent] The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] Defining type of the component e.g. shell, layer, ink.
  ///
  /// [function_] ("function") The function of this component within the item e.g. delivers active ingredient, masks taste.
  ///
  /// [amount] The measurable amount of total quantity of all substances in the component, expressable in different ways (e.g. by mass or volume).
  ///
  /// [constituent] A reference to a constituent of the manufactured item as a whole, linked here so that its component location within the item can be indicated. This not where the item's ingredient are primarily stated (for which see Ingredient.for or ManufacturedItemDefinition.ingredient).
  ///
  /// [property] General characteristics of this component.
  ///
  /// [component] A component that this component contains or is made from.
  ///
  factory ManufacturedItemDefinitionComponent({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Defining type of the component e.g. shell, layer, ink.
    required CodeableConcept type,

    /// [function_] ("function") The function of this component within the item e.g. delivers active ingredient, masks taste.
    @JsonKey(name: 'function') List<CodeableConcept>? function_,

    /// [amount] The measurable amount of total quantity of all substances in the component, expressable in different ways (e.g. by mass or volume).
    List<Quantity>? amount,

    /// [constituent] A reference to a constituent of the manufactured item as a whole, linked here so that its component location within the item can be indicated. This not where the item's ingredient are primarily stated (for which see Ingredient.for or ManufacturedItemDefinition.ingredient).
    List<ManufacturedItemDefinitionConstituent>? constituent,

    /// [property] General characteristics of this component.
    List<ManufacturedItemDefinitionProperty>? property,

    /// [component] A component that this component contains or is made from.
    List<ManufacturedItemDefinitionComponent>? component,
  }) = _ManufacturedItemDefinitionComponent;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ManufacturedItemDefinitionComponent.fromYaml(dynamic yaml) => yaml
          is String
      ? ManufacturedItemDefinitionComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ManufacturedItemDefinitionComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ManufacturedItemDefinitionComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ManufacturedItemDefinitionComponent.fromJson(
          Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionComponentFromJson(json);

  /// Acts like a constructor, returns a [ManufacturedItemDefinitionComponent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ManufacturedItemDefinitionComponent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ManufacturedItemDefinitionComponentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ManufacturedItemDefinitionConstituent] The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.
@freezed
class ManufacturedItemDefinitionConstituent
    with _$ManufacturedItemDefinitionConstituent {
  /// [ManufacturedItemDefinitionConstituent] The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.
  ManufacturedItemDefinitionConstituent._();

  /// [ManufacturedItemDefinitionConstituent] The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [amount] The measurable amount of the substance, expressable in different ways (e.g. by mass or volume).
  ///
  /// [location] The physical location of the constituent/ingredient within the component. Example – if the component is the bead in the capsule, then the location would be where the ingredient resides within the product part – intragranular, extra-granular, etc.
  ///
  /// [function_] ("function") The function of this constituent within the component e.g. binder.
  ///
  /// [hasIngredient] The ingredient that is the constituent of the given component.
  ///
  factory ManufacturedItemDefinitionConstituent({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [amount] The measurable amount of the substance, expressable in different ways (e.g. by mass or volume).
    List<Quantity>? amount,

    /// [location] The physical location of the constituent/ingredient within the component. Example – if the component is the bead in the capsule, then the location would be where the ingredient resides within the product part – intragranular, extra-granular, etc.
    List<CodeableConcept>? location,

    /// [function_] ("function") The function of this constituent within the component e.g. binder.
    @JsonKey(name: 'function') List<CodeableConcept>? function_,

    /// [hasIngredient] The ingredient that is the constituent of the given component.
    List<CodeableReference>? hasIngredient,
  }) = _ManufacturedItemDefinitionConstituent;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ManufacturedItemDefinitionConstituent.fromYaml(dynamic yaml) => yaml
          is String
      ? ManufacturedItemDefinitionConstituent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ManufacturedItemDefinitionConstituent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ManufacturedItemDefinitionConstituent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ManufacturedItemDefinitionConstituent.fromJson(
          Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionConstituentFromJson(json);

  /// Acts like a constructor, returns a [ManufacturedItemDefinitionConstituent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ManufacturedItemDefinitionConstituent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ManufacturedItemDefinitionConstituentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicinalProductDefinition] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
@freezed
class MedicinalProductDefinition with Resource, _$MedicinalProductDefinition {
  /// [MedicinalProductDefinition] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  MedicinalProductDefinition._();

  /// [MedicinalProductDefinition] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  ///
  /// [resourceType] This is a MedicinalProductDefinition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [identifier] Business identifier for this product. Could be an MPID. When in development or being regulated, products are typically referenced by official identifiers, assigned by a manufacturer or regulator, and unique to a product (which, when compared to a product instance being prescribed, is actually a product type). See also MedicinalProductDefinition.code.
  ///
  /// [type] Regulatory type, e.g. Investigational or Authorized.
  ///
  /// [domain] If this medicine applies to human or veterinary uses.
  ///
  /// [version] A business identifier relating to a specific version of the product, this is commonly used to support revisions to an existing product.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [status] The status within the lifecycle of this product record. A high-level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization status.
  ///
  /// [statusDate] The date at which the given status became applicable.
  ///
  /// [statusDateElement] ("_statusDate") Extensions for statusDate
  ///
  /// [description] General description of this product.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [combinedPharmaceuticalDoseForm] The dose form for a single part product, or combined form of a multiple part product. This is one concept that describes all the components. It does not represent the form with components physically mixed, if that might be necessary, for which see (AdministrableProductDefinition.administrableDoseForm).
  ///
  /// [route] The path by which the product is taken into or makes contact with the body. In some regions this is referred to as the licenced or approved route. See also AdministrableProductDefinition resource. MedicinalProductDefinition.route is the same concept as AdministrableProductDefinition.routeOfAdministration.code, and they cannot be used together.
  ///
  /// [indication] Description of indication(s) for this product, used when structured indications are not required. In cases where structured indications are required, they are captured using the ClinicalUseDefinition resource. An indication is a medical situation for which using the product is appropriate.
  ///
  /// [indicationElement] ("_indication") Extensions for indication
  ///
  /// [legalStatusOfSupply] The legal status of supply of the medicinal product as classified by the regulator.
  ///
  /// [additionalMonitoringIndicator] Whether the Medicinal Product is subject to additional monitoring for regulatory reasons, such as heightened reporting requirements.
  ///
  /// [specialMeasures] Whether the Medicinal Product is subject to special measures for regulatory reasons, such as a requirement to conduct post-authorization studies.
  ///
  /// [pediatricUseIndicator] If authorised for use in children, or infants, neonates etc.
  ///
  /// [classification] Allows the product to be classified by various systems, commonly WHO ATC.
  ///
  /// [marketingStatus] Marketing status of the medicinal product, in contrast to marketing authorization. This refers to the product being actually 'on the market' as opposed to being allowed to be on the market (which is an authorization).
  ///
  /// [packagedMedicinalProduct] Package type for the product. See also the PackagedProductDefinition resource.
  ///
  /// [comprisedOf] Types of medicinal manufactured items and/or devices that this product consists of, such as tablets, capsule, or syringes. Used as a direct link when the item's packaging is not being recorded (see also PackagedProductDefinition.package.containedItem.item).
  ///
  /// [ingredient] The ingredients of this medicinal product - when not detailed in other resources. This is only needed if the ingredients are not specified by incoming references from the Ingredient resource, or indirectly via incoming AdministrableProductDefinition, PackagedProductDefinition or ManufacturedItemDefinition references. In cases where those levels of detail are not used, the ingredients may be specified directly here as codes.
  ///
  /// [impurity] Any component of the drug product which is not the chemical entity defined as the drug substance, or an excipient in the drug product. This includes process-related impurities and contaminants, product-related impurities including degradation products.
  ///
  /// [attachedDocument] Additional information or supporting documentation about the medicinal product.
  ///
  /// [masterFile] A master file for the medicinal product (e.g. Pharmacovigilance System Master File). Drug master files (DMFs) are documents submitted to regulatory agencies to provide confidential detailed information about facilities, processes or articles used in the manufacturing, processing, packaging and storing of drug products.
  ///
  /// [contact] A product specific contact, person (in a role), or an organization.
  ///
  /// [clinicalTrial] Clinical trials or studies that this product is involved in.
  ///
  /// [code] A code that this product is known by, usually within some formal terminology, perhaps assigned by a third party (i.e. not the manufacturer or regulator). Products (types of medications) tend to be known by identifiers during development and within regulatory process. However when they are prescribed they tend to be identified by codes. The same product may be have multiple codes, applied to it by multiple organizations.
  ///
  /// [name] The product's name, including full name and possibly coded parts.
  ///
  /// [crossReference] Reference to another product, e.g. for linking authorised to investigational product, or a virtual product.
  ///
  /// [operation] A manufacturing or administrative process or step associated with (or performed on) the medicinal product.
  ///
  /// [characteristic] Allows the key product features to be recorded, such as "sugar free", "modified release", "parallel import".
  ///
  factory MedicinalProductDefinition({
    /// [resourceType] This is a MedicinalProductDefinition resource
    @Default(R5ResourceType.MedicinalProductDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicinalProductDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifier for this product. Could be an MPID. When in development or being regulated, products are typically referenced by official identifiers, assigned by a manufacturer or regulator, and unique to a product (which, when compared to a product instance being prescribed, is actually a product type). See also MedicinalProductDefinition.code.
    List<Identifier>? identifier,

    /// [type] Regulatory type, e.g. Investigational or Authorized.
    CodeableConcept? type,

    /// [domain] If this medicine applies to human or veterinary uses.
    CodeableConcept? domain,

    /// [version] A business identifier relating to a specific version of the product, this is commonly used to support revisions to an existing product.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [status] The status within the lifecycle of this product record. A high-level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization status.
    CodeableConcept? status,

    /// [statusDate] The date at which the given status became applicable.
    FhirDateTime? statusDate,

    /// [statusDateElement] ("_statusDate") Extensions for statusDate
    @JsonKey(name: '_statusDate') Element? statusDateElement,

    /// [description] General description of this product.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [combinedPharmaceuticalDoseForm] The dose form for a single part product, or combined form of a multiple part product. This is one concept that describes all the components. It does not represent the form with components physically mixed, if that might be necessary, for which see (AdministrableProductDefinition.administrableDoseForm).
    CodeableConcept? combinedPharmaceuticalDoseForm,

    /// [route] The path by which the product is taken into or makes contact with the body. In some regions this is referred to as the licenced or approved route. See also AdministrableProductDefinition resource. MedicinalProductDefinition.route is the same concept as AdministrableProductDefinition.routeOfAdministration.code, and they cannot be used together.
    List<CodeableConcept>? route,

    /// [indication] Description of indication(s) for this product, used when structured indications are not required. In cases where structured indications are required, they are captured using the ClinicalUseDefinition resource. An indication is a medical situation for which using the product is appropriate.
    FhirMarkdown? indication,

    /// [indicationElement] ("_indication") Extensions for indication
    @JsonKey(name: '_indication') Element? indicationElement,

    /// [legalStatusOfSupply] The legal status of supply of the medicinal product as classified by the regulator.
    CodeableConcept? legalStatusOfSupply,

    /// [additionalMonitoringIndicator] Whether the Medicinal Product is subject to additional monitoring for regulatory reasons, such as heightened reporting requirements.
    CodeableConcept? additionalMonitoringIndicator,

    /// [specialMeasures] Whether the Medicinal Product is subject to special measures for regulatory reasons, such as a requirement to conduct post-authorization studies.
    List<CodeableConcept>? specialMeasures,

    /// [pediatricUseIndicator] If authorised for use in children, or infants, neonates etc.
    CodeableConcept? pediatricUseIndicator,

    /// [classification] Allows the product to be classified by various systems, commonly WHO ATC.
    List<CodeableConcept>? classification,

    /// [marketingStatus] Marketing status of the medicinal product, in contrast to marketing authorization. This refers to the product being actually 'on the market' as opposed to being allowed to be on the market (which is an authorization).
    List<MarketingStatus>? marketingStatus,

    /// [packagedMedicinalProduct] Package type for the product. See also the PackagedProductDefinition resource.
    List<CodeableConcept>? packagedMedicinalProduct,

    /// [comprisedOf] Types of medicinal manufactured items and/or devices that this product consists of, such as tablets, capsule, or syringes. Used as a direct link when the item's packaging is not being recorded (see also PackagedProductDefinition.package.containedItem.item).
    List<Reference>? comprisedOf,

    /// [ingredient] The ingredients of this medicinal product - when not detailed in other resources. This is only needed if the ingredients are not specified by incoming references from the Ingredient resource, or indirectly via incoming AdministrableProductDefinition, PackagedProductDefinition or ManufacturedItemDefinition references. In cases where those levels of detail are not used, the ingredients may be specified directly here as codes.
    List<CodeableConcept>? ingredient,

    /// [impurity] Any component of the drug product which is not the chemical entity defined as the drug substance, or an excipient in the drug product. This includes process-related impurities and contaminants, product-related impurities including degradation products.
    List<CodeableReference>? impurity,

    /// [attachedDocument] Additional information or supporting documentation about the medicinal product.
    List<Reference>? attachedDocument,

    /// [masterFile] A master file for the medicinal product (e.g. Pharmacovigilance System Master File). Drug master files (DMFs) are documents submitted to regulatory agencies to provide confidential detailed information about facilities, processes or articles used in the manufacturing, processing, packaging and storing of drug products.
    List<Reference>? masterFile,

    /// [contact] A product specific contact, person (in a role), or an organization.
    List<MedicinalProductDefinitionContact>? contact,

    /// [clinicalTrial] Clinical trials or studies that this product is involved in.
    List<Reference>? clinicalTrial,

    /// [code] A code that this product is known by, usually within some formal terminology, perhaps assigned by a third party (i.e. not the manufacturer or regulator). Products (types of medications) tend to be known by identifiers during development and within regulatory process. However when they are prescribed they tend to be identified by codes. The same product may be have multiple codes, applied to it by multiple organizations.
    List<Coding>? code,

    /// [name] The product's name, including full name and possibly coded parts.
    required List<MedicinalProductDefinitionName> name,

    /// [crossReference] Reference to another product, e.g. for linking authorised to investigational product, or a virtual product.
    List<MedicinalProductDefinitionCrossReference>? crossReference,

    /// [operation] A manufacturing or administrative process or step associated with (or performed on) the medicinal product.
    List<MedicinalProductDefinitionOperation>? operation,

    /// [characteristic] Allows the key product features to be recorded, such as "sugar free", "modified release", "parallel import".
    List<MedicinalProductDefinitionCharacteristic>? characteristic,
  }) = _MedicinalProductDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicinalProductDefinition.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicinalProductDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicinalProductDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionFromJson(json);

  /// Acts like a constructor, returns a [MedicinalProductDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicinalProductDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicinalProductDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicinalProductDefinitionContact] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
@freezed
class MedicinalProductDefinitionContact
    with _$MedicinalProductDefinitionContact {
  /// [MedicinalProductDefinitionContact] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  MedicinalProductDefinitionContact._();

  /// [MedicinalProductDefinitionContact] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] Allows the contact to be classified, for example QPPV, Pharmacovigilance Enquiry Information.
  ///
  /// [contact] A product specific contact, person (in a role), or an organization.
  ///
  factory MedicinalProductDefinitionContact({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Allows the contact to be classified, for example QPPV, Pharmacovigilance Enquiry Information.
    CodeableConcept? type,

    /// [contact] A product specific contact, person (in a role), or an organization.
    required Reference contact,
  }) = _MedicinalProductDefinitionContact;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicinalProductDefinitionContact.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductDefinitionContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicinalProductDefinitionContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicinalProductDefinitionContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinitionContact.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionContactFromJson(json);

  /// Acts like a constructor, returns a [MedicinalProductDefinitionContact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicinalProductDefinitionContact.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicinalProductDefinitionContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicinalProductDefinitionName] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
@freezed
class MedicinalProductDefinitionName with _$MedicinalProductDefinitionName {
  /// [MedicinalProductDefinitionName] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  MedicinalProductDefinitionName._();

  /// [MedicinalProductDefinitionName] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [productName] The full product name.
  ///
  /// [productNameElement] ("_productName") Extensions for productName
  ///
  /// [type] Type of product name, such as rINN, BAN, Proprietary, Non-Proprietary.
  ///
  /// [part_] ("part") Coding words or phrases of the name.
  ///
  /// [usage] Country and jurisdiction where the name applies, and associated language.
  ///
  factory MedicinalProductDefinitionName({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [productName] The full product name.
    String? productName,

    /// [productNameElement] ("_productName") Extensions for productName
    @JsonKey(name: '_productName') Element? productNameElement,

    /// [type] Type of product name, such as rINN, BAN, Proprietary, Non-Proprietary.
    CodeableConcept? type,

    /// [part_] ("part") Coding words or phrases of the name.
    @JsonKey(name: 'part') List<MedicinalProductDefinitionPart>? part_,

    /// [usage] Country and jurisdiction where the name applies, and associated language.
    List<MedicinalProductDefinitionUsage>? usage,
  }) = _MedicinalProductDefinitionName;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicinalProductDefinitionName.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductDefinitionName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicinalProductDefinitionName.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicinalProductDefinitionName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinitionName.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionNameFromJson(json);

  /// Acts like a constructor, returns a [MedicinalProductDefinitionName], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicinalProductDefinitionName.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicinalProductDefinitionNameFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicinalProductDefinitionPart] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
@freezed
class MedicinalProductDefinitionPart with _$MedicinalProductDefinitionPart {
  /// [MedicinalProductDefinitionPart] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  MedicinalProductDefinitionPart._();

  /// [MedicinalProductDefinitionPart] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [part_] ("part") A fragment of a product name.
  ///
  /// [partElement] ("_part") Extensions for part
  ///
  /// [type] Identifying type for this part of the name (e.g. strength part).
  ///
  factory MedicinalProductDefinitionPart({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [part_] ("part") A fragment of a product name.
    @JsonKey(name: 'part') String? part_,

    /// [partElement] ("_part") Extensions for part
    @JsonKey(name: '_part') Element? partElement,

    /// [type] Identifying type for this part of the name (e.g. strength part).
    required CodeableConcept type,
  }) = _MedicinalProductDefinitionPart;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicinalProductDefinitionPart.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductDefinitionPart.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicinalProductDefinitionPart.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicinalProductDefinitionPart cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinitionPart.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionPartFromJson(json);

  /// Acts like a constructor, returns a [MedicinalProductDefinitionPart], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicinalProductDefinitionPart.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicinalProductDefinitionPartFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicinalProductDefinitionUsage] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
@freezed
class MedicinalProductDefinitionUsage with _$MedicinalProductDefinitionUsage {
  /// [MedicinalProductDefinitionUsage] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  MedicinalProductDefinitionUsage._();

  /// [MedicinalProductDefinitionUsage] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [country] Country code for where this name applies.
  ///
  /// [jurisdiction] Jurisdiction code for where this name applies. A jurisdiction may be a sub- or supra-national entity (e.g. a state or a geographic region).
  ///
  /// [language] Language code for this name.
  ///
  factory MedicinalProductDefinitionUsage({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [country] Country code for where this name applies.
    required CodeableConcept country,

    /// [jurisdiction] Jurisdiction code for where this name applies. A jurisdiction may be a sub- or supra-national entity (e.g. a state or a geographic region).
    CodeableConcept? jurisdiction,

    /// [language] Language code for this name.
    required CodeableConcept language,
  }) = _MedicinalProductDefinitionUsage;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicinalProductDefinitionUsage.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductDefinitionUsage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicinalProductDefinitionUsage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicinalProductDefinitionUsage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinitionUsage.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionUsageFromJson(json);

  /// Acts like a constructor, returns a [MedicinalProductDefinitionUsage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicinalProductDefinitionUsage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicinalProductDefinitionUsageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicinalProductDefinitionCrossReference] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
@freezed
class MedicinalProductDefinitionCrossReference
    with _$MedicinalProductDefinitionCrossReference {
  /// [MedicinalProductDefinitionCrossReference] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  MedicinalProductDefinitionCrossReference._();

  /// [MedicinalProductDefinitionCrossReference] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [product] Reference to another product, e.g. for linking authorised to investigational product.
  ///
  /// [type] The type of relationship, for instance branded to generic, virtual to actual product, product to development product (investigational), parallel import version.
  ///
  factory MedicinalProductDefinitionCrossReference({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [product] Reference to another product, e.g. for linking authorised to investigational product.
    required CodeableReference product,

    /// [type] The type of relationship, for instance branded to generic, virtual to actual product, product to development product (investigational), parallel import version.
    CodeableConcept? type,
  }) = _MedicinalProductDefinitionCrossReference;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicinalProductDefinitionCrossReference.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductDefinitionCrossReference.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicinalProductDefinitionCrossReference.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicinalProductDefinitionCrossReference cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinitionCrossReference.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionCrossReferenceFromJson(json);

  /// Acts like a constructor, returns a [MedicinalProductDefinitionCrossReference], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicinalProductDefinitionCrossReference.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicinalProductDefinitionCrossReferenceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicinalProductDefinitionOperation] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
@freezed
class MedicinalProductDefinitionOperation
    with _$MedicinalProductDefinitionOperation {
  /// [MedicinalProductDefinitionOperation] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  MedicinalProductDefinitionOperation._();

  /// [MedicinalProductDefinitionOperation] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] The type of manufacturing operation e.g. manufacturing itself, re-packaging. For the authorization of this, a RegulatedAuthorization would point to the same plan or activity referenced here.
  ///
  /// [effectiveDate] Date range of applicability.
  ///
  /// [organization] The organization or establishment responsible for (or associated with) the particular process or step, examples include the manufacturer, importer, agent.
  ///
  /// [confidentialityIndicator] Specifies whether this particular business or manufacturing process is considered proprietary or confidential.
  ///
  factory MedicinalProductDefinitionOperation({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The type of manufacturing operation e.g. manufacturing itself, re-packaging. For the authorization of this, a RegulatedAuthorization would point to the same plan or activity referenced here.
    CodeableReference? type,

    /// [effectiveDate] Date range of applicability.
    Period? effectiveDate,

    /// [organization] The organization or establishment responsible for (or associated with) the particular process or step, examples include the manufacturer, importer, agent.
    List<Reference>? organization,

    /// [confidentialityIndicator] Specifies whether this particular business or manufacturing process is considered proprietary or confidential.
    CodeableConcept? confidentialityIndicator,
  }) = _MedicinalProductDefinitionOperation;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicinalProductDefinitionOperation.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductDefinitionOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicinalProductDefinitionOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicinalProductDefinitionOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinitionOperation.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionOperationFromJson(json);

  /// Acts like a constructor, returns a [MedicinalProductDefinitionOperation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicinalProductDefinitionOperation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicinalProductDefinitionOperationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicinalProductDefinitionCharacteristic] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
@freezed
class MedicinalProductDefinitionCharacteristic
    with _$MedicinalProductDefinitionCharacteristic {
  /// [MedicinalProductDefinitionCharacteristic] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  MedicinalProductDefinitionCharacteristic._();

  /// [MedicinalProductDefinitionCharacteristic] A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] A code expressing the type of characteristic.
  ///
  /// [valueCodeableConcept] A value for the characteristic.text.
  ///
  /// [valueMarkdown] A value for the characteristic.text.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueQuantity] A value for the characteristic.text.
  ///
  /// [valueInteger] A value for the characteristic.text.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueDate] A value for the characteristic.text.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueBoolean] A value for the characteristic.text.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueAttachment] A value for the characteristic.text.
  ///
  factory MedicinalProductDefinitionCharacteristic({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] A code expressing the type of characteristic.
    required CodeableConcept type,

    /// [valueCodeableConcept] A value for the characteristic.text.
    CodeableConcept? valueCodeableConcept,

    /// [valueMarkdown] A value for the characteristic.text.
    FhirMarkdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    /// [valueQuantity] A value for the characteristic.text.
    Quantity? valueQuantity,

    /// [valueInteger] A value for the characteristic.text.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueDate] A value for the characteristic.text.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueBoolean] A value for the characteristic.text.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueAttachment] A value for the characteristic.text.
    Attachment? valueAttachment,
  }) = _MedicinalProductDefinitionCharacteristic;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicinalProductDefinitionCharacteristic.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductDefinitionCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicinalProductDefinitionCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicinalProductDefinitionCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [MedicinalProductDefinitionCharacteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicinalProductDefinitionCharacteristic.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicinalProductDefinitionCharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PackagedProductDefinition] A medically related item or items, in a container or package.
@freezed
class PackagedProductDefinition with Resource, _$PackagedProductDefinition {
  /// [PackagedProductDefinition] A medically related item or items, in a container or package.
  PackagedProductDefinition._();

  /// [PackagedProductDefinition] A medically related item or items, in a container or package.
  ///
  /// [resourceType] This is a PackagedProductDefinition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [identifier] A unique identifier for this package as whole - not the the content of the package. Unique instance identifiers assigned to a package by manufacturers, regulators, drug catalogue custodians or other organizations.
  ///
  /// [name] A name for this package. Typically what it would be listed as in a drug formulary or catalogue, inventory etc.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [type] A high level category e.g. medicinal product, raw material, shipping/transport container, etc.
  ///
  /// [packageFor] The product this package model relates to, not the contents of the package (for which see package.containedItem).
  ///
  /// [status] The status within the lifecycle of this item. A high level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization or marketing status.
  ///
  /// [statusDate] The date at which the given status became applicable.
  ///
  /// [statusDateElement] ("_statusDate") Extensions for statusDate
  ///
  /// [containedItemQuantity] A total of the complete count of contained items of a particular type/form, independent of sub-packaging or organization. This can be considered as the pack size. This attribute differs from containedItem.amount in that it can give a single aggregated count of all tablet types in a pack, even when these are different manufactured items. For example a pill pack of 21 tablets plus 7 sugar tablets, can be denoted here as '28 tablets'. This attribute is repeatable so that the different item types in one pack type can be counted (e.g. a count of vials and count of syringes). Each repeat must have different units, so that it is clear what the different sets of counted items are, and it is not intended to allow different counts of similar items (e.g. not '2 tubes and 3 tubes'). Repeats are not to be used to represent different pack sizes (e.g. 20 pack vs. 50 pack) - which would be different instances of this resource.
  ///
  /// [description] Textual description. Note that this is not the name of the package or product.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [legalStatusOfSupply] The legal status of supply of the packaged item as classified by the regulator.
  ///
  /// [marketingStatus] Allows specifying that an item is on the market for sale, or that it is not available, and the dates and locations associated.
  ///
  /// [copackagedIndicator] Identifies if the package contains different items, such as when a drug product is supplied with another item e.g. a diluent or adjuvant.
  ///
  /// [copackagedIndicatorElement] ("_copackagedIndicator") Extensions for copackagedIndicator
  ///
  /// [manufacturer] Manufacturer of this package type. When there are multiple it means these are all possible manufacturers.
  ///
  /// [attachedDocument] Additional information or supporting documentation about the packaged product.
  ///
  /// [packaging] A packaging item, as a container for medically related items, possibly with other packaging items within, or a packaging component, such as bottle cap (which is not a device or a medication manufactured item).
  ///
  /// [characteristic] Allows the key features to be recorded, such as "hospital pack", "nurse prescribable", "calendar pack".
  ///
  factory PackagedProductDefinition({
    /// [resourceType] This is a PackagedProductDefinition resource
    @Default(R5ResourceType.PackagedProductDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.PackagedProductDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A unique identifier for this package as whole - not the the content of the package. Unique instance identifiers assigned to a package by manufacturers, regulators, drug catalogue custodians or other organizations.
    List<Identifier>? identifier,

    /// [name] A name for this package. Typically what it would be listed as in a drug formulary or catalogue, inventory etc.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [type] A high level category e.g. medicinal product, raw material, shipping/transport container, etc.
    CodeableConcept? type,

    /// [packageFor] The product this package model relates to, not the contents of the package (for which see package.containedItem).
    List<Reference>? packageFor,

    /// [status] The status within the lifecycle of this item. A high level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization or marketing status.
    CodeableConcept? status,

    /// [statusDate] The date at which the given status became applicable.
    FhirDateTime? statusDate,

    /// [statusDateElement] ("_statusDate") Extensions for statusDate
    @JsonKey(name: '_statusDate') Element? statusDateElement,

    /// [containedItemQuantity] A total of the complete count of contained items of a particular type/form, independent of sub-packaging or organization. This can be considered as the pack size. This attribute differs from containedItem.amount in that it can give a single aggregated count of all tablet types in a pack, even when these are different manufactured items. For example a pill pack of 21 tablets plus 7 sugar tablets, can be denoted here as '28 tablets'. This attribute is repeatable so that the different item types in one pack type can be counted (e.g. a count of vials and count of syringes). Each repeat must have different units, so that it is clear what the different sets of counted items are, and it is not intended to allow different counts of similar items (e.g. not '2 tubes and 3 tubes'). Repeats are not to be used to represent different pack sizes (e.g. 20 pack vs. 50 pack) - which would be different instances of this resource.
    List<Quantity>? containedItemQuantity,

    /// [description] Textual description. Note that this is not the name of the package or product.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [legalStatusOfSupply] The legal status of supply of the packaged item as classified by the regulator.
    List<PackagedProductDefinitionLegalStatusOfSupply>? legalStatusOfSupply,

    /// [marketingStatus] Allows specifying that an item is on the market for sale, or that it is not available, and the dates and locations associated.
    List<MarketingStatus>? marketingStatus,

    /// [copackagedIndicator] Identifies if the package contains different items, such as when a drug product is supplied with another item e.g. a diluent or adjuvant.
    FhirBoolean? copackagedIndicator,

    /// [copackagedIndicatorElement] ("_copackagedIndicator") Extensions for copackagedIndicator
    @JsonKey(name: '_copackagedIndicator') Element? copackagedIndicatorElement,

    /// [manufacturer] Manufacturer of this package type. When there are multiple it means these are all possible manufacturers.
    List<Reference>? manufacturer,

    /// [attachedDocument] Additional information or supporting documentation about the packaged product.
    List<Reference>? attachedDocument,

    /// [packaging] A packaging item, as a container for medically related items, possibly with other packaging items within, or a packaging component, such as bottle cap (which is not a device or a medication manufactured item).
    PackagedProductDefinitionPackaging? packaging,

    /// [characteristic] Allows the key features to be recorded, such as "hospital pack", "nurse prescribable", "calendar pack".
    List<PackagedProductDefinitionProperty>? characteristic,
  }) = _PackagedProductDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PackagedProductDefinition.fromYaml(dynamic yaml) => yaml is String
      ? PackagedProductDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PackagedProductDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PackagedProductDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PackagedProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$PackagedProductDefinitionFromJson(json);

  /// Acts like a constructor, returns a [PackagedProductDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PackagedProductDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PackagedProductDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PackagedProductDefinitionLegalStatusOfSupply] A medically related item or items, in a container or package.
@freezed
class PackagedProductDefinitionLegalStatusOfSupply
    with _$PackagedProductDefinitionLegalStatusOfSupply {
  /// [PackagedProductDefinitionLegalStatusOfSupply] A medically related item or items, in a container or package.
  PackagedProductDefinitionLegalStatusOfSupply._();

  /// [PackagedProductDefinitionLegalStatusOfSupply] A medically related item or items, in a container or package.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [code] The actual status of supply. Conveys in what situation this package type may be supplied for use.
  ///
  /// [jurisdiction] The place where the legal status of supply applies. When not specified, this indicates it is unknown in this context.
  ///
  factory PackagedProductDefinitionLegalStatusOfSupply({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] The actual status of supply. Conveys in what situation this package type may be supplied for use.
    CodeableConcept? code,

    /// [jurisdiction] The place where the legal status of supply applies. When not specified, this indicates it is unknown in this context.
    CodeableConcept? jurisdiction,
  }) = _PackagedProductDefinitionLegalStatusOfSupply;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PackagedProductDefinitionLegalStatusOfSupply.fromYaml(dynamic yaml) =>
      yaml is String
          ? PackagedProductDefinitionLegalStatusOfSupply.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? PackagedProductDefinitionLegalStatusOfSupply.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'PackagedProductDefinitionLegalStatusOfSupply cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PackagedProductDefinitionLegalStatusOfSupply.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionLegalStatusOfSupplyFromJson(json);

  /// Acts like a constructor, returns a [PackagedProductDefinitionLegalStatusOfSupply], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PackagedProductDefinitionLegalStatusOfSupply.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PackagedProductDefinitionLegalStatusOfSupplyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PackagedProductDefinitionPackaging] A medically related item or items, in a container or package.
@freezed
class PackagedProductDefinitionPackaging
    with _$PackagedProductDefinitionPackaging {
  /// [PackagedProductDefinitionPackaging] A medically related item or items, in a container or package.
  PackagedProductDefinitionPackaging._();

  /// [PackagedProductDefinitionPackaging] A medically related item or items, in a container or package.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [identifier] A business identifier that is specific to this particular part of the packaging, often assigned by the manufacturer. Including possibly Data Carrier Identifier (a GS1 barcode).
  ///
  /// [type] The physical type of the container of the items.
  ///
  /// [componentPart] Is this a part of the packaging (e.g. a cap or bottle stopper), rather than the packaging itself (e.g. a bottle or vial). The latter type are designed be a container, but the former are not.
  ///
  /// [componentPartElement] ("_componentPart") Extensions for componentPart
  ///
  /// [quantity] The quantity of packaging items contained at this layer of the package. This does not relate to the number of contained items but relates solely to the number of packaging items. When looking at the outermost layer it is always 1. If there are two boxes within, at the next layer it would be 2.
  ///
  /// [quantityElement] ("_quantity") Extensions for quantity
  ///
  /// [material] Material type of the package item.
  ///
  /// [alternateMaterial] A possible alternate material for this part of the packaging, that is allowed to be used instead of the usual material (e.g. different types of plastic for a blister sleeve).
  ///
  /// [shelfLifeStorage] Shelf Life and storage information.
  ///
  /// [manufacturer] Manufacturer of this packaging item. When there are multiple values each one is a potential manufacturer of this packaging item.
  ///
  /// [property] General characteristics of this item.
  ///
  /// [containedItem] The item(s) within the packaging.
  ///
  /// [packaging] Allows containers (and parts of containers) within containers, still as a part of a single packaged product. See also PackagedProductDefinition.packaging.containedItem.item(PackagedProductDefinition).
  ///
  factory PackagedProductDefinitionPackaging({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A business identifier that is specific to this particular part of the packaging, often assigned by the manufacturer. Including possibly Data Carrier Identifier (a GS1 barcode).
    List<Identifier>? identifier,

    /// [type] The physical type of the container of the items.
    CodeableConcept? type,

    /// [componentPart] Is this a part of the packaging (e.g. a cap or bottle stopper), rather than the packaging itself (e.g. a bottle or vial). The latter type are designed be a container, but the former are not.
    FhirBoolean? componentPart,

    /// [componentPartElement] ("_componentPart") Extensions for componentPart
    @JsonKey(name: '_componentPart') Element? componentPartElement,

    /// [quantity] The quantity of packaging items contained at this layer of the package. This does not relate to the number of contained items but relates solely to the number of packaging items. When looking at the outermost layer it is always 1. If there are two boxes within, at the next layer it would be 2.
    FhirInteger? quantity,

    /// [quantityElement] ("_quantity") Extensions for quantity
    @JsonKey(name: '_quantity') Element? quantityElement,

    /// [material] Material type of the package item.
    List<CodeableConcept>? material,

    /// [alternateMaterial] A possible alternate material for this part of the packaging, that is allowed to be used instead of the usual material (e.g. different types of plastic for a blister sleeve).
    List<CodeableConcept>? alternateMaterial,

    /// [shelfLifeStorage] Shelf Life and storage information.
    List<ProductShelfLife>? shelfLifeStorage,

    /// [manufacturer] Manufacturer of this packaging item. When there are multiple values each one is a potential manufacturer of this packaging item.
    List<Reference>? manufacturer,

    /// [property] General characteristics of this item.
    List<PackagedProductDefinitionProperty>? property,

    /// [containedItem] The item(s) within the packaging.
    List<PackagedProductDefinitionContainedItem>? containedItem,

    /// [packaging] Allows containers (and parts of containers) within containers, still as a part of a single packaged product. See also PackagedProductDefinition.packaging.containedItem.item(PackagedProductDefinition).
    List<PackagedProductDefinitionPackaging>? packaging,
  }) = _PackagedProductDefinitionPackaging;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PackagedProductDefinitionPackaging.fromYaml(dynamic yaml) => yaml
          is String
      ? PackagedProductDefinitionPackaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PackagedProductDefinitionPackaging.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PackagedProductDefinitionPackaging cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PackagedProductDefinitionPackaging.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionPackagingFromJson(json);

  /// Acts like a constructor, returns a [PackagedProductDefinitionPackaging], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PackagedProductDefinitionPackaging.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PackagedProductDefinitionPackagingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PackagedProductDefinitionProperty] A medically related item or items, in a container or package.
@freezed
class PackagedProductDefinitionProperty
    with _$PackagedProductDefinitionProperty {
  /// [PackagedProductDefinitionProperty] A medically related item or items, in a container or package.
  PackagedProductDefinitionProperty._();

  /// [PackagedProductDefinitionProperty] A medically related item or items, in a container or package.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] A code expressing the type of characteristic.
  ///
  /// [valueCodeableConcept] A value for the characteristic.
  ///
  /// [valueQuantity] A value for the characteristic.
  ///
  /// [valueDate] A value for the characteristic.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueBoolean] A value for the characteristic.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueAttachment] A value for the characteristic.
  ///
  factory PackagedProductDefinitionProperty({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] A code expressing the type of characteristic.
    required CodeableConcept type,

    /// [valueCodeableConcept] A value for the characteristic.
    CodeableConcept? valueCodeableConcept,

    /// [valueQuantity] A value for the characteristic.
    Quantity? valueQuantity,

    /// [valueDate] A value for the characteristic.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueBoolean] A value for the characteristic.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueAttachment] A value for the characteristic.
    Attachment? valueAttachment,
  }) = _PackagedProductDefinitionProperty;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PackagedProductDefinitionProperty.fromYaml(dynamic yaml) => yaml
          is String
      ? PackagedProductDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PackagedProductDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PackagedProductDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PackagedProductDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionPropertyFromJson(json);

  /// Acts like a constructor, returns a [PackagedProductDefinitionProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PackagedProductDefinitionProperty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PackagedProductDefinitionPropertyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PackagedProductDefinitionContainedItem] A medically related item or items, in a container or package.
@freezed
class PackagedProductDefinitionContainedItem
    with _$PackagedProductDefinitionContainedItem {
  /// [PackagedProductDefinitionContainedItem] A medically related item or items, in a container or package.
  PackagedProductDefinitionContainedItem._();

  /// [PackagedProductDefinitionContainedItem] A medically related item or items, in a container or package.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [item] The actual item(s) of medication, as manufactured, or a device (typically, but not necessarily, a co-packaged one), or other medically related item (such as food, biologicals, raw materials, medical fluids, gases etc.), as contained in the package. This also allows another whole packaged product to be included, which is solely for the case where a package of other entire packages is wanted - such as a wholesale or distribution pack (for layers within one package, use PackagedProductDefinition.packaging.packaging).
  ///
  /// [amount] The number of this type of item within this packaging or for continuous items such as liquids it is the quantity (for example 25ml). See also PackagedProductDefinition.containedItemQuantity (especially the long definition).
  ///
  factory PackagedProductDefinitionContainedItem({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [item] The actual item(s) of medication, as manufactured, or a device (typically, but not necessarily, a co-packaged one), or other medically related item (such as food, biologicals, raw materials, medical fluids, gases etc.), as contained in the package. This also allows another whole packaged product to be included, which is solely for the case where a package of other entire packages is wanted - such as a wholesale or distribution pack (for layers within one package, use PackagedProductDefinition.packaging.packaging).
    required CodeableReference item,

    /// [amount] The number of this type of item within this packaging or for continuous items such as liquids it is the quantity (for example 25ml). See also PackagedProductDefinition.containedItemQuantity (especially the long definition).
    Quantity? amount,
  }) = _PackagedProductDefinitionContainedItem;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PackagedProductDefinitionContainedItem.fromYaml(dynamic yaml) => yaml
          is String
      ? PackagedProductDefinitionContainedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PackagedProductDefinitionContainedItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PackagedProductDefinitionContainedItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PackagedProductDefinitionContainedItem.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionContainedItemFromJson(json);

  /// Acts like a constructor, returns a [PackagedProductDefinitionContainedItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PackagedProductDefinitionContainedItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PackagedProductDefinitionContainedItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [RegulatedAuthorization] Regulatory approval, clearance or licencing related to a regulated product, treatment, facility or activity that is cited in a guidance, regulation, rule or legislative act. An example is Market Authorization relating to a Medicinal Product.
@freezed
class RegulatedAuthorization with Resource, _$RegulatedAuthorization {
  /// [RegulatedAuthorization] Regulatory approval, clearance or licencing related to a regulated product, treatment, facility or activity that is cited in a guidance, regulation, rule or legislative act. An example is Market Authorization relating to a Medicinal Product.
  RegulatedAuthorization._();

  /// [RegulatedAuthorization] Regulatory approval, clearance or licencing related to a regulated product, treatment, facility or activity that is cited in a guidance, regulation, rule or legislative act. An example is Market Authorization relating to a Medicinal Product.
  ///
  /// [resourceType] This is a RegulatedAuthorization resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [identifier] Business identifier for the authorization, typically assigned by the authorizing body.
  ///
  /// [subject] The product type, treatment, facility or activity that is being authorized.
  ///
  /// [type] Overall type of this authorization, for example drug marketing approval, orphan drug designation.
  ///
  /// [description] General textual supporting information.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [region] The territory (e.g., country, jurisdiction etc.) in which the authorization has been granted.
  ///
  /// [status] The status that is authorised e.g. approved. Intermediate states and actions can be tracked with cases and applications.
  ///
  /// [statusDate] The date at which the current status was assigned.
  ///
  /// [statusDateElement] ("_statusDate") Extensions for statusDate
  ///
  /// [validityPeriod] The time period in which the regulatory approval, clearance or licencing is in effect. As an example, a Marketing Authorization includes the date of authorization and/or an expiration date.
  ///
  /// [indication] Condition for which the use of the regulated product applies.
  ///
  /// [intendedUse] The intended use of the product, e.g. prevention, treatment, diagnosis.
  ///
  /// [basis] The legal or regulatory framework against which this authorization is granted, or other reasons for it.
  ///
  /// [holder] The organization that has been granted this authorization, by some authoritative body (the 'regulator').
  ///
  /// [regulator] The regulatory authority or authorizing body granting the authorization. For example, European Medicines Agency (EMA), Food and Drug Administration (FDA), Health Canada (HC), etc.
  ///
  /// [attachedDocument] Additional information or supporting documentation about the authorization.
  ///
  /// [case_] ("case") The case or regulatory procedure for granting or amending a regulated authorization. An authorization is granted in response to submissions/applications by those seeking authorization. A case is the administrative process that deals with the application(s) that relate to this and assesses them. Note: This area is subject to ongoing review and the workgroup is seeking implementer feedback on its use (see link at bottom of page).
  ///
  factory RegulatedAuthorization({
    /// [resourceType] This is a RegulatedAuthorization resource
    @Default(R5ResourceType.RegulatedAuthorization)
    @JsonKey(unknownEnumValue: R5ResourceType.RegulatedAuthorization)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifier for the authorization, typically assigned by the authorizing body.
    List<Identifier>? identifier,

    /// [subject] The product type, treatment, facility or activity that is being authorized.
    List<Reference>? subject,

    /// [type] Overall type of this authorization, for example drug marketing approval, orphan drug designation.
    CodeableConcept? type,

    /// [description] General textual supporting information.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [region] The territory (e.g., country, jurisdiction etc.) in which the authorization has been granted.
    List<CodeableConcept>? region,

    /// [status] The status that is authorised e.g. approved. Intermediate states and actions can be tracked with cases and applications.
    CodeableConcept? status,

    /// [statusDate] The date at which the current status was assigned.
    FhirDateTime? statusDate,

    /// [statusDateElement] ("_statusDate") Extensions for statusDate
    @JsonKey(name: '_statusDate') Element? statusDateElement,

    /// [validityPeriod] The time period in which the regulatory approval, clearance or licencing is in effect. As an example, a Marketing Authorization includes the date of authorization and/or an expiration date.
    Period? validityPeriod,

    /// [indication] Condition for which the use of the regulated product applies.
    List<CodeableReference>? indication,

    /// [intendedUse] The intended use of the product, e.g. prevention, treatment, diagnosis.
    CodeableConcept? intendedUse,

    /// [basis] The legal or regulatory framework against which this authorization is granted, or other reasons for it.
    List<CodeableConcept>? basis,

    /// [holder] The organization that has been granted this authorization, by some authoritative body (the 'regulator').
    Reference? holder,

    /// [regulator] The regulatory authority or authorizing body granting the authorization. For example, European Medicines Agency (EMA), Food and Drug Administration (FDA), Health Canada (HC), etc.
    Reference? regulator,

    /// [attachedDocument] Additional information or supporting documentation about the authorization.
    List<Reference>? attachedDocument,

    /// [case_] ("case") The case or regulatory procedure for granting or amending a regulated authorization. An authorization is granted in response to submissions/applications by those seeking authorization. A case is the administrative process that deals with the application(s) that relate to this and assesses them. Note: This area is subject to ongoing review and the workgroup is seeking implementer feedback on its use (see link at bottom of page).
    @JsonKey(name: 'case') RegulatedAuthorizationCase? case_,
  }) = _RegulatedAuthorization;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RegulatedAuthorization.fromYaml(dynamic yaml) => yaml is String
      ? RegulatedAuthorization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RegulatedAuthorization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RegulatedAuthorization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RegulatedAuthorization.fromJson(Map<String, dynamic> json) =>
      _$RegulatedAuthorizationFromJson(json);

  /// Acts like a constructor, returns a [RegulatedAuthorization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RegulatedAuthorization.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RegulatedAuthorizationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [RegulatedAuthorizationCase] Regulatory approval, clearance or licencing related to a regulated product, treatment, facility or activity that is cited in a guidance, regulation, rule or legislative act. An example is Market Authorization relating to a Medicinal Product.
@freezed
class RegulatedAuthorizationCase with _$RegulatedAuthorizationCase {
  /// [RegulatedAuthorizationCase] Regulatory approval, clearance or licencing related to a regulated product, treatment, facility or activity that is cited in a guidance, regulation, rule or legislative act. An example is Market Authorization relating to a Medicinal Product.
  RegulatedAuthorizationCase._();

  /// [RegulatedAuthorizationCase] Regulatory approval, clearance or licencing related to a regulated product, treatment, facility or activity that is cited in a guidance, regulation, rule or legislative act. An example is Market Authorization relating to a Medicinal Product.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [identifier] Identifier by which this case can be referenced.
  ///
  /// [type] The defining type of case.
  ///
  /// [status] The status associated with the case.
  ///
  /// [datePeriod] Relevant date for this case.
  ///
  /// [dateDateTime] Relevant date for this case.
  ///
  /// [dateDateTimeElement] ("_dateDateTime") Extensions for dateDateTime
  ///
  /// [application] A regulatory submission from an organization to a regulator, as part of an assessing case. Multiple applications may occur over time, with more or different information to support or modify the submission or the authorization. The applications can be considered as steps within the longer running case or procedure for this authorization process.
  ///
  factory RegulatedAuthorizationCase({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier by which this case can be referenced.
    Identifier? identifier,

    /// [type] The defining type of case.
    CodeableConcept? type,

    /// [status] The status associated with the case.
    CodeableConcept? status,

    /// [datePeriod] Relevant date for this case.
    Period? datePeriod,

    /// [dateDateTime] Relevant date for this case.
    FhirDateTime? dateDateTime,

    /// [dateDateTimeElement] ("_dateDateTime") Extensions for dateDateTime
    @JsonKey(name: '_dateDateTime') Element? dateDateTimeElement,

    /// [application] A regulatory submission from an organization to a regulator, as part of an assessing case. Multiple applications may occur over time, with more or different information to support or modify the submission or the authorization. The applications can be considered as steps within the longer running case or procedure for this authorization process.
    List<RegulatedAuthorizationCase>? application,
  }) = _RegulatedAuthorizationCase;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RegulatedAuthorizationCase.fromYaml(dynamic yaml) => yaml is String
      ? RegulatedAuthorizationCase.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RegulatedAuthorizationCase.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RegulatedAuthorizationCase cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RegulatedAuthorizationCase.fromJson(Map<String, dynamic> json) =>
      _$RegulatedAuthorizationCaseFromJson(json);

  /// Acts like a constructor, returns a [RegulatedAuthorizationCase], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RegulatedAuthorizationCase.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RegulatedAuthorizationCaseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceDefinition] The detailed description of a substance, typically at a level beyond what is used for prescribing.
@freezed
class SubstanceDefinition with Resource, _$SubstanceDefinition {
  /// [SubstanceDefinition] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  SubstanceDefinition._();

  /// [SubstanceDefinition] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  ///
  /// [resourceType] This is a SubstanceDefinition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [identifier] Identifier by which this substance is known.
  ///
  /// [version] A business level version identifier of the substance.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [status] Status of substance within the catalogue e.g. active, retired.
  ///
  /// [classification] A high level categorization, e.g. polymer or nucleic acid, or food, chemical, biological, or a lower level such as the general types of polymer (linear or branch chain) or type of impurity (process related or contaminant).
  ///
  /// [domain] If the substance applies to human or veterinary use.
  ///
  /// [grade] The quality standard, established benchmark, to which substance complies (e.g. USP/NF, Ph. Eur, JP, BP, Company Standard).
  ///
  /// [description] Textual description of the substance.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [informationSource] Supporting literature.
  ///
  /// [note] Textual comment about the substance's catalogue or registry record.
  ///
  /// [manufacturer] The entity that creates, makes, produces or fabricates the substance. This is a set of potential manufacturers but is not necessarily comprehensive.
  ///
  /// [supplier] An entity that is the source for the substance. It may be different from the manufacturer. Supplier is synonymous to a distributor.
  ///
  /// [moiety] Moiety, for structural modifications.
  ///
  /// [characterization] General specifications for this substance.
  ///
  /// [property] General specifications for this substance.
  ///
  /// [referenceInformation] General information detailing this substance.
  ///
  /// [molecularWeight] The average mass of a molecule of a compound compared to 1/12 the mass of carbon 12 and calculated as the sum of the atomic weights of the constituent atoms.
  ///
  /// [structure] Structural information.
  ///
  /// [code] Codes associated with the substance.
  ///
  /// [name] Names applicable to this substance.
  ///
  /// [relationship] A link between this substance and another, with details of the relationship.
  ///
  /// [nucleicAcid] Data items specific to nucleic acids.
  ///
  /// [polymer] Data items specific to polymers.
  ///
  /// [protein] Data items specific to proteins.
  ///
  /// [sourceMaterial] Material or taxonomic/anatomical source for the substance.
  ///
  factory SubstanceDefinition({
    /// [resourceType] This is a SubstanceDefinition resource
    @Default(R5ResourceType.SubstanceDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier by which this substance is known.
    List<Identifier>? identifier,

    /// [version] A business level version identifier of the substance.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [status] Status of substance within the catalogue e.g. active, retired.
    CodeableConcept? status,

    /// [classification] A high level categorization, e.g. polymer or nucleic acid, or food, chemical, biological, or a lower level such as the general types of polymer (linear or branch chain) or type of impurity (process related or contaminant).
    List<CodeableConcept>? classification,

    /// [domain] If the substance applies to human or veterinary use.
    CodeableConcept? domain,

    /// [grade] The quality standard, established benchmark, to which substance complies (e.g. USP/NF, Ph. Eur, JP, BP, Company Standard).
    List<CodeableConcept>? grade,

    /// [description] Textual description of the substance.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [informationSource] Supporting literature.
    List<Reference>? informationSource,

    /// [note] Textual comment about the substance's catalogue or registry record.
    List<Annotation>? note,

    /// [manufacturer] The entity that creates, makes, produces or fabricates the substance. This is a set of potential manufacturers but is not necessarily comprehensive.
    List<Reference>? manufacturer,

    /// [supplier] An entity that is the source for the substance. It may be different from the manufacturer. Supplier is synonymous to a distributor.
    List<Reference>? supplier,

    /// [moiety] Moiety, for structural modifications.
    List<SubstanceDefinitionMoiety>? moiety,

    /// [characterization] General specifications for this substance.
    List<SubstanceDefinitionCharacterization>? characterization,

    /// [property] General specifications for this substance.
    List<SubstanceDefinitionProperty>? property,

    /// [referenceInformation] General information detailing this substance.
    Reference? referenceInformation,

    /// [molecularWeight] The average mass of a molecule of a compound compared to 1/12 the mass of carbon 12 and calculated as the sum of the atomic weights of the constituent atoms.
    List<SubstanceDefinitionMolecularWeight>? molecularWeight,

    /// [structure] Structural information.
    SubstanceDefinitionStructure? structure,

    /// [code] Codes associated with the substance.
    List<SubstanceDefinitionCode>? code,

    /// [name] Names applicable to this substance.
    List<SubstanceDefinitionName>? name,

    /// [relationship] A link between this substance and another, with details of the relationship.
    List<SubstanceDefinitionRelationship>? relationship,

    /// [nucleicAcid] Data items specific to nucleic acids.
    Reference? nucleicAcid,

    /// [polymer] Data items specific to polymers.
    Reference? polymer,

    /// [protein] Data items specific to proteins.
    Reference? protein,

    /// [sourceMaterial] Material or taxonomic/anatomical source for the substance.
    SubstanceDefinitionSourceMaterial? sourceMaterial,
  }) = _SubstanceDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinition.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinition.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceDefinitionMoiety] The detailed description of a substance, typically at a level beyond what is used for prescribing.
@freezed
class SubstanceDefinitionMoiety with _$SubstanceDefinitionMoiety {
  /// [SubstanceDefinitionMoiety] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  SubstanceDefinitionMoiety._();

  /// [SubstanceDefinitionMoiety] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [role] Role that the moiety is playing.
  ///
  /// [identifier] Identifier by which this moiety substance is known.
  ///
  /// [name] Textual name for this moiety substance.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [stereochemistry] Stereochemistry type.
  ///
  /// [opticalActivity] Optical activity type.
  ///
  /// [molecularFormula] Molecular formula for this moiety of this substance, typically using the Hill system.
  ///
  /// [molecularFormulaElement] ("_molecularFormula") Extensions for molecularFormula
  ///
  /// [amountQuantity] Quantitative value for this moiety.
  ///
  /// [amountString] Quantitative value for this moiety.
  ///
  /// [amountStringElement] ("_amountString") Extensions for amountString
  ///
  /// [measurementType] The measurement type of the quantitative value. In capturing the actual relative amounts of substances or molecular fragments it may be necessary to indicate whether the amount refers to, for example, a mole ratio or weight ratio.
  ///
  factory SubstanceDefinitionMoiety({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [role] Role that the moiety is playing.
    CodeableConcept? role,

    /// [identifier] Identifier by which this moiety substance is known.
    Identifier? identifier,

    /// [name] Textual name for this moiety substance.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [stereochemistry] Stereochemistry type.
    CodeableConcept? stereochemistry,

    /// [opticalActivity] Optical activity type.
    CodeableConcept? opticalActivity,

    /// [molecularFormula] Molecular formula for this moiety of this substance, typically using the Hill system.
    String? molecularFormula,

    /// [molecularFormulaElement] ("_molecularFormula") Extensions for molecularFormula
    @JsonKey(name: '_molecularFormula') Element? molecularFormulaElement,

    /// [amountQuantity] Quantitative value for this moiety.
    Quantity? amountQuantity,

    /// [amountString] Quantitative value for this moiety.
    String? amountString,

    /// [amountStringElement] ("_amountString") Extensions for amountString
    @JsonKey(name: '_amountString') Element? amountStringElement,

    /// [measurementType] The measurement type of the quantitative value. In capturing the actual relative amounts of substances or molecular fragments it may be necessary to indicate whether the amount refers to, for example, a mole ratio or weight ratio.
    CodeableConcept? measurementType,
  }) = _SubstanceDefinitionMoiety;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionMoiety.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionMoiety.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinitionMoiety.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinitionMoiety cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionMoiety.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionMoietyFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinitionMoiety], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinitionMoiety.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionMoietyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceDefinitionCharacterization] The detailed description of a substance, typically at a level beyond what is used for prescribing.
@freezed
class SubstanceDefinitionCharacterization
    with _$SubstanceDefinitionCharacterization {
  /// [SubstanceDefinitionCharacterization] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  SubstanceDefinitionCharacterization._();

  /// [SubstanceDefinitionCharacterization] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [technique] The method used to elucidate the characterization of the drug substance. Example: HPLC.
  ///
  /// [form] Describes the nature of the chemical entity and explains, for instance, whether this is a base or a salt form.
  ///
  /// [description] The description or justification in support of the interpretation of the data file.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [file] The data produced by the analytical instrument or a pictorial representation of that data. Examples: a JCAMP, JDX, or ADX file, or a chromatogram or spectrum analysis.
  ///
  factory SubstanceDefinitionCharacterization({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [technique] The method used to elucidate the characterization of the drug substance. Example: HPLC.
    CodeableConcept? technique,

    /// [form] Describes the nature of the chemical entity and explains, for instance, whether this is a base or a salt form.
    CodeableConcept? form,

    /// [description] The description or justification in support of the interpretation of the data file.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [file] The data produced by the analytical instrument or a pictorial representation of that data. Examples: a JCAMP, JDX, or ADX file, or a chromatogram or spectrum analysis.
    List<Attachment>? file,
  }) = _SubstanceDefinitionCharacterization;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionCharacterization.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceDefinitionCharacterization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinitionCharacterization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinitionCharacterization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionCharacterization.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceDefinitionCharacterizationFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinitionCharacterization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinitionCharacterization.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionCharacterizationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceDefinitionProperty] The detailed description of a substance, typically at a level beyond what is used for prescribing.
@freezed
class SubstanceDefinitionProperty with _$SubstanceDefinitionProperty {
  /// [SubstanceDefinitionProperty] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  SubstanceDefinitionProperty._();

  /// [SubstanceDefinitionProperty] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] A code expressing the type of property.
  ///
  /// [valueCodeableConcept] A value for the property.
  ///
  /// [valueQuantity] A value for the property.
  ///
  /// [valueDate] A value for the property.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueBoolean] A value for the property.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueAttachment] A value for the property.
  ///
  factory SubstanceDefinitionProperty({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] A code expressing the type of property.
    required CodeableConcept type,

    /// [valueCodeableConcept] A value for the property.
    CodeableConcept? valueCodeableConcept,

    /// [valueQuantity] A value for the property.
    Quantity? valueQuantity,

    /// [valueDate] A value for the property.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueBoolean] A value for the property.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueAttachment] A value for the property.
    Attachment? valueAttachment,
  }) = _SubstanceDefinitionProperty;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionProperty.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionPropertyFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinitionProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinitionProperty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionPropertyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceDefinitionMolecularWeight] The detailed description of a substance, typically at a level beyond what is used for prescribing.
@freezed
class SubstanceDefinitionMolecularWeight
    with _$SubstanceDefinitionMolecularWeight {
  /// [SubstanceDefinitionMolecularWeight] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  SubstanceDefinitionMolecularWeight._();

  /// [SubstanceDefinitionMolecularWeight] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [method] The method by which the molecular weight was determined.
  ///
  /// [type] Type of molecular weight such as exact, average (also known as. number average), weight average.
  ///
  /// [amount] Used to capture quantitative values for a variety of elements. If only limits are given, the arithmetic mean would be the average. If only a single definite value for a given element is given, it would be captured in this field.
  ///
  factory SubstanceDefinitionMolecularWeight({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [method] The method by which the molecular weight was determined.
    CodeableConcept? method,

    /// [type] Type of molecular weight such as exact, average (also known as. number average), weight average.
    CodeableConcept? type,

    /// [amount] Used to capture quantitative values for a variety of elements. If only limits are given, the arithmetic mean would be the average. If only a single definite value for a given element is given, it would be captured in this field.
    required Quantity amount,
  }) = _SubstanceDefinitionMolecularWeight;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionMolecularWeight.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceDefinitionMolecularWeight.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinitionMolecularWeight.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinitionMolecularWeight cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionMolecularWeight.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceDefinitionMolecularWeightFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinitionMolecularWeight], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinitionMolecularWeight.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionMolecularWeightFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceDefinitionStructure] The detailed description of a substance, typically at a level beyond what is used for prescribing.
@freezed
class SubstanceDefinitionStructure with _$SubstanceDefinitionStructure {
  /// [SubstanceDefinitionStructure] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  SubstanceDefinitionStructure._();

  /// [SubstanceDefinitionStructure] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [stereochemistry] Stereochemistry type.
  ///
  /// [opticalActivity] Optical activity type.
  ///
  /// [molecularFormula] An expression which states the number and type of atoms present in a molecule of a substance.
  ///
  /// [molecularFormulaElement] ("_molecularFormula") Extensions for molecularFormula
  ///
  /// [molecularFormulaByMoiety] Specified per moiety according to the Hill system, i.e. first C, then H, then alphabetical, each moiety separated by a dot.
  ///
  /// [molecularFormulaByMoietyElement] ("_molecularFormulaByMoiety") Extensions for molecularFormulaByMoiety
  ///
  /// [molecularWeight] The molecular weight or weight range (for proteins, polymers or nucleic acids).
  ///
  /// [technique] The method used to elucidate the structure of the drug substance. Examples: X-ray, NMR, Peptide mapping, Ligand binding assay.
  ///
  /// [sourceDocument] The source of information about the structure.
  ///
  /// [representation] A depiction of the structure of the substance.
  ///
  factory SubstanceDefinitionStructure({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [stereochemistry] Stereochemistry type.
    CodeableConcept? stereochemistry,

    /// [opticalActivity] Optical activity type.
    CodeableConcept? opticalActivity,

    /// [molecularFormula] An expression which states the number and type of atoms present in a molecule of a substance.
    String? molecularFormula,

    /// [molecularFormulaElement] ("_molecularFormula") Extensions for molecularFormula
    @JsonKey(name: '_molecularFormula') Element? molecularFormulaElement,

    /// [molecularFormulaByMoiety] Specified per moiety according to the Hill system, i.e. first C, then H, then alphabetical, each moiety separated by a dot.
    String? molecularFormulaByMoiety,

    /// [molecularFormulaByMoietyElement] ("_molecularFormulaByMoiety") Extensions for molecularFormulaByMoiety
    @JsonKey(name: '_molecularFormulaByMoiety')
        Element? molecularFormulaByMoietyElement,

    /// [molecularWeight] The molecular weight or weight range (for proteins, polymers or nucleic acids).
    SubstanceDefinitionMolecularWeight? molecularWeight,

    /// [technique] The method used to elucidate the structure of the drug substance. Examples: X-ray, NMR, Peptide mapping, Ligand binding assay.
    List<CodeableConcept>? technique,

    /// [sourceDocument] The source of information about the structure.
    List<Reference>? sourceDocument,

    /// [representation] A depiction of the structure of the substance.
    List<SubstanceDefinitionRepresentation>? representation,
  }) = _SubstanceDefinitionStructure;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionStructure.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionStructure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinitionStructure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinitionStructure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionStructure.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionStructureFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinitionStructure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinitionStructure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionStructureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceDefinitionRepresentation] The detailed description of a substance, typically at a level beyond what is used for prescribing.
@freezed
class SubstanceDefinitionRepresentation
    with _$SubstanceDefinitionRepresentation {
  /// [SubstanceDefinitionRepresentation] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  SubstanceDefinitionRepresentation._();

  /// [SubstanceDefinitionRepresentation] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] The kind of structural representation (e.g. full, partial).
  ///
  /// [representation] The structural representation as a text string in a standard format.
  ///
  /// [representationElement] ("_representation") Extensions for representation
  ///
  /// [format] The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF. The logical content type rather than the physical file format of a document.
  ///
  /// [document] An attached file with the structural representation e.g. a molecular structure graphic of the substance, a JCAMP or AnIML file.
  ///
  factory SubstanceDefinitionRepresentation({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The kind of structural representation (e.g. full, partial).
    CodeableConcept? type,

    /// [representation] The structural representation as a text string in a standard format.
    String? representation,

    /// [representationElement] ("_representation") Extensions for representation
    @JsonKey(name: '_representation') Element? representationElement,

    /// [format] The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF. The logical content type rather than the physical file format of a document.
    CodeableConcept? format,

    /// [document] An attached file with the structural representation e.g. a molecular structure graphic of the substance, a JCAMP or AnIML file.
    Reference? document,
  }) = _SubstanceDefinitionRepresentation;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionRepresentation.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceDefinitionRepresentation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinitionRepresentation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinitionRepresentation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceDefinitionRepresentationFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinitionRepresentation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinitionRepresentation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionRepresentationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceDefinitionCode] The detailed description of a substance, typically at a level beyond what is used for prescribing.
@freezed
class SubstanceDefinitionCode with _$SubstanceDefinitionCode {
  /// [SubstanceDefinitionCode] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  SubstanceDefinitionCode._();

  /// [SubstanceDefinitionCode] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [code] The specific code.
  ///
  /// [status] Status of the code assignment, for example 'provisional', 'approved'.
  ///
  /// [statusDate] The date at which the code status was changed as part of the terminology maintenance.
  ///
  /// [statusDateElement] ("_statusDate") Extensions for statusDate
  ///
  /// [note] Any comment can be provided in this field, if necessary.
  ///
  /// [source] Supporting literature.
  ///
  factory SubstanceDefinitionCode({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] The specific code.
    CodeableConcept? code,

    /// [status] Status of the code assignment, for example 'provisional', 'approved'.
    CodeableConcept? status,

    /// [statusDate] The date at which the code status was changed as part of the terminology maintenance.
    FhirDateTime? statusDate,

    /// [statusDateElement] ("_statusDate") Extensions for statusDate
    @JsonKey(name: '_statusDate') Element? statusDateElement,

    /// [note] Any comment can be provided in this field, if necessary.
    List<Annotation>? note,

    /// [source] Supporting literature.
    List<Reference>? source,
  }) = _SubstanceDefinitionCode;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionCode.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionCode.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinitionCode.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinitionCode cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionCode.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionCodeFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinitionCode], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinitionCode.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionCodeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceDefinitionName] The detailed description of a substance, typically at a level beyond what is used for prescribing.
@freezed
class SubstanceDefinitionName with _$SubstanceDefinitionName {
  /// [SubstanceDefinitionName] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  SubstanceDefinitionName._();

  /// [SubstanceDefinitionName] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [name] The actual name.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [type] Name type, for example 'systematic',  'scientific, 'brand'.
  ///
  /// [status] The status of the name, for example 'current', 'proposed'.
  ///
  /// [preferred] If this is the preferred name for this substance.
  ///
  /// [preferredElement] ("_preferred") Extensions for preferred
  ///
  /// [language] Human language that the name is written in.
  ///
  /// [domain] The use context of this name for example if there is a different name a drug active ingredient as opposed to a food colour additive.
  ///
  /// [jurisdiction] The jurisdiction where this name applies.
  ///
  /// [synonym] A synonym of this particular name, by which the substance is also known.
  ///
  /// [translation] A translation for this name into another human language.
  ///
  /// [official] Details of the official nature of this name.
  ///
  /// [source] Supporting literature.
  ///
  factory SubstanceDefinitionName({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] The actual name.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [type] Name type, for example 'systematic',  'scientific, 'brand'.
    CodeableConcept? type,

    /// [status] The status of the name, for example 'current', 'proposed'.
    CodeableConcept? status,

    /// [preferred] If this is the preferred name for this substance.
    FhirBoolean? preferred,

    /// [preferredElement] ("_preferred") Extensions for preferred
    @JsonKey(name: '_preferred') Element? preferredElement,

    /// [language] Human language that the name is written in.
    List<CodeableConcept>? language,

    /// [domain] The use context of this name for example if there is a different name a drug active ingredient as opposed to a food colour additive.
    List<CodeableConcept>? domain,

    /// [jurisdiction] The jurisdiction where this name applies.
    List<CodeableConcept>? jurisdiction,

    /// [synonym] A synonym of this particular name, by which the substance is also known.
    List<SubstanceDefinitionName>? synonym,

    /// [translation] A translation for this name into another human language.
    List<SubstanceDefinitionName>? translation,

    /// [official] Details of the official nature of this name.
    List<SubstanceDefinitionOfficial>? official,

    /// [source] Supporting literature.
    List<Reference>? source,
  }) = _SubstanceDefinitionName;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionName.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinitionName.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinitionName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionName.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionNameFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinitionName], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinitionName.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionNameFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceDefinitionOfficial] The detailed description of a substance, typically at a level beyond what is used for prescribing.
@freezed
class SubstanceDefinitionOfficial with _$SubstanceDefinitionOfficial {
  /// [SubstanceDefinitionOfficial] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  SubstanceDefinitionOfficial._();

  /// [SubstanceDefinitionOfficial] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [authority] Which authority uses this official name.
  ///
  /// [status] The status of the official name, for example 'draft', 'active', 'retired'.
  ///
  /// [date] Date of the official name change.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  factory SubstanceDefinitionOfficial({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [authority] Which authority uses this official name.
    CodeableConcept? authority,

    /// [status] The status of the official name, for example 'draft', 'active', 'retired'.
    CodeableConcept? status,

    /// [date] Date of the official name change.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,
  }) = _SubstanceDefinitionOfficial;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionOfficial.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionOfficial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinitionOfficial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinitionOfficial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionOfficial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionOfficialFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinitionOfficial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinitionOfficial.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionOfficialFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceDefinitionRelationship] The detailed description of a substance, typically at a level beyond what is used for prescribing.
@freezed
class SubstanceDefinitionRelationship with _$SubstanceDefinitionRelationship {
  /// [SubstanceDefinitionRelationship] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  SubstanceDefinitionRelationship._();

  /// [SubstanceDefinitionRelationship] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [substanceDefinitionReference] A pointer to another substance, as a resource or just a representational code.
  ///
  /// [substanceDefinitionCodeableConcept] A pointer to another substance, as a resource or just a representational code.
  ///
  /// [type] For example "salt to parent", "active moiety", "starting material", "polymorph", "impurity of".
  ///
  /// [isDefining] For example where an enzyme strongly bonds with a particular substance, this is a defining relationship for that enzyme, out of several possible substance relationships.
  ///
  /// [isDefiningElement] ("_isDefining") Extensions for isDefining
  ///
  /// [amountQuantity] A numeric factor for the relationship, for instance to express that the salt of a substance has some percentage of the active substance in relation to some other.
  ///
  /// [amountRatio] A numeric factor for the relationship, for instance to express that the salt of a substance has some percentage of the active substance in relation to some other.
  ///
  /// [amountString] A numeric factor for the relationship, for instance to express that the salt of a substance has some percentage of the active substance in relation to some other.
  ///
  /// [amountStringElement] ("_amountString") Extensions for amountString
  ///
  /// [ratioHighLimitAmount] For use when the numeric has an uncertain range.
  ///
  /// [comparator] An operator for the amount, for example "average", "approximately", "less than".
  ///
  /// [source] Supporting literature.
  ///
  factory SubstanceDefinitionRelationship({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [substanceDefinitionReference] A pointer to another substance, as a resource or just a representational code.
    Reference? substanceDefinitionReference,

    /// [substanceDefinitionCodeableConcept] A pointer to another substance, as a resource or just a representational code.
    CodeableConcept? substanceDefinitionCodeableConcept,

    /// [type] For example "salt to parent", "active moiety", "starting material", "polymorph", "impurity of".
    required CodeableConcept type,

    /// [isDefining] For example where an enzyme strongly bonds with a particular substance, this is a defining relationship for that enzyme, out of several possible substance relationships.
    FhirBoolean? isDefining,

    /// [isDefiningElement] ("_isDefining") Extensions for isDefining
    @JsonKey(name: '_isDefining') Element? isDefiningElement,

    /// [amountQuantity] A numeric factor for the relationship, for instance to express that the salt of a substance has some percentage of the active substance in relation to some other.
    Quantity? amountQuantity,

    /// [amountRatio] A numeric factor for the relationship, for instance to express that the salt of a substance has some percentage of the active substance in relation to some other.
    Ratio? amountRatio,

    /// [amountString] A numeric factor for the relationship, for instance to express that the salt of a substance has some percentage of the active substance in relation to some other.
    String? amountString,

    /// [amountStringElement] ("_amountString") Extensions for amountString
    @JsonKey(name: '_amountString') Element? amountStringElement,

    /// [ratioHighLimitAmount] For use when the numeric has an uncertain range.
    Ratio? ratioHighLimitAmount,

    /// [comparator] An operator for the amount, for example "average", "approximately", "less than".
    CodeableConcept? comparator,

    /// [source] Supporting literature.
    List<Reference>? source,
  }) = _SubstanceDefinitionRelationship;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionRelationship.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceDefinitionRelationship.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinitionRelationship.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinitionRelationship cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionRelationship.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionRelationshipFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinitionRelationship], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinitionRelationship.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionRelationshipFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceDefinitionSourceMaterial] The detailed description of a substance, typically at a level beyond what is used for prescribing.
@freezed
class SubstanceDefinitionSourceMaterial
    with _$SubstanceDefinitionSourceMaterial {
  /// [SubstanceDefinitionSourceMaterial] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  SubstanceDefinitionSourceMaterial._();

  /// [SubstanceDefinitionSourceMaterial] The detailed description of a substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] A classification that provides the origin of the raw material. Example: cat hair would be an Animal source type.
  ///
  /// [genus] The genus of an organism, typically referring to the Latin epithet of the genus element of the plant/animal scientific name.
  ///
  /// [species] The species of an organism, typically referring to the Latin epithet of the species of the plant/animal.
  ///
  /// [part_] ("part") An anatomical origin of the source material within an organism.
  ///
  /// [countryOfOrigin] The country or countries where the material is harvested.
  ///
  factory SubstanceDefinitionSourceMaterial({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] A classification that provides the origin of the raw material. Example: cat hair would be an Animal source type.
    CodeableConcept? type,

    /// [genus] The genus of an organism, typically referring to the Latin epithet of the genus element of the plant/animal scientific name.
    CodeableConcept? genus,

    /// [species] The species of an organism, typically referring to the Latin epithet of the species of the plant/animal.
    CodeableConcept? species,

    /// [part_] ("part") An anatomical origin of the source material within an organism.
    @JsonKey(name: 'part') CodeableConcept? part_,

    /// [countryOfOrigin] The country or countries where the material is harvested.
    List<CodeableConcept>? countryOfOrigin,
  }) = _SubstanceDefinitionSourceMaterial;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionSourceMaterial.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceDefinitionSourceMaterial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinitionSourceMaterial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinitionSourceMaterial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionSourceMaterial.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceDefinitionSourceMaterialFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinitionSourceMaterial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinitionSourceMaterial.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionSourceMaterialFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceNucleicAcid] Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
@freezed
class SubstanceNucleicAcid with Resource, _$SubstanceNucleicAcid {
  /// [SubstanceNucleicAcid] Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
  SubstanceNucleicAcid._();

  /// [SubstanceNucleicAcid] Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
  ///
  /// [resourceType] This is a SubstanceNucleicAcid resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [sequenceType] The type of the sequence shall be specified based on a controlled vocabulary.
  ///
  /// [numberOfSubunits] The number of linear sequences of nucleotides linked through phosphodiester bonds shall be described. Subunits would be strands of nucleic acids that are tightly associated typically through Watson-Crick base pairing. NOTE: If not specified in the reference source, the assumption is that there is 1 subunit.
  ///
  /// [numberOfSubunitsElement] ("_numberOfSubunits") Extensions for numberOfSubunits
  ///
  /// [areaOfHybridisation] The area of hybridisation shall be described if applicable for double stranded RNA or DNA. The number associated with the subunit followed by the number associated to the residue shall be specified in increasing order. The underscore “” shall be used as separator as follows: “Subunitnumber Residue”.
  ///
  /// [areaOfHybridisationElement] ("_areaOfHybridisation") Extensions for areaOfHybridisation
  ///
  /// [oligoNucleotideType] (TBC).
  ///
  /// [subunit] Subunits are listed in order of decreasing length; sequences of the same length will be ordered by molecular weight; subunits that have identical sequences will be repeated multiple times.
  ///
  factory SubstanceNucleicAcid({
    /// [resourceType] This is a SubstanceNucleicAcid resource
    @Default(R5ResourceType.SubstanceNucleicAcid)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceNucleicAcid)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [sequenceType] The type of the sequence shall be specified based on a controlled vocabulary.
    CodeableConcept? sequenceType,

    /// [numberOfSubunits] The number of linear sequences of nucleotides linked through phosphodiester bonds shall be described. Subunits would be strands of nucleic acids that are tightly associated typically through Watson-Crick base pairing. NOTE: If not specified in the reference source, the assumption is that there is 1 subunit.
    FhirInteger? numberOfSubunits,

    /// [numberOfSubunitsElement] ("_numberOfSubunits") Extensions for numberOfSubunits
    @JsonKey(name: '_numberOfSubunits') Element? numberOfSubunitsElement,

    /// [areaOfHybridisation] The area of hybridisation shall be described if applicable for double stranded RNA or DNA. The number associated with the subunit followed by the number associated to the residue shall be specified in increasing order. The underscore “” shall be used as separator as follows: “Subunitnumber Residue”.
    String? areaOfHybridisation,

    /// [areaOfHybridisationElement] ("_areaOfHybridisation") Extensions for areaOfHybridisation
    @JsonKey(name: '_areaOfHybridisation') Element? areaOfHybridisationElement,

    /// [oligoNucleotideType] (TBC).
    CodeableConcept? oligoNucleotideType,

    /// [subunit] Subunits are listed in order of decreasing length; sequences of the same length will be ordered by molecular weight; subunits that have identical sequences will be repeated multiple times.
    List<SubstanceNucleicAcidSubunit>? subunit,
  }) = _SubstanceNucleicAcid;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceNucleicAcid.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcid.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceNucleicAcid.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceNucleicAcid cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidFromJson(json);

  /// Acts like a constructor, returns a [SubstanceNucleicAcid], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceNucleicAcid.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceNucleicAcidFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceNucleicAcidSubunit] Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
@freezed
class SubstanceNucleicAcidSubunit with _$SubstanceNucleicAcidSubunit {
  /// [SubstanceNucleicAcidSubunit] Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
  SubstanceNucleicAcidSubunit._();

  /// [SubstanceNucleicAcidSubunit] Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [subunit] Index of linear sequences of nucleic acids in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts.
  ///
  /// [subunitElement] ("_subunit") Extensions for subunit
  ///
  /// [sequence] Actual nucleotide sequence notation from 5' to 3' end using standard single letter codes. In addition to the base sequence, sugar and type of phosphate or non-phosphate linkage should also be captured.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [length] The length of the sequence shall be captured.
  ///
  /// [lengthElement] ("_length") Extensions for length
  ///
  /// [sequenceAttachment] (TBC).
  ///
  /// [fivePrime] The nucleotide present at the 5’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first position in the sequence. A separate representation would be redundant.
  ///
  /// [threePrime] The nucleotide present at the 3’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last position in the sequence. A separate representation would be redundant.
  ///
  /// [linkage] The linkages between sugar residues will also be captured.
  ///
  /// [sugar] 5.3.6.8.1 Sugar ID (Mandatory).
  ///
  factory SubstanceNucleicAcidSubunit({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [subunit] Index of linear sequences of nucleic acids in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts.
    FhirInteger? subunit,

    /// [subunitElement] ("_subunit") Extensions for subunit
    @JsonKey(name: '_subunit') Element? subunitElement,

    /// [sequence] Actual nucleotide sequence notation from 5' to 3' end using standard single letter codes. In addition to the base sequence, sugar and type of phosphate or non-phosphate linkage should also be captured.
    String? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [length] The length of the sequence shall be captured.
    FhirInteger? length,

    /// [lengthElement] ("_length") Extensions for length
    @JsonKey(name: '_length') Element? lengthElement,

    /// [sequenceAttachment] (TBC).
    Attachment? sequenceAttachment,

    /// [fivePrime] The nucleotide present at the 5’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first position in the sequence. A separate representation would be redundant.
    CodeableConcept? fivePrime,

    /// [threePrime] The nucleotide present at the 3’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last position in the sequence. A separate representation would be redundant.
    CodeableConcept? threePrime,

    /// [linkage] The linkages between sugar residues will also be captured.
    List<SubstanceNucleicAcidLinkage>? linkage,

    /// [sugar] 5.3.6.8.1 Sugar ID (Mandatory).
    List<SubstanceNucleicAcidSugar>? sugar,
  }) = _SubstanceNucleicAcidSubunit;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceNucleicAcidSubunit.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidSubunit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceNucleicAcidSubunit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceNucleicAcidSubunit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcidSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSubunitFromJson(json);

  /// Acts like a constructor, returns a [SubstanceNucleicAcidSubunit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceNucleicAcidSubunit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceNucleicAcidSubunitFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceNucleicAcidLinkage] Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
@freezed
class SubstanceNucleicAcidLinkage with _$SubstanceNucleicAcidLinkage {
  /// [SubstanceNucleicAcidLinkage] Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
  SubstanceNucleicAcidLinkage._();

  /// [SubstanceNucleicAcidLinkage] Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [connectivity] The entity that links the sugar residues together should also be captured for nearly all naturally occurring nucleic acid the linkage is a phosphate group. For many synthetic oligonucleotides phosphorothioate linkages are often seen. Linkage connectivity is assumed to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be specified.
  ///
  /// [connectivityElement] ("_connectivity") Extensions for connectivity
  ///
  /// [identifier] Each linkage will be registered as a fragment and have an ID.
  ///
  /// [name] Each linkage will be registered as a fragment and have at least one name. A single name shall be assigned to each linkage.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [residueSite] Residues shall be captured as described in 5.3.6.8.3.
  ///
  /// [residueSiteElement] ("_residueSite") Extensions for residueSite
  ///
  factory SubstanceNucleicAcidLinkage({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [connectivity] The entity that links the sugar residues together should also be captured for nearly all naturally occurring nucleic acid the linkage is a phosphate group. For many synthetic oligonucleotides phosphorothioate linkages are often seen. Linkage connectivity is assumed to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be specified.
    String? connectivity,

    /// [connectivityElement] ("_connectivity") Extensions for connectivity
    @JsonKey(name: '_connectivity') Element? connectivityElement,

    /// [identifier] Each linkage will be registered as a fragment and have an ID.
    Identifier? identifier,

    /// [name] Each linkage will be registered as a fragment and have at least one name. A single name shall be assigned to each linkage.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [residueSite] Residues shall be captured as described in 5.3.6.8.3.
    String? residueSite,

    /// [residueSiteElement] ("_residueSite") Extensions for residueSite
    @JsonKey(name: '_residueSite') Element? residueSiteElement,
  }) = _SubstanceNucleicAcidLinkage;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceNucleicAcidLinkage.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidLinkage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceNucleicAcidLinkage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceNucleicAcidLinkage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcidLinkage.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidLinkageFromJson(json);

  /// Acts like a constructor, returns a [SubstanceNucleicAcidLinkage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceNucleicAcidLinkage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceNucleicAcidLinkageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceNucleicAcidSugar] Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
@freezed
class SubstanceNucleicAcidSugar with _$SubstanceNucleicAcidSugar {
  /// [SubstanceNucleicAcidSugar] Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
  SubstanceNucleicAcidSugar._();

  /// [SubstanceNucleicAcidSugar] Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [identifier] The Substance ID of the sugar or sugar-like component that make up the nucleotide.
  ///
  /// [name] The name of the sugar or sugar-like component that make up the nucleotide.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [residueSite] The residues that contain a given sugar will be captured. The order of given residues will be captured in the 5‘-3‘direction consistent with the base sequences listed above.
  ///
  /// [residueSiteElement] ("_residueSite") Extensions for residueSite
  ///
  factory SubstanceNucleicAcidSugar({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] The Substance ID of the sugar or sugar-like component that make up the nucleotide.
    Identifier? identifier,

    /// [name] The name of the sugar or sugar-like component that make up the nucleotide.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [residueSite] The residues that contain a given sugar will be captured. The order of given residues will be captured in the 5‘-3‘direction consistent with the base sequences listed above.
    String? residueSite,

    /// [residueSiteElement] ("_residueSite") Extensions for residueSite
    @JsonKey(name: '_residueSite') Element? residueSiteElement,
  }) = _SubstanceNucleicAcidSugar;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceNucleicAcidSugar.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidSugar.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceNucleicAcidSugar.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceNucleicAcidSugar cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcidSugar.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSugarFromJson(json);

  /// Acts like a constructor, returns a [SubstanceNucleicAcidSugar], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceNucleicAcidSugar.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceNucleicAcidSugarFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstancePolymer] Properties of a substance specific to it being a polymer.
@freezed
class SubstancePolymer with Resource, _$SubstancePolymer {
  /// [SubstancePolymer] Properties of a substance specific to it being a polymer.
  SubstancePolymer._();

  /// [SubstancePolymer] Properties of a substance specific to it being a polymer.
  ///
  /// [resourceType] This is a SubstancePolymer resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [identifier] A business idenfier for this polymer, but typically this is handled by a SubstanceDefinition identifier.
  ///
  /// [class_] ("class") Overall type of the polymer.
  ///
  /// [geometry] Polymer geometry, e.g. linear, branched, cross-linked, network or dendritic.
  ///
  /// [copolymerConnectivity] Descrtibes the copolymer sequence type (polymer connectivity).
  ///
  /// [modification] Todo - this is intended to connect to a repeating full modification structure, also used by Protein and Nucleic Acid . String is just a placeholder.
  ///
  /// [modificationElement] ("_modification") Extensions for modification
  ///
  /// [monomerSet] Todo.
  ///
  /// [repeat] Specifies and quantifies the repeated units and their configuration.
  ///
  factory SubstancePolymer({
    /// [resourceType] This is a SubstancePolymer resource
    @Default(R5ResourceType.SubstancePolymer)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstancePolymer)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A business idenfier for this polymer, but typically this is handled by a SubstanceDefinition identifier.
    Identifier? identifier,

    /// [class_] ("class") Overall type of the polymer.
    @JsonKey(name: 'class') CodeableConcept? class_,

    /// [geometry] Polymer geometry, e.g. linear, branched, cross-linked, network or dendritic.
    CodeableConcept? geometry,

    /// [copolymerConnectivity] Descrtibes the copolymer sequence type (polymer connectivity).
    List<CodeableConcept>? copolymerConnectivity,

    /// [modification] Todo - this is intended to connect to a repeating full modification structure, also used by Protein and Nucleic Acid . String is just a placeholder.
    String? modification,

    /// [modificationElement] ("_modification") Extensions for modification
    @JsonKey(name: '_modification') Element? modificationElement,

    /// [monomerSet] Todo.
    List<SubstancePolymerMonomerSet>? monomerSet,

    /// [repeat] Specifies and quantifies the repeated units and their configuration.
    List<SubstancePolymerRepeat>? repeat,
  }) = _SubstancePolymer;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymer.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymer.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstancePolymerMonomerSet] Properties of a substance specific to it being a polymer.
@freezed
class SubstancePolymerMonomerSet with _$SubstancePolymerMonomerSet {
  /// [SubstancePolymerMonomerSet] Properties of a substance specific to it being a polymer.
  SubstancePolymerMonomerSet._();

  /// [SubstancePolymerMonomerSet] Properties of a substance specific to it being a polymer.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [ratioType] Captures the type of ratio to the entire polymer, e.g. Monomer/Polymer ratio, SRU/Polymer Ratio.
  ///
  /// [startingMaterial] The starting materials - monomer(s) used in the synthesis of the polymer.
  ///
  factory SubstancePolymerMonomerSet({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [ratioType] Captures the type of ratio to the entire polymer, e.g. Monomer/Polymer ratio, SRU/Polymer Ratio.
    CodeableConcept? ratioType,

    /// [startingMaterial] The starting materials - monomer(s) used in the synthesis of the polymer.
    List<SubstancePolymerStartingMaterial>? startingMaterial,
  }) = _SubstancePolymerMonomerSet;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerMonomerSet.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerMonomerSet.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerMonomerSet.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerMonomerSet cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerMonomerSet.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerMonomerSetFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymerMonomerSet], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerMonomerSet.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerMonomerSetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstancePolymerStartingMaterial] Properties of a substance specific to it being a polymer.
@freezed
class SubstancePolymerStartingMaterial with _$SubstancePolymerStartingMaterial {
  /// [SubstancePolymerStartingMaterial] Properties of a substance specific to it being a polymer.
  SubstancePolymerStartingMaterial._();

  /// [SubstancePolymerStartingMaterial] Properties of a substance specific to it being a polymer.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [code] The type of substance for this starting material.
  ///
  /// [category] Substance high level category, e.g. chemical substance.
  ///
  /// [isDefining] Used to specify whether the attribute described is a defining element for the unique identification of the polymer.
  ///
  /// [isDefiningElement] ("_isDefining") Extensions for isDefining
  ///
  /// [amount] A percentage.
  ///
  factory SubstancePolymerStartingMaterial({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] The type of substance for this starting material.
    CodeableConcept? code,

    /// [category] Substance high level category, e.g. chemical substance.
    CodeableConcept? category,

    /// [isDefining] Used to specify whether the attribute described is a defining element for the unique identification of the polymer.
    FhirBoolean? isDefining,

    /// [isDefiningElement] ("_isDefining") Extensions for isDefining
    @JsonKey(name: '_isDefining') Element? isDefiningElement,

    /// [amount] A percentage.
    Quantity? amount,
  }) = _SubstancePolymerStartingMaterial;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerStartingMaterial.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstancePolymerStartingMaterial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerStartingMaterial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerStartingMaterial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerStartingMaterial.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStartingMaterialFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymerStartingMaterial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerStartingMaterial.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerStartingMaterialFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstancePolymerRepeat] Properties of a substance specific to it being a polymer.
@freezed
class SubstancePolymerRepeat with _$SubstancePolymerRepeat {
  /// [SubstancePolymerRepeat] Properties of a substance specific to it being a polymer.
  SubstancePolymerRepeat._();

  /// [SubstancePolymerRepeat] Properties of a substance specific to it being a polymer.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [averageMolecularFormula] A representation of an (average) molecular formula from a polymer.
  ///
  /// [averageMolecularFormulaElement] ("_averageMolecularFormula") Extensions for averageMolecularFormula
  ///
  /// [repeatUnitAmountType] How the quantitative amount of Structural Repeat Units is captured (e.g. Exact, Numeric, Average).
  ///
  /// [repeatUnit] An SRU - Structural Repeat Unit.
  ///
  factory SubstancePolymerRepeat({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [averageMolecularFormula] A representation of an (average) molecular formula from a polymer.
    String? averageMolecularFormula,

    /// [averageMolecularFormulaElement] ("_averageMolecularFormula") Extensions for averageMolecularFormula
    @JsonKey(name: '_averageMolecularFormula')
        Element? averageMolecularFormulaElement,

    /// [repeatUnitAmountType] How the quantitative amount of Structural Repeat Units is captured (e.g. Exact, Numeric, Average).
    CodeableConcept? repeatUnitAmountType,

    /// [repeatUnit] An SRU - Structural Repeat Unit.
    List<SubstancePolymerRepeatUnit>? repeatUnit,
  }) = _SubstancePolymerRepeat;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerRepeat.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerRepeat.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerRepeat.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerRepeat cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerRepeat.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymerRepeat], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerRepeat.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerRepeatFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstancePolymerRepeatUnit] Properties of a substance specific to it being a polymer.
@freezed
class SubstancePolymerRepeatUnit with _$SubstancePolymerRepeatUnit {
  /// [SubstancePolymerRepeatUnit] Properties of a substance specific to it being a polymer.
  SubstancePolymerRepeatUnit._();

  /// [SubstancePolymerRepeatUnit] Properties of a substance specific to it being a polymer.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [unit] Structural repeat units are essential elements for defining polymers.
  ///
  /// [unitElement] ("_unit") Extensions for unit
  ///
  /// [orientation] The orientation of the polymerisation, e.g. head-tail, head-head, random.
  ///
  /// [amount] Number of repeats of this unit.
  ///
  /// [amountElement] ("_amount") Extensions for amount
  ///
  /// [degreeOfPolymerisation] Applies to homopolymer and block co-polymers where the degree of polymerisation within a block can be described.
  ///
  /// [structuralRepresentation] A graphical structure for this SRU.
  ///
  factory SubstancePolymerRepeatUnit({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [unit] Structural repeat units are essential elements for defining polymers.
    String? unit,

    /// [unitElement] ("_unit") Extensions for unit
    @JsonKey(name: '_unit') Element? unitElement,

    /// [orientation] The orientation of the polymerisation, e.g. head-tail, head-head, random.
    CodeableConcept? orientation,

    /// [amount] Number of repeats of this unit.
    FhirInteger? amount,

    /// [amountElement] ("_amount") Extensions for amount
    @JsonKey(name: '_amount') Element? amountElement,

    /// [degreeOfPolymerisation] Applies to homopolymer and block co-polymers where the degree of polymerisation within a block can be described.
    List<SubstancePolymerDegreeOfPolymerisation>? degreeOfPolymerisation,

    /// [structuralRepresentation] A graphical structure for this SRU.
    List<SubstancePolymerStructuralRepresentation>? structuralRepresentation,
  }) = _SubstancePolymerRepeatUnit;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerRepeatUnit.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerRepeatUnit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerRepeatUnit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerRepeatUnit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerRepeatUnit.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatUnitFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymerRepeatUnit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerRepeatUnit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerRepeatUnitFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstancePolymerDegreeOfPolymerisation] Properties of a substance specific to it being a polymer.
@freezed
class SubstancePolymerDegreeOfPolymerisation
    with _$SubstancePolymerDegreeOfPolymerisation {
  /// [SubstancePolymerDegreeOfPolymerisation] Properties of a substance specific to it being a polymer.
  SubstancePolymerDegreeOfPolymerisation._();

  /// [SubstancePolymerDegreeOfPolymerisation] Properties of a substance specific to it being a polymer.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] The type of the degree of polymerisation shall be described, e.g. SRU/Polymer Ratio.
  ///
  /// [average] An average amount of polymerisation.
  ///
  /// [averageElement] ("_average") Extensions for average
  ///
  /// [low] A low expected limit of the amount.
  ///
  /// [lowElement] ("_low") Extensions for low
  ///
  /// [high] A high expected limit of the amount.
  ///
  /// [highElement] ("_high") Extensions for high
  ///
  factory SubstancePolymerDegreeOfPolymerisation({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The type of the degree of polymerisation shall be described, e.g. SRU/Polymer Ratio.
    CodeableConcept? type,

    /// [average] An average amount of polymerisation.
    FhirInteger? average,

    /// [averageElement] ("_average") Extensions for average
    @JsonKey(name: '_average') Element? averageElement,

    /// [low] A low expected limit of the amount.
    FhirInteger? low,

    /// [lowElement] ("_low") Extensions for low
    @JsonKey(name: '_low') Element? lowElement,

    /// [high] A high expected limit of the amount.
    FhirInteger? high,

    /// [highElement] ("_high") Extensions for high
    @JsonKey(name: '_high') Element? highElement,
  }) = _SubstancePolymerDegreeOfPolymerisation;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerDegreeOfPolymerisation.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstancePolymerDegreeOfPolymerisation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerDegreeOfPolymerisation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerDegreeOfPolymerisation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerDegreeOfPolymerisation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerDegreeOfPolymerisationFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymerDegreeOfPolymerisation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerDegreeOfPolymerisation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerDegreeOfPolymerisationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstancePolymerStructuralRepresentation] Properties of a substance specific to it being a polymer.
@freezed
class SubstancePolymerStructuralRepresentation
    with _$SubstancePolymerStructuralRepresentation {
  /// [SubstancePolymerStructuralRepresentation] Properties of a substance specific to it being a polymer.
  SubstancePolymerStructuralRepresentation._();

  /// [SubstancePolymerStructuralRepresentation] Properties of a substance specific to it being a polymer.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] The type of structure (e.g. Full, Partial, Representative).
  ///
  /// [representation] The structural representation as text string in a standard format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.
  ///
  /// [representationElement] ("_representation") Extensions for representation
  ///
  /// [format] The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.
  ///
  /// [attachment] An attached file with the structural representation.
  ///
  factory SubstancePolymerStructuralRepresentation({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The type of structure (e.g. Full, Partial, Representative).
    CodeableConcept? type,

    /// [representation] The structural representation as text string in a standard format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.
    String? representation,

    /// [representationElement] ("_representation") Extensions for representation
    @JsonKey(name: '_representation') Element? representationElement,

    /// [format] The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.
    CodeableConcept? format,

    /// [attachment] An attached file with the structural representation.
    Attachment? attachment,
  }) = _SubstancePolymerStructuralRepresentation;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerStructuralRepresentation.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstancePolymerStructuralRepresentation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerStructuralRepresentation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerStructuralRepresentation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerStructuralRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStructuralRepresentationFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymerStructuralRepresentation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerStructuralRepresentation.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerStructuralRepresentationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceProtein] A SubstanceProtein is defined as a single unit of a linear amino acid sequence, or a combination of subunits that are either covalently linked or have a defined invariant stoichiometric relationship. This includes all synthetic, recombinant and purified SubstanceProteins of defined sequence, whether the use is therapeutic or prophylactic. This set of elements will be used to describe albumins, coagulation factors, cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes, toxins, toxoids, recombinant vaccines, and immunomodulators.
@freezed
class SubstanceProtein with Resource, _$SubstanceProtein {
  /// [SubstanceProtein] A SubstanceProtein is defined as a single unit of a linear amino acid sequence, or a combination of subunits that are either covalently linked or have a defined invariant stoichiometric relationship. This includes all synthetic, recombinant and purified SubstanceProteins of defined sequence, whether the use is therapeutic or prophylactic. This set of elements will be used to describe albumins, coagulation factors, cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes, toxins, toxoids, recombinant vaccines, and immunomodulators.
  SubstanceProtein._();

  /// [SubstanceProtein] A SubstanceProtein is defined as a single unit of a linear amino acid sequence, or a combination of subunits that are either covalently linked or have a defined invariant stoichiometric relationship. This includes all synthetic, recombinant and purified SubstanceProteins of defined sequence, whether the use is therapeutic or prophylactic. This set of elements will be used to describe albumins, coagulation factors, cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes, toxins, toxoids, recombinant vaccines, and immunomodulators.
  ///
  /// [resourceType] This is a SubstanceProtein resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [sequenceType] The SubstanceProtein descriptive elements will only be used when a complete or partial amino acid sequence is available or derivable from a nucleic acid sequence.
  ///
  /// [numberOfSubunits] Number of linear sequences of amino acids linked through peptide bonds. The number of subunits constituting the SubstanceProtein shall be described. It is possible that the number of subunits can be variable.
  ///
  /// [numberOfSubunitsElement] ("_numberOfSubunits") Extensions for numberOfSubunits
  ///
  /// [disulfideLinkage] The disulphide bond between two cysteine residues either on the same subunit or on two different subunits shall be described. The position of the disulfide bonds in the SubstanceProtein shall be listed in increasing order of subunit number and position within subunit followed by the abbreviation of the amino acids involved. The disulfide linkage positions shall actually contain the amino acid Cysteine at the respective positions.
  ///
  /// [disulfideLinkageElement] ("_disulfideLinkage") Extensions for disulfideLinkage
  ///
  /// [subunit] This subclause refers to the description of each subunit constituting the SubstanceProtein. A subunit is a linear sequence of amino acids linked through peptide bonds. The Subunit information shall be provided when the finished SubstanceProtein is a complex of multiple sequences; subunits are not used to delineate domains within a single sequence. Subunits are listed in order of decreasing length; sequences of the same length will be ordered by decreasing molecular weight; subunits that have identical sequences will be repeated multiple times.
  ///
  factory SubstanceProtein({
    /// [resourceType] This is a SubstanceProtein resource
    @Default(R5ResourceType.SubstanceProtein)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceProtein)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [sequenceType] The SubstanceProtein descriptive elements will only be used when a complete or partial amino acid sequence is available or derivable from a nucleic acid sequence.
    CodeableConcept? sequenceType,

    /// [numberOfSubunits] Number of linear sequences of amino acids linked through peptide bonds. The number of subunits constituting the SubstanceProtein shall be described. It is possible that the number of subunits can be variable.
    FhirInteger? numberOfSubunits,

    /// [numberOfSubunitsElement] ("_numberOfSubunits") Extensions for numberOfSubunits
    @JsonKey(name: '_numberOfSubunits') Element? numberOfSubunitsElement,

    /// [disulfideLinkage] The disulphide bond between two cysteine residues either on the same subunit or on two different subunits shall be described. The position of the disulfide bonds in the SubstanceProtein shall be listed in increasing order of subunit number and position within subunit followed by the abbreviation of the amino acids involved. The disulfide linkage positions shall actually contain the amino acid Cysteine at the respective positions.
    List<String>? disulfideLinkage,

    /// [disulfideLinkageElement] ("_disulfideLinkage") Extensions for disulfideLinkage
    @JsonKey(name: '_disulfideLinkage') List<Element>? disulfideLinkageElement,

    /// [subunit] This subclause refers to the description of each subunit constituting the SubstanceProtein. A subunit is a linear sequence of amino acids linked through peptide bonds. The Subunit information shall be provided when the finished SubstanceProtein is a complex of multiple sequences; subunits are not used to delineate domains within a single sequence. Subunits are listed in order of decreasing length; sequences of the same length will be ordered by decreasing molecular weight; subunits that have identical sequences will be repeated multiple times.
    List<SubstanceProteinSubunit>? subunit,
  }) = _SubstanceProtein;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceProtein.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceProtein.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceProtein.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceProtein cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceProtein.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinFromJson(json);

  /// Acts like a constructor, returns a [SubstanceProtein], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceProtein.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceProteinFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceProteinSubunit] A SubstanceProtein is defined as a single unit of a linear amino acid sequence, or a combination of subunits that are either covalently linked or have a defined invariant stoichiometric relationship. This includes all synthetic, recombinant and purified SubstanceProteins of defined sequence, whether the use is therapeutic or prophylactic. This set of elements will be used to describe albumins, coagulation factors, cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes, toxins, toxoids, recombinant vaccines, and immunomodulators.
@freezed
class SubstanceProteinSubunit with _$SubstanceProteinSubunit {
  /// [SubstanceProteinSubunit] A SubstanceProtein is defined as a single unit of a linear amino acid sequence, or a combination of subunits that are either covalently linked or have a defined invariant stoichiometric relationship. This includes all synthetic, recombinant and purified SubstanceProteins of defined sequence, whether the use is therapeutic or prophylactic. This set of elements will be used to describe albumins, coagulation factors, cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes, toxins, toxoids, recombinant vaccines, and immunomodulators.
  SubstanceProteinSubunit._();

  /// [SubstanceProteinSubunit] A SubstanceProtein is defined as a single unit of a linear amino acid sequence, or a combination of subunits that are either covalently linked or have a defined invariant stoichiometric relationship. This includes all synthetic, recombinant and purified SubstanceProteins of defined sequence, whether the use is therapeutic or prophylactic. This set of elements will be used to describe albumins, coagulation factors, cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes, toxins, toxoids, recombinant vaccines, and immunomodulators.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [subunit] Index of primary sequences of amino acids linked through peptide bonds in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts.
  ///
  /// [subunitElement] ("_subunit") Extensions for subunit
  ///
  /// [sequence] The sequence information shall be provided enumerating the amino acids from N- to C-terminal end using standard single-letter amino acid codes. Uppercase shall be used for L-amino acids and lowercase for D-amino acids. Transcribed SubstanceProteins will always be described using the translated sequence; for synthetic peptide containing amino acids that are not represented with a single letter code an X should be used within the sequence. The modified amino acids will be distinguished by their position in the sequence.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [length] Length of linear sequences of amino acids contained in the subunit.
  ///
  /// [lengthElement] ("_length") Extensions for length
  ///
  /// [sequenceAttachment] The sequence information shall be provided enumerating the amino acids from N- to C-terminal end using standard single-letter amino acid codes. Uppercase shall be used for L-amino acids and lowercase for D-amino acids. Transcribed SubstanceProteins will always be described using the translated sequence; for synthetic peptide containing amino acids that are not represented with a single letter code an X should be used within the sequence. The modified amino acids will be distinguished by their position in the sequence.
  ///
  /// [nTerminalModificationId] Unique identifier for molecular fragment modification based on the ISO 11238 Substance ID.
  ///
  /// [nTerminalModification] The name of the fragment modified at the N-terminal of the SubstanceProtein shall be specified.
  ///
  /// [nTerminalModificationElement] ("_nTerminalModification") Extensions for nTerminalModification
  ///
  /// [cTerminalModificationId] Unique identifier for molecular fragment modification based on the ISO 11238 Substance ID.
  ///
  /// [cTerminalModification] The modification at the C-terminal shall be specified.
  ///
  /// [cTerminalModificationElement] ("_cTerminalModification") Extensions for cTerminalModification
  ///
  factory SubstanceProteinSubunit({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [subunit] Index of primary sequences of amino acids linked through peptide bonds in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts.
    FhirInteger? subunit,

    /// [subunitElement] ("_subunit") Extensions for subunit
    @JsonKey(name: '_subunit') Element? subunitElement,

    /// [sequence] The sequence information shall be provided enumerating the amino acids from N- to C-terminal end using standard single-letter amino acid codes. Uppercase shall be used for L-amino acids and lowercase for D-amino acids. Transcribed SubstanceProteins will always be described using the translated sequence; for synthetic peptide containing amino acids that are not represented with a single letter code an X should be used within the sequence. The modified amino acids will be distinguished by their position in the sequence.
    String? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [length] Length of linear sequences of amino acids contained in the subunit.
    FhirInteger? length,

    /// [lengthElement] ("_length") Extensions for length
    @JsonKey(name: '_length') Element? lengthElement,

    /// [sequenceAttachment] The sequence information shall be provided enumerating the amino acids from N- to C-terminal end using standard single-letter amino acid codes. Uppercase shall be used for L-amino acids and lowercase for D-amino acids. Transcribed SubstanceProteins will always be described using the translated sequence; for synthetic peptide containing amino acids that are not represented with a single letter code an X should be used within the sequence. The modified amino acids will be distinguished by their position in the sequence.
    Attachment? sequenceAttachment,

    /// [nTerminalModificationId] Unique identifier for molecular fragment modification based on the ISO 11238 Substance ID.
    Identifier? nTerminalModificationId,

    /// [nTerminalModification] The name of the fragment modified at the N-terminal of the SubstanceProtein shall be specified.
    String? nTerminalModification,

    /// [nTerminalModificationElement] ("_nTerminalModification") Extensions for nTerminalModification
    @JsonKey(name: '_nTerminalModification')
        Element? nTerminalModificationElement,

    /// [cTerminalModificationId] Unique identifier for molecular fragment modification based on the ISO 11238 Substance ID.
    Identifier? cTerminalModificationId,

    /// [cTerminalModification] The modification at the C-terminal shall be specified.
    String? cTerminalModification,

    /// [cTerminalModificationElement] ("_cTerminalModification") Extensions for cTerminalModification
    @JsonKey(name: '_cTerminalModification')
        Element? cTerminalModificationElement,
  }) = _SubstanceProteinSubunit;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceProteinSubunit.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceProteinSubunit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceProteinSubunit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceProteinSubunit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceProteinSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinSubunitFromJson(json);

  /// Acts like a constructor, returns a [SubstanceProteinSubunit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceProteinSubunit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceProteinSubunitFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceReferenceInformation] Todo.
@freezed
class SubstanceReferenceInformation
    with Resource, _$SubstanceReferenceInformation {
  /// [SubstanceReferenceInformation] Todo.
  SubstanceReferenceInformation._();

  /// [SubstanceReferenceInformation] Todo.
  ///
  /// [resourceType] This is a SubstanceReferenceInformation resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [comment] Todo.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [gene] Todo.
  ///
  /// [geneElement] Todo.
  ///
  /// [target] Todo.
  ///
  factory SubstanceReferenceInformation({
    /// [resourceType] This is a SubstanceReferenceInformation resource
    @Default(R5ResourceType.SubstanceReferenceInformation)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceReferenceInformation)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [comment] Todo.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,

    /// [gene] Todo.
    List<SubstanceReferenceInformationGene>? gene,

    /// [geneElement] Todo.
    List<SubstanceReferenceInformationGeneElement>? geneElement,

    /// [target] Todo.
    List<SubstanceReferenceInformationTarget>? target,
  }) = _SubstanceReferenceInformation;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceReferenceInformation.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceReferenceInformation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceReferenceInformation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceReferenceInformation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceReferenceInformation.fromJson(Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationFromJson(json);

  /// Acts like a constructor, returns a [SubstanceReferenceInformation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceReferenceInformation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceReferenceInformationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceReferenceInformationGene] Todo.
@freezed
class SubstanceReferenceInformationGene
    with _$SubstanceReferenceInformationGene {
  /// [SubstanceReferenceInformationGene] Todo.
  SubstanceReferenceInformationGene._();

  /// [SubstanceReferenceInformationGene] Todo.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [geneSequenceOrigin] Todo.
  ///
  /// [gene] Todo.
  ///
  /// [source] Todo.
  ///
  factory SubstanceReferenceInformationGene({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [geneSequenceOrigin] Todo.
    CodeableConcept? geneSequenceOrigin,

    /// [gene] Todo.
    CodeableConcept? gene,

    /// [source] Todo.
    List<Reference>? source,
  }) = _SubstanceReferenceInformationGene;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceReferenceInformationGene.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceReferenceInformationGene.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceReferenceInformationGene.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceReferenceInformationGene cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceReferenceInformationGene.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneFromJson(json);

  /// Acts like a constructor, returns a [SubstanceReferenceInformationGene], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceReferenceInformationGene.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceReferenceInformationGeneFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceReferenceInformationGeneElement] Todo.
@freezed
class SubstanceReferenceInformationGeneElement
    with _$SubstanceReferenceInformationGeneElement {
  /// [SubstanceReferenceInformationGeneElement] Todo.
  SubstanceReferenceInformationGeneElement._();

  /// [SubstanceReferenceInformationGeneElement] Todo.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] Todo.
  ///
  /// [element] Todo.
  ///
  /// [source] Todo.
  ///
  factory SubstanceReferenceInformationGeneElement({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Todo.
    CodeableConcept? type,

    /// [element] Todo.
    Identifier? element,

    /// [source] Todo.
    List<Reference>? source,
  }) = _SubstanceReferenceInformationGeneElement;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceReferenceInformationGeneElement.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceReferenceInformationGeneElement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceReferenceInformationGeneElement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceReferenceInformationGeneElement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceReferenceInformationGeneElement.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneElementFromJson(json);

  /// Acts like a constructor, returns a [SubstanceReferenceInformationGeneElement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceReferenceInformationGeneElement.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceReferenceInformationGeneElementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceReferenceInformationTarget] Todo.
@freezed
class SubstanceReferenceInformationTarget
    with _$SubstanceReferenceInformationTarget {
  /// [SubstanceReferenceInformationTarget] Todo.
  SubstanceReferenceInformationTarget._();

  /// [SubstanceReferenceInformationTarget] Todo.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [target] Todo.
  ///
  /// [type] Todo.
  ///
  /// [interaction] Todo.
  ///
  /// [organism] Todo.
  ///
  /// [organismType] Todo.
  ///
  /// [amountQuantity] Todo.
  ///
  /// [amountRange] Todo.
  ///
  /// [amountString] Todo.
  ///
  /// [amountStringElement] ("_amountString") Extensions for amountString
  ///
  /// [amountType] Todo.
  ///
  /// [source] Todo.
  ///
  factory SubstanceReferenceInformationTarget({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [target] Todo.
    Identifier? target,

    /// [type] Todo.
    CodeableConcept? type,

    /// [interaction] Todo.
    CodeableConcept? interaction,

    /// [organism] Todo.
    CodeableConcept? organism,

    /// [organismType] Todo.
    CodeableConcept? organismType,

    /// [amountQuantity] Todo.
    Quantity? amountQuantity,

    /// [amountRange] Todo.
    Range? amountRange,

    /// [amountString] Todo.
    String? amountString,

    /// [amountStringElement] ("_amountString") Extensions for amountString
    @JsonKey(name: '_amountString') Element? amountStringElement,

    /// [amountType] Todo.
    CodeableConcept? amountType,

    /// [source] Todo.
    List<Reference>? source,
  }) = _SubstanceReferenceInformationTarget;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceReferenceInformationTarget.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceReferenceInformationTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceReferenceInformationTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceReferenceInformationTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceReferenceInformationTarget.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationTargetFromJson(json);

  /// Acts like a constructor, returns a [SubstanceReferenceInformationTarget], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceReferenceInformationTarget.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceReferenceInformationTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceSourceMaterial] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
@freezed
class SubstanceSourceMaterial with Resource, _$SubstanceSourceMaterial {
  /// [SubstanceSourceMaterial] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  SubstanceSourceMaterial._();

  /// [SubstanceSourceMaterial] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  ///
  /// [resourceType] This is a SubstanceSourceMaterial resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [sourceMaterialClass] General high level classification of the source material specific to the origin of the material.
  ///
  /// [sourceMaterialType] The type of the source material shall be specified based on a controlled vocabulary. For vaccines, this subclause refers to the class of infectious agent.
  ///
  /// [sourceMaterialState] The state of the source material when extracted.
  ///
  /// [organismId] The unique identifier associated with the source material parent organism shall be specified.
  ///
  /// [organismName] The organism accepted Scientific name shall be provided based on the organism taxonomy.
  ///
  /// [organismNameElement] ("_organismName") Extensions for organismName
  ///
  /// [parentSubstanceId] The parent of the herbal drug Ginkgo biloba, Leaf is the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo biloba L. (Whole plant).
  ///
  /// [parentSubstanceName] The parent substance of the Herbal Drug, or Herbal preparation.
  ///
  /// [parentSubstanceNameElement] ("_parentSubstanceName") Extensions for parentSubstanceName
  ///
  /// [countryOfOrigin] The country where the plant material is harvested or the countries where the plasma is sourced from as laid down in accordance with the Plasma Master File. For “Plasma-derived substances” the attribute country of origin provides information about the countries used for the manufacturing of the Cryopoor plama or Crioprecipitate.
  ///
  /// [geographicalLocation] The place/region where the plant is harvested or the places/regions where the animal source material has its habitat.
  ///
  /// [geographicalLocationElement] ("_geographicalLocation") Extensions for geographicalLocation
  ///
  /// [developmentStage] Stage of life for animals, plants, insects and microorganisms. This information shall be provided only when the substance is significantly different in these stages (e.g. foetal bovine serum).
  ///
  /// [fractionDescription] Many complex materials are fractions of parts of plants, animals, or minerals. Fraction elements are often necessary to define both Substances and Specified Group 1 Substances. For substances derived from Plants, fraction information will be captured at the Substance information level ( . Oils, Juices and Exudates). Additional information for Extracts, such as extraction solvent composition, will be captured at the Specified Substance Group 1 information level. For plasma-derived products fraction information will be captured at the Substance and the Specified Substance Group 1 levels.
  ///
  /// [organism] This subclause describes the organism which the substance is derived from. For vaccines, the parent organism shall be specified based on these subclause elements. As an example, full taxonomy will be described for the Substance Name: ., Leaf.
  ///
  /// [partDescription] To do.
  ///
  factory SubstanceSourceMaterial({
    /// [resourceType] This is a SubstanceSourceMaterial resource
    @Default(R5ResourceType.SubstanceSourceMaterial)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceSourceMaterial)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [sourceMaterialClass] General high level classification of the source material specific to the origin of the material.
    CodeableConcept? sourceMaterialClass,

    /// [sourceMaterialType] The type of the source material shall be specified based on a controlled vocabulary. For vaccines, this subclause refers to the class of infectious agent.
    CodeableConcept? sourceMaterialType,

    /// [sourceMaterialState] The state of the source material when extracted.
    CodeableConcept? sourceMaterialState,

    /// [organismId] The unique identifier associated with the source material parent organism shall be specified.
    Identifier? organismId,

    /// [organismName] The organism accepted Scientific name shall be provided based on the organism taxonomy.
    String? organismName,

    /// [organismNameElement] ("_organismName") Extensions for organismName
    @JsonKey(name: '_organismName') Element? organismNameElement,

    /// [parentSubstanceId] The parent of the herbal drug Ginkgo biloba, Leaf is the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo biloba L. (Whole plant).
    List<Identifier>? parentSubstanceId,

    /// [parentSubstanceName] The parent substance of the Herbal Drug, or Herbal preparation.
    List<String>? parentSubstanceName,

    /// [parentSubstanceNameElement] ("_parentSubstanceName") Extensions for parentSubstanceName
    @JsonKey(name: '_parentSubstanceName')
        List<Element>? parentSubstanceNameElement,

    /// [countryOfOrigin] The country where the plant material is harvested or the countries where the plasma is sourced from as laid down in accordance with the Plasma Master File. For “Plasma-derived substances” the attribute country of origin provides information about the countries used for the manufacturing of the Cryopoor plama or Crioprecipitate.
    List<CodeableConcept>? countryOfOrigin,

    /// [geographicalLocation] The place/region where the plant is harvested or the places/regions where the animal source material has its habitat.
    List<String>? geographicalLocation,

    /// [geographicalLocationElement] ("_geographicalLocation") Extensions for geographicalLocation
    @JsonKey(name: '_geographicalLocation')
        List<Element>? geographicalLocationElement,

    /// [developmentStage] Stage of life for animals, plants, insects and microorganisms. This information shall be provided only when the substance is significantly different in these stages (e.g. foetal bovine serum).
    CodeableConcept? developmentStage,

    /// [fractionDescription] Many complex materials are fractions of parts of plants, animals, or minerals. Fraction elements are often necessary to define both Substances and Specified Group 1 Substances. For substances derived from Plants, fraction information will be captured at the Substance information level ( . Oils, Juices and Exudates). Additional information for Extracts, such as extraction solvent composition, will be captured at the Specified Substance Group 1 information level. For plasma-derived products fraction information will be captured at the Substance and the Specified Substance Group 1 levels.
    List<SubstanceSourceMaterialFractionDescription>? fractionDescription,

    /// [organism] This subclause describes the organism which the substance is derived from. For vaccines, the parent organism shall be specified based on these subclause elements. As an example, full taxonomy will be described for the Substance Name: ., Leaf.
    SubstanceSourceMaterialOrganism? organism,

    /// [partDescription] To do.
    List<SubstanceSourceMaterialPartDescription>? partDescription,
  }) = _SubstanceSourceMaterial;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterial.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFromJson(json);

  /// Acts like a constructor, returns a [SubstanceSourceMaterial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterial.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceSourceMaterialFractionDescription] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
@freezed
class SubstanceSourceMaterialFractionDescription
    with _$SubstanceSourceMaterialFractionDescription {
  /// [SubstanceSourceMaterialFractionDescription] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  SubstanceSourceMaterialFractionDescription._();

  /// [SubstanceSourceMaterialFractionDescription] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [fraction] This element is capturing information about the fraction of a plant part, or human plasma for fractionation.
  ///
  /// [fractionElement] ("_fraction") Extensions for fraction
  ///
  /// [materialType] The specific type of the material constituting the component. For Herbal preparations the particulars of the extracts (liquid/dry) is described in Specified Substance Group 1.
  ///
  factory SubstanceSourceMaterialFractionDescription({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [fraction] This element is capturing information about the fraction of a plant part, or human plasma for fractionation.
    String? fraction,

    /// [fractionElement] ("_fraction") Extensions for fraction
    @JsonKey(name: '_fraction') Element? fractionElement,

    /// [materialType] The specific type of the material constituting the component. For Herbal preparations the particulars of the extracts (liquid/dry) is described in Specified Substance Group 1.
    CodeableConcept? materialType,
  }) = _SubstanceSourceMaterialFractionDescription;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialFractionDescription.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialFractionDescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialFractionDescription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialFractionDescription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialFractionDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFractionDescriptionFromJson(json);

  /// Acts like a constructor, returns a [SubstanceSourceMaterialFractionDescription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialFractionDescription.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialFractionDescriptionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceSourceMaterialOrganism] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
@freezed
class SubstanceSourceMaterialOrganism with _$SubstanceSourceMaterialOrganism {
  /// [SubstanceSourceMaterialOrganism] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  SubstanceSourceMaterialOrganism._();

  /// [SubstanceSourceMaterialOrganism] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [family] The family of an organism shall be specified.
  ///
  /// [genus] The genus of an organism shall be specified; refers to the Latin epithet of the genus element of the plant/animal scientific name; it is present in names for genera, species and infraspecies.
  ///
  /// [species] The species of an organism shall be specified; refers to the Latin epithet of the species of the plant/animal; it is present in names for species and infraspecies.
  ///
  /// [intraspecificType] The Intraspecific type of an organism shall be specified.
  ///
  /// [intraspecificDescription] The intraspecific description of an organism shall be specified based on a controlled vocabulary. For Influenza Vaccine, the intraspecific description shall contain the syntax of the antigen in line with the WHO convention.
  ///
  /// [intraspecificDescriptionElement] ("_intraspecificDescription") Extensions for intraspecificDescription
  ///
  /// [author] 4.9.13.6.1 Author type (Conditional).
  ///
  /// [hybrid] 4.9.13.8.1 Hybrid species maternal organism ID (Optional).
  ///
  /// [organismGeneral] 4.9.13.7.1 Kingdom (Conditional).
  ///
  factory SubstanceSourceMaterialOrganism({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [family] The family of an organism shall be specified.
    CodeableConcept? family,

    /// [genus] The genus of an organism shall be specified; refers to the Latin epithet of the genus element of the plant/animal scientific name; it is present in names for genera, species and infraspecies.
    CodeableConcept? genus,

    /// [species] The species of an organism shall be specified; refers to the Latin epithet of the species of the plant/animal; it is present in names for species and infraspecies.
    CodeableConcept? species,

    /// [intraspecificType] The Intraspecific type of an organism shall be specified.
    CodeableConcept? intraspecificType,

    /// [intraspecificDescription] The intraspecific description of an organism shall be specified based on a controlled vocabulary. For Influenza Vaccine, the intraspecific description shall contain the syntax of the antigen in line with the WHO convention.
    String? intraspecificDescription,

    /// [intraspecificDescriptionElement] ("_intraspecificDescription") Extensions for intraspecificDescription
    @JsonKey(name: '_intraspecificDescription')
        Element? intraspecificDescriptionElement,

    /// [author] 4.9.13.6.1 Author type (Conditional).
    List<SubstanceSourceMaterialAuthor>? author,

    /// [hybrid] 4.9.13.8.1 Hybrid species maternal organism ID (Optional).
    SubstanceSourceMaterialHybrid? hybrid,

    /// [organismGeneral] 4.9.13.7.1 Kingdom (Conditional).
    SubstanceSourceMaterialOrganismGeneral? organismGeneral,
  }) = _SubstanceSourceMaterialOrganism;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialOrganism.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialOrganism.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialOrganism.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialOrganism cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialOrganism.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismFromJson(json);

  /// Acts like a constructor, returns a [SubstanceSourceMaterialOrganism], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialOrganism.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialOrganismFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceSourceMaterialAuthor] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
@freezed
class SubstanceSourceMaterialAuthor with _$SubstanceSourceMaterialAuthor {
  /// [SubstanceSourceMaterialAuthor] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  SubstanceSourceMaterialAuthor._();

  /// [SubstanceSourceMaterialAuthor] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [authorType] The type of author of an organism species shall be specified. The parenthetical author of an organism species refers to the first author who published the plant/animal name (of any rank). The primary author of an organism species refers to the first author(s), who validly published the plant/animal name.
  ///
  /// [authorDescription] The author of an organism species shall be specified. The author year of an organism shall also be specified when applicable; refers to the year in which the first author(s) published the infraspecific plant/animal name (of any rank).
  ///
  /// [authorDescriptionElement] ("_authorDescription") Extensions for authorDescription
  ///
  factory SubstanceSourceMaterialAuthor({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [authorType] The type of author of an organism species shall be specified. The parenthetical author of an organism species refers to the first author who published the plant/animal name (of any rank). The primary author of an organism species refers to the first author(s), who validly published the plant/animal name.
    CodeableConcept? authorType,

    /// [authorDescription] The author of an organism species shall be specified. The author year of an organism shall also be specified when applicable; refers to the year in which the first author(s) published the infraspecific plant/animal name (of any rank).
    String? authorDescription,

    /// [authorDescriptionElement] ("_authorDescription") Extensions for authorDescription
    @JsonKey(name: '_authorDescription') Element? authorDescriptionElement,
  }) = _SubstanceSourceMaterialAuthor;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialAuthor.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterialAuthor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialAuthor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialAuthor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialAuthor.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialAuthorFromJson(json);

  /// Acts like a constructor, returns a [SubstanceSourceMaterialAuthor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialAuthor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialAuthorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceSourceMaterialHybrid] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
@freezed
class SubstanceSourceMaterialHybrid with _$SubstanceSourceMaterialHybrid {
  /// [SubstanceSourceMaterialHybrid] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  SubstanceSourceMaterialHybrid._();

  /// [SubstanceSourceMaterialHybrid] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [maternalOrganismId] The identifier of the maternal species constituting the hybrid organism shall be specified based on a controlled vocabulary. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal.
  ///
  /// [maternalOrganismIdElement] ("_maternalOrganismId") Extensions for maternalOrganismId
  ///
  /// [maternalOrganismName] The name of the maternal species constituting the hybrid organism shall be specified. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal.
  ///
  /// [maternalOrganismNameElement] ("_maternalOrganismName") Extensions for maternalOrganismName
  ///
  /// [paternalOrganismId] The identifier of the paternal species constituting the hybrid organism shall be specified based on a controlled vocabulary.
  ///
  /// [paternalOrganismIdElement] ("_paternalOrganismId") Extensions for paternalOrganismId
  ///
  /// [paternalOrganismName] The name of the paternal species constituting the hybrid organism shall be specified.
  ///
  /// [paternalOrganismNameElement] ("_paternalOrganismName") Extensions for paternalOrganismName
  ///
  /// [hybridType] The hybrid type of an organism shall be specified.
  ///
  factory SubstanceSourceMaterialHybrid({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [maternalOrganismId] The identifier of the maternal species constituting the hybrid organism shall be specified based on a controlled vocabulary. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal.
    String? maternalOrganismId,

    /// [maternalOrganismIdElement] ("_maternalOrganismId") Extensions for maternalOrganismId
    @JsonKey(name: '_maternalOrganismId') Element? maternalOrganismIdElement,

    /// [maternalOrganismName] The name of the maternal species constituting the hybrid organism shall be specified. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal.
    String? maternalOrganismName,

    /// [maternalOrganismNameElement] ("_maternalOrganismName") Extensions for maternalOrganismName
    @JsonKey(name: '_maternalOrganismName')
        Element? maternalOrganismNameElement,

    /// [paternalOrganismId] The identifier of the paternal species constituting the hybrid organism shall be specified based on a controlled vocabulary.
    String? paternalOrganismId,

    /// [paternalOrganismIdElement] ("_paternalOrganismId") Extensions for paternalOrganismId
    @JsonKey(name: '_paternalOrganismId') Element? paternalOrganismIdElement,

    /// [paternalOrganismName] The name of the paternal species constituting the hybrid organism shall be specified.
    String? paternalOrganismName,

    /// [paternalOrganismNameElement] ("_paternalOrganismName") Extensions for paternalOrganismName
    @JsonKey(name: '_paternalOrganismName')
        Element? paternalOrganismNameElement,

    /// [hybridType] The hybrid type of an organism shall be specified.
    CodeableConcept? hybridType,
  }) = _SubstanceSourceMaterialHybrid;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialHybrid.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterialHybrid.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialHybrid.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialHybrid cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialHybrid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialHybridFromJson(json);

  /// Acts like a constructor, returns a [SubstanceSourceMaterialHybrid], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialHybrid.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialHybridFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceSourceMaterialOrganismGeneral] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
@freezed
class SubstanceSourceMaterialOrganismGeneral
    with _$SubstanceSourceMaterialOrganismGeneral {
  /// [SubstanceSourceMaterialOrganismGeneral] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  SubstanceSourceMaterialOrganismGeneral._();

  /// [SubstanceSourceMaterialOrganismGeneral] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [kingdom] The kingdom of an organism shall be specified.
  ///
  /// [phylum] The phylum of an organism shall be specified.
  ///
  /// [class_] ("class") The class of an organism shall be specified.
  ///
  /// [order] The order of an organism shall be specified,.
  ///
  factory SubstanceSourceMaterialOrganismGeneral({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [kingdom] The kingdom of an organism shall be specified.
    CodeableConcept? kingdom,

    /// [phylum] The phylum of an organism shall be specified.
    CodeableConcept? phylum,

    /// [class_] ("class") The class of an organism shall be specified.
    @JsonKey(name: 'class') CodeableConcept? class_,

    /// [order] The order of an organism shall be specified,.
    CodeableConcept? order,
  }) = _SubstanceSourceMaterialOrganismGeneral;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialOrganismGeneral.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialOrganismGeneral.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialOrganismGeneral.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialOrganismGeneral cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialOrganismGeneral.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismGeneralFromJson(json);

  /// Acts like a constructor, returns a [SubstanceSourceMaterialOrganismGeneral], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialOrganismGeneral.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialOrganismGeneralFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceSourceMaterialPartDescription] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
@freezed
class SubstanceSourceMaterialPartDescription
    with _$SubstanceSourceMaterialPartDescription {
  /// [SubstanceSourceMaterialPartDescription] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  SubstanceSourceMaterialPartDescription._();

  /// [SubstanceSourceMaterialPartDescription] Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [part_] ("part") Entity of anatomical origin of source material within an organism.
  ///
  /// [partLocation] The detailed anatomic location when the part can be extracted from different anatomical locations of the organism. Multiple alternative locations may apply.
  ///
  factory SubstanceSourceMaterialPartDescription({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [part_] ("part") Entity of anatomical origin of source material within an organism.
    @JsonKey(name: 'part') CodeableConcept? part_,

    /// [partLocation] The detailed anatomic location when the part can be extracted from different anatomical locations of the organism. Multiple alternative locations may apply.
    CodeableConcept? partLocation,
  }) = _SubstanceSourceMaterialPartDescription;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialPartDescription.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialPartDescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialPartDescription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialPartDescription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialPartDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialPartDescriptionFromJson(json);

  /// Acts like a constructor, returns a [SubstanceSourceMaterialPartDescription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialPartDescription.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialPartDescriptionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
