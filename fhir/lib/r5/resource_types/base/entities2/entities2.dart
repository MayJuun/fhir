// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'entities2.freezed.dart';
part 'entities2.g.dart';

/// [BiologicallyDerivedProduct] This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused into another (possibly the same) biological entity.
@freezed
class BiologicallyDerivedProduct with Resource, _$BiologicallyDerivedProduct {
  /// [BiologicallyDerivedProduct] This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused into another (possibly the same) biological entity.
  BiologicallyDerivedProduct._();

  /// [BiologicallyDerivedProduct] This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused into another (possibly the same) biological entity.
  ///
  /// [resourceType] This is a BiologicallyDerivedProduct resource
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
  /// [productCategory] Broad category of this product.
  ///
  /// [productCode] A codified value that systematically supports characterization and classification of medical products of human origin inclusive of processing conditions such as additives, volumes and handling conditions.
  ///
  /// [parent] Parent product (if any) for this biologically-derived product.
  ///
  /// [request] Request to obtain and/or infuse this biologically derived product.
  ///
  /// [identifier] Unique instance identifiers assigned to a biologically derived product. Note: This is a business identifier, not a resource identifier.
  ///
  /// [biologicalSourceEvent] An identifier that supports traceability to the event during which material in this product from one or more biological entities was obtained or pooled.
  ///
  /// [processingFacility] Processing facilities responsible for the labeling and distribution of this biologically derived product.
  ///
  /// [division] A unique identifier for an aliquot of a product.  Used to distinguish individual aliquots of a product carrying the same biologicalSource and productCode identifiers.
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
  /// [storageTempRequirements] The temperature requirements for storage of the biologically-derived product.
  ///
  /// [property] A property that is specific to this BiologicallyDerviedProduct instance.
  ///
  factory BiologicallyDerivedProduct({
    /// [resourceType] This is a BiologicallyDerivedProduct resource
    @Default(R5ResourceType.BiologicallyDerivedProduct)
    @JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
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

    /// [productCategory] Broad category of this product.
    Coding? productCategory,

    /// [productCode] A codified value that systematically supports characterization and classification of medical products of human origin inclusive of processing conditions such as additives, volumes and handling conditions.
    CodeableConcept? productCode,

    /// [parent] Parent product (if any) for this biologically-derived product.
    List<Reference>? parent,

    /// [request] Request to obtain and/or infuse this biologically derived product.
    List<Reference>? request,

    /// [identifier] Unique instance identifiers assigned to a biologically derived product. Note: This is a business identifier, not a resource identifier.
    List<Identifier>? identifier,

    /// [biologicalSourceEvent] An identifier that supports traceability to the event during which material in this product from one or more biological entities was obtained or pooled.
    Identifier? biologicalSourceEvent,

    /// [processingFacility] Processing facilities responsible for the labeling and distribution of this biologically derived product.
    List<Reference>? processingFacility,

    /// [division] A unique identifier for an aliquot of a product.  Used to distinguish individual aliquots of a product carrying the same biologicalSource and productCode identifiers.
    String? division,

    /// [divisionElement] ("_division") Extensions for division
    @JsonKey(name: '_division') Element? divisionElement,

    /// [productStatus] Whether the product is currently available.
    Coding? productStatus,

    /// [expirationDate] Date, and where relevant time, of expiration.
    FhirDateTime? expirationDate,

    /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,

    /// [collection] How this product was collected.
    BiologicallyDerivedProductCollection? collection,

    /// [storageTempRequirements] The temperature requirements for storage of the biologically-derived product.
    Range? storageTempRequirements,

    /// [property] A property that is specific to this BiologicallyDerviedProduct instance.
    List<BiologicallyDerivedProductProperty>? property,
  }) = _BiologicallyDerivedProduct;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProduct.fromYaml(dynamic yaml) => yaml is String
      ? BiologicallyDerivedProduct.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BiologicallyDerivedProduct.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BiologicallyDerivedProduct cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductFromJson(json);

