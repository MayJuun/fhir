// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

// import 'package:flutter/foundation.dart';
part 'medication_definition.enums.dart';
part 'medication_definition.freezed.dart';
part 'medication_definition.g.dart';
  @freezed

  class AdministrableProductDefinitionProperty with  _AdministrableProductDefinitionProperty {
  AdministrableProductDefinitionProperty._();

  /// [AdministrableProductDefinitionProperty]: A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: A code expressing the type of characteristic.;
///
/// [valueCodeableConcept]: A value for the characteristic.;
///
/// [valueQuantity]: A value for the characteristic.;
///
/// [valueDate]: A value for the characteristic.;
///
/// [valueDateElement] (_valueDate): Extensions for valueDate;
///
/// [valueBoolean]: A value for the characteristic.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
///
/// [valueAttachment]: A value for the characteristic.;
///
/// [status]: The status of characteristic e.g. assigned or pending.;
  factory AdministrableProductDefinitionProperty({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
  required CodeableConcept type,
   CodeableConcept? valueCodeableConcept,
   Quantity? valueQuantity,
   Date? valueDate,
@JsonKey(name: '_valueDate')   Element? valueDateElement,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Attachment? valueAttachment,
   CodeableConcept? status,
  }) = _$AdministrableProductDefinitionProperty;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdministrableProductDefinitionProperty.fromYaml(dynamic yaml) => yaml is String
      ? AdministrableProductDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdministrableProductDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdministrableProductDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionPropertyFromJson(json);

  /// Acts like a constructor, returns a [AdministrableProductDefinitionProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdministrableProductDefinitionProperty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdministrableProductDefinitionPropertyFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class AdministrableProductDefinitionRouteOfAdministration with  _AdministrableProductDefinitionRouteOfAdministration {
  AdministrableProductDefinitionRouteOfAdministration._();

  /// [AdministrableProductDefinitionRouteOfAdministration]: A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Coded expression for the route.;
///
/// [firstDose]: The first dose (dose quantity) administered can be specified for the product, using a numerical value and its unit of measurement.;
///
/// [maxSingleDose]: The maximum single dose that can be administered, specified using a numerical value and its unit of measurement.;
///
/// [maxDosePerDay]: The maximum dose per day (maximum dose quantity to be administered in any one 24-h period) that can be administered.;
///
/// [maxDosePerTreatmentPeriod]: The maximum dose per treatment period that can be administered.;
///
/// [maxTreatmentPeriod]: The maximum treatment period during which the product can be administered.;
///
/// [targetSpecies]: A species for which this route applies.;
  factory AdministrableProductDefinitionRouteOfAdministration({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
  required CodeableConcept code,
   Quantity? firstDose,
   Quantity? maxSingleDose,
   Quantity? maxDosePerDay,
   Ratio? maxDosePerTreatmentPeriod,
   Duration? maxTreatmentPeriod,
   List<AdministrableProductDefinitionTargetSpecies>? targetSpecies,
  }) = _$AdministrableProductDefinitionRouteOfAdministration;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdministrableProductDefinitionRouteOfAdministration.fromYaml(dynamic yaml) => yaml is String
      ? AdministrableProductDefinitionRouteOfAdministration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdministrableProductDefinitionRouteOfAdministration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdministrableProductDefinitionRouteOfAdministration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinitionRouteOfAdministration.fromJson(Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionRouteOfAdministrationFromJson(json);

  /// Acts like a constructor, returns a [AdministrableProductDefinitionRouteOfAdministration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdministrableProductDefinitionRouteOfAdministration.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdministrableProductDefinitionRouteOfAdministrationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class AdministrableProductDefinitionTargetSpecies with  _AdministrableProductDefinitionTargetSpecies {
  AdministrableProductDefinitionTargetSpecies._();

  /// [AdministrableProductDefinitionTargetSpecies]: A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Coded expression for the species.;
///
/// [withdrawalPeriod]: A species specific time during which consumption of animal product is not appropriate.;
  factory AdministrableProductDefinitionTargetSpecies({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
  required CodeableConcept code,
   List<AdministrableProductDefinitionWithdrawalPeriod>? withdrawalPeriod,
  }) = _$AdministrableProductDefinitionTargetSpecies;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdministrableProductDefinitionTargetSpecies.fromYaml(dynamic yaml) => yaml is String
      ? AdministrableProductDefinitionTargetSpecies.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdministrableProductDefinitionTargetSpecies.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdministrableProductDefinitionTargetSpecies cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinitionTargetSpecies.fromJson(Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionTargetSpeciesFromJson(json);

  /// Acts like a constructor, returns a [AdministrableProductDefinitionTargetSpecies], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdministrableProductDefinitionTargetSpecies.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdministrableProductDefinitionTargetSpeciesFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class AdministrableProductDefinitionWithdrawalPeriod with  _AdministrableProductDefinitionWithdrawalPeriod {
  AdministrableProductDefinitionWithdrawalPeriod._();

  /// [AdministrableProductDefinitionWithdrawalPeriod]: A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [tissue]: Coded expression for the type of tissue for which the withdrawal period applies, e.g. meat, milk.;
///
/// [value]: A value for the time.;
///
/// [supportingInformation]: Extra information about the withdrawal period.;
///
/// [supportingInformationElement] (_supportingInformation): Extensions for supportingInformation;
  factory AdministrableProductDefinitionWithdrawalPeriod({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
  required CodeableConcept tissue,
  required Quantity value,
   String? supportingInformation,
@JsonKey(name: '_supportingInformation')   Element? supportingInformationElement,
  }) = _$AdministrableProductDefinitionWithdrawalPeriod;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdministrableProductDefinitionWithdrawalPeriod.fromYaml(dynamic yaml) => yaml is String
      ? AdministrableProductDefinitionWithdrawalPeriod.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdministrableProductDefinitionWithdrawalPeriod.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdministrableProductDefinitionWithdrawalPeriod cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinitionWithdrawalPeriod.fromJson(Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionWithdrawalPeriodFromJson(json);

  /// Acts like a constructor, returns a [AdministrableProductDefinitionWithdrawalPeriod], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdministrableProductDefinitionWithdrawalPeriod.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdministrableProductDefinitionWithdrawalPeriodFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Ingredient with Resource,  _Ingredient {
  Ingredient._();

  /// [Ingredient]: An ingredient of a manufactured item or pharmaceutical product.
  
///
/// [resourceType]: This is a Ingredient resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: The identifier(s) of this Ingredient that are assigned by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate.;
///
/// [status]: The status of this ingredient. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [for]: The product which this ingredient is a constituent part of.;
///
/// [role]: A classification of the ingredient identifying its purpose within the product, e.g. active, inactive.;
///
/// [function]: A classification of the ingredient identifying its precise purpose(s) in the drug product. This extends the Ingredient.role to add more detail. Example: antioxidant, alkalizing agent.;
///
/// [group]: A classification of the ingredient according to where in the physical item it tends to be used, such the outer shell of a tablet, inner body or ink.;
///
/// [allergenicIndicator]: If the ingredient is a known or suspected allergen. Note that this is a property of the substance, so if a reference to a SubstanceDefinition is used to decribe that (rather than just a code), the allergen information should go there, not here.;
///
/// [allergenicIndicatorElement] (_allergenicIndicator): Extensions for allergenicIndicator;
///
/// [manufacturer]: The organization(s) that manufacture this ingredient. Can be used to indicate:         1) Organizations we are aware of that manufacture this ingredient         2) Specific Manufacturer(s) currently being used         3) Set of organisations allowed to manufacture this ingredient for this product         Users must be clear on the application of context relevant to their use case.;
///
/// [substance]: The substance that comprises this ingredient.;
  factory Ingredient({
R5ResourceType resourceType = const R5ResourceType.Ingredient,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<Resource>? contained,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   Identifier? identifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
@JsonKey(name: 'for')   List<Reference>? for_,
  required CodeableConcept role,
   List<CodeableConcept>? function,
   CodeableConcept? group,
   Boolean? allergenicIndicator,
@JsonKey(name: '_allergenicIndicator')   Element? allergenicIndicatorElement,
   List<IngredientManufacturer>? manufacturer,
  required IngredientSubstance substance,
  }) = _$Ingredient;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class IngredientSubstance with  _IngredientSubstance {
  IngredientSubstance._();

  /// [IngredientSubstance]: An ingredient of a manufactured item or pharmaceutical product.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: A code or full resource that represents the ingredient's substance.;
///
/// [strength]: The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. The allowed repetitions do not represent different strengths, but are different representations - mathematically equivalent - of a single strength.;
  factory IngredientSubstance({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
  required CodeableReference code,
   List<IngredientStrength>? strength,
  }) = _$IngredientSubstance;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class IngredientStrength with  _IngredientStrength {
  IngredientStrength._();

  /// [IngredientStrength]: An ingredient of a manufactured item or pharmaceutical product.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [presentationRatio]: The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').;
///
/// [presentationRatioRange]: The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').;
///
/// [presentationCodeableConcept]: The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').;
///
/// [presentationQuantity]: The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').;
///
/// [textPresentation]: A textual represention of either the whole of the presentation strength or a part of it - with the rest being in Strength.presentation as a ratio.;
///
/// [textPresentationElement] (_textPresentation): Extensions for textPresentation;
///
/// [concentrationRatio]: The strength per unitary volume (or mass).;
///
/// [concentrationRatioRange]: The strength per unitary volume (or mass).;
///
/// [concentrationCodeableConcept]: The strength per unitary volume (or mass).;
///
/// [concentrationQuantity]: The strength per unitary volume (or mass).;
///
/// [textConcentration]: A textual represention of either the whole of the concentration strength or a part of it - with the rest being in Strength.concentration as a ratio.;
///
/// [textConcentrationElement] (_textConcentration): Extensions for textConcentration;
///
/// [basis]: A code that indicates if the strength is, for example, based on the ingredient substance as stated or on the substance base (when the ingredient is a salt).;
///
/// [measurementPoint]: For when strength is measured at a particular point or distance. There are products where strength is measured at a particular point. For example, the strength of the ingredient in some inhalers is measured at a particular position relative to the point of aerosolization.;
///
/// [measurementPointElement] (_measurementPoint): Extensions for measurementPoint;
///
/// [country]: The country or countries for which the strength range applies.;
///
/// [referenceStrength]: Strength expressed in terms of a reference substance. For when the ingredient strength is additionally expressed as equivalent to the strength of some other closely related substance (e.g. salt vs. base). Reference strength represents the strength (quantitative composition) of the active moiety of the active substance. There are situations when the active substance and active moiety are different, therefore both a strength and a reference strength are needed.;
  factory IngredientStrength({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   Ratio? presentationRatio,
   RatioRange? presentationRatioRange,
   CodeableConcept? presentationCodeableConcept,
   Quantity? presentationQuantity,
   String? textPresentation,
@JsonKey(name: '_textPresentation')   Element? textPresentationElement,
   Ratio? concentrationRatio,
   RatioRange? concentrationRatioRange,
   CodeableConcept? concentrationCodeableConcept,
   Quantity? concentrationQuantity,
   String? textConcentration,
@JsonKey(name: '_textConcentration')   Element? textConcentrationElement,
   CodeableConcept? basis,
   String? measurementPoint,
@JsonKey(name: '_measurementPoint')   Element? measurementPointElement,
   List<CodeableConcept>? country,
   List<IngredientReferenceStrength>? referenceStrength,
  }) = _$IngredientStrength;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class IngredientReferenceStrength with  _IngredientReferenceStrength {
  IngredientReferenceStrength._();

  /// [IngredientReferenceStrength]: An ingredient of a manufactured item or pharmaceutical product.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [substance]: Relevant reference substance.;
///
/// [strengthRatio]: Strength expressed in terms of a reference substance.;
///
/// [strengthRatioRange]: Strength expressed in terms of a reference substance.;
///
/// [strengthQuantity]: Strength expressed in terms of a reference substance.;
///
/// [measurementPoint]: For when strength is measured at a particular point or distance.;
///
/// [measurementPointElement] (_measurementPoint): Extensions for measurementPoint;
///
/// [country]: The country or countries for which the strength range applies.;
  factory IngredientReferenceStrength({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableReference? substance,
   Ratio? strengthRatio,
   RatioRange? strengthRatioRange,
   Quantity? strengthQuantity,
   String? measurementPoint,
@JsonKey(name: '_measurementPoint')   Element? measurementPointElement,
   List<CodeableConcept>? country,
  }) = _$IngredientReferenceStrength;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ManufacturedItemDefinition with Resource,  _ManufacturedItemDefinition {
  ManufacturedItemDefinition._();

  /// [ManufacturedItemDefinition]: The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.
  
///
/// [resourceType]: This is a ManufacturedItemDefinition resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Unique identifier.;
///
/// [status]: The status of this item. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [manufacturedDoseForm]: Dose form as manufactured and before any transformation into the pharmaceutical product.;
///
/// [unitOfPresentation]: The “real world” units in which the quantity of the manufactured item is described.;
///
/// [manufacturer]: Manufacturer of the item (Note that this should be named "manufacturer" but it currently causes technical issues).;
///
/// [ingredient]: The ingredients of this manufactured item. This is only needed if the ingredients are not specified by incoming references from the Ingredient resource.;
///
/// [property]: General characteristics of this item.;
  factory ManufacturedItemDefinition({
R5ResourceType resourceType = const R5ResourceType.ManufacturedItemDefinition,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<Resource>? contained,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   List<Identifier>? identifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
  required CodeableConcept manufacturedDoseForm,
   CodeableConcept? unitOfPresentation,
   List<Reference>? manufacturer,
   List<CodeableConcept>? ingredient,
   List<ManufacturedItemDefinitionProperty>? property,
  }) = _$ManufacturedItemDefinition;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ManufacturedItemDefinitionProperty with  _ManufacturedItemDefinitionProperty {
  ManufacturedItemDefinitionProperty._();

  /// [ManufacturedItemDefinitionProperty]: The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: A code expressing the type of characteristic.;
///
/// [valueCodeableConcept]: A value for the characteristic.;
///
/// [valueQuantity]: A value for the characteristic.;
///
/// [valueDate]: A value for the characteristic.;
///
/// [valueDateElement] (_valueDate): Extensions for valueDate;
///
/// [valueBoolean]: A value for the characteristic.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
///
/// [valueAttachment]: A value for the characteristic.;
  factory ManufacturedItemDefinitionProperty({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
  required CodeableConcept type,
   CodeableConcept? valueCodeableConcept,
   Quantity? valueQuantity,
   Date? valueDate,
@JsonKey(name: '_valueDate')   Element? valueDateElement,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Attachment? valueAttachment,
  }) = _$ManufacturedItemDefinitionProperty;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ManufacturedItemDefinitionProperty.fromYaml(dynamic yaml) => yaml is String
      ? ManufacturedItemDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ManufacturedItemDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ManufacturedItemDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ManufacturedItemDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionPropertyFromJson(json);

  /// Acts like a constructor, returns a [ManufacturedItemDefinitionProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ManufacturedItemDefinitionProperty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ManufacturedItemDefinitionPropertyFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicinalProductDefinition with Resource,  _MedicinalProductDefinition {
  MedicinalProductDefinition._();

  /// [MedicinalProductDefinition]: A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  
///
/// [resourceType]: This is a MedicinalProductDefinition resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Business identifier for this product. Could be an MPID. When in development or being regulated, products are typically referenced by official identifiers, assigned by a manufacturer or regulator, and unique to a product (which, when compared to a product instance being prescribed, is actually a product type). See also MedicinalProductDefinition.code.;
///
/// [type]: Regulatory type, e.g. Investigational or Authorized.;
///
/// [domain]: If this medicine applies to human or veterinary uses.;
///
/// [version]: A business identifier relating to a specific version of the product, this is commonly used to support revisions to an existing product.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [status]: The status within the lifecycle of this product record. A high-level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization status.;
///
/// [statusDate]: The date at which the given status became applicable.;
///
/// [statusDateElement] (_statusDate): Extensions for statusDate;
///
/// [description]: General description of this product.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [combinedPharmaceuticalDoseForm]: The dose form for a single part product, or combined form of a multiple part product. This is one concept that describes all the components. It does not represent the form with components physically mixed, if that might be necessary, for which see (AdministrableProductDefinition.administrableDoseForm).;
///
/// [route]: The path by which the product is taken into or makes contact with the body. In some regions this is referred to as the licenced or approved route. See also AdministrableProductDefinition resource. MedicinalProductDefinition.route is the same concept as AdministrableProductDefinition.routeOfAdministration.code, and they cannot be used together.;
///
/// [indication]: Description of indication(s) for this product, used when structured indications are not required. In cases where structured indications are required, they are captured using the ClinicalUseDefinition resource. An indication is a medical situation for which using the product is appropriate.;
///
/// [indicationElement] (_indication): Extensions for indication;
///
/// [legalStatusOfSupply]: The legal status of supply of the medicinal product as classified by the regulator.;
///
/// [additionalMonitoringIndicator]: Whether the Medicinal Product is subject to additional monitoring for regulatory reasons, such as heightened reporting requirements.;
///
/// [specialMeasures]: Whether the Medicinal Product is subject to special measures for regulatory reasons, such as a requirement to conduct post-authorisation studies.;
///
/// [pediatricUseIndicator]: If authorised for use in children, or infants, neonates etc.;
///
/// [classification]: Allows the product to be classified by various systems, commonly WHO ATC.;
///
/// [marketingStatus]: Marketing status of the medicinal product, in contrast to marketing authorization. This refers to the product being actually 'on the market' as opposed to being allowed to be on the market (which is an authorization).;
///
/// [packagedMedicinalProduct]: Package type for the product. See also the PackagedProductDefinition resource.;
///
/// [comprisedOf]: A medicinal manufactured item that this product consists of, such as a tablet or capsule. Used as a direct link when the item's packaging is not being recorded (see also PackagedProductDefinition.package.containedItem.item).;
///
/// [ingredient]: The ingredients of this medicinal product - when not detailed in other resources. This is only needed if the ingredients are not specified by incoming references from the Ingredient resource, or indirectly via incoming AdministrableProductDefinition, PackagedProductDefinition or ManufacturedItemDefinition references. In cases where those levels of detail are not used, the ingredients may be specified directly here as codes.;
///
/// [impurity]: Any component of the drug product which is not the chemical entity defined as the drug substance, or an excipient in the drug product. This includes process-related impurities and contaminants, product-related impurities including degradation products.;
///
/// [attachedDocument]: Additional information or supporting documentation about the medicinal product.;
///
/// [masterFile]: A master file for the medicinal product (e.g. Pharmacovigilance System Master File). Drug master files (DMFs) are documents submitted to regulatory agencies to provide confidential detailed information about facilities, processes or articles used in the manufacturing, processing, packaging and storing of drug products.;
///
/// [contact]: A product specific contact, person (in a role), or an organization.;
///
/// [clinicalTrial]: Clinical trials or studies that this product is involved in.;
///
/// [code]: A code that this product is known by, usually within some formal terminology, perhaps assigned by a third party (i.e. not the manufacturer or regulator). Products (types of medications) tend to be known by identifiers during development and within regulatory process. However when they are prescribed they tend to be identified by codes. The same product may be have multiple codes, applied to it by multiple organizations.;
///
/// [name]: The product's name, including full name and possibly coded parts.;
///
/// [crossReference]: Reference to another product, e.g. for linking authorised to investigational product, or a virtual product.;
///
/// [operation]: A manufacturing or administrative process or step associated with (or performed on) the medicinal product.;
///
/// [characteristic]: Allows the key product features to be recorded, such as "sugar free", "modified release", "parallel import".;
  factory MedicinalProductDefinition({
R5ResourceType resourceType = const R5ResourceType.MedicinalProductDefinition,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<Resource>? contained,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   List<Identifier>? identifier,
   CodeableConcept? type,
   CodeableConcept? domain,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
   CodeableConcept? status,
   DateTime? statusDate,
@JsonKey(name: '_statusDate')   Element? statusDateElement,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   CodeableConcept? combinedPharmaceuticalDoseForm,
   List<CodeableConcept>? route,
   Markdown? indication,
@JsonKey(name: '_indication')   Element? indicationElement,
   CodeableConcept? legalStatusOfSupply,
   CodeableConcept? additionalMonitoringIndicator,
   List<CodeableConcept>? specialMeasures,
   CodeableConcept? pediatricUseIndicator,
   List<CodeableConcept>? classification,
   List<MarketingStatus>? marketingStatus,
   List<CodeableConcept>? packagedMedicinalProduct,
   List<Reference>? comprisedOf,
   List<CodeableConcept>? ingredient,
   List<CodeableReference>? impurity,
   List<Reference>? attachedDocument,
   List<Reference>? masterFile,
   List<MedicinalProductDefinitionContact>? contact,
   List<Reference>? clinicalTrial,
   List<Coding>? code,
  required List<MedicinalProductDefinitionName> name,
   List<MedicinalProductDefinitionCrossReference>? crossReference,
   List<MedicinalProductDefinitionOperation>? operation,
   List<MedicinalProductDefinitionCharacteristic>? characteristic,
  }) = _$MedicinalProductDefinition;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicinalProductDefinitionContact with  _MedicinalProductDefinitionContact {
  MedicinalProductDefinitionContact._();

  /// [MedicinalProductDefinitionContact]: A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Allows the contact to be classified, for example QPPV, Pharmacovigilance Enquiry Information.;
///
/// [contact]: A product specific contact, person (in a role), or an organization.;
  factory MedicinalProductDefinitionContact({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? type,
  required Reference contact,
  }) = _$MedicinalProductDefinitionContact;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicinalProductDefinitionContact.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductDefinitionContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicinalProductDefinitionContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicinalProductDefinitionContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionContactFromJson(json);

  /// Acts like a constructor, returns a [MedicinalProductDefinitionContact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicinalProductDefinitionContact.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicinalProductDefinitionContactFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicinalProductDefinitionName with  _MedicinalProductDefinitionName {
  MedicinalProductDefinitionName._();

  /// [MedicinalProductDefinitionName]: A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [productName]: The full product name.;
///
/// [productNameElement] (_productName): Extensions for productName;
///
/// [type]: Type of product name, such as rINN, BAN, Proprietary, Non-Proprietary.;
///
/// [namePart]: Coding words or phrases of the name.;
///
/// [countryLanguage]: Country and jurisdiction where the name applies, and associated language.;
  factory MedicinalProductDefinitionName({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   String? productName,
@JsonKey(name: '_productName')   Element? productNameElement,
   CodeableConcept? type,
   List<MedicinalProductDefinitionNamePart>? namePart,
   List<MedicinalProductDefinitionCountryLanguage>? countryLanguage,
  }) = _$MedicinalProductDefinitionName;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicinalProductDefinitionName.fromYaml(dynamic yaml) => yaml is String
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicinalProductDefinitionNamePart with  _MedicinalProductDefinitionNamePart {
  MedicinalProductDefinitionNamePart._();

  /// [MedicinalProductDefinitionNamePart]: A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [part]: A fragment of a product name.;
///
/// [partElement] (_part): Extensions for part;
///
/// [type]: Identifying type for this part of the name (e.g. strength part).;
  factory MedicinalProductDefinitionNamePart({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
@JsonKey(name: 'part')   String? part_,
@JsonKey(name: '_part')   Element? partElement,
  required CodeableConcept type,
  }) = _$MedicinalProductDefinitionNamePart;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicinalProductDefinitionNamePart.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductDefinitionNamePart.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicinalProductDefinitionNamePart.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicinalProductDefinitionNamePart cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinitionNamePart.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionNamePartFromJson(json);

  /// Acts like a constructor, returns a [MedicinalProductDefinitionNamePart], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicinalProductDefinitionNamePart.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicinalProductDefinitionNamePartFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicinalProductDefinitionCountryLanguage with  _MedicinalProductDefinitionCountryLanguage {
  MedicinalProductDefinitionCountryLanguage._();

  /// [MedicinalProductDefinitionCountryLanguage]: A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [country]: Country code for where this name applies.;
///
/// [jurisdiction]: Jurisdiction code for where this name applies. A jurisdiction may be a sub- or supra-national entity (e.g. a state or a geographic region).;
///
/// [language]: Language code for this name.;
  factory MedicinalProductDefinitionCountryLanguage({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
  required CodeableConcept country,
   CodeableConcept? jurisdiction,
  required CodeableConcept language,
  }) = _$MedicinalProductDefinitionCountryLanguage;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicinalProductDefinitionCountryLanguage.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductDefinitionCountryLanguage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicinalProductDefinitionCountryLanguage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicinalProductDefinitionCountryLanguage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinitionCountryLanguage.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionCountryLanguageFromJson(json);

  /// Acts like a constructor, returns a [MedicinalProductDefinitionCountryLanguage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicinalProductDefinitionCountryLanguage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicinalProductDefinitionCountryLanguageFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicinalProductDefinitionCrossReference with  _MedicinalProductDefinitionCrossReference {
  MedicinalProductDefinitionCrossReference._();

  /// [MedicinalProductDefinitionCrossReference]: A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [product]: Reference to another product, e.g. for linking authorised to investigational product.;
///
/// [type]: The type of relationship, for instance branded to generic, virtual to actual product, product to development product (investigational), parallel import version.;
  factory MedicinalProductDefinitionCrossReference({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
  required CodeableReference product,
   CodeableConcept? type,
  }) = _$MedicinalProductDefinitionCrossReference;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicinalProductDefinitionCrossReference.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductDefinitionCrossReference.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicinalProductDefinitionCrossReference.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicinalProductDefinitionCrossReference cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinitionCrossReference.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionCrossReferenceFromJson(json);

  /// Acts like a constructor, returns a [MedicinalProductDefinitionCrossReference], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicinalProductDefinitionCrossReference.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicinalProductDefinitionCrossReferenceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicinalProductDefinitionOperation with  _MedicinalProductDefinitionOperation {
  MedicinalProductDefinitionOperation._();

  /// [MedicinalProductDefinitionOperation]: A medicinal product, being a substance or combination of substances that is intended to treat, prevent or diagnose a disease, or to restore, correct or modify physiological functions by exerting a pharmacological, immunological or metabolic action. This resource is intended to define and detail such products and their properties, for uses other than direct patient care (e.g. regulatory use, or drug catalogs).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The type of manufacturing operation e.g. manufacturing itself, re-packaging. For the authorization of this, a RegulatedAuthorization would point to the same plan or activity referenced here.;
///
/// [effectiveDate]: Date range of applicability.;
///
/// [organization]: The organization or establishment responsible for (or associated with) the particular process or step, examples include the manufacturer, importer, agent.;
///
/// [confidentialityIndicator]: Specifies whether this particular business or manufacturing process is considered proprietary or confidential.;
  factory MedicinalProductDefinitionOperation({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableReference? type,
   Period? effectiveDate,
   List<Reference>? organization,
   CodeableConcept? confidentialityIndicator,
  }) = _$MedicinalProductDefinitionOperation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicinalProductDefinitionOperation.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductDefinitionOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicinalProductDefinitionOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicinalProductDefinitionOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinitionOperation.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionOperationFromJson(json);

  /// Acts like a constructor, returns a [MedicinalProductDefinitionOperation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicinalProductDefinitionOperation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicinalProductDefinitionOperationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PackagedProductDefinition with Resource,  _PackagedProductDefinition {
  PackagedProductDefinition._();

  /// [PackagedProductDefinition]: A medically related item or items, in a container or package.
  
///
/// [resourceType]: This is a PackagedProductDefinition resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: A unique identifier for this package as whole - not the the content of the package. Unique instance identifiers assigned to a package by manufacturers, regulators, drug catalogue custodians or other organizations.;
///
/// [name]: A name for this package. Typically what it would be listed as in a drug formulary or catalogue, inventory etc.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [type]: A high level category e.g. medicinal product, raw material, shipping/transport container, etc.;
///
/// [packageFor]: The product this package model relates to, not the contents of the package (for which see package.containedItem).;
///
/// [status]: The status within the lifecycle of this item. A high level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization or marketing status.;
///
/// [statusDate]: The date at which the given status became applicable.;
///
/// [statusDateElement] (_statusDate): Extensions for statusDate;
///
/// [containedItemQuantity]: A total of the complete count of contained items of a particular type/form, independent of sub-packaging or organization. This can be considered as the pack size. This attribute differs from containedItem.amount in that it can give a single aggregated count of all tablet types in a pack, even when these are different manufactured items. For example a pill pack of 21 tablets plus 7 sugar tablets, can be denoted here as '28 tablets'. This attribute is repeatable so that the different item types in one pack type can be counted (e.g. a count of vials and count of syringes). Each repeat must have different units, so that it is clear what the different sets of counted items are, and it is not intended to allow different counts of similar items (e.g. not '2 tubes and 3 tubes'). Repeats are not to be used to represent different pack sizes (e.g. 20 pack vs. 50 pack) - which would be different instances of this resource.;
///
/// [description]: Textual description. Note that this is not the name of the package or product.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [legalStatusOfSupply]: The legal status of supply of the packaged item as classified by the regulator.;
///
/// [marketingStatus]: Allows specifying that an item is on the market for sale, or that it is not available, and the dates and locations associated.;
///
/// [characteristic]: Allows the key features to be recorded, such as "hospital pack", "nurse prescribable", "calendar pack".;
///
/// [copackagedIndicator]: Identifies if the package contains different items, such as when a drug product is supplied with another item e.g. a diluent or adjuvant.;
///
/// [copackagedIndicatorElement] (_copackagedIndicator): Extensions for copackagedIndicator;
///
/// [manufacturer]: Manufacturer of this package type. When there are multiple it means these are all possible manufacturers.;
///
/// [attachedDocument]: Additional information or supporting documentation about the packaged product.;
///
/// [package]: A packaging item, as a container for medically related items, possibly with other packaging items within, or a packaging component, such as bottle cap (which is not a device or a medication manufactured item).;
  factory PackagedProductDefinition({
R5ResourceType resourceType = const R5ResourceType.PackagedProductDefinition,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<Resource>? contained,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   List<Identifier>? identifier,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   CodeableConcept? type,
   List<Reference>? packageFor,
   CodeableConcept? status,
   DateTime? statusDate,
@JsonKey(name: '_statusDate')   Element? statusDateElement,
   List<Quantity>? containedItemQuantity,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<PackagedProductDefinitionLegalStatusOfSupply>? legalStatusOfSupply,
   List<MarketingStatus>? marketingStatus,
   List<CodeableConcept>? characteristic,
   Boolean? copackagedIndicator,
@JsonKey(name: '_copackagedIndicator')   Element? copackagedIndicatorElement,
   List<Reference>? manufacturer,
   List<Reference>? attachedDocument,
   PackagedProductDefinitionPackage? package,
  }) = _$PackagedProductDefinition;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PackagedProductDefinitionPackage with  _PackagedProductDefinitionPackage {
  PackagedProductDefinitionPackage._();

  /// [PackagedProductDefinitionPackage]: A medically related item or items, in a container or package.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: A business identifier that is specific to this particular part of the packaging, often assigned by the manufacturer. Including possibly Data Carrier Identifier (a GS1 barcode).;
///
/// [type]: The physical type of the container of the items.;
///
/// [quantity]: The quantity of packaging items contained at this layer of the package. This does not relate to the number of contained items but relates solely to the number of packaging items. When looking at the outermost layer it is always 1. If there are two boxes within, at the next layer it would be 2.;
///
/// [quantityElement] (_quantity): Extensions for quantity;
///
/// [material]: Material type of the package item.;
///
/// [alternateMaterial]: A possible alternate material for this part of the packaging, that is allowed to be used instead of the usual material (e.g. different types of plastic for a blister sleeve).;
///
/// [shelfLifeStorage]: Shelf Life and storage information.;
///
/// [manufacturer]: Manufacturer of this packaging item. When there are multiple values each one is a potential manufacturer of this packaging item.;
///
/// [property]: General characteristics of this item.;
///
/// [containedItem]: The item(s) within the packaging.;
///
/// [package]: Allows containers (and parts of containers) parwithin containers, still a single packaged product.  See also PackagedProductDefinition.package.containedItem.item(PackagedProductDefinition).;
  factory PackagedProductDefinitionPackage({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   List<Identifier>? identifier,
   CodeableConcept? type,
   Integer? quantity,
@JsonKey(name: '_quantity')   Element? quantityElement,
   List<CodeableConcept>? material,
   List<CodeableConcept>? alternateMaterial,
   List<ProductShelfLife>? shelfLifeStorage,
   List<Reference>? manufacturer,
   List<PackagedProductDefinitionProperty>? property,
   List<PackagedProductDefinitionContainedItem>? containedItem,
   List<PackagedProductDefinitionPackage>? package,
  }) = _$PackagedProductDefinitionPackage;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PackagedProductDefinitionPackage.fromYaml(dynamic yaml) => yaml is String
      ? PackagedProductDefinitionPackage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PackagedProductDefinitionPackage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PackagedProductDefinitionPackage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PackagedProductDefinitionPackage.fromJson(Map<String, dynamic> json) =>
      _$PackagedProductDefinitionPackageFromJson(json);

  /// Acts like a constructor, returns a [PackagedProductDefinitionPackage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PackagedProductDefinitionPackage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PackagedProductDefinitionPackageFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PackagedProductDefinitionProperty with  _PackagedProductDefinitionProperty {
  PackagedProductDefinitionProperty._();

  /// [PackagedProductDefinitionProperty]: A medically related item or items, in a container or package.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: A code expressing the type of characteristic.;
///
/// [valueCodeableConcept]: A value for the characteristic.;
///
/// [valueQuantity]: A value for the characteristic.;
///
/// [valueDate]: A value for the characteristic.;
///
/// [valueDateElement] (_valueDate): Extensions for valueDate;
///
/// [valueBoolean]: A value for the characteristic.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
///
/// [valueAttachment]: A value for the characteristic.;
  factory PackagedProductDefinitionProperty({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
  required CodeableConcept type,
   CodeableConcept? valueCodeableConcept,
   Quantity? valueQuantity,
   Date? valueDate,
@JsonKey(name: '_valueDate')   Element? valueDateElement,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Attachment? valueAttachment,
  }) = _$PackagedProductDefinitionProperty;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PackagedProductDefinitionProperty.fromYaml(dynamic yaml) => yaml is String
      ? PackagedProductDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PackagedProductDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PackagedProductDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PackagedProductDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$PackagedProductDefinitionPropertyFromJson(json);

  /// Acts like a constructor, returns a [PackagedProductDefinitionProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PackagedProductDefinitionProperty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PackagedProductDefinitionPropertyFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PackagedProductDefinitionContainedItem with  _PackagedProductDefinitionContainedItem {
  PackagedProductDefinitionContainedItem._();

  /// [PackagedProductDefinitionContainedItem]: A medically related item or items, in a container or package.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [item]: The actual item(s) of medication, as manufactured, or a device (typically, but not necessarily, a co-packaged one), or other medically related item (such as food, biologicals, raw materials, medical fluids, gases etc.), as contained in the package. This also allows another whole packaged product to be included, which is solely for the case where a package of other entire packages is wanted - such as a wholesale or distribution pack (for layers within one package, use PackagedProductDefinition.package.package).;
///
/// [amount]: The number of this type of item within this packaging.;
  factory PackagedProductDefinitionContainedItem({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
  required CodeableReference item,
   Quantity? amount,
  }) = _$PackagedProductDefinitionContainedItem;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PackagedProductDefinitionContainedItem.fromYaml(dynamic yaml) => yaml is String
      ? PackagedProductDefinitionContainedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PackagedProductDefinitionContainedItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PackagedProductDefinitionContainedItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PackagedProductDefinitionContainedItem.fromJson(Map<String, dynamic> json) =>
      _$PackagedProductDefinitionContainedItemFromJson(json);

  /// Acts like a constructor, returns a [PackagedProductDefinitionContainedItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PackagedProductDefinitionContainedItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PackagedProductDefinitionContainedItemFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class RegulatedAuthorization with Resource,  _RegulatedAuthorization {
  RegulatedAuthorization._();

  /// [RegulatedAuthorization]: Regulatory approval, clearance or licencing related to a regulated product, treatment, facility or activity that is cited in a guidance, regulation, rule or legislative act. An example is Market Authorization relating to a Medicinal Product.
  
///
/// [resourceType]: This is a RegulatedAuthorization resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Business identifier for the authorization, typically assigned by the authorizing body.;
///
/// [subject]: The product type, treatment, facility or activity that is being authorized.;
///
/// [type]: Overall type of this authorization, for example drug marketing approval, orphan drug designation.;
///
/// [description]: General textual supporting information.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [region]: The territory (e.g., country, jurisdiction etc.) in which the authorization has been granted.;
///
/// [status]: The status that is authorised e.g. approved. Intermediate states and actions can be tracked with cases and applications.;
///
/// [statusDate]: The date at which the current status was assigned.;
///
/// [statusDateElement] (_statusDate): Extensions for statusDate;
///
/// [validityPeriod]: The time period in which the regulatory approval, clearance or licencing is in effect. As an example, a Marketing Authorization includes the date of authorization and/or an expiration date.;
///
/// [indication]: Condition for which the use of the regulated product applies.;
///
/// [intendedUse]: The intended use of the product, e.g. prevention, treatment, diagnosis.;
///
/// [basis]: The legal or regulatory framework against which this authorization is granted, or other reasons for it.;
///
/// [holder]: The organization that has been granted this authorization, by some authoritative body (the 'regulator').;
///
/// [regulator]: The regulatory authority or authorizing body granting the authorization. For example, European Medicines Agency (EMA), Food and Drug Administration (FDA), Health Canada (HC), etc.;
///
/// [attachedDocument]: Additional information or supporting documentation about the authorization.;
///
/// [case]: The case or regulatory procedure for granting or amending a regulated authorization. An authorization is granted in response to submissions/applications by those seeking authorization. A case is the administrative process that deals with the application(s) that relate to this and assesses them. Note: This area is subject to ongoing review and the workgroup is seeking implementer feedback on its use (see link at bottom of page).;
  factory RegulatedAuthorization({
R5ResourceType resourceType = const R5ResourceType.RegulatedAuthorization,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<Resource>? contained,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   List<Identifier>? identifier,
   List<Reference>? subject,
   CodeableConcept? type,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<CodeableConcept>? region,
   CodeableConcept? status,
   DateTime? statusDate,
@JsonKey(name: '_statusDate')   Element? statusDateElement,
   Period? validityPeriod,
   CodeableReference? indication,
   CodeableConcept? intendedUse,
   List<CodeableConcept>? basis,
   Reference? holder,
   Reference? regulator,
   List<Reference>? attachedDocument,
@JsonKey(name: 'case')   RegulatedAuthorizationCase? case_,
  }) = _$RegulatedAuthorization;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class RegulatedAuthorizationCase with  _RegulatedAuthorizationCase {
  RegulatedAuthorizationCase._();

  /// [RegulatedAuthorizationCase]: Regulatory approval, clearance or licencing related to a regulated product, treatment, facility or activity that is cited in a guidance, regulation, rule or legislative act. An example is Market Authorization relating to a Medicinal Product.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Identifier by which this case can be referenced.;
///
/// [type]: The defining type of case.;
///
/// [status]: The status associated with the case.;
///
/// [datePeriod]: Relevant date for this case.;
///
/// [dateDateTime]: Relevant date for this case.;
///
/// [dateDateTimeElement] (_dateDateTime): Extensions for dateDateTime;
///
/// [application]: A regulatory submission from an organization to a regulator, as part of an assessing case. Multiple applications may occur over time, with more or different information to support or modify the submission or the authorization. The applications can be considered as steps within the longer running case or procedure for this authorization process.;
  factory RegulatedAuthorizationCase({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   Identifier? identifier,
   CodeableConcept? type,
   CodeableConcept? status,
   Period? datePeriod,
   DateTime? dateDateTime,
@JsonKey(name: '_dateDateTime')   Element? dateDateTimeElement,
   List<RegulatedAuthorizationCase>? application,
  }) = _$RegulatedAuthorizationCase;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceDefinition with Resource,  _SubstanceDefinition {
  SubstanceDefinition._();

  /// [SubstanceDefinition]: The detailed description of a substance, typically at a level beyond what is used for prescribing.
  
///
/// [resourceType]: This is a SubstanceDefinition resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Identifier by which this substance is known.;
///
/// [version]: A business level version identifier of the substance.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [status]: Status of substance within the catalogue e.g. active, retired.;
///
/// [classification]: A high level categorization, e.g. polymer or nucleic acid, or food, chemical, biological, or a lower level such as the general types of polymer (linear or branch chain) or type of impurity (process related or contaminant).;
///
/// [domain]: If the substance applies to human or veterinary use.;
///
/// [grade]: The quality standard, established benchmark, to which substance complies (e.g. USP/NF, Ph. Eur, JP, BP, Company Standard).;
///
/// [description]: Textual description of the substance.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [informationSource]: Supporting literature.;
///
/// [note]: Textual comment about the substance's catalogue or registry record.;
///
/// [manufacturer]: The entity that creates, makes, produces or fabricates the substance. This is a set of potential manufacturers but is not necessarily comprehensive.;
///
/// [supplier]: An entity that is the source for the substance. It may be different from the manufacturer. Supplier is synonymous to a distributor.;
///
/// [moiety]: Moiety, for structural modifications.;
///
/// [property]: General specifications for this substance.;
///
/// [referenceInformation]: General information detailing this substance.;
///
/// [molecularWeight]: The molecular weight or weight range (for proteins, polymers or nucleic acids).;
///
/// [structure]: Structural information.;
///
/// [code]: Codes associated with the substance.;
///
/// [name]: Names applicable to this substance.;
///
/// [relationship]: A link between this substance and another, with details of the relationship.;
///
/// [nucleicAcid]: Data items specific to nucleic acids.;
///
/// [polymer]: Data items specific to polymers.;
///
/// [protein]: Data items specific to proteins.;
///
/// [sourceMaterial]: Material or taxonomic/anatomical source for the substance.;
  factory SubstanceDefinition({
R5ResourceType resourceType = const R5ResourceType.SubstanceDefinition,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<Resource>? contained,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   List<Identifier>? identifier,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
   CodeableConcept? status,
   List<CodeableConcept>? classification,
   CodeableConcept? domain,
   List<CodeableConcept>? grade,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<Reference>? informationSource,
   List<Annotation>? note,
   List<Reference>? manufacturer,
   List<Reference>? supplier,
   List<SubstanceDefinitionMoiety>? moiety,
   List<SubstanceDefinitionProperty>? property,
   Reference? referenceInformation,
   List<SubstanceDefinitionMolecularWeight>? molecularWeight,
   SubstanceDefinitionStructure? structure,
   List<SubstanceDefinitionCode>? code,
   List<SubstanceDefinitionName>? name,
   List<SubstanceDefinitionRelationship>? relationship,
   Reference? nucleicAcid,
   Reference? polymer,
   Reference? protein,
   SubstanceDefinitionSourceMaterial? sourceMaterial,
  }) = _$SubstanceDefinition;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceDefinitionMoiety with  _SubstanceDefinitionMoiety {
  SubstanceDefinitionMoiety._();

  /// [SubstanceDefinitionMoiety]: The detailed description of a substance, typically at a level beyond what is used for prescribing.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [role]: Role that the moiety is playing.;
///
/// [identifier]: Identifier by which this moiety substance is known.;
///
/// [name]: Textual name for this moiety substance.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [stereochemistry]: Stereochemistry type.;
///
/// [opticalActivity]: Optical activity type.;
///
/// [molecularFormula]: Molecular formula for this moiety of this substance, typically using the Hill system.;
///
/// [molecularFormulaElement] (_molecularFormula): Extensions for molecularFormula;
///
/// [amountQuantity]: Quantitative value for this moiety.;
///
/// [amountString]: Quantitative value for this moiety.;
///
/// [amountStringElement] (_amountString): Extensions for amountString;
///
/// [measurementType]: The measurement type of the quantitative value. In capturing the actual relative amounts of substances or molecular fragments it may be necessary to indicate whether the amount refers to, for example, a mole ratio or weight ratio.;
  factory SubstanceDefinitionMoiety({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? role,
   Identifier? identifier,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   CodeableConcept? stereochemistry,
   CodeableConcept? opticalActivity,
   String? molecularFormula,
@JsonKey(name: '_molecularFormula')   Element? molecularFormulaElement,
   Quantity? amountQuantity,
   Markdown? amountString,
@JsonKey(name: '_amountString')   Element? amountStringElement,
   CodeableConcept? measurementType,
  }) = _$SubstanceDefinitionMoiety;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceDefinitionProperty with  _SubstanceDefinitionProperty {
  SubstanceDefinitionProperty._();

  /// [SubstanceDefinitionProperty]: The detailed description of a substance, typically at a level beyond what is used for prescribing.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: A code expressing the type of property.;
///
/// [valueCodeableConcept]: A value for the property.;
///
/// [valueQuantity]: A value for the property.;
///
/// [valueDate]: A value for the property.;
///
/// [valueDateElement] (_valueDate): Extensions for valueDate;
///
/// [valueBoolean]: A value for the property.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
///
/// [valueAttachment]: A value for the property.;
  factory SubstanceDefinitionProperty({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
  required CodeableConcept type,
   CodeableConcept? valueCodeableConcept,
   Quantity? valueQuantity,
   Date? valueDate,
@JsonKey(name: '_valueDate')   Element? valueDateElement,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Attachment? valueAttachment,
  }) = _$SubstanceDefinitionProperty;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceDefinitionMolecularWeight with  _SubstanceDefinitionMolecularWeight {
  SubstanceDefinitionMolecularWeight._();

  /// [SubstanceDefinitionMolecularWeight]: The detailed description of a substance, typically at a level beyond what is used for prescribing.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [method]: The method by which the molecular weight was determined.;
///
/// [type]: Type of molecular weight such as exact, average (also known as. number average), weight average.;
///
/// [amount]: Used to capture quantitative values for a variety of elements. If only limits are given, the arithmetic mean would be the average. If only a single definite value for a given element is given, it would be captured in this field.;
  factory SubstanceDefinitionMolecularWeight({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? method,
   CodeableConcept? type,
  required Quantity amount,
  }) = _$SubstanceDefinitionMolecularWeight;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionMolecularWeight.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionMolecularWeight.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinitionMolecularWeight.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinitionMolecularWeight cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionMolecularWeight.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionMolecularWeightFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinitionMolecularWeight], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinitionMolecularWeight.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionMolecularWeightFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceDefinitionStructure with  _SubstanceDefinitionStructure {
  SubstanceDefinitionStructure._();

  /// [SubstanceDefinitionStructure]: The detailed description of a substance, typically at a level beyond what is used for prescribing.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [stereochemistry]: Stereochemistry type.;
///
/// [opticalActivity]: Optical activity type.;
///
/// [molecularFormula]: Molecular formula of this substance, typically using the Hill system.;
///
/// [molecularFormulaElement] (_molecularFormula): Extensions for molecularFormula;
///
/// [molecularFormulaByMoiety]: Specified per moiety according to the Hill system, i.e. first C, then H, then alphabetical, each moiety separated by a dot.;
///
/// [molecularFormulaByMoietyElement] (_molecularFormulaByMoiety): Extensions for molecularFormulaByMoiety;
///
/// [molecularWeight]: The molecular weight or weight range (for proteins, polymers or nucleic acids).;
///
/// [technique]: The method used to elucidate the structure or characterization of the drug substance. Examples: X-ray, HPLC, NMR, Peptide mapping, Ligand binding assay.;
///
/// [sourceDocument]: The source of information about the structure.;
///
/// [representation]: A depiction of the structure or characterization of the substance.;
  factory SubstanceDefinitionStructure({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? stereochemistry,
   CodeableConcept? opticalActivity,
   String? molecularFormula,
@JsonKey(name: '_molecularFormula')   Element? molecularFormulaElement,
   String? molecularFormulaByMoiety,
@JsonKey(name: '_molecularFormulaByMoiety')   Element? molecularFormulaByMoietyElement,
   SubstanceDefinitionMolecularWeight? molecularWeight,
   List<CodeableConcept>? technique,
   List<Reference>? sourceDocument,
   List<SubstanceDefinitionRepresentation>? representation,
  }) = _$SubstanceDefinitionStructure;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceDefinitionRepresentation with  _SubstanceDefinitionRepresentation {
  SubstanceDefinitionRepresentation._();

  /// [SubstanceDefinitionRepresentation]: The detailed description of a substance, typically at a level beyond what is used for prescribing.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The kind of structural representation (e.g. full, partial).;
///
/// [representation]: The structural representation or characterization as a text string in a standard format.;
///
/// [representationElement] (_representation): Extensions for representation;
///
/// [format]: The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF. The logical content type rather than the physical file format of a document.;
///
/// [document]: An attached file with the structural representation or characterization e.g. a molecular structure graphic of the substance, a JCAMP or AnIML file.;
  factory SubstanceDefinitionRepresentation({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? type,
   String? representation,
@JsonKey(name: '_representation')   Element? representationElement,
   CodeableConcept? format,
   Reference? document,
  }) = _$SubstanceDefinitionRepresentation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionRepresentation.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionRepresentation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinitionRepresentation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinitionRepresentation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionRepresentation.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionRepresentationFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinitionRepresentation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinitionRepresentation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionRepresentationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceDefinitionCode with  _SubstanceDefinitionCode {
  SubstanceDefinitionCode._();

  /// [SubstanceDefinitionCode]: The detailed description of a substance, typically at a level beyond what is used for prescribing.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: The specific code.;
///
/// [status]: Status of the code assignment, for example 'provisional', 'approved'.;
///
/// [statusDate]: The date at which the code status was changed as part of the terminology maintenance.;
///
/// [statusDateElement] (_statusDate): Extensions for statusDate;
///
/// [note]: Any comment can be provided in this field, if necessary.;
///
/// [source]: Supporting literature.;
  factory SubstanceDefinitionCode({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? code,
   CodeableConcept? status,
   DateTime? statusDate,
@JsonKey(name: '_statusDate')   Element? statusDateElement,
   List<Annotation>? note,
   List<Reference>? source,
  }) = _$SubstanceDefinitionCode;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceDefinitionName with  _SubstanceDefinitionName {
  SubstanceDefinitionName._();

  /// [SubstanceDefinitionName]: The detailed description of a substance, typically at a level beyond what is used for prescribing.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: The actual name.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [type]: Name type, for example 'systematic',  'scientific, 'brand'.;
///
/// [status]: The status of the name, for example 'current', 'proposed'.;
///
/// [preferred]: If this is the preferred name for this substance.;
///
/// [preferredElement] (_preferred): Extensions for preferred;
///
/// [language]: Human language that the name is written in.;
///
/// [domain]: The use context of this name for example if there is a different name a drug active ingredient as opposed to a food colour additive.;
///
/// [jurisdiction]: The jurisdiction where this name applies.;
///
/// [synonym]: A synonym of this particular name, by which the substance is also known.;
///
/// [translation]: A translation for this name into another human language.;
///
/// [official]: Details of the official nature of this name.;
///
/// [source]: Supporting literature.;
  factory SubstanceDefinitionName({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   CodeableConcept? type,
   CodeableConcept? status,
   Boolean? preferred,
@JsonKey(name: '_preferred')   Element? preferredElement,
   List<CodeableConcept>? language,
   List<CodeableConcept>? domain,
   List<CodeableConcept>? jurisdiction,
   List<SubstanceDefinitionName>? synonym,
   List<SubstanceDefinitionName>? translation,
   List<SubstanceDefinitionOfficial>? official,
   List<Reference>? source,
  }) = _$SubstanceDefinitionName;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceDefinitionOfficial with  _SubstanceDefinitionOfficial {
  SubstanceDefinitionOfficial._();

  /// [SubstanceDefinitionOfficial]: The detailed description of a substance, typically at a level beyond what is used for prescribing.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [authority]: Which authority uses this official name.;
///
/// [status]: The status of the official name, for example 'draft', 'active', 'retired'.;
///
/// [date]: Date of the official name change.;
///
/// [dateElement] (_date): Extensions for date;
  factory SubstanceDefinitionOfficial({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? authority,
   CodeableConcept? status,
   DateTime? date,
@JsonKey(name: '_date')   Element? dateElement,
  }) = _$SubstanceDefinitionOfficial;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceDefinitionRelationship with  _SubstanceDefinitionRelationship {
  SubstanceDefinitionRelationship._();

  /// [SubstanceDefinitionRelationship]: The detailed description of a substance, typically at a level beyond what is used for prescribing.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [substanceDefinitionReference]: A pointer to another substance, as a resource or just a representational code.;
///
/// [substanceDefinitionCodeableConcept]: A pointer to another substance, as a resource or just a representational code.;
///
/// [type]: For example "salt to parent", "active moiety", "starting material", "polymorph", "impurity of".;
///
/// [isDefining]: For example where an enzyme strongly bonds with a particular substance, this is a defining relationship for that enzyme, out of several possible substance relationships.;
///
/// [isDefiningElement] (_isDefining): Extensions for isDefining;
///
/// [amountQuantity]: A numeric factor for the relationship, for instance to express that the salt of a substance has some percentage of the active substance in relation to some other.;
///
/// [amountRatio]: A numeric factor for the relationship, for instance to express that the salt of a substance has some percentage of the active substance in relation to some other.;
///
/// [amountString]: A numeric factor for the relationship, for instance to express that the salt of a substance has some percentage of the active substance in relation to some other.;
///
/// [amountStringElement] (_amountString): Extensions for amountString;
///
/// [ratioHighLimitAmount]: For use when the numeric has an uncertain range.;
///
/// [comparator]: An operator for the amount, for example "average", "approximately", "less than".;
///
/// [source]: Supporting literature.;
  factory SubstanceDefinitionRelationship({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   Reference? substanceDefinitionReference,
   CodeableConcept? substanceDefinitionCodeableConcept,
  required CodeableConcept type,
   Boolean? isDefining,
@JsonKey(name: '_isDefining')   Element? isDefiningElement,
   Quantity? amountQuantity,
   Ratio? amountRatio,
   Markdown? amountString,
@JsonKey(name: '_amountString')   Element? amountStringElement,
   Ratio? ratioHighLimitAmount,
   CodeableConcept? comparator,
   List<Reference>? source,
  }) = _$SubstanceDefinitionRelationship;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionRelationship.fromYaml(dynamic yaml) => yaml is String
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceDefinitionSourceMaterial with  _SubstanceDefinitionSourceMaterial {
  SubstanceDefinitionSourceMaterial._();

  /// [SubstanceDefinitionSourceMaterial]: The detailed description of a substance, typically at a level beyond what is used for prescribing.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: A classification that provides the origin of the raw material. Example: cat hair would be an Animal source type.;
///
/// [genus]: The genus of an organism, typically referring to the Latin epithet of the genus element of the plant/animal scientific name.;
///
/// [species]: The species of an organism, typically referring to the Latin epithet of the species of the plant/animal.;
///
/// [part]: An anatomical origin of the source material within an organism.;
///
/// [countryOfOrigin]: The country or countries where the material is harvested.;
  factory SubstanceDefinitionSourceMaterial({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? type,
   CodeableConcept? genus,
   CodeableConcept? species,
@JsonKey(name: 'part')   CodeableConcept? part_,
   List<CodeableConcept>? countryOfOrigin,
  }) = _$SubstanceDefinitionSourceMaterial;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceDefinitionSourceMaterial.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionSourceMaterial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceDefinitionSourceMaterial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceDefinitionSourceMaterial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionSourceMaterial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionSourceMaterialFromJson(json);

  /// Acts like a constructor, returns a [SubstanceDefinitionSourceMaterial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceDefinitionSourceMaterial.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceDefinitionSourceMaterialFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceNucleicAcid with Resource,  _SubstanceNucleicAcid {
  SubstanceNucleicAcid._();

  /// [SubstanceNucleicAcid]: Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
  
///
/// [resourceType]: This is a SubstanceNucleicAcid resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [sequenceType]: The type of the sequence shall be specified based on a controlled vocabulary.;
///
/// [numberOfSubunits]: The number of linear sequences of nucleotides linked through phosphodiester bonds shall be described. Subunits would be strands of nucleic acids that are tightly associated typically through Watson-Crick base pairing. NOTE: If not specified in the reference source, the assumption is that there is 1 subunit.;
///
/// [numberOfSubunitsElement] (_numberOfSubunits): Extensions for numberOfSubunits;
///
/// [areaOfHybridisation]: The area of hybridisation shall be described if applicable for double stranded RNA or DNA. The number associated with the subunit followed by the number associated to the residue shall be specified in increasing order. The underscore “” shall be used as separator as follows: “Subunitnumber Residue”.;
///
/// [areaOfHybridisationElement] (_areaOfHybridisation): Extensions for areaOfHybridisation;
///
/// [oligoNucleotideType]: (TBC).;
///
/// [subunit]: Subunits are listed in order of decreasing length; sequences of the same length will be ordered by molecular weight; subunits that have identical sequences will be repeated multiple times.;
  factory SubstanceNucleicAcid({
R5ResourceType resourceType = const R5ResourceType.SubstanceNucleicAcid,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<Resource>? contained,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? sequenceType,
   Integer? numberOfSubunits,
@JsonKey(name: '_numberOfSubunits')   Element? numberOfSubunitsElement,
   String? areaOfHybridisation,
@JsonKey(name: '_areaOfHybridisation')   Element? areaOfHybridisationElement,
   CodeableConcept? oligoNucleotideType,
   List<SubstanceNucleicAcidSubunit>? subunit,
  }) = _$SubstanceNucleicAcid;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceNucleicAcidSubunit with  _SubstanceNucleicAcidSubunit {
  SubstanceNucleicAcidSubunit._();

  /// [SubstanceNucleicAcidSubunit]: Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [subunit]: Index of linear sequences of nucleic acids in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts.;
///
/// [subunitElement] (_subunit): Extensions for subunit;
///
/// [sequence]: Actual nucleotide sequence notation from 5' to 3' end using standard single letter codes. In addition to the base sequence, sugar and type of phosphate or non-phosphate linkage should also be captured.;
///
/// [sequenceElement] (_sequence): Extensions for sequence;
///
/// [length]: The length of the sequence shall be captured.;
///
/// [lengthElement] (_length): Extensions for length;
///
/// [sequenceAttachment]: (TBC).;
///
/// [fivePrime]: The nucleotide present at the 5’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first position in the sequence. A separate representation would be redundant.;
///
/// [threePrime]: The nucleotide present at the 3’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last position in the sequence. A separate representation would be redundant.;
///
/// [linkage]: The linkages between sugar residues will also be captured.;
///
/// [sugar]: 5.3.6.8.1 Sugar ID (Mandatory).;
  factory SubstanceNucleicAcidSubunit({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   Integer? subunit,
@JsonKey(name: '_subunit')   Element? subunitElement,
   String? sequence,
@JsonKey(name: '_sequence')   Element? sequenceElement,
   Integer? length,
@JsonKey(name: '_length')   Element? lengthElement,
   Attachment? sequenceAttachment,
   CodeableConcept? fivePrime,
   CodeableConcept? threePrime,
   List<SubstanceNucleicAcidLinkage>? linkage,
   List<SubstanceNucleicAcidSugar>? sugar,
  }) = _$SubstanceNucleicAcidSubunit;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceNucleicAcidLinkage with  _SubstanceNucleicAcidLinkage {
  SubstanceNucleicAcidLinkage._();

  /// [SubstanceNucleicAcidLinkage]: Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [connectivity]: The entity that links the sugar residues together should also be captured for nearly all naturally occurring nucleic acid the linkage is a phosphate group. For many synthetic oligonucleotides phosphorothioate linkages are often seen. Linkage connectivity is assumed to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be specified.;
///
/// [connectivityElement] (_connectivity): Extensions for connectivity;
///
/// [identifier]: Each linkage will be registered as a fragment and have an ID.;
///
/// [name]: Each linkage will be registered as a fragment and have at least one name. A single name shall be assigned to each linkage.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [residueSite]: Residues shall be captured as described in 5.3.6.8.3.;
///
/// [residueSiteElement] (_residueSite): Extensions for residueSite;
  factory SubstanceNucleicAcidLinkage({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   String? connectivity,
@JsonKey(name: '_connectivity')   Element? connectivityElement,
   Identifier? identifier,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? residueSite,
@JsonKey(name: '_residueSite')   Element? residueSiteElement,
  }) = _$SubstanceNucleicAcidLinkage;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceNucleicAcidSugar with  _SubstanceNucleicAcidSugar {
  SubstanceNucleicAcidSugar._();

  /// [SubstanceNucleicAcidSugar]: Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: The Substance ID of the sugar or sugar-like component that make up the nucleotide.;
///
/// [name]: The name of the sugar or sugar-like component that make up the nucleotide.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [residueSite]: The residues that contain a given sugar will be captured. The order of given residues will be captured in the 5‘-3‘direction consistent with the base sequences listed above.;
///
/// [residueSiteElement] (_residueSite): Extensions for residueSite;
  factory SubstanceNucleicAcidSugar({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   Identifier? identifier,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? residueSite,
@JsonKey(name: '_residueSite')   Element? residueSiteElement,
  }) = _$SubstanceNucleicAcidSugar;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstancePolymer with Resource,  _SubstancePolymer {
  SubstancePolymer._();

  /// [SubstancePolymer]: Properties of a substance specific to it being a polymer.
  
///
/// [resourceType]: This is a SubstancePolymer resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: A business idenfier for this polymer, but typically this is handled by a SubstanceDefinition identifier.;
///
/// [class]: Overall type of the polymer.;
///
/// [geometry]: Polymer geometry, e.g. linear, branched, cross-linked, network or dendritic.;
///
/// [copolymerConnectivity]: Descrtibes the copolymer sequence type (polymer connectivity).;
///
/// [modification]: Todo - this is intended to connect to a repeating full modification structure, also used by Protein and Nucleic Acid . String is just a placeholder.;
///
/// [modificationElement] (_modification): Extensions for modification;
///
/// [monomerSet]: Todo.;
///
/// [repeat]: Specifies and quantifies the repeated units and their configuration.;
  factory SubstancePolymer({
R5ResourceType resourceType = const R5ResourceType.SubstancePolymer,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<Resource>? contained,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   Identifier? identifier,
@JsonKey(name: 'class')   CodeableConcept? class_,
   CodeableConcept? geometry,
   List<CodeableConcept>? copolymerConnectivity,
   String? modification,
@JsonKey(name: '_modification')   Element? modificationElement,
   List<SubstancePolymerMonomerSet>? monomerSet,
   List<SubstancePolymerRepeat>? repeat,
  }) = _$SubstancePolymer;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstancePolymerMonomerSet with  _SubstancePolymerMonomerSet {
  SubstancePolymerMonomerSet._();

  /// [SubstancePolymerMonomerSet]: Properties of a substance specific to it being a polymer.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [ratioType]: Captures the type of ratio to the entire polymer, e.g. Monomer/Polymer ratio, SRU/Polymer Ratio.;
///
/// [startingMaterial]: The starting materials - monomer(s) used in the synthesis of the polymer.;
  factory SubstancePolymerMonomerSet({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? ratioType,
   List<SubstancePolymerStartingMaterial>? startingMaterial,
  }) = _$SubstancePolymerMonomerSet;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstancePolymerStartingMaterial with  _SubstancePolymerStartingMaterial {
  SubstancePolymerStartingMaterial._();

  /// [SubstancePolymerStartingMaterial]: Properties of a substance specific to it being a polymer.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: The type of substance for this starting material.;
///
/// [category]: Substance high level category, e.g. chemical substance.;
///
/// [isDefining]: Used to specify whether the attribute described is a defining element for the unique identification of the polymer.;
///
/// [isDefiningElement] (_isDefining): Extensions for isDefining;
///
/// [amount]: A percentage.;
  factory SubstancePolymerStartingMaterial({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? code,
   CodeableConcept? category,
   Boolean? isDefining,
@JsonKey(name: '_isDefining')   Element? isDefiningElement,
   Quantity? amount,
  }) = _$SubstancePolymerStartingMaterial;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerStartingMaterial.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerStartingMaterial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerStartingMaterial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerStartingMaterial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerStartingMaterial.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerStartingMaterialFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymerStartingMaterial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerStartingMaterial.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerStartingMaterialFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstancePolymerRepeat with  _SubstancePolymerRepeat {
  SubstancePolymerRepeat._();

  /// [SubstancePolymerRepeat]: Properties of a substance specific to it being a polymer.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [averageMolecularFormula]: A representation of an (average) molecular formula from a polymer.;
///
/// [averageMolecularFormulaElement] (_averageMolecularFormula): Extensions for averageMolecularFormula;
///
/// [repeatUnitAmountType]: How the quantitative amount of Structural Repeat Units is captured (e.g. Exact, Numeric, Average).;
///
/// [repeatUnit]: An SRU - Structural Repeat Unit.;
  factory SubstancePolymerRepeat({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   String? averageMolecularFormula,
@JsonKey(name: '_averageMolecularFormula')   Element? averageMolecularFormulaElement,
   CodeableConcept? repeatUnitAmountType,
   List<SubstancePolymerRepeatUnit>? repeatUnit,
  }) = _$SubstancePolymerRepeat;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstancePolymerRepeatUnit with  _SubstancePolymerRepeatUnit {
  SubstancePolymerRepeatUnit._();

  /// [SubstancePolymerRepeatUnit]: Properties of a substance specific to it being a polymer.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [unit]: Structural repeat units are essential elements for defining polymers.;
///
/// [unitElement] (_unit): Extensions for unit;
///
/// [orientation]: The orientation of the polymerisation, e.g. head-tail, head-head, random.;
///
/// [amount]: Number of repeats of this unit.;
///
/// [amountElement] (_amount): Extensions for amount;
///
/// [degreeOfPolymerisation]: Applies to homopolymer and block co-polymers where the degree of polymerisation within a block can be described.;
///
/// [structuralRepresentation]: A graphical structure for this SRU.;
  factory SubstancePolymerRepeatUnit({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   String? unit,
@JsonKey(name: '_unit')   Element? unitElement,
   CodeableConcept? orientation,
   Integer? amount,
@JsonKey(name: '_amount')   Element? amountElement,
   List<SubstancePolymerDegreeOfPolymerisation>? degreeOfPolymerisation,
   List<SubstancePolymerStructuralRepresentation>? structuralRepresentation,
  }) = _$SubstancePolymerRepeatUnit;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstancePolymerDegreeOfPolymerisation with  _SubstancePolymerDegreeOfPolymerisation {
  SubstancePolymerDegreeOfPolymerisation._();

  /// [SubstancePolymerDegreeOfPolymerisation]: Properties of a substance specific to it being a polymer.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The type of the degree of polymerisation shall be described, e.g. SRU/Polymer Ratio.;
///
/// [average]: An average amount of polymerisation.;
///
/// [averageElement] (_average): Extensions for average;
///
/// [low]: A low expected limit of the amount.;
///
/// [lowElement] (_low): Extensions for low;
///
/// [high]: A high expected limit of the amount.;
///
/// [highElement] (_high): Extensions for high;
  factory SubstancePolymerDegreeOfPolymerisation({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? type,
   Integer? average,
@JsonKey(name: '_average')   Element? averageElement,
   Integer? low,
@JsonKey(name: '_low')   Element? lowElement,
   Integer? high,
@JsonKey(name: '_high')   Element? highElement,
  }) = _$SubstancePolymerDegreeOfPolymerisation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerDegreeOfPolymerisation.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerDegreeOfPolymerisation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerDegreeOfPolymerisation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerDegreeOfPolymerisation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerDegreeOfPolymerisation.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerDegreeOfPolymerisationFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymerDegreeOfPolymerisation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerDegreeOfPolymerisation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerDegreeOfPolymerisationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstancePolymerStructuralRepresentation with  _SubstancePolymerStructuralRepresentation {
  SubstancePolymerStructuralRepresentation._();

  /// [SubstancePolymerStructuralRepresentation]: Properties of a substance specific to it being a polymer.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The type of structure (e.g. Full, Partial, Representative).;
///
/// [representation]: The structural representation as text string in a standard format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.;
///
/// [representationElement] (_representation): Extensions for representation;
///
/// [format]: The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.;
///
/// [attachment]: An attached file with the structural representation.;
  factory SubstancePolymerStructuralRepresentation({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? type,
   String? representation,
@JsonKey(name: '_representation')   Element? representationElement,
   CodeableConcept? format,
   Attachment? attachment,
  }) = _$SubstancePolymerStructuralRepresentation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerStructuralRepresentation.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerStructuralRepresentation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerStructuralRepresentation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerStructuralRepresentation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerStructuralRepresentation.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerStructuralRepresentationFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymerStructuralRepresentation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerStructuralRepresentation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerStructuralRepresentationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceProtein with Resource,  _SubstanceProtein {
  SubstanceProtein._();

  /// [SubstanceProtein]: A SubstanceProtein is defined as a single unit of a linear amino acid sequence, or a combination of subunits that are either covalently linked or have a defined invariant stoichiometric relationship. This includes all synthetic, recombinant and purified SubstanceProteins of defined sequence, whether the use is therapeutic or prophylactic. This set of elements will be used to describe albumins, coagulation factors, cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes, toxins, toxoids, recombinant vaccines, and immunomodulators.
  
///
/// [resourceType]: This is a SubstanceProtein resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [sequenceType]: The SubstanceProtein descriptive elements will only be used when a complete or partial amino acid sequence is available or derivable from a nucleic acid sequence.;
///
/// [numberOfSubunits]: Number of linear sequences of amino acids linked through peptide bonds. The number of subunits constituting the SubstanceProtein shall be described. It is possible that the number of subunits can be variable.;
///
/// [numberOfSubunitsElement] (_numberOfSubunits): Extensions for numberOfSubunits;
///
/// [disulfideLinkage]: The disulphide bond between two cysteine residues either on the same subunit or on two different subunits shall be described. The position of the disulfide bonds in the SubstanceProtein shall be listed in increasing order of subunit number and position within subunit followed by the abbreviation of the amino acids involved. The disulfide linkage positions shall actually contain the amino acid Cysteine at the respective positions.;
///
/// [disulfideLinkageElement] (_disulfideLinkage): Extensions for disulfideLinkage;
///
/// [subunit]: This subclause refers to the description of each subunit constituting the SubstanceProtein. A subunit is a linear sequence of amino acids linked through peptide bonds. The Subunit information shall be provided when the finished SubstanceProtein is a complex of multiple sequences; subunits are not used to delineate domains within a single sequence. Subunits are listed in order of decreasing length; sequences of the same length will be ordered by decreasing molecular weight; subunits that have identical sequences will be repeated multiple times.;
  factory SubstanceProtein({
R5ResourceType resourceType = const R5ResourceType.SubstanceProtein,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<Resource>? contained,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? sequenceType,
   Integer? numberOfSubunits,
@JsonKey(name: '_numberOfSubunits')   Element? numberOfSubunitsElement,
   List<String>? disulfideLinkage,
@JsonKey(name: '_disulfideLinkage')   List<Element>? disulfideLinkageElement,
   List<SubstanceProteinSubunit>? subunit,
  }) = _$SubstanceProtein;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceProteinSubunit with  _SubstanceProteinSubunit {
  SubstanceProteinSubunit._();

  /// [SubstanceProteinSubunit]: A SubstanceProtein is defined as a single unit of a linear amino acid sequence, or a combination of subunits that are either covalently linked or have a defined invariant stoichiometric relationship. This includes all synthetic, recombinant and purified SubstanceProteins of defined sequence, whether the use is therapeutic or prophylactic. This set of elements will be used to describe albumins, coagulation factors, cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes, toxins, toxoids, recombinant vaccines, and immunomodulators.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [subunit]: Index of primary sequences of amino acids linked through peptide bonds in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts.;
///
/// [subunitElement] (_subunit): Extensions for subunit;
///
/// [sequence]: The sequence information shall be provided enumerating the amino acids from N- to C-terminal end using standard single-letter amino acid codes. Uppercase shall be used for L-amino acids and lowercase for D-amino acids. Transcribed SubstanceProteins will always be described using the translated sequence; for synthetic peptide containing amino acids that are not represented with a single letter code an X should be used within the sequence. The modified amino acids will be distinguished by their position in the sequence.;
///
/// [sequenceElement] (_sequence): Extensions for sequence;
///
/// [length]: Length of linear sequences of amino acids contained in the subunit.;
///
/// [lengthElement] (_length): Extensions for length;
///
/// [sequenceAttachment]: The sequence information shall be provided enumerating the amino acids from N- to C-terminal end using standard single-letter amino acid codes. Uppercase shall be used for L-amino acids and lowercase for D-amino acids. Transcribed SubstanceProteins will always be described using the translated sequence; for synthetic peptide containing amino acids that are not represented with a single letter code an X should be used within the sequence. The modified amino acids will be distinguished by their position in the sequence.;
///
/// [nTerminalModificationId]: Unique identifier for molecular fragment modification based on the ISO 11238 Substance ID.;
///
/// [nTerminalModification]: The name of the fragment modified at the N-terminal of the SubstanceProtein shall be specified.;
///
/// [nTerminalModificationElement] (_nTerminalModification): Extensions for nTerminalModification;
///
/// [cTerminalModificationId]: Unique identifier for molecular fragment modification based on the ISO 11238 Substance ID.;
///
/// [cTerminalModification]: The modification at the C-terminal shall be specified.;
///
/// [cTerminalModificationElement] (_cTerminalModification): Extensions for cTerminalModification;
  factory SubstanceProteinSubunit({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   Integer? subunit,
@JsonKey(name: '_subunit')   Element? subunitElement,
   String? sequence,
@JsonKey(name: '_sequence')   Element? sequenceElement,
   Integer? length,
@JsonKey(name: '_length')   Element? lengthElement,
   Attachment? sequenceAttachment,
   Identifier? nTerminalModificationId,
   String? nTerminalModification,
@JsonKey(name: '_nTerminalModification')   Element? nTerminalModificationElement,
   Identifier? cTerminalModificationId,
   String? cTerminalModification,
@JsonKey(name: '_cTerminalModification')   Element? cTerminalModificationElement,
  }) = _$SubstanceProteinSubunit;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceReferenceInformationGene with  _SubstanceReferenceInformationGene {
  SubstanceReferenceInformationGene._();

  /// [SubstanceReferenceInformationGene]: Todo.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [geneSequenceOrigin]: Todo.;
///
/// [gene]: Todo.;
///
/// [source]: Todo.;
  factory SubstanceReferenceInformationGene({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? geneSequenceOrigin,
   CodeableConcept? gene,
   List<Reference>? source,
  }) = _$SubstanceReferenceInformationGene;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceReferenceInformationGene.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceReferenceInformationGene.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceReferenceInformationGene.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceReferenceInformationGene cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceReferenceInformationGene.fromJson(Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneFromJson(json);

  /// Acts like a constructor, returns a [SubstanceReferenceInformationGene], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceReferenceInformationGene.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceReferenceInformationGeneFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceReferenceInformationGeneElement with  _SubstanceReferenceInformationGeneElement {
  SubstanceReferenceInformationGeneElement._();

  /// [SubstanceReferenceInformationGeneElement]: Todo.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Todo.;
///
/// [element]: Todo.;
///
/// [source]: Todo.;
  factory SubstanceReferenceInformationGeneElement({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? type,
   Identifier? element,
   List<Reference>? source,
  }) = _$SubstanceReferenceInformationGeneElement;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceReferenceInformationGeneElement.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceReferenceInformationGeneElement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceReferenceInformationGeneElement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceReferenceInformationGeneElement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceReferenceInformationGeneElement.fromJson(Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneElementFromJson(json);

  /// Acts like a constructor, returns a [SubstanceReferenceInformationGeneElement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceReferenceInformationGeneElement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceReferenceInformationGeneElementFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceReferenceInformationTarget with  _SubstanceReferenceInformationTarget {
  SubstanceReferenceInformationTarget._();

  /// [SubstanceReferenceInformationTarget]: Todo.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [target]: Todo.;
///
/// [type]: Todo.;
///
/// [interaction]: Todo.;
///
/// [organism]: Todo.;
///
/// [organismType]: Todo.;
///
/// [amountQuantity]: Todo.;
///
/// [amountRange]: Todo.;
///
/// [amountString]: Todo.;
///
/// [amountStringElement] (_amountString): Extensions for amountString;
///
/// [amountType]: Todo.;
///
/// [source]: Todo.;
  factory SubstanceReferenceInformationTarget({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   Identifier? target,
   CodeableConcept? type,
   CodeableConcept? interaction,
   CodeableConcept? organism,
   CodeableConcept? organismType,
   Quantity? amountQuantity,
   Range? amountRange,
   Markdown? amountString,
@JsonKey(name: '_amountString')   Element? amountStringElement,
   CodeableConcept? amountType,
   List<Reference>? source,
  }) = _$SubstanceReferenceInformationTarget;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceReferenceInformationTarget.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceReferenceInformationTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceReferenceInformationTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceReferenceInformationTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceReferenceInformationTarget.fromJson(Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationTargetFromJson(json);

  /// Acts like a constructor, returns a [SubstanceReferenceInformationTarget], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceReferenceInformationTarget.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceReferenceInformationTargetFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceSourceMaterial with Resource,  _SubstanceSourceMaterial {
  SubstanceSourceMaterial._();

  /// [SubstanceSourceMaterial]: Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  
///
/// [resourceType]: This is a SubstanceSourceMaterial resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [sourceMaterialClass]: General high level classification of the source material specific to the origin of the material.;
///
/// [sourceMaterialType]: The type of the source material shall be specified based on a controlled vocabulary. For vaccines, this subclause refers to the class of infectious agent.;
///
/// [sourceMaterialState]: The state of the source material when extracted.;
///
/// [organismId]: The unique identifier associated with the source material parent organism shall be specified.;
///
/// [organismName]: The organism accepted Scientific name shall be provided based on the organism taxonomy.;
///
/// [organismNameElement] (_organismName): Extensions for organismName;
///
/// [parentSubstanceId]: The parent of the herbal drug Ginkgo biloba, Leaf is the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo biloba L. (Whole plant).;
///
/// [parentSubstanceName]: The parent substance of the Herbal Drug, or Herbal preparation.;
///
/// [parentSubstanceNameElement] (_parentSubstanceName): Extensions for parentSubstanceName;
///
/// [countryOfOrigin]: The country where the plant material is harvested or the countries where the plasma is sourced from as laid down in accordance with the Plasma Master File. For “Plasma-derived substances” the attribute country of origin provides information about the countries used for the manufacturing of the Cryopoor plama or Crioprecipitate.;
///
/// [geographicalLocation]: The place/region where the plant is harvested or the places/regions where the animal source material has its habitat.;
///
/// [geographicalLocationElement] (_geographicalLocation): Extensions for geographicalLocation;
///
/// [developmentStage]: Stage of life for animals, plants, insects and microorganisms. This information shall be provided only when the substance is significantly different in these stages (e.g. foetal bovine serum).;
///
/// [fractionDescription]: Many complex materials are fractions of parts of plants, animals, or minerals. Fraction elements are often necessary to define both Substances and Specified Group 1 Substances. For substances derived from Plants, fraction information will be captured at the Substance information level ( . Oils, Juices and Exudates). Additional information for Extracts, such as extraction solvent composition, will be captured at the Specified Substance Group 1 information level. For plasma-derived products fraction information will be captured at the Substance and the Specified Substance Group 1 levels.;
///
/// [organism]: This subclause describes the organism which the substance is derived from. For vaccines, the parent organism shall be specified based on these subclause elements. As an example, full taxonomy will be described for the Substance Name: ., Leaf.;
///
/// [partDescription]: To do.;
  factory SubstanceSourceMaterial({
R5ResourceType resourceType = const R5ResourceType.SubstanceSourceMaterial,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<Resource>? contained,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? sourceMaterialClass,
   CodeableConcept? sourceMaterialType,
   CodeableConcept? sourceMaterialState,
   Identifier? organismId,
   String? organismName,
@JsonKey(name: '_organismName')   Element? organismNameElement,
   List<Identifier>? parentSubstanceId,
   List<String>? parentSubstanceName,
@JsonKey(name: '_parentSubstanceName')   List<Element>? parentSubstanceNameElement,
   List<CodeableConcept>? countryOfOrigin,
   List<String>? geographicalLocation,
@JsonKey(name: '_geographicalLocation')   List<Element>? geographicalLocationElement,
   CodeableConcept? developmentStage,
   List<SubstanceSourceMaterialFractionDescription>? fractionDescription,
   SubstanceSourceMaterialOrganism? organism,
   List<SubstanceSourceMaterialPartDescription>? partDescription,
  }) = _$SubstanceSourceMaterial;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceSourceMaterialFractionDescription with  _SubstanceSourceMaterialFractionDescription {
  SubstanceSourceMaterialFractionDescription._();

  /// [SubstanceSourceMaterialFractionDescription]: Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [fraction]: This element is capturing information about the fraction of a plant part, or human plasma for fractionation.;
///
/// [fractionElement] (_fraction): Extensions for fraction;
///
/// [materialType]: The specific type of the material constituting the component. For Herbal preparations the particulars of the extracts (liquid/dry) is described in Specified Substance Group 1.;
  factory SubstanceSourceMaterialFractionDescription({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   String? fraction,
@JsonKey(name: '_fraction')   Element? fractionElement,
   CodeableConcept? materialType,
  }) = _$SubstanceSourceMaterialFractionDescription;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialFractionDescription.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterialFractionDescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialFractionDescription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialFractionDescription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialFractionDescription.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFractionDescriptionFromJson(json);

  /// Acts like a constructor, returns a [SubstanceSourceMaterialFractionDescription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialFractionDescription.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialFractionDescriptionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceSourceMaterialOrganism with  _SubstanceSourceMaterialOrganism {
  SubstanceSourceMaterialOrganism._();

  /// [SubstanceSourceMaterialOrganism]: Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [family]: The family of an organism shall be specified.;
///
/// [genus]: The genus of an organism shall be specified; refers to the Latin epithet of the genus element of the plant/animal scientific name; it is present in names for genera, species and infraspecies.;
///
/// [species]: The species of an organism shall be specified; refers to the Latin epithet of the species of the plant/animal; it is present in names for species and infraspecies.;
///
/// [intraspecificType]: The Intraspecific type of an organism shall be specified.;
///
/// [intraspecificDescription]: The intraspecific description of an organism shall be specified based on a controlled vocabulary. For Influenza Vaccine, the intraspecific description shall contain the syntax of the antigen in line with the WHO convention.;
///
/// [intraspecificDescriptionElement] (_intraspecificDescription): Extensions for intraspecificDescription;
///
/// [author]: 4.9.13.6.1 Author type (Conditional).;
///
/// [hybrid]: 4.9.13.8.1 Hybrid species maternal organism ID (Optional).;
///
/// [organismGeneral]: 4.9.13.7.1 Kingdom (Conditional).;
  factory SubstanceSourceMaterialOrganism({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? family,
   CodeableConcept? genus,
   CodeableConcept? species,
   CodeableConcept? intraspecificType,
   String? intraspecificDescription,
@JsonKey(name: '_intraspecificDescription')   Element? intraspecificDescriptionElement,
   List<SubstanceSourceMaterialAuthor>? author,
   SubstanceSourceMaterialHybrid? hybrid,
   SubstanceSourceMaterialOrganismGeneral? organismGeneral,
  }) = _$SubstanceSourceMaterialOrganism;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialOrganism.fromYaml(dynamic yaml) => yaml is String
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceSourceMaterialAuthor with  _SubstanceSourceMaterialAuthor {
  SubstanceSourceMaterialAuthor._();

  /// [SubstanceSourceMaterialAuthor]: Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [authorType]: The type of author of an organism species shall be specified. The parenthetical author of an organism species refers to the first author who published the plant/animal name (of any rank). The primary author of an organism species refers to the first author(s), who validly published the plant/animal name.;
///
/// [authorDescription]: The author of an organism species shall be specified. The author year of an organism shall also be specified when applicable; refers to the year in which the first author(s) published the infraspecific plant/animal name (of any rank).;
///
/// [authorDescriptionElement] (_authorDescription): Extensions for authorDescription;
  factory SubstanceSourceMaterialAuthor({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? authorType,
   String? authorDescription,
@JsonKey(name: '_authorDescription')   Element? authorDescriptionElement,
  }) = _$SubstanceSourceMaterialAuthor;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceSourceMaterialHybrid with  _SubstanceSourceMaterialHybrid {
  SubstanceSourceMaterialHybrid._();

  /// [SubstanceSourceMaterialHybrid]: Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [maternalOrganismId]: The identifier of the maternal species constituting the hybrid organism shall be specified based on a controlled vocabulary. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal.;
///
/// [maternalOrganismIdElement] (_maternalOrganismId): Extensions for maternalOrganismId;
///
/// [maternalOrganismName]: The name of the maternal species constituting the hybrid organism shall be specified. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal.;
///
/// [maternalOrganismNameElement] (_maternalOrganismName): Extensions for maternalOrganismName;
///
/// [paternalOrganismId]: The identifier of the paternal species constituting the hybrid organism shall be specified based on a controlled vocabulary.;
///
/// [paternalOrganismIdElement] (_paternalOrganismId): Extensions for paternalOrganismId;
///
/// [paternalOrganismName]: The name of the paternal species constituting the hybrid organism shall be specified.;
///
/// [paternalOrganismNameElement] (_paternalOrganismName): Extensions for paternalOrganismName;
///
/// [hybridType]: The hybrid type of an organism shall be specified.;
  factory SubstanceSourceMaterialHybrid({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   String? maternalOrganismId,
@JsonKey(name: '_maternalOrganismId')   Element? maternalOrganismIdElement,
   String? maternalOrganismName,
@JsonKey(name: '_maternalOrganismName')   Element? maternalOrganismNameElement,
   String? paternalOrganismId,
@JsonKey(name: '_paternalOrganismId')   Element? paternalOrganismIdElement,
   String? paternalOrganismName,
@JsonKey(name: '_paternalOrganismName')   Element? paternalOrganismNameElement,
   CodeableConcept? hybridType,
  }) = _$SubstanceSourceMaterialHybrid;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceSourceMaterialOrganismGeneral with  _SubstanceSourceMaterialOrganismGeneral {
  SubstanceSourceMaterialOrganismGeneral._();

  /// [SubstanceSourceMaterialOrganismGeneral]: Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [kingdom]: The kingdom of an organism shall be specified.;
///
/// [phylum]: The phylum of an organism shall be specified.;
///
/// [class]: The class of an organism shall be specified.;
///
/// [order]: The order of an organism shall be specified,.;
  factory SubstanceSourceMaterialOrganismGeneral({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
   CodeableConcept? kingdom,
   CodeableConcept? phylum,
@JsonKey(name: 'class')   CodeableConcept? class_,
   CodeableConcept? order,
  }) = _$SubstanceSourceMaterialOrganismGeneral;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialOrganismGeneral.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterialOrganismGeneral.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialOrganismGeneral.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialOrganismGeneral cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialOrganismGeneral.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismGeneralFromJson(json);

  /// Acts like a constructor, returns a [SubstanceSourceMaterialOrganismGeneral], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialOrganismGeneral.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialOrganismGeneralFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class SubstanceSourceMaterialPartDescription with  _SubstanceSourceMaterialPartDescription {
  SubstanceSourceMaterialPartDescription._();

  /// [SubstanceSourceMaterialPartDescription]: Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [part]: Entity of anatomical origin of source material within an organism.;
///
/// [partLocation]: The detailed anatomic location when the part can be extracted from different anatomical locations of the organism. Multiple alternative locations may apply.;
  factory SubstanceSourceMaterialPartDescription({
   String? id,
@JsonKey(name: 'extension')   List<FhirExtension>? extension_,
   List<FhirExtension>? modifierExtension,
@JsonKey(name: 'part')   CodeableConcept? part_,
   CodeableConcept? partLocation,
  }) = _$SubstanceSourceMaterialPartDescription;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialPartDescription.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterialPartDescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialPartDescription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialPartDescription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialPartDescription.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialPartDescriptionFromJson(json);

  /// Acts like a constructor, returns a [SubstanceSourceMaterialPartDescription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialPartDescription.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialPartDescriptionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}