  /// Acts like a constructor, returns a [BiologicallyDerivedProduct], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BiologicallyDerivedProduct.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BiologicallyDerivedProductFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [BiologicallyDerivedProductCollection] This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused into another (possibly the same) biological entity.
@freezed
class BiologicallyDerivedProductCollection
    with _$BiologicallyDerivedProductCollection {
  /// [BiologicallyDerivedProductCollection] This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused into another (possibly the same) biological entity.
  BiologicallyDerivedProductCollection._();

  /// [BiologicallyDerivedProductCollection] This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused into another (possibly the same) biological entity.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [collector] Healthcare professional who is performing the collection.
  ///
  /// [source] The patient or entity, such as a hospital or vendor in the case of a processed/manipulated/manufactured product, providing the product.
  ///
  /// [collectedDateTime] Time of product collection.
  ///
  /// [collectedDateTimeElement] ("_collectedDateTime") Extensions for collectedDateTime
  ///
  /// [collectedPeriod] Time of product collection.
  ///
  factory BiologicallyDerivedProductCollection({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [collector] Healthcare professional who is performing the collection.
    Reference? collector,

    /// [source] The patient or entity, such as a hospital or vendor in the case of a processed/manipulated/manufactured product, providing the product.
    Reference? source,

    /// [collectedDateTime] Time of product collection.
    FhirDateTime? collectedDateTime,

    /// [collectedDateTimeElement] ("_collectedDateTime") Extensions for collectedDateTime
    @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,

    /// [collectedPeriod] Time of product collection.
    Period? collectedPeriod,
  }) = _BiologicallyDerivedProductCollection;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProductCollection.fromYaml(dynamic yaml) => yaml
          is String
      ? BiologicallyDerivedProductCollection.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BiologicallyDerivedProductCollection.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BiologicallyDerivedProductCollection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductCollectionFromJson(json);

  /// Acts like a constructor, returns a [BiologicallyDerivedProductCollection], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BiologicallyDerivedProductCollection.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BiologicallyDerivedProductCollectionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [BiologicallyDerivedProductProperty] This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused into another (possibly the same) biological entity.
@freezed
class BiologicallyDerivedProductProperty
    with _$BiologicallyDerivedProductProperty {
  /// [BiologicallyDerivedProductProperty] This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused into another (possibly the same) biological entity.
  BiologicallyDerivedProductProperty._();

  /// [BiologicallyDerivedProductProperty] This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused into another (possibly the same) biological entity.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] Code that specifies the property. It should reference an established coding system.
  ///
  /// [valueBoolean] Property values.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueInteger] Property values.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueCodeableConcept] Property values.
  ///
  /// [valuePeriod] Property values.
  ///
  /// [valueQuantity] Property values.
  ///
  /// [valueRange] Property values.
  ///
  /// [valueRatio] Property values.
  ///
  /// [valueString] Property values.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueAttachment] Property values.
  ///
  factory BiologicallyDerivedProductProperty({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Code that specifies the property. It should reference an established coding system.
    required CodeableConcept type,

    /// [valueBoolean] Property values.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueInteger] Property values.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueCodeableConcept] Property values.
    CodeableConcept? valueCodeableConcept,

    /// [valuePeriod] Property values.
    Period? valuePeriod,

    /// [valueQuantity] Property values.
    Quantity? valueQuantity,

    /// [valueRange] Property values.
    Range? valueRange,

    /// [valueRatio] Property values.
    Ratio? valueRatio,

    /// [valueString] Property values.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueAttachment] Property values.
    Attachment? valueAttachment,
  }) = _BiologicallyDerivedProductProperty;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProductProperty.fromYaml(dynamic yaml) => yaml
          is String
      ? BiologicallyDerivedProductProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BiologicallyDerivedProductProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BiologicallyDerivedProductProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProductProperty.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductPropertyFromJson(json);

  /// Acts like a constructor, returns a [BiologicallyDerivedProductProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BiologicallyDerivedProductProperty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BiologicallyDerivedProductPropertyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BiologicallyDerivedProductDispense
    with Resource, _$BiologicallyDerivedProductDispense {
  /// [BiologicallyDerivedProductDispense] This resource reflects an instance of a biologically derived product dispense. The supply or dispense of a biologically derived product from the supply organization or department (e.g. hospital transfusion laboratory) to the clinical team responsible for clinical application.
  BiologicallyDerivedProductDispense._();

  /// [BiologicallyDerivedProductDispense] This resource reflects an instance of a biologically derived product dispense. The supply or dispense of a biologically derived product from the supply organization or department (e.g. hospital transfusion laboratory) to the clinical team responsible for clinical application.
  ///
  /// [resourceType] This is a BiologicallyDerivedProductDispense resource
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
  /// [identifier] Unique instance identifiers assigned to a biologically derived product dispense. Note: This is a business identifier, not a resource identifier.
  ///
  /// [basedOn] The order or request that the dispense is fulfilling. This is a reference to a ServiceRequest resource.
  ///
  /// [partOf] A larger event of which this particular event is a component.
  ///
  /// [status] A code specifying the state of the dispense event.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [originRelationshipType] Indicates the relationship between the donor of the biologically derived product and the intended recipient.
  ///
  /// [product] A link to a resource identifying the biologically derived product that is being dispensed.
  ///
  /// [patient] A link to a resource representing the patient that the product is dispensed for.
  ///
  /// [matchStatus] Indicates the type of matching associated with the dispense.
  ///
  /// [performer] Indicates who or what performed an action.
  ///
  /// [location] The physical location where the dispense was performed.
  ///
  /// [quantity] The amount of product in the dispense. Quantity will depend on the product being dispensed. Examples are: volume; cell count; concentration.
  ///
  /// [preparedDate] When the product was selected/ matched.
  ///
  /// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
  ///
  /// [whenHandedOver] When the product was dispatched for clinical use.
  ///
  /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
  ///
  /// [destination] Link to a resource identifying the physical location that the product was dispatched to.
  ///
  /// [note] Additional notes.
  ///
  /// [usageInstruction] Specific instructions for use.
  ///
  /// [usageInstructionElement] ("_usageInstruction") Extensions for usageInstruction
  ///
  factory BiologicallyDerivedProductDispense({
    /// [resourceType] This is a BiologicallyDerivedProductDispense resource
    @Default(R5ResourceType.BiologicallyDerivedProductDispense)
    @JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense)
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

    /// [identifier] Unique instance identifiers assigned to a biologically derived product dispense. Note: This is a business identifier, not a resource identifier.
    List<Identifier>? identifier,

    /// [basedOn] The order or request that the dispense is fulfilling. This is a reference to a ServiceRequest resource.
    List<Reference>? basedOn,

    /// [partOf] A larger event of which this particular event is a component.
    List<Reference>? partOf,

    /// [status] A code specifying the state of the dispense event.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [originRelationshipType] Indicates the relationship between the donor of the biologically derived product and the intended recipient.
    CodeableConcept? originRelationshipType,

    /// [product] A link to a resource identifying the biologically derived product that is being dispensed.
    required Reference product,

    /// [patient] A link to a resource representing the patient that the product is dispensed for.
    required Reference patient,

    /// [matchStatus] Indicates the type of matching associated with the dispense.
    CodeableConcept? matchStatus,

    /// [performer] Indicates who or what performed an action.
    List<BiologicallyDerivedProductDispensePerformer>? performer,

    /// [location] The physical location where the dispense was performed.
    Reference? location,

    /// [quantity] The amount of product in the dispense. Quantity will depend on the product being dispensed. Examples are: volume; cell count; concentration.
    Quantity? quantity,

    /// [preparedDate] When the product was selected/ matched.
    FhirDateTime? preparedDate,

    /// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
    @JsonKey(name: '_preparedDate') Element? preparedDateElement,

    /// [whenHandedOver] When the product was dispatched for clinical use.
    FhirDateTime? whenHandedOver,

    /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
    @JsonKey(name: '_whenHandedOver') Element? whenHandedOverElement,

    /// [destination] Link to a resource identifying the physical location that the product was dispatched to.
    Reference? destination,

    /// [note] Additional notes.
    List<Annotation>? note,

    /// [usageInstruction] Specific instructions for use.
    String? usageInstruction,

    /// [usageInstructionElement] ("_usageInstruction") Extensions for usageInstruction
    @JsonKey(name: '_usageInstruction') Element? usageInstructionElement,
  }) = _BiologicallyDerivedProductDispense;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProductDispense.fromYaml(dynamic yaml) => yaml
          is String
      ? BiologicallyDerivedProductDispense.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BiologicallyDerivedProductDispense.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BiologicallyDerivedProductDispense cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProductDispense.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductDispenseFromJson(json);

  /// Acts like a constructor, returns a [BiologicallyDerivedProductDispense], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BiologicallyDerivedProductDispense.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BiologicallyDerivedProductDispenseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [BiologicallyDerivedProductDispensePerformer] This resource reflects an instance of a biologically derived product dispense. The supply or dispense of a biologically derived product from the supply organization or department (e.g. hospital transfusion laboratory) to the clinical team responsible for clinical application.
@freezed
class BiologicallyDerivedProductDispensePerformer
    with _$BiologicallyDerivedProductDispensePerformer {
  /// [BiologicallyDerivedProductDispensePerformer] This resource reflects an instance of a biologically derived product dispense. The supply or dispense of a biologically derived product from the supply organization or department (e.g. hospital transfusion laboratory) to the clinical team responsible for clinical application.
  BiologicallyDerivedProductDispensePerformer._();

  /// [BiologicallyDerivedProductDispensePerformer] This resource reflects an instance of a biologically derived product dispense. The supply or dispense of a biologically derived product from the supply organization or department (e.g. hospital transfusion laboratory) to the clinical team responsible for clinical application.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [function_] ("function") Identifies the function of the performer during the dispense.
  ///
  /// [actor] Identifies the person responsible for the action.
  ///
  factory BiologicallyDerivedProductDispensePerformer({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [function_] ("function") Identifies the function of the performer during the dispense.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Identifies the person responsible for the action.
    required Reference actor,
  }) = _BiologicallyDerivedProductDispensePerformer;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProductDispensePerformer.fromYaml(dynamic yaml) =>
      yaml is String
          ? BiologicallyDerivedProductDispensePerformer.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? BiologicallyDerivedProductDispensePerformer.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'BiologicallyDerivedProductDispensePerformer cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProductDispensePerformer.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductDispensePerformerFromJson(json);

  /// Acts like a constructor, returns a [BiologicallyDerivedProductDispensePerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BiologicallyDerivedProductDispensePerformer.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BiologicallyDerivedProductDispensePerformerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Device] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
@freezed
class Device with Resource, _$Device {
  /// [Device] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
  Device._();

  /// [Device] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
  ///
  /// [resourceType] This is a Device resource
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
  /// [identifier] Unique instance identifiers assigned to a device by manufacturers other organizations or owners.
  ///
  /// [displayName] The name used to display by default when the device is referenced. Based on intent of use by the resource creator, this may reflect one of the names in Device.name, or may be another simple name.
  ///
  /// [displayNameElement] ("_displayName") Extensions for displayName
  ///
  /// [definition] The reference to the definition for the device.
  ///
  /// [udiCarrier] Unique device identifier (UDI) assigned to device label or package.  Note that the Device may include multiple udiCarriers as it either may include just the udiCarrier for the jurisdiction it is sold, or for multiple jurisdictions it could have been sold.
  ///
  /// [status] The Device record status. This is not the status of the device like availability.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [availabilityStatus] The availability of the device.
  ///
  /// [biologicalSourceEvent] An identifier that supports traceability to the event during which material in this product from one or more biological entities was obtained or pooled.
  ///
  /// [manufacturer] A name of the manufacturer or entity legally responsible for the device.
  ///
  /// [manufacturerElement] ("_manufacturer") Extensions for manufacturer
  ///
  /// [manufactureDate] The date and time when the device was manufactured.
  ///
  /// [manufactureDateElement] ("_manufactureDate") Extensions for manufactureDate
  ///
  /// [expirationDate] The date and time beyond which this device is no longer valid or should not be used (if applicable).
  ///
  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  ///
  /// [lotNumber] Lot number assigned by the manufacturer.
  ///
  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  ///
  /// [serialNumber] The serial number assigned by the organization when the device was manufactured.
  ///
  /// [serialNumberElement] ("_serialNumber") Extensions for serialNumber
  ///
  /// [name] This represents the manufacturer's name of the device as provided by the device, from a UDI label, or by a person describing the Device.  This typically would be used when a person provides the name(s) or when the device represents one of the names available from DeviceDefinition.
  ///
  /// [modelNumber] The manufacturer's model number for the device.
  ///
  /// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
  ///
  /// [partNumber] The part number or catalog number of the device.
  ///
  /// [partNumberElement] ("_partNumber") Extensions for partNumber
  ///
  /// [category] Devices may be associated with one or more categories.
  ///
  /// [type] The kind or type of device. A device instance may have more than one type - in which case those are the types that apply to the specific instance of the device.
  ///
  /// [version] The actual design of the device or software version running on the device.
  ///
  /// [conformsTo] Identifies the standards, specifications, or formal guidances for the capabilities supported by the device. The device may be certified as conformant to these specifications e.g., communication, performance, process, measurement, or specialization standards.
  ///
  /// [property] Static or essentially fixed characteristics or features of the device (e.g., time or timing attributes, resolution, accuracy, intended use or instructions for use, and physical attributes) that are not otherwise captured in more specific attributes.
  ///
  /// [mode] The designated condition for performing a task with the device.
  ///
  /// [cycle] The series of occurrences that repeats during the operation of the device.
  ///
  /// [duration] A measurement of time during the device's operation (e.g., days, hours, mins, etc.).
  ///
  /// [owner] An organization that is responsible for the provision and ongoing maintenance of the device.
  ///
  /// [contact] Contact details for an organization or a particular human that is responsible for the device.
  ///
  /// [location] The place where the device can be found.
  ///
  /// [url] A network address on which the device may be contacted directly.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [endpoint] Technical endpoints providing access to services provided by the device defined at this resource.
  ///
  /// [gateway] The linked device acting as a communication controller, data collector, translator, or concentrator for the current device (e.g., mobile phone application that relays a blood pressure device's data).
  ///
  /// [note] Descriptive information, usage information or implantation information that is not captured in an existing element.
  ///
  /// [safety] Provides additional safety characteristics about a medical device.  For example devices containing latex.
  ///
  /// [parent] The higher level or encompassing device that this device is a logical part of.
  ///
  factory Device({
    /// [resourceType] This is a Device resource
    @Default(R5ResourceType.Device)
    @JsonKey(unknownEnumValue: R5ResourceType.Device)
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

    /// [identifier] Unique instance identifiers assigned to a device by manufacturers other organizations or owners.
    List<Identifier>? identifier,

    /// [displayName] The name used to display by default when the device is referenced. Based on intent of use by the resource creator, this may reflect one of the names in Device.name, or may be another simple name.
    String? displayName,

    /// [displayNameElement] ("_displayName") Extensions for displayName
    @JsonKey(name: '_displayName') Element? displayNameElement,

    /// [definition] The reference to the definition for the device.
    CodeableReference? definition,

    /// [udiCarrier] Unique device identifier (UDI) assigned to device label or package.  Note that the Device may include multiple udiCarriers as it either may include just the udiCarrier for the jurisdiction it is sold, or for multiple jurisdictions it could have been sold.
    List<DeviceUdiCarrier>? udiCarrier,

    /// [status] The Device record status. This is not the status of the device like availability.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [availabilityStatus] The availability of the device.
    CodeableConcept? availabilityStatus,

    /// [biologicalSourceEvent] An identifier that supports traceability to the event during which material in this product from one or more biological entities was obtained or pooled.
    Identifier? biologicalSourceEvent,

    /// [manufacturer] A name of the manufacturer or entity legally responsible for the device.
    String? manufacturer,

    /// [manufacturerElement] ("_manufacturer") Extensions for manufacturer
    @JsonKey(name: '_manufacturer') Element? manufacturerElement,

    /// [manufactureDate] The date and time when the device was manufactured.
    FhirDateTime? manufactureDate,

    /// [manufactureDateElement] ("_manufactureDate") Extensions for manufactureDate
    @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,

    /// [expirationDate] The date and time beyond which this device is no longer valid or should not be used (if applicable).
    FhirDateTime? expirationDate,

    /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,

    /// [lotNumber] Lot number assigned by the manufacturer.
    String? lotNumber,

    /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,

    /// [serialNumber] The serial number assigned by the organization when the device was manufactured.
    String? serialNumber,

    /// [serialNumberElement] ("_serialNumber") Extensions for serialNumber
    @JsonKey(name: '_serialNumber') Element? serialNumberElement,

    /// [name] This represents the manufacturer's name of the device as provided by the device, from a UDI label, or by a person describing the Device.  This typically would be used when a person provides the name(s) or when the device represents one of the names available from DeviceDefinition.
    List<DeviceName>? name,

    /// [modelNumber] The manufacturer's model number for the device.
    String? modelNumber,

    /// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
    @JsonKey(name: '_modelNumber') Element? modelNumberElement,

    /// [partNumber] The part number or catalog number of the device.
    String? partNumber,

    /// [partNumberElement] ("_partNumber") Extensions for partNumber
    @JsonKey(name: '_partNumber') Element? partNumberElement,

    /// [category] Devices may be associated with one or more categories.
    List<CodeableConcept>? category,

    /// [type] The kind or type of device. A device instance may have more than one type - in which case those are the types that apply to the specific instance of the device.
    List<CodeableConcept>? type,

    /// [version] The actual design of the device or software version running on the device.
    List<DeviceVersion>? version,

    /// [conformsTo] Identifies the standards, specifications, or formal guidances for the capabilities supported by the device. The device may be certified as conformant to these specifications e.g., communication, performance, process, measurement, or specialization standards.
    List<DeviceConformsTo>? conformsTo,

    /// [property] Static or essentially fixed characteristics or features of the device (e.g., time or timing attributes, resolution, accuracy, intended use or instructions for use, and physical attributes) that are not otherwise captured in more specific attributes.
    List<DeviceProperty>? property,

    /// [mode] The designated condition for performing a task with the device.
    CodeableConcept? mode,

    /// [cycle] The series of occurrences that repeats during the operation of the device.
    Count? cycle,

    /// [duration] A measurement of time during the device's operation (e.g., days, hours, mins, etc.).
    FhirDuration? duration,

    /// [owner] An organization that is responsible for the provision and ongoing maintenance of the device.
    Reference? owner,

    /// [contact] Contact details for an organization or a particular human that is responsible for the device.
    List<ContactPoint>? contact,

    /// [location] The place where the device can be found.
    Reference? location,

    /// [url] A network address on which the device may be contacted directly.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [endpoint] Technical endpoints providing access to services provided by the device defined at this resource.
    List<Reference>? endpoint,

    /// [gateway] The linked device acting as a communication controller, data collector, translator, or concentrator for the current device (e.g., mobile phone application that relays a blood pressure device's data).
    List<CodeableReference>? gateway,

    /// [note] Descriptive information, usage information or implantation information that is not captured in an existing element.
    List<Annotation>? note,

    /// [safety] Provides additional safety characteristics about a medical device.  For example devices containing latex.
    List<CodeableConcept>? safety,

    /// [parent] The higher level or encompassing device that this device is a logical part of.
    Reference? parent,
  }) = _Device;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Device.fromYaml(dynamic yaml) => yaml is String
      ? Device.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Device.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Device cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

  /// Acts like a constructor, returns a [Device], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Device.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceUdiCarrier] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
@freezed
class DeviceUdiCarrier with _$DeviceUdiCarrier {
  /// [DeviceUdiCarrier] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
  DeviceUdiCarrier._();

  /// [DeviceUdiCarrier] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [deviceIdentifier] The device identifier (DI) is a mandatory, fixed portion of a UDI that identifies the labeler and the specific version or model of a device.
  ///
  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for deviceIdentifier
  ///
  /// [issuer] Organization that is charged with issuing UDIs for devices. For example, the US FDA issuers include:
  /// 1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di,
  /// 2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI,
  /// 3) ICCBBA for blood containers: http://hl7.org/fhir/NamingSystem/iccbba-blood-di,
  /// 4) ICCBA for other devices: http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für Arzneispezialitäten (IFA GmbH) (EU only): http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.
  ///
  /// [issuerElement] ("_issuer") Extensions for issuer
  ///
  /// [jurisdiction] The identity of the authoritative source for UDI generation within a jurisdiction. All UDIs are globally unique within a single namespace with the appropriate repository uri as the system. For example, UDIs of devices managed in the U.S. by the FDA, the value is http://hl7.org/fhir/NamingSystem/us-fda-udi or in the European Union by the European Commission http://hl7.org/fhir/NamingSystem/eu-ec-udi.
  ///
  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  ///
  /// [carrierAIDC] The full UDI carrier of the Automatic Identification and Data Capture (AIDC) technology representation of the barcode string as printed on the packaging of the device - e.g., a barcode or RFID.   Because of limitations on character sets in XML and the need to round-trip JSON data through XML, AIDC Formats *SHALL* be base64 encoded.
  ///
  /// [carrierAIDCElement] ("_carrierAIDC") Extensions for carrierAIDC
  ///
  /// [carrierHRF] The full UDI carrier as the human readable form (HRF) representation of the barcode string as printed on the packaging of the device.
  ///
  /// [carrierHRFElement] ("_carrierHRF") Extensions for carrierHRF
  ///
  /// [entryType] A coded entry to indicate how the data was entered.
  ///
  /// [entryTypeElement] ("_entryType") Extensions for entryType
  ///
  factory DeviceUdiCarrier({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [deviceIdentifier] The device identifier (DI) is a mandatory, fixed portion of a UDI that identifies the labeler and the specific version or model of a device.
    String? deviceIdentifier,

    /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for deviceIdentifier
    @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,

    /// [issuer] Organization that is charged with issuing UDIs for devices. For example, the US FDA issuers include:
    /// 1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di,
    /// 2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI,
    /// 3) ICCBBA for blood containers: http://hl7.org/fhir/NamingSystem/iccbba-blood-di,
    /// 4) ICCBA for other devices: http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für Arzneispezialitäten (IFA GmbH) (EU only): http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.
    FhirUri? issuer,

    /// [issuerElement] ("_issuer") Extensions for issuer
    @JsonKey(name: '_issuer') Element? issuerElement,

    /// [jurisdiction] The identity of the authoritative source for UDI generation within a jurisdiction. All UDIs are globally unique within a single namespace with the appropriate repository uri as the system. For example, UDIs of devices managed in the U.S. by the FDA, the value is http://hl7.org/fhir/NamingSystem/us-fda-udi or in the European Union by the European Commission http://hl7.org/fhir/NamingSystem/eu-ec-udi.
    FhirUri? jurisdiction,

    /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
    @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,

    /// [carrierAIDC] The full UDI carrier of the Automatic Identification and Data Capture (AIDC) technology representation of the barcode string as printed on the packaging of the device - e.g., a barcode or RFID.   Because of limitations on character sets in XML and the need to round-trip JSON data through XML, AIDC Formats *SHALL* be base64 encoded.
    FhirBase64Binary? carrierAIDC,

    /// [carrierAIDCElement] ("_carrierAIDC") Extensions for carrierAIDC
    @JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement,

    /// [carrierHRF] The full UDI carrier as the human readable form (HRF) representation of the barcode string as printed on the packaging of the device.
    String? carrierHRF,

    /// [carrierHRFElement] ("_carrierHRF") Extensions for carrierHRF
    @JsonKey(name: '_carrierHRF') Element? carrierHRFElement,

    /// [entryType] A coded entry to indicate how the data was entered.
    FhirCode? entryType,

    /// [entryTypeElement] ("_entryType") Extensions for entryType
    @JsonKey(name: '_entryType') Element? entryTypeElement,
  }) = _DeviceUdiCarrier;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceUdiCarrier.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUdiCarrier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceUdiCarrier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceUdiCarrier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiCarrierFromJson(json);

  /// Acts like a constructor, returns a [DeviceUdiCarrier], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceUdiCarrier.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceUdiCarrierFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceName] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
@freezed
class DeviceName with _$DeviceName {
  /// [DeviceName] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
  DeviceName._();

  /// [DeviceName] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [value] The actual name that identifies the device.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [type] Indicates the kind of name. RegisteredName | UserFriendlyName | PatientReportedName.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [display] Indicates the default or preferred name to be displayed.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  factory DeviceName({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [value] The actual name that identifies the device.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,

    /// [type] Indicates the kind of name. RegisteredName | UserFriendlyName | PatientReportedName.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [display] Indicates the default or preferred name to be displayed.
    FhirBoolean? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') Element? displayElement,
  }) = _DeviceName;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceName.fromYaml(dynamic yaml) => yaml is String
      ? DeviceName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceName.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceNameFromJson(json);

  /// Acts like a constructor, returns a [DeviceName], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceName.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceNameFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceVersion] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
@freezed
class DeviceVersion with _$DeviceVersion {
  /// [DeviceVersion] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
  DeviceVersion._();

  /// [DeviceVersion] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] The type of the device version, e.g. manufacturer, approved, internal.
  ///
  /// [component] The hardware or software module of the device to which the version applies.
  ///
  /// [installDate] The date the version was installed on the device.
  ///
  /// [installDateElement] ("_installDate") Extensions for installDate
  ///
  /// [value] The version text.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  factory DeviceVersion({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The type of the device version, e.g. manufacturer, approved, internal.
    CodeableConcept? type,

    /// [component] The hardware or software module of the device to which the version applies.
    Identifier? component,

    /// [installDate] The date the version was installed on the device.
    FhirDateTime? installDate,

    /// [installDateElement] ("_installDate") Extensions for installDate
    @JsonKey(name: '_installDate') Element? installDateElement,

    /// [value] The version text.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _DeviceVersion;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceVersion.fromYaml(dynamic yaml) => yaml is String
      ? DeviceVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$DeviceVersionFromJson(json);

  /// Acts like a constructor, returns a [DeviceVersion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceVersion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceVersionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceConformsTo] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
@freezed
class DeviceConformsTo with _$DeviceConformsTo {
  /// [DeviceConformsTo] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
  DeviceConformsTo._();

  /// [DeviceConformsTo] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [category] Describes the type of the standard, specification, or formal guidance.
  ///
  /// [specification] Code that identifies the specific standard, specification, protocol, formal guidance, regulation, legislation, or certification scheme to which the device adheres.
  ///
  /// [version] Identifies the specific form or variant of the standard, specification, or formal guidance. This may be a 'version number', release, document edition, publication year, or other label.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  factory DeviceConformsTo({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [category] Describes the type of the standard, specification, or formal guidance.
    CodeableConcept? category,

    /// [specification] Code that identifies the specific standard, specification, protocol, formal guidance, regulation, legislation, or certification scheme to which the device adheres.
    required CodeableConcept specification,

    /// [version] Identifies the specific form or variant of the standard, specification, or formal guidance. This may be a 'version number', release, document edition, publication year, or other label.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,
  }) = _DeviceConformsTo;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceConformsTo.fromYaml(dynamic yaml) => yaml is String
      ? DeviceConformsTo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceConformsTo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceConformsTo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceConformsTo.fromJson(Map<String, dynamic> json) =>
      _$DeviceConformsToFromJson(json);

  /// Acts like a constructor, returns a [DeviceConformsTo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceConformsTo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceConformsToFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceProperty] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
@freezed
class DeviceProperty with _$DeviceProperty {
  /// [DeviceProperty] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
  DeviceProperty._();

  /// [DeviceProperty] A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] Code that specifies the property, such as resolution, color, size, being represented.
  ///
  /// [valueQuantity] The value of the property specified by the associated property.type code.
  ///
  /// [valueCodeableConcept] The value of the property specified by the associated property.type code.
  ///
  /// [valueString] The value of the property specified by the associated property.type code.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueBoolean] The value of the property specified by the associated property.type code.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueInteger] The value of the property specified by the associated property.type code.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueRange] The value of the property specified by the associated property.type code.
  ///
  /// [valueAttachment] The value of the property specified by the associated property.type code.
  ///
  factory DeviceProperty({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Code that specifies the property, such as resolution, color, size, being represented.
    required CodeableConcept type,

    /// [valueQuantity] The value of the property specified by the associated property.type code.
    Quantity? valueQuantity,

    /// [valueCodeableConcept] The value of the property specified by the associated property.type code.
    CodeableConcept? valueCodeableConcept,

    /// [valueString] The value of the property specified by the associated property.type code.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueBoolean] The value of the property specified by the associated property.type code.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueInteger] The value of the property specified by the associated property.type code.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueRange] The value of the property specified by the associated property.type code.
    Range? valueRange,

    /// [valueAttachment] The value of the property specified by the associated property.type code.
    Attachment? valueAttachment,
  }) = _DeviceProperty;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceProperty.fromYaml(dynamic yaml) => yaml is String
      ? DeviceProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$DevicePropertyFromJson(json);

  /// Acts like a constructor, returns a [DeviceProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceProperty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DevicePropertyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceMetric] Describes a measurement, calculation or setting capability of a device.
@freezed
class DeviceMetric with Resource, _$DeviceMetric {
  /// [DeviceMetric] Describes a measurement, calculation or setting capability of a device.
  DeviceMetric._();

  /// [DeviceMetric] Describes a measurement, calculation or setting capability of a device.
  ///
  /// [resourceType] This is a DeviceMetric resource
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
  /// [identifier] Instance identifiers assigned to a device, by the device or gateway software, manufacturers, other organizations or owners. For example, handle ID.
  ///
  /// [type] Describes the type of the metric. For example: Heart Rate, PEEP Setting, etc.
  ///
  /// [unit] Describes the unit that an observed value determined for this metric will have. For example: Percent, Seconds, etc.
  ///
  /// [device] Describes the link to the Device.  This is also known as a channel device.
  ///
  /// [operationalStatus] Indicates current operational state of the device. For example: On, Off, Standby, etc.
  ///
  /// [operationalStatusElement] ("_operationalStatus") Extensions for operationalStatus
  ///
  /// [color] The preferred color associated with the metric (e.g., display color). This is often used to aid clinicians to track and identify parameter types by color. In practice, consider a Patient Monitor that has ECG/HR and Pleth; the metrics are displayed in different characteristic colors, such as HR in blue, BP in green, and PR and SpO2 in magenta.
  ///
  /// [colorElement] ("_color") Extensions for color
  ///
  /// [category] Indicates the category of the observation generation process. A DeviceMetric can be for example a setting, measurement, or calculation.
  ///
  /// [categoryElement] ("_category") Extensions for category
  ///
  /// [measurementFrequency] The frequency at which the metric is taken or recorded. Devices measure metrics at a wide range of frequencies; for example, an ECG might sample measurements in the millisecond range, while an NIBP might trigger only once an hour. Less often, the measurementFrequency may be based on a unit other than time, such as distance (e.g. for a measuring wheel). The update period may be different than the measurement frequency, if the device does not update the published observed value with the same frequency as it was measured.
  ///
  /// [calibration] Describes the calibrations that have been performed or that are required to be performed.
  ///
  factory DeviceMetric({
    /// [resourceType] This is a DeviceMetric resource
    @Default(R5ResourceType.DeviceMetric)
    @JsonKey(unknownEnumValue: R5ResourceType.DeviceMetric)
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

    /// [identifier] Instance identifiers assigned to a device, by the device or gateway software, manufacturers, other organizations or owners. For example, handle ID.
    List<Identifier>? identifier,

    /// [type] Describes the type of the metric. For example: Heart Rate, PEEP Setting, etc.
    required CodeableConcept type,

    /// [unit] Describes the unit that an observed value determined for this metric will have. For example: Percent, Seconds, etc.
    CodeableConcept? unit,

    /// [device] Describes the link to the Device.  This is also known as a channel device.
    required Reference device,

    /// [operationalStatus] Indicates current operational state of the device. For example: On, Off, Standby, etc.
    FhirCode? operationalStatus,

    /// [operationalStatusElement] ("_operationalStatus") Extensions for operationalStatus
    @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,

    /// [color] The preferred color associated with the metric (e.g., display color). This is often used to aid clinicians to track and identify parameter types by color. In practice, consider a Patient Monitor that has ECG/HR and Pleth; the metrics are displayed in different characteristic colors, such as HR in blue, BP in green, and PR and SpO2 in magenta.
    FhirCode? color,

    /// [colorElement] ("_color") Extensions for color
    @JsonKey(name: '_color') Element? colorElement,

    /// [category] Indicates the category of the observation generation process. A DeviceMetric can be for example a setting, measurement, or calculation.
    FhirCode? category,

    /// [categoryElement] ("_category") Extensions for category
    @JsonKey(name: '_category') Element? categoryElement,

    /// [measurementFrequency] The frequency at which the metric is taken or recorded. Devices measure metrics at a wide range of frequencies; for example, an ECG might sample measurements in the millisecond range, while an NIBP might trigger only once an hour. Less often, the measurementFrequency may be based on a unit other than time, such as distance (e.g. for a measuring wheel). The update period may be different than the measurement frequency, if the device does not update the published observed value with the same frequency as it was measured.
    Quantity? measurementFrequency,

    /// [calibration] Describes the calibrations that have been performed or that are required to be performed.
    List<DeviceMetricCalibration>? calibration,
  }) = _DeviceMetric;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceMetric.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetric.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceMetric.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceMetric cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);

  /// Acts like a constructor, returns a [DeviceMetric], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceMetric.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceMetricFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceMetricCalibration] Describes a measurement, calculation or setting capability of a device.
@freezed
class DeviceMetricCalibration with _$DeviceMetricCalibration {
  /// [DeviceMetricCalibration] Describes a measurement, calculation or setting capability of a device.
  DeviceMetricCalibration._();

  /// [DeviceMetricCalibration] Describes a measurement, calculation or setting capability of a device.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] Describes the type of the calibration method.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [state] Describes the state of the calibration.
  ///
  /// [stateElement] ("_state") Extensions for state
  ///
  /// [time] Describes the time last calibration has been performed.
  ///
  /// [timeElement] ("_time") Extensions for time
  ///
  factory DeviceMetricCalibration({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Describes the type of the calibration method.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [state] Describes the state of the calibration.
    FhirCode? state,

    /// [stateElement] ("_state") Extensions for state
    @JsonKey(name: '_state') Element? stateElement,

    /// [time] Describes the time last calibration has been performed.
    FhirInstant? time,

    /// [timeElement] ("_time") Extensions for time
    @JsonKey(name: '_time') Element? timeElement,
  }) = _DeviceMetricCalibration;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceMetricCalibration.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetricCalibration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceMetricCalibration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceMetricCalibration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);

  /// Acts like a constructor, returns a [DeviceMetricCalibration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceMetricCalibration.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceMetricCalibrationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [NutritionProduct] A food or supplement that is consumed by patients.
@freezed
class NutritionProduct with Resource, _$NutritionProduct {
  /// [NutritionProduct] A food or supplement that is consumed by patients.
  NutritionProduct._();

  /// [NutritionProduct] A food or supplement that is consumed by patients.
  ///
  /// [resourceType] This is a NutritionProduct resource
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
  /// [code] The code assigned to the product, for example a USDA NDB number, a USDA FDC ID number, or a Langual code.
  ///
  /// [status] The current state of the product.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] Nutrition products can have different classifications - according to its nutritional properties, preparation methods, etc.
  ///
  /// [manufacturer] The organisation (manufacturer, representative or legal authorization holder) that is responsible for the device.
  ///
  /// [nutrient] The product's nutritional information expressed by the nutrients.
  ///
  /// [ingredient] Ingredients contained in this product.
  ///
  /// [knownAllergen] Allergens that are known or suspected to be a part of this nutrition product.
  ///
  /// [characteristic] Specifies descriptive properties of the nutrition product.
  ///
  /// [instance] Conveys instance-level information about this product item. One or several physical, countable instances or occurrences of the product.
  ///
  /// [note] Comments made about the product.
  ///
  factory NutritionProduct({
    /// [resourceType] This is a NutritionProduct resource
    @Default(R5ResourceType.NutritionProduct)
    @JsonKey(unknownEnumValue: R5ResourceType.NutritionProduct)
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

    /// [code] The code assigned to the product, for example a USDA NDB number, a USDA FDC ID number, or a Langual code.
    CodeableConcept? code,

    /// [status] The current state of the product.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [category] Nutrition products can have different classifications - according to its nutritional properties, preparation methods, etc.
    List<CodeableConcept>? category,

    /// [manufacturer] The organisation (manufacturer, representative or legal authorization holder) that is responsible for the device.
    List<Reference>? manufacturer,

    /// [nutrient] The product's nutritional information expressed by the nutrients.
    List<NutritionProductNutrient>? nutrient,

    /// [ingredient] Ingredients contained in this product.
    List<NutritionProductIngredient>? ingredient,

    /// [knownAllergen] Allergens that are known or suspected to be a part of this nutrition product.
    List<CodeableReference>? knownAllergen,

    /// [characteristic] Specifies descriptive properties of the nutrition product.
    List<NutritionProductCharacteristic>? characteristic,

    /// [instance] Conveys instance-level information about this product item. One or several physical, countable instances or occurrences of the product.
    List<NutritionProductInstance>? instance,

    /// [note] Comments made about the product.
    List<Annotation>? note,
  }) = _NutritionProduct;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProduct.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProduct.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProduct.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProduct cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProduct.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductFromJson(json);

  /// Acts like a constructor, returns a [NutritionProduct], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionProduct.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionProductFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [NutritionProductNutrient] A food or supplement that is consumed by patients.
@freezed
class NutritionProductNutrient with _$NutritionProductNutrient {
  /// [NutritionProductNutrient] A food or supplement that is consumed by patients.
  NutritionProductNutrient._();

  /// [NutritionProductNutrient] A food or supplement that is consumed by patients.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [item] The (relevant) nutrients in the product.
  ///
  /// [amount] The amount of nutrient expressed in one or more units: X per pack / per serving / per dose.
  ///
  factory NutritionProductNutrient({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [item] The (relevant) nutrients in the product.
    CodeableReference? item,

    /// [amount] The amount of nutrient expressed in one or more units: X per pack / per serving / per dose.
    List<Ratio>? amount,
  }) = _NutritionProductNutrient;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProductNutrient.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProductNutrient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProductNutrient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProductNutrient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductNutrientFromJson(json);

  /// Acts like a constructor, returns a [NutritionProductNutrient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionProductNutrient.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionProductNutrientFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [NutritionProductIngredient] A food or supplement that is consumed by patients.
@freezed
class NutritionProductIngredient with _$NutritionProductIngredient {
  /// [NutritionProductIngredient] A food or supplement that is consumed by patients.
  NutritionProductIngredient._();

  /// [NutritionProductIngredient] A food or supplement that is consumed by patients.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [item] The ingredient contained in the product.
  ///
  /// [amount] The amount of ingredient that is in the product.
  ///
  factory NutritionProductIngredient({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [item] The ingredient contained in the product.
    required CodeableReference item,

    /// [amount] The amount of ingredient that is in the product.
    List<Ratio>? amount,
  }) = _NutritionProductIngredient;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProductIngredient.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProductIngredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProductIngredient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProductIngredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductIngredientFromJson(json);

  /// Acts like a constructor, returns a [NutritionProductIngredient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionProductIngredient.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionProductIngredientFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [NutritionProductCharacteristic] A food or supplement that is consumed by patients.
@freezed
class NutritionProductCharacteristic with _$NutritionProductCharacteristic {
  /// [NutritionProductCharacteristic] A food or supplement that is consumed by patients.
  NutritionProductCharacteristic._();

  /// [NutritionProductCharacteristic] A food or supplement that is consumed by patients.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] A code specifying which characteristic of the product is being described (for example, colour, shape).
  ///
  /// [valueCodeableConcept] The actual characteristic value corresponding to the type.
  ///
  /// [valueString] The actual characteristic value corresponding to the type.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueQuantity] The actual characteristic value corresponding to the type.
  ///
  /// [valueBase64Binary] The actual characteristic value corresponding to the type.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for valueBase64Binary
  ///
  /// [valueAttachment] The actual characteristic value corresponding to the type.
  ///
  /// [valueBoolean] The actual characteristic value corresponding to the type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  factory NutritionProductCharacteristic({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] A code specifying which characteristic of the product is being described (for example, colour, shape).
    required CodeableConcept type,

    /// [valueCodeableConcept] The actual characteristic value corresponding to the type.
    CodeableConcept? valueCodeableConcept,

    /// [valueString] The actual characteristic value corresponding to the type.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueQuantity] The actual characteristic value corresponding to the type.
    Quantity? valueQuantity,

    /// [valueBase64Binary] The actual characteristic value corresponding to the type.
    FhirBase64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for valueBase64Binary
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    /// [valueAttachment] The actual characteristic value corresponding to the type.
    Attachment? valueAttachment,

    /// [valueBoolean] The actual characteristic value corresponding to the type.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
  }) = _NutritionProductCharacteristic;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProductCharacteristic.fromYaml(dynamic yaml) => yaml
          is String
      ? NutritionProductCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProductCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProductCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [NutritionProductCharacteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionProductCharacteristic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionProductCharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [NutritionProductInstance] A food or supplement that is consumed by patients.
@freezed
class NutritionProductInstance with _$NutritionProductInstance {
  /// [NutritionProductInstance] A food or supplement that is consumed by patients.
  NutritionProductInstance._();

  /// [NutritionProductInstance] A food or supplement that is consumed by patients.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [quantity] The amount of items or instances that the resource considers, for instance when referring to 2 identical units together.
  ///
  /// [identifier] The identifier for the physical instance, typically a serial number or manufacturer number.
  ///
  /// [name] The name for the specific product.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [lotNumber] The identification of the batch or lot of the product.
  ///
  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  ///
  /// [expiry] The time after which the product is no longer expected to be in proper condition, or its use is not advised or not allowed.
  ///
  /// [expiryElement] ("_expiry") Extensions for expiry
  ///
  /// [useBy] The time after which the product is no longer expected to be in proper condition, or its use is not advised or not allowed.
  ///
  /// [useByElement] ("_useBy") Extensions for useBy
  ///
  /// [biologicalSourceEvent] An identifier that supports traceability to the event during which material in this product from one or more biological entities was obtained or pooled.
  ///
  factory NutritionProductInstance({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [quantity] The amount of items or instances that the resource considers, for instance when referring to 2 identical units together.
    Quantity? quantity,

    /// [identifier] The identifier for the physical instance, typically a serial number or manufacturer number.
    List<Identifier>? identifier,

    /// [name] The name for the specific product.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [lotNumber] The identification of the batch or lot of the product.
    String? lotNumber,

    /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,

    /// [expiry] The time after which the product is no longer expected to be in proper condition, or its use is not advised or not allowed.
    FhirDateTime? expiry,

    /// [expiryElement] ("_expiry") Extensions for expiry
    @JsonKey(name: '_expiry') Element? expiryElement,

    /// [useBy] The time after which the product is no longer expected to be in proper condition, or its use is not advised or not allowed.
    FhirDateTime? useBy,

    /// [useByElement] ("_useBy") Extensions for useBy
    @JsonKey(name: '_useBy') Element? useByElement,

    /// [biologicalSourceEvent] An identifier that supports traceability to the event during which material in this product from one or more biological entities was obtained or pooled.
    Identifier? biologicalSourceEvent,
  }) = _NutritionProductInstance;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProductInstance.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProductInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProductInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProductInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductInstance.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductInstanceFromJson(json);

  /// Acts like a constructor, returns a [NutritionProductInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionProductInstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionProductInstanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Substance] A homogeneous material with a definite composition.
@freezed
class Substance with Resource, _$Substance {
  /// [Substance] A homogeneous material with a definite composition.
  Substance._();

  /// [Substance] A homogeneous material with a definite composition.
  ///
  /// [resourceType] This is a Substance resource
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
  /// [identifier] Unique identifier for the substance. For an instance, an identifier associated with the package/container (usually a label affixed directly).
  ///
  /// [instance] A boolean to indicate if this an instance of a substance or a kind of one (a definition).
  ///
  /// [instanceElement] ("_instance") Extensions for instance
  ///
  /// [status] A code to indicate if the substance is actively used.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] A code that classifies the general type of substance.  This is used  for searching, sorting and display purposes.
  ///
  /// [code] A code (or set of codes) that identify this substance.
  ///
  /// [description] A description of the substance - its appearance, handling requirements, and other usage notes.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [expiry] When the substance is no longer valid to use. For some substances, a single arbitrary date is used for expiry.
  ///
  /// [expiryElement] ("_expiry") Extensions for expiry
  ///
  /// [quantity] The amount of the substance.
  ///
  /// [ingredient] A substance can be composed of other substances.
  ///
  factory Substance({
    /// [resourceType] This is a Substance resource
    @Default(R5ResourceType.Substance)
    @JsonKey(unknownEnumValue: R5ResourceType.Substance)
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

    /// [identifier] Unique identifier for the substance. For an instance, an identifier associated with the package/container (usually a label affixed directly).
    List<Identifier>? identifier,

    /// [instance] A boolean to indicate if this an instance of a substance or a kind of one (a definition).
    FhirBoolean? instance,

    /// [instanceElement] ("_instance") Extensions for instance
    @JsonKey(name: '_instance') Element? instanceElement,

    /// [status] A code to indicate if the substance is actively used.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [category] A code that classifies the general type of substance.  This is used  for searching, sorting and display purposes.
    List<CodeableConcept>? category,

    /// [code] A code (or set of codes) that identify this substance.
    required CodeableReference code,

    /// [description] A description of the substance - its appearance, handling requirements, and other usage notes.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [expiry] When the substance is no longer valid to use. For some substances, a single arbitrary date is used for expiry.
    FhirDateTime? expiry,

    /// [expiryElement] ("_expiry") Extensions for expiry
    @JsonKey(name: '_expiry') Element? expiryElement,

    /// [quantity] The amount of the substance.
    Quantity? quantity,

    /// [ingredient] A substance can be composed of other substances.
    List<SubstanceIngredient>? ingredient,
  }) = _Substance;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Substance.fromYaml(dynamic yaml) => yaml is String
      ? Substance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Substance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Substance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);

  /// Acts like a constructor, returns a [Substance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Substance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubstanceIngredient] A homogeneous material with a definite composition.
@freezed
class SubstanceIngredient with _$SubstanceIngredient {
  /// [SubstanceIngredient] A homogeneous material with a definite composition.
  SubstanceIngredient._();

  /// [SubstanceIngredient] A homogeneous material with a definite composition.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [quantity] The amount of the ingredient in the substance - a concentration ratio.
  ///
  /// [substanceCodeableConcept] Another substance that is a component of this substance.
  ///
  /// [substanceReference] Another substance that is a component of this substance.
  ///
  factory SubstanceIngredient({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [quantity] The amount of the ingredient in the substance - a concentration ratio.
    Ratio? quantity,

    /// [substanceCodeableConcept] Another substance that is a component of this substance.
    CodeableConcept? substanceCodeableConcept,

    /// [substanceReference] Another substance that is a component of this substance.
    Reference? substanceReference,
  }) = _SubstanceIngredient;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceIngredient.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceIngredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceIngredient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceIngredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);

  /// Acts like a constructor, returns a [SubstanceIngredient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceIngredient.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceIngredientFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
