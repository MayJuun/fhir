import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'medication_definition.freezed.dart';
part 'medication_definition.g.dart';

@freezed
abstract class MedicinalProduct with Resource implements _$MedicinalProduct {
  MedicinalProduct._();

  /// [MedicinalProduct]: Detailed definition of a medicinal product, typically
  ///  for uses other than direct patient care (e.g. regulatory use).
  ///
  /// [resourceType]: This is a MedicinalProduct resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [identifier]: Business identifier for this product. Could be an MPID.
  ///
  /// [type]: Regulatory type, e.g. Investigational or Authorized.
  ///
  /// [domain]: If this medicine applies to human or veterinary uses.
  ///
  /// [combinedPharmaceuticalDoseForm]: The dose form for a single part product,
  ///  or combined form of a multiple part product.
  ///
  /// [legalStatusOfSupply]: The legal status of supply of the medicinal product
  ///  as classified by the regulator.
  ///
  /// [additionalMonitoringIndicator]: Whether the Medicinal Product is subject
  ///  to additional monitoring for regulatory reasons.
  ///
  /// [specialMeasures]: Whether the Medicinal Product is subject to special
  ///  measures for regulatory reasons.
  ///
  /// [_specialMeasures]: Extensions for specialMeasures
  ///
  /// [paediatricUseIndicator]: If authorised for use in children.
  ///
  /// [productClassification]: Allows the product to be classified by various
  ///  systems.
  ///
  /// [marketingStatus]: Marketing status of the medicinal product, in contrast
  ///  to marketing authorizaton.
  ///
  /// [pharmaceuticalProduct]: Pharmaceutical aspects of product.
  ///
  /// [packagedMedicinalProduct]: Package representation for the product.
  ///
  /// [attachedDocument]: Supporting documentation, typically for regulatory
  ///  submission.
  ///
  /// [masterFile]: A master file for to the medicinal product (e.g.
  ///  Pharmacovigilance System Master File).
  ///
  /// [contact]: A product specific contact, person (in a role), or an
  ///  organization.
  ///
  /// [clinicalTrial]: Clinical trials or studies that this product is involved
  ///  in.
  ///
  /// [name]: The product's name, including full name and possibly coded parts.
  ///
  /// [crossReference]: Reference to another product, e.g. for linking
  ///  authorised to investigational product.
  ///
  /// [manufacturingBusinessOperation]: An operation applied to the product, for
  ///  manufacturing or adminsitrative purpose.
  ///
  /// [specialDesignation]: Indicates if the medicinal product has an orphan
  ///  designation for the treatment of a rare disease.
  factory MedicinalProduct({
    @Default(R4ResourceType.MedicinalProduct)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicinalProduct)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    CodeableConcept? type,
    Coding? domain,
    CodeableConcept? combinedPharmaceuticalDoseForm,
    CodeableConcept? legalStatusOfSupply,
    CodeableConcept? additionalMonitoringIndicator,
    List<String>? specialMeasures,
    @JsonKey(name: '_specialMeasures') List<Element>? specialMeasuresElement,
    CodeableConcept? paediatricUseIndicator,
    List<CodeableConcept>? productClassification,
    List<MarketingStatus>? marketingStatus,
    List<Reference>? pharmaceuticalProduct,
    List<Reference>? packagedMedicinalProduct,
    List<Reference>? attachedDocument,
    List<Reference>? masterFile,
    List<Reference>? contact,
    List<Reference>? clinicalTrial,
    required List<MedicinalProductName>? name,
    List<Identifier>? crossReference,
    List<MedicinalProductManufacturingBusinessOperation>?
        manufacturingBusinessOperation,
    List<MedicinalProductSpecialDesignation>? specialDesignation,
  }) = _MedicinalProduct;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProduct.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProduct.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProduct.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProduct cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProduct.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductFromJson(json);
}

@freezed
abstract class MedicinalProductName implements _$MedicinalProductName {
  MedicinalProductName._();

  /// [MedicinalProduct_Name]: Detailed definition of a medicinal product,
  ///  typically for uses other than direct patient care (e.g. regulatory use).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [productName]: The full product name.
  ///
  /// [_productName]: Extensions for productName
  ///
  /// [namePart]: Coding words or phrases of the name.
  ///
  /// [countryLanguage]: Country where the name applies.
  factory MedicinalProductName({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? productName,
    @JsonKey(name: '_productName') Element? productNameElement,
    List<MedicinalProductNamePart>? namePart,
    List<MedicinalProductCountryLanguage>? countryLanguage,
  }) = _MedicinalProductName;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductName.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductName.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductName.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductName.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductNameFromJson(json);
}

@freezed
abstract class MedicinalProductNamePart implements _$MedicinalProductNamePart {
  MedicinalProductNamePart._();

  /// [MedicinalProduct_NamePart]: Detailed definition of a medicinal product,
  ///  typically for uses other than direct patient care (e.g. regulatory use).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [part]: A fragment of a product name.
  ///
  /// [_part]: Extensions for part
  ///
  /// [type]: Idenifying type for this part of the name (e.g. strength part).
  factory MedicinalProductNamePart({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'part') String? part_,
    @JsonKey(name: '_part') Element? partElement,
    required Coding? type,
  }) = _MedicinalProductNamePart;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductNamePart.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductNamePart.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductNamePart.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductNamePart cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductNamePart.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductNamePartFromJson(json);
}

@freezed
abstract class MedicinalProductCountryLanguage
    implements _$MedicinalProductCountryLanguage {
  MedicinalProductCountryLanguage._();

  /// [MedicinalProduct_CountryLanguage]: Detailed definition of a medicinal
  /// product, typically for uses other than direct patient care (e.g.
  ///  regulatory use).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [country]: Country code for where this name applies.
  ///
  /// [jurisdiction]: Jurisdiction code for where this name applies.
  ///
  /// [language]: Language code for this name.
  factory MedicinalProductCountryLanguage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? country,
    CodeableConcept? jurisdiction,
    required CodeableConcept? language,
  }) = _MedicinalProductCountryLanguage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductCountryLanguage.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductCountryLanguage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductCountryLanguage.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductCountryLanguage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductCountryLanguage.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductCountryLanguageFromJson(json);
}

@freezed
abstract class MedicinalProductManufacturingBusinessOperation
    implements _$MedicinalProductManufacturingBusinessOperation {
  MedicinalProductManufacturingBusinessOperation._();

  /// [MedicinalProduct_ManufacturingBusinessOperation]: Detailed definition of
  /// a medicinal product, typically for uses other than direct patient care
  ///  (e.g. regulatory use).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [operationType]: The type of manufacturing operation.
  ///
  /// [authorisationReferenceNumber]: Regulatory authorization reference number.
  ///
  /// [effectiveDate]: Regulatory authorization date.
  ///
  /// [_effectiveDate]: Extensions for effectiveDate
  ///
  /// [confidentialityIndicator]: To indicate if this proces is commercially
  ///  confidential.
  ///
  /// [manufacturer]: The manufacturer or establishment associated with the
  ///  process.
  ///
  /// [regulator]: A regulator which oversees the operation.
  factory MedicinalProductManufacturingBusinessOperation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? operationType,
    Identifier? authorisationReferenceNumber,
    FhirDateTime? effectiveDate,
    @JsonKey(name: '_effectiveDate') Element? effectiveDateElement,
    CodeableConcept? confidentialityIndicator,
    List<Reference>? manufacturer,
    Reference? regulator,
  }) = _MedicinalProductManufacturingBusinessOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductManufacturingBusinessOperation.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? MedicinalProductManufacturingBusinessOperation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductManufacturingBusinessOperation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  'MedicinalProductManufacturingBusinessOperation cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductManufacturingBusinessOperation.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductManufacturingBusinessOperationFromJson(json);
}

@freezed
abstract class MedicinalProductSpecialDesignation
    implements _$MedicinalProductSpecialDesignation {
  MedicinalProductSpecialDesignation._();

  /// [MedicinalProduct_SpecialDesignation]: Detailed definition of a medicinal
  /// product, typically for uses other than direct patient care (e.g.
  ///  regulatory use).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: Identifier for the designation, or procedure number.
  ///
  /// [type]: The type of special designation, e.g. orphan drug, minor use.
  ///
  /// [intendedUse]: The intended use of the product, e.g. prevention,
  ///  treatment.
  ///
  /// [indicationCodeableConcept]: Condition for which the medicinal use
  ///  applies.
  ///
  /// [indicationReference]: Condition for which the medicinal use applies.
  ///
  /// [status]: For example granted, pending, expired or withdrawn.
  ///
  /// [date]: Date when the designation was granted.
  ///
  /// [_date]: Extensions for date
  ///
  /// [species]: Animal species for which this applies.
  factory MedicinalProductSpecialDesignation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    CodeableConcept? type,
    CodeableConcept? intendedUse,
    CodeableConcept? indicationCodeableConcept,
    Reference? indicationReference,
    CodeableConcept? status,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? species,
  }) = _MedicinalProductSpecialDesignation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductSpecialDesignation.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductSpecialDesignation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductSpecialDesignation.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductSpecialDesignation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductSpecialDesignation.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductSpecialDesignationFromJson(json);
}

@freezed
abstract class MedicinalProductAuthorization
    with Resource
    implements _$MedicinalProductAuthorization {
  MedicinalProductAuthorization._();

  /// [MedicinalProductAuthorization]: The regulatory authorization of a
  ///  medicinal product.
  ///
  /// [resourceType]: This is a MedicinalProductAuthorization resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [identifier]: Business identifier for the marketing authorization, as
  ///  assigned by a regulator.
  ///
  /// [subject]: The medicinal product that is being authorized.
  ///
  /// [country]: The country in which the marketing authorization has been
  ///  granted.
  ///
  /// [jurisdiction]: Jurisdiction within a country.
  ///
  /// [status]: The status of the marketing authorization.
  ///
  /// [statusDate]: The date at which the given status has become applicable.
  ///
  /// [_statusDate]: Extensions for statusDate
  ///
  /// [restoreDate]: The date when a suspended the marketing or the marketing
  ///  authorization of the product is anticipated to be restored.
  ///
  /// [_restoreDate]: Extensions for restoreDate
  ///
  /// [validityPeriod]: The beginning of the time period in which the marketing
  /// authorization is in the specific status shall be specified A complete date
  /// consisting of day, month and year shall be specified using the ISO 8601
  ///  date format.
  ///
  /// [dataExclusivityPeriod]: A period of time after authorization before
  ///  generic product applicatiosn can be submitted.
  ///
  /// [dateOfFirstAuthorization]: The date when the first authorization was
  ///  granted by a Medicines Regulatory Agency.
  ///
  /// [_dateOfFirstAuthorization]: Extensions for dateOfFirstAuthorization
  ///
  /// [internationalBirthDate]: Date of first marketing authorization for a
  ///  company's new medicinal product in any country in the World.
  ///
  /// [_internationalBirthDate]: Extensions for internationalBirthDate
  ///
  /// [legalBasis]: The legal framework against which this authorization is
  ///  granted.
  ///
  /// [jurisdictionalAuthorization]: Authorization in areas within a country.
  ///
  /// [holder]: Marketing Authorization Holder.
  ///
  /// [regulator]: Medicines Regulatory Agency.
  ///
  /// [procedure]: The regulatory procedure for granting or amending a marketing
  ///  authorization.
  factory MedicinalProductAuthorization({
    @Default(R4ResourceType.MedicinalProductAuthorization)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicinalProductAuthorization)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Reference? subject,
    List<CodeableConcept>? country,
    List<CodeableConcept>? jurisdiction,
    CodeableConcept? status,
    FhirDateTime? statusDate,
    @JsonKey(name: '_statusDate') Element? statusDateElement,
    FhirDateTime? restoreDate,
    @JsonKey(name: '_restoreDate') Element? restoreDateElement,
    Period? validityPeriod,
    Period? dataExclusivityPeriod,
    FhirDateTime? dateOfFirstAuthorization,
    @JsonKey(name: '_dateOfFirstAuthorization')
        Element? dateOfFirstAuthorizationElement,
    FhirDateTime? internationalBirthDate,
    @JsonKey(name: '_internationalBirthDate')
        Element? internationalBirthDateElement,
    CodeableConcept? legalBasis,
    List<MedicinalProductAuthorizationJurisdictionalAuthorization>?
        jurisdictionalAuthorization,
    Reference? holder,
    Reference? regulator,
    MedicinalProductAuthorizationProcedure? procedure,
  }) = _MedicinalProductAuthorization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductAuthorization.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductAuthorization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductAuthorization.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductAuthorization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductAuthorization.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductAuthorizationFromJson(json);
}

@freezed
abstract class MedicinalProductAuthorizationJurisdictionalAuthorization
    implements _$MedicinalProductAuthorizationJurisdictionalAuthorization {
  MedicinalProductAuthorizationJurisdictionalAuthorization._();

  /// [MedicinalProductAuthorization_JurisdictionalAuthorization]: The
  ///  regulatory authorization of a medicinal product.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: The assigned number for the marketing authorization.
  ///
  /// [country]: Country of authorization.
  ///
  /// [jurisdiction]: Jurisdiction within a country.
  ///
  /// [legalStatusOfSupply]: The legal status of supply in a jurisdiction or
  ///  region.
  ///
  /// [validityPeriod]: The start and expected end date of the authorization.
  factory MedicinalProductAuthorizationJurisdictionalAuthorization({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    CodeableConcept? country,
    List<CodeableConcept>? jurisdiction,
    CodeableConcept? legalStatusOfSupply,
    Period? validityPeriod,
  }) = _MedicinalProductAuthorizationJurisdictionalAuthorization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductAuthorizationJurisdictionalAuthorization.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? MedicinalProductAuthorizationJurisdictionalAuthorization.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductAuthorizationJurisdictionalAuthorization
                  .fromJson(jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  'MedicinalProductAuthorizationJurisdictionalAuthorization cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductAuthorizationJurisdictionalAuthorization.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductAuthorizationJurisdictionalAuthorizationFromJson(json);
}

@freezed
abstract class MedicinalProductAuthorizationProcedure
    implements _$MedicinalProductAuthorizationProcedure {
  MedicinalProductAuthorizationProcedure._();

  /// [MedicinalProductAuthorization_Procedure]: The regulatory authorization of
  ///  a medicinal product.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: Identifier for this procedure.
  ///
  /// [type]: Type of procedure.
  ///
  /// [datePeriod]: Date of procedure.
  ///
  /// [dateDateTime]: Date of procedure.
  ///
  /// [_dateDateTime]: Extensions for dateDateTime
  ///
  /// [application]: Applcations submitted to obtain a marketing authorization.
  factory MedicinalProductAuthorizationProcedure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    required CodeableConcept? type,
    Period? datePeriod,
    FhirDateTime? dateDateTime,
    @JsonKey(name: '_dateDateTime') Element? dateDateTimeElement,
    List<MedicinalProductAuthorizationProcedure>? application,
  }) = _MedicinalProductAuthorizationProcedure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductAuthorizationProcedure.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductAuthorizationProcedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductAuthorizationProcedure.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductAuthorizationProcedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductAuthorizationProcedure.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductAuthorizationProcedureFromJson(json);
}

@freezed
abstract class MedicinalProductContraindication
    with Resource
    implements _$MedicinalProductContraindication {
  MedicinalProductContraindication._();

  /// [MedicinalProductContraindication]: The clinical particulars -
  /// indications, contraindications etc. of a medicinal product, including for
  ///  regulatory purposes.
  ///
  /// [resourceType]: This is a MedicinalProductContraindication resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [subject]: The medication for which this is an indication.
  ///
  /// [disease]: The disease, symptom or procedure for the contraindication.
  ///
  /// [diseaseStatus]: The status of the disease or symptom for the
  ///  contraindication.
  ///
  /// [comorbidity]: A comorbidity (concurrent condition) or coinfection.
  ///
  /// [therapeuticIndication]: Information about the use of the medicinal
  ///  product in relation to other therapies as part of the indication.
  ///
  /// [otherTherapy]: Information about the use of the medicinal product in
  ///  relation to other therapies described as part of the indication.
  ///
  /// [population]: The population group to which this applies.
  factory MedicinalProductContraindication({
    @Default(R4ResourceType.MedicinalProductContraindication)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicinalProductContraindication)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Reference>? subject,
    CodeableConcept? disease,
    CodeableConcept? diseaseStatus,
    List<CodeableConcept>? comorbidity,
    List<Reference>? therapeuticIndication,
    List<MedicinalProductContraindicationOtherTherapy>? otherTherapy,
    List<Population>? population,
  }) = _MedicinalProductContraindication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductContraindication.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductContraindication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductContraindication.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductContraindication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductContraindication.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductContraindicationFromJson(json);
}

@freezed
abstract class MedicinalProductContraindicationOtherTherapy
    implements _$MedicinalProductContraindicationOtherTherapy {
  MedicinalProductContraindicationOtherTherapy._();

  /// [MedicinalProductContraindication_OtherTherapy]: The clinical particulars
  /// - indications, contraindications etc. of a medicinal product, including
  ///  for regulatory purposes.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [therapyRelationshipType]: The type of relationship between the medicinal
  ///  product indication or contraindication and another therapy.
  ///
  /// [medicationCodeableConcept]: Reference to a specific medication (active
  /// substance, medicinal product or class of products) as part of an
  ///  indication or contraindication.
  ///
  /// [medicationReference]: Reference to a specific medication (active
  /// substance, medicinal product or class of products) as part of an
  ///  indication or contraindication.
  factory MedicinalProductContraindicationOtherTherapy({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? therapyRelationshipType,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
  }) = _MedicinalProductContraindicationOtherTherapy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductContraindicationOtherTherapy.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductContraindicationOtherTherapy.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductContraindicationOtherTherapy.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  'MedicinalProductContraindicationOtherTherapy cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductContraindicationOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductContraindicationOtherTherapyFromJson(json);
}

@freezed
abstract class MedicinalProductIndication
    with Resource
    implements _$MedicinalProductIndication {
  MedicinalProductIndication._();

  /// [MedicinalProductIndication]: Indication for the Medicinal Product.
  ///
  /// [resourceType]: This is a MedicinalProductIndication resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [subject]: The medication for which this is an indication.
  ///
  /// [diseaseSymptomProcedure]: The disease, symptom or procedure that is the
  ///  indication for treatment.
  ///
  /// [diseaseStatus]: The status of the disease or symptom for which the
  ///  indication applies.
  ///
  /// [comorbidity]: Comorbidity (concurrent condition) or co-infection as part
  ///  of the indication.
  ///
  /// [intendedEffect]: The intended effect, aim or strategy to be achieved by
  ///  the indication.
  ///
  /// [duration]: Timing or duration information as part of the indication.
  ///
  /// [otherTherapy]: Information about the use of the medicinal product in
  ///  relation to other therapies described as part of the indication.
  ///
  /// [undesirableEffect]: Describe the undesirable effects of the medicinal
  ///  product.
  ///
  /// [population]: The population group to which this applies.
  factory MedicinalProductIndication({
    @Default(R4ResourceType.MedicinalProductIndication)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicinalProductIndication)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Reference>? subject,
    CodeableConcept? diseaseSymptomProcedure,
    CodeableConcept? diseaseStatus,
    List<CodeableConcept>? comorbidity,
    CodeableConcept? intendedEffect,
    Quantity? duration,
    List<MedicinalProductIndicationOtherTherapy>? otherTherapy,
    List<Reference>? undesirableEffect,
    List<Population>? population,
  }) = _MedicinalProductIndication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductIndication.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductIndication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductIndication.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductIndication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductIndication.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductIndicationFromJson(json);
}

@freezed
abstract class MedicinalProductIndicationOtherTherapy
    implements _$MedicinalProductIndicationOtherTherapy {
  MedicinalProductIndicationOtherTherapy._();

  /// [MedicinalProductIndication_OtherTherapy]: Indication for the Medicinal
  ///  Product.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [therapyRelationshipType]: The type of relationship between the medicinal
  ///  product indication or contraindication and another therapy.
  ///
  /// [medicationCodeableConcept]: Reference to a specific medication (active
  /// substance, medicinal product or class of products) as part of an
  ///  indication or contraindication.
  ///
  /// [medicationReference]: Reference to a specific medication (active
  /// substance, medicinal product or class of products) as part of an
  ///  indication or contraindication.
  factory MedicinalProductIndicationOtherTherapy({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? therapyRelationshipType,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
  }) = _MedicinalProductIndicationOtherTherapy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductIndicationOtherTherapy.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductIndicationOtherTherapy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductIndicationOtherTherapy.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductIndicationOtherTherapy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductIndicationOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIndicationOtherTherapyFromJson(json);
}

@freezed
abstract class MedicinalProductIngredient
    with Resource
    implements _$MedicinalProductIngredient {
  MedicinalProductIngredient._();

  /// [MedicinalProductIngredient]: An ingredient of a manufactured item or
  ///  pharmaceutical product.
  ///
  /// [resourceType]: This is a MedicinalProductIngredient resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [identifier]: The identifier(s) of this Ingredient that are assigned by
  /// business processes and/or used to refer to it when a direct URL reference
  ///  to the resource itself is not appropriate.
  ///
  /// [role]: Ingredient role e.g. Active ingredient, excipient.
  ///
  /// [allergenicIndicator]: If the ingredient is a known or suspected allergen.
  ///
  /// [_allergenicIndicator]: Extensions for allergenicIndicator
  ///
  /// [manufacturer]: Manufacturer of this Ingredient.
  ///
  /// [specifiedSubstance]: A specified substance that comprises this
  ///  ingredient.
  ///
  /// [substance]: The ingredient substance.
  factory MedicinalProductIngredient({
    @Default(R4ResourceType.MedicinalProductIngredient)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicinalProductIngredient)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    required CodeableConcept? role,
    Boolean? allergenicIndicator,
    @JsonKey(name: '_allergenicIndicator') Element? allergenicIndicatorElement,
    List<Reference>? manufacturer,
    List<MedicinalProductIngredientSpecifiedSubstance>? specifiedSubstance,
    MedicinalProductIngredientSubstance? substance,
  }) = _MedicinalProductIngredient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductIngredient.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductIngredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductIngredient.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductIngredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductIngredientFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientSpecifiedSubstance
    implements _$MedicinalProductIngredientSpecifiedSubstance {
  MedicinalProductIngredientSpecifiedSubstance._();

  /// [MedicinalProductIngredient_SpecifiedSubstance]: An ingredient of a
  ///  manufactured item or pharmaceutical product.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: The specified substance.
  ///
  /// [group]: The group of specified substance, e.g. group 1 to 4.
  ///
  /// [confidentiality]: Confidentiality level of the specified substance as the
  ///  ingredient.
  ///
  /// [strength]: Quantity of the substance or specified substance present in
  ///  the manufactured item or pharmaceutical product.
  factory MedicinalProductIngredientSpecifiedSubstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? code,
    required CodeableConcept? group,
    CodeableConcept? confidentiality,
    List<MedicinalProductIngredientStrength>? strength,
  }) = _MedicinalProductIngredientSpecifiedSubstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductIngredientSpecifiedSubstance.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductIngredientSpecifiedSubstance.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductIngredientSpecifiedSubstance.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  'MedicinalProductIndicationOtherTherapy cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductIngredientSpecifiedSubstance.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientSpecifiedSubstanceFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientStrength
    implements _$MedicinalProductIngredientStrength {
  MedicinalProductIngredientStrength._();

  /// [MedicinalProductIngredient_Strength]: An ingredient of a manufactured
  ///  item or pharmaceutical product.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [presentation]: The quantity of substance in the unit of presentation, or
  /// in the volume (or mass) of the single pharmaceutical product or
  ///  manufactured item.
  ///
  /// [presentationLowLimit]: A lower limit for the quantity of substance in the
  /// unit of presentation. For use when there is a range of strengths, this is
  /// the lower limit, with the presentation attribute becoming the upper
  ///  limit.
  ///
  /// [concentration]: The strength per unitary volume (or mass).
  ///
  /// [concentrationLowLimit]: A lower limit for the strength per unitary volume
  /// (or mass), for when there is a range. The concentration attribute then
  ///  becomes the upper limit.
  ///
  /// [measurementPoint]: For when strength is measured at a particular point or
  ///  distance.
  ///
  /// [_measurementPoint]: Extensions for measurementPoint
  ///
  /// [country]: The country or countries for which the strength range applies.
  ///
  /// [referenceStrength]: Strength expressed in terms of a reference substance.
  factory MedicinalProductIngredientStrength({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Ratio? presentation,
    Ratio? presentationLowLimit,
    Ratio? concentration,
    Ratio? concentrationLowLimit,
    String? measurementPoint,
    @JsonKey(name: '_measurementPoint') Element? measurementPointElement,
    List<CodeableConcept>? country,
    List<MedicinalProductIngredientReferenceStrength>? referenceStrength,
  }) = _MedicinalProductIngredientStrength;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductIngredientStrength.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductIngredientStrength.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductIngredientStrength.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductIndicationOtherTherapy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductIngredientStrength.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientStrengthFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientReferenceStrength
    implements _$MedicinalProductIngredientReferenceStrength {
  MedicinalProductIngredientReferenceStrength._();

  /// [MedicinalProductIngredient_ReferenceStrength]: An ingredient of a
  ///  manufactured item or pharmaceutical product.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [substance]: Relevant reference substance.
  ///
  /// [strength]: Strength expressed in terms of a reference substance.
  ///
  /// [strengthLowLimit]: Strength expressed in terms of a reference substance.
  ///
  /// [measurementPoint]: For when strength is measured at a particular point or
  ///  distance.
  ///
  /// [_measurementPoint]: Extensions for measurementPoint
  ///
  /// [country]: The country or countries for which the strength range applies.
  factory MedicinalProductIngredientReferenceStrength({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? substance,
    required Ratio? strength,
    Ratio? strengthLowLimit,
    String? measurementPoint,
    @JsonKey(name: '_measurementPoint') Element? measurementPointElement,
    List<CodeableConcept>? country,
  }) = _MedicinalProductIngredientReferenceStrength;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductIngredientReferenceStrength.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductIngredientReferenceStrength.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductIngredientReferenceStrength.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  'MedicinalProductIngredientReferenceStrength cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductIngredientReferenceStrength.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientReferenceStrengthFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientSubstance
    implements _$MedicinalProductIngredientSubstance {
  MedicinalProductIngredientSubstance._();

  /// [MedicinalProductIngredient_Substance]: An ingredient of a manufactured
  ///  item or pharmaceutical product.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: The ingredient substance.
  ///
  /// [strength]: Quantity of the substance or specified substance present in
  ///  the manufactured item or pharmaceutical product.
  factory MedicinalProductIngredientSubstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? code,
    List<MedicinalProductIngredientStrength>? strength,
  }) = _MedicinalProductIngredientSubstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductIngredientSubstance.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductIngredientSubstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductIngredientSubstance.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductIngredientSubstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductIngredientSubstance.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientSubstanceFromJson(json);
}

@freezed
abstract class MedicinalProductInteraction
    with Resource
    implements _$MedicinalProductInteraction {
  MedicinalProductInteraction._();

  /// [MedicinalProductInteraction]: The interactions of the medicinal product
  ///  with other medicinal products, or other forms of interactions.
  ///
  /// [resourceType]: This is a MedicinalProductInteraction resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [subject]: The medication for which this is a described interaction.
  ///
  /// [description]: The interaction described.
  ///
  /// [_description]: Extensions for description
  ///
  /// [interactant]: The specific medication, food or laboratory test that
  ///  interacts.
  ///
  /// [type]: The type of the interaction e.g. drug-drug interaction, drug-food
  ///  interaction, drug-lab test interaction.
  ///
  /// [effect]: The effect of the interaction, for example "reduced gastric
  ///  absorption of primary medication".
  ///
  /// [incidence]: The incidence of the interaction, e.g. theoretical, observed.
  ///
  /// [management]: Actions for managing the interaction.
  factory MedicinalProductInteraction({
    @Default(R4ResourceType.MedicinalProductInteraction)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicinalProductInteraction)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Reference>? subject,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<MedicinalProductInteractionInteractant>? interactant,
    CodeableConcept? type,
    CodeableConcept? effect,
    CodeableConcept? incidence,
    CodeableConcept? management,
  }) = _MedicinalProductInteraction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductInteraction.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductInteraction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductInteraction.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductInteraction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductInteraction.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductInteractionFromJson(json);
}

@freezed
abstract class MedicinalProductInteractionInteractant
    implements _$MedicinalProductInteractionInteractant {
  MedicinalProductInteractionInteractant._();

  /// [MedicinalProductInteraction_Interactant]: The interactions of the
  /// medicinal product with other medicinal products, or other forms of
  ///  interactions.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [itemReference]: The specific medication, food or laboratory test that
  ///  interacts.
  ///
  /// [itemCodeableConcept]: The specific medication, food or laboratory test
  ///  that interacts.
  factory MedicinalProductInteractionInteractant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? itemReference,
    CodeableConcept? itemCodeableConcept,
  }) = _MedicinalProductInteractionInteractant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductInteractionInteractant.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductInteractionInteractant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductInteractionInteractant.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductInteractionInteractant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductInteractionInteractant.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductInteractionInteractantFromJson(json);
}

@freezed
abstract class MedicinalProductManufactured
    with Resource
    implements _$MedicinalProductManufactured {
  MedicinalProductManufactured._();

  /// [MedicinalProductManufactured]: The manufactured item as contained in the
  ///  packaged medicinal product.
  ///
  /// [resourceType]: This is a MedicinalProductManufactured resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [manufacturedDoseForm]: Dose form as manufactured and before any
  ///  transformation into the pharmaceutical product.
  ///
  /// [unitOfPresentation]: The “real world” units in which the quantity of the
  ///  manufactured item is described.
  ///
  /// [quantity]: The quantity or "count number" of the manufactured item.
  ///
  /// [manufacturer]: Manufacturer of the item (Note that this should be named
  ///  "manufacturer" but it currently causes technical issues).
  ///
  /// [ingredient]: Ingredient.
  ///
  /// [physicalCharacteristics]: Dimensions, color etc.
  ///
  /// [otherCharacteristics]: Other codeable characteristics.
  factory MedicinalProductManufactured({
    @Default(R4ResourceType.MedicinalProductManufactured)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicinalProductManufactured)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? manufacturedDoseForm,
    CodeableConcept? unitOfPresentation,
    required Quantity? quantity,
    List<Reference>? manufacturer,
    List<Reference>? ingredient,
    ProdCharacteristic? physicalCharacteristics,
    List<CodeableConcept>? otherCharacteristics,
  }) = _MedicinalProductManufactured;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductManufactured.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductManufactured.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductManufactured.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductManufactured cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductManufactured.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductManufacturedFromJson(json);
}

@freezed
abstract class MedicinalProductPackaged
    with Resource
    implements _$MedicinalProductPackaged {
  MedicinalProductPackaged._();

  /// [MedicinalProductPackaged]: A medicinal product in a container or package.
  ///
  /// [resourceType]: This is a MedicinalProductPackaged resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [identifier]: Unique identifier.
  ///
  /// [subject]: The product with this is a pack for.
  ///
  /// [description]: Textual description.
  ///
  /// [_description]: Extensions for description
  ///
  /// [legalStatusOfSupply]: The legal status of supply of the medicinal product
  ///  as classified by the regulator.
  ///
  /// [marketingStatus]: Marketing information.
  ///
  /// [marketingAuthorization]: Manufacturer of this Package Item.
  ///
  /// [manufacturer]: Manufacturer of this Package Item.
  ///
  /// [batchIdentifier]: Batch numbering.
  ///
  /// [packageItem]: A packaging item, as a contained for medicine, possibly
  ///  with other packaging items within.
  factory MedicinalProductPackaged({
    @Default(R4ResourceType.MedicinalProductPackaged)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicinalProductPackaged)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Reference>? subject,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? legalStatusOfSupply,
    List<MarketingStatus>? marketingStatus,
    Reference? marketingAuthorization,
    List<Reference>? manufacturer,
    List<MedicinalProductPackagedBatchIdentifier>? batchIdentifier,
    required List<MedicinalProductPackagedPackageItem>? packageItem,
  }) = _MedicinalProductPackaged;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPackaged.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductPackaged.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductPackaged.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductPackaged cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductPackaged.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductPackagedFromJson(json);
}

@freezed
abstract class MedicinalProductPackagedBatchIdentifier
    implements _$MedicinalProductPackagedBatchIdentifier {
  MedicinalProductPackagedBatchIdentifier._();

  /// [MedicinalProductPackaged_BatchIdentifier]: A medicinal product in a
  ///  container or package.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [outerPackaging]: A number appearing on the outer packaging of a specific
  ///  batch.
  ///
  /// [immediatePackaging]: A number appearing on the immediate packaging (and
  ///  not the outer packaging).
  factory MedicinalProductPackagedBatchIdentifier({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Identifier? outerPackaging,
    Identifier? immediatePackaging,
  }) = _MedicinalProductPackagedBatchIdentifier;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPackagedBatchIdentifier.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductPackagedBatchIdentifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductPackagedBatchIdentifier.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductPackagedBatchIdentifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductPackagedBatchIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPackagedBatchIdentifierFromJson(json);
}

@freezed
abstract class MedicinalProductPackagedPackageItem
    implements _$MedicinalProductPackagedPackageItem {
  MedicinalProductPackagedPackageItem._();

  /// [MedicinalProductPackaged_PackageItem]: A medicinal product in a container
  ///  or package.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: Including possibly Data Carrier Identifier.
  ///
  /// [type]: The physical type of the container of the medicine.
  ///
  /// [quantity]: The quantity of this package in the medicinal product, at the
  ///  current level of packaging. The outermost is always 1.
  ///
  /// [material]: Material type of the package item.
  ///
  /// [alternateMaterial]: A possible alternate material for the packaging.
  ///
  /// [device]: A device accompanying a medicinal product.
  ///
  /// [manufacturedItem]: The manufactured item as contained in the packaged
  ///  medicinal product.
  ///
  /// [packageItem]: Allows containers within containers.
  ///
  /// [physicalCharacteristics]: Dimensions, color etc.
  ///
  /// [otherCharacteristics]: Other codeable characteristics.
  ///
  /// [shelfLifeStorage]: Shelf Life and storage information.
  ///
  /// [manufacturer]: Manufacturer of this Package Item.
  factory MedicinalProductPackagedPackageItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    required CodeableConcept? type,
    required Quantity? quantity,
    List<CodeableConcept>? material,
    List<CodeableConcept>? alternateMaterial,
    List<Reference>? device,
    List<Reference>? manufacturedItem,
    List<MedicinalProductPackagedPackageItem>? packageItem,
    ProdCharacteristic? physicalCharacteristics,
    List<CodeableConcept>? otherCharacteristics,
    List<ProductShelfLife>? shelfLifeStorage,
    List<Reference>? manufacturer,
  }) = _MedicinalProductPackagedPackageItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPackagedPackageItem.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductPackagedPackageItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductPackagedPackageItem.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductPackagedPackageItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductPackagedPackageItem.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPackagedPackageItemFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceutical
    with Resource
    implements _$MedicinalProductPharmaceutical {
  MedicinalProductPharmaceutical._();

  /// [MedicinalProductPharmaceutical]: A pharmaceutical product described in
  ///  terms of its composition and dose form.
  ///
  /// [resourceType]: This is a MedicinalProductPharmaceutical resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [identifier]: An identifier for the pharmaceutical medicinal product.
  ///
  /// [administrableDoseForm]: The administrable dose form, after necessary
  ///  reconstitution.
  ///
  /// [unitOfPresentation]: Todo.
  ///
  /// [ingredient]: Ingredient.
  ///
  /// [device]: Accompanying device.
  ///
  /// [characteristics]: Characteristics e.g. a products onset of action.
  ///
  /// [routeOfAdministration]: The path by which the pharmaceutical product is
  ///  taken into or makes contact with the body.
  factory MedicinalProductPharmaceutical({
    @Default(R4ResourceType.MedicinalProductPharmaceutical)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicinalProductPharmaceutical)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    required CodeableConcept? administrableDoseForm,
    CodeableConcept? unitOfPresentation,
    List<Reference>? ingredient,
    List<Reference>? device,
    List<MedicinalProductPharmaceuticalCharacteristics>? characteristics,
    required List<MedicinalProductPharmaceuticalRouteOfAdministration>
        routeOfAdministration,
  }) = _MedicinalProductPharmaceutical;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPharmaceutical.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductPharmaceutical.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductPharmaceutical.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductPharmaceutical cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductPharmaceutical.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalCharacteristics
    implements _$MedicinalProductPharmaceuticalCharacteristics {
  MedicinalProductPharmaceuticalCharacteristics._();

  /// [MedicinalProductPharmaceutical_Characteristics]: A pharmaceutical product
  ///  described in terms of its composition and dose form.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: A coded characteristic.
  ///
  /// [status]: The status of characteristic e.g. assigned or pending.
  factory MedicinalProductPharmaceuticalCharacteristics({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? code,
    CodeableConcept? status,
  }) = _MedicinalProductPharmaceuticalCharacteristics;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPharmaceuticalCharacteristics.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? MedicinalProductPharmaceuticalCharacteristics.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductPharmaceuticalCharacteristics.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  'MedicinalProductPharmaceuticalCharacteristics cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductPharmaceuticalCharacteristics.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalCharacteristicsFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalRouteOfAdministration
    implements _$MedicinalProductPharmaceuticalRouteOfAdministration {
  MedicinalProductPharmaceuticalRouteOfAdministration._();

  /// [MedicinalProductPharmaceutical_RouteOfAdministration]: A pharmaceutical
  ///  product described in terms of its composition and dose form.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: Coded expression for the route.
  ///
  /// [firstDose]: The first dose (dose quantity) administered in humans can be
  /// specified, for a product under investigation, using a numerical value and
  ///  its unit of measurement.
  ///
  /// [maxSingleDose]: The maximum single dose that can be administered as per
  /// the protocol of a clinical trial can be specified using a numerical value
  ///  and its unit of measurement.
  ///
  /// [maxDosePerDay]: The maximum dose per day (maximum dose quantity to be
  /// administered in any one 24-h period) that can be administered as per the
  ///  protocol referenced in the clinical trial authorisation.
  ///
  /// [maxDosePerTreatmentPeriod]: The maximum dose per treatment period that
  /// can be administered as per the protocol referenced in the clinical trial
  ///  authorisation.
  ///
  /// [maxTreatmentPeriod]: The maximum treatment period during which an
  /// Investigational Medicinal Product can be administered as per the protocol
  ///  referenced in the clinical trial authorisation.
  ///
  /// [targetSpecies]: A species for which this route applies.
  factory MedicinalProductPharmaceuticalRouteOfAdministration({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? code,
    Quantity? firstDose,
    Quantity? maxSingleDose,
    Quantity? maxDosePerDay,
    Ratio? maxDosePerTreatmentPeriod,
    FhirDuration? maxTreatmentPeriod,
    List<MedicinalProductPharmaceuticalTargetSpecies>? targetSpecies,
  }) = _MedicinalProductPharmaceuticalRouteOfAdministration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPharmaceuticalRouteOfAdministration.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? MedicinalProductPharmaceuticalRouteOfAdministration.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductPharmaceuticalRouteOfAdministration.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  'MedicinalProductPharmaceuticalRouteOfAdministration cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductPharmaceuticalRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalRouteOfAdministrationFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalTargetSpecies
    implements _$MedicinalProductPharmaceuticalTargetSpecies {
  MedicinalProductPharmaceuticalTargetSpecies._();

  /// [MedicinalProductPharmaceutical_TargetSpecies]: A pharmaceutical product
  ///  described in terms of its composition and dose form.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: Coded expression for the species.
  ///
  /// [withdrawalPeriod]: A species specific time during which consumption of
  ///  animal product is not appropriate.
  factory MedicinalProductPharmaceuticalTargetSpecies({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? code,
    List<MedicinalProductPharmaceuticalWithdrawalPeriod>? withdrawalPeriod,
  }) = _MedicinalProductPharmaceuticalTargetSpecies;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPharmaceuticalTargetSpecies.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductPharmaceuticalTargetSpecies.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductPharmaceuticalTargetSpecies.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  'MedicinalProductPharmaceuticalTargetSpecies cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductPharmaceuticalTargetSpecies.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalTargetSpeciesFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalWithdrawalPeriod
    implements _$MedicinalProductPharmaceuticalWithdrawalPeriod {
  MedicinalProductPharmaceuticalWithdrawalPeriod._();

  /// [MedicinalProductPharmaceutical_WithdrawalPeriod]: A pharmaceutical
  ///  product described in terms of its composition and dose form.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [tissue]: Coded expression for the type of tissue for which the withdrawal
  ///  period applues, e.g. meat, milk.
  ///
  /// [value]: A value for the time.
  ///
  /// [supportingInformation]: Extra information about the withdrawal period.
  ///
  /// [_supportingInformation]: Extensions for supportingInformation
  factory MedicinalProductPharmaceuticalWithdrawalPeriod({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? tissue,
    required Quantity? value,
    String? supportingInformation,
    @JsonKey(name: '_supportingInformation')
        Element? supportingInformationElement,
  }) = _MedicinalProductPharmaceuticalWithdrawalPeriod;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPharmaceuticalWithdrawalPeriod.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  'MedicinalProductPharmaceuticalWithdrawalPeriod cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalWithdrawalPeriodFromJson(json);
}

@freezed
abstract class MedicinalProductUndesirableEffect
    with Resource
    implements _$MedicinalProductUndesirableEffect {
  MedicinalProductUndesirableEffect._();

  /// [MedicinalProductUndesirableEffect]: Describe the undesirable effects of
  ///  the medicinal product.
  ///
  /// [resourceType]: This is a MedicinalProductUndesirableEffect resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [subject]: The medication for which this is an indication.
  ///
  /// [symptomConditionEffect]: The symptom, condition or undesirable effect.
  ///
  /// [classification]: Classification of the effect.
  ///
  /// [frequencyOfOccurrence]: The frequency of occurrence of the effect.
  ///
  /// [population]: The population group to which this applies.
  factory MedicinalProductUndesirableEffect({
    @Default(R4ResourceType.MedicinalProductUndesirableEffect)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicinalProductUndesirableEffect)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Reference>? subject,
    CodeableConcept? symptomConditionEffect,
    CodeableConcept? classification,
    CodeableConcept? frequencyOfOccurrence,
    List<Population>? population,
  }) = _MedicinalProductUndesirableEffect;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductUndesirableEffect.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductUndesirableEffect.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductUndesirableEffect.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductUndesirableEffect cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductUndesirableEffect.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductUndesirableEffectFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcid
    with Resource
    implements _$SubstanceNucleicAcid {
  SubstanceNucleicAcid._();

  /// [SubstanceNucleicAcid]: Nucleic acids are defined by three distinct
  /// elements: the base, sugar and linkage. Individual substance/moiety IDs
  /// will be created for each of these elements. The nucleotide sequence will
  ///  be always entered in the 5’-3’ direction.
  ///
  /// [resourceType]: This is a SubstanceNucleicAcid resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [sequenceType]: The type of the sequence shall be specified based on a
  ///  controlled vocabulary.
  ///
  /// [numberOfSubunits]: The number of linear sequences of nucleotides linked
  /// through phosphodiester bonds shall be described. Subunits would be strands
  /// of nucleic acids that are tightly associated typically through
  /// Watson-Crick base pairing. NOTE: If not specified in the reference source,
  ///  the assumption is that there is 1 subunit.
  ///
  /// [_numberOfSubunits]: Extensions for numberOfSubunits
  ///
  /// [areaOfHybridisation]: The area of hybridisation shall be described if
  /// applicable for double stranded RNA or DNA. The number associated with the
  /// subunit followed by the number associated to the residue shall be
  /// specified in increasing order. The underscore “” shall be used as
  ///  separator as follows: “Subunitnumber Residue”.
  ///
  /// [_areaOfHybridisation]: Extensions for areaOfHybridisation
  ///
  /// [oligoNucleotideType]: (TBC).
  ///
  /// [subunit]: Subunits are listed in order of decreasing length; sequences of
  /// the same length will be ordered by molecular weight; subunits that have
  ///  identical sequences will be repeated multiple times.
  factory SubstanceNucleicAcid({
    @Default(R4ResourceType.SubstanceNucleicAcid)
    @JsonKey(unknownEnumValue: R4ResourceType.SubstanceNucleicAcid)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? sequenceType,
    Integer? numberOfSubunits,
    @JsonKey(name: '_numberOfSubunits') Element? numberOfSubunitsElement,
    String? areaOfHybridisation,
    @JsonKey(name: '_areaOfHybridisation') Element? areaOfHybridisationElement,
    CodeableConcept? oligoNucleotideType,
    List<SubstanceNucleicAcidSubunit>? subunit,
  }) = _SubstanceNucleicAcid;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceNucleicAcid.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcid.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceNucleicAcid.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceNucleicAcid cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidSubunit
    implements _$SubstanceNucleicAcidSubunit {
  SubstanceNucleicAcidSubunit._();

  /// [SubstanceNucleicAcid_Subunit]: Nucleic acids are defined by three
  /// distinct elements: the base, sugar and linkage. Individual
  /// substance/moiety IDs will be created for each of these elements. The
  ///  nucleotide sequence will be always entered in the 5’-3’ direction.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [subunit]: Index of linear sequences of nucleic acids in order of
  /// decreasing length. Sequences of the same length will be ordered by
  /// molecular weight. Subunits that have identical sequences will be repeated
  ///  and have sequential subscripts.
  ///
  /// [_subunit]: Extensions for subunit
  ///
  /// [sequence]: Actual nucleotide sequence notation from 5' to 3' end using
  /// standard single letter codes. In addition to the base sequence, sugar and
  ///  type of phosphate or non-phosphate linkage should also be captured.
  ///
  /// [_sequence]: Extensions for sequence
  ///
  /// [length]: The length of the sequence shall be captured.
  ///
  /// [_length]: Extensions for length
  ///
  /// [sequenceAttachment]: (TBC).
  ///
  /// [fivePrime]: The nucleotide present at the 5’ terminal shall be specified
  /// based on a controlled vocabulary. Since the sequence is represented from
  /// the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first
  ///  position in the sequence. A separate representation would be redundant.
  ///
  /// [threePrime]: The nucleotide present at the 3’ terminal shall be specified
  /// based on a controlled vocabulary. Since the sequence is represented from
  /// the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last
  ///  position in the sequence. A separate representation would be redundant.
  ///
  /// [linkage]: The linkages between sugar residues will also be captured.
  ///
  /// [sugar]: 5.3.6.8.1 Sugar ID (Mandatory).
  factory SubstanceNucleicAcidSubunit({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? subunit,
    @JsonKey(name: '_subunit') Element? subunitElement,
    String? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Integer? length,
    @JsonKey(name: '_length') Element? lengthElement,
    Attachment? sequenceAttachment,
    CodeableConcept? fivePrime,
    CodeableConcept? threePrime,
    List<SubstanceNucleicAcidLinkage>? linkage,
    List<SubstanceNucleicAcidSugar>? sugar,
  }) = _SubstanceNucleicAcidSubunit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceNucleicAcidSubunit.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidSubunit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceNucleicAcidSubunit.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceNucleicAcidSubunit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcidSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSubunitFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidLinkage
    implements _$SubstanceNucleicAcidLinkage {
  SubstanceNucleicAcidLinkage._();

  /// [SubstanceNucleicAcid_Linkage]: Nucleic acids are defined by three
  /// distinct elements: the base, sugar and linkage. Individual
  /// substance/moiety IDs will be created for each of these elements. The
  ///  nucleotide sequence will be always entered in the 5’-3’ direction.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [connectivity]: The entity that links the sugar residues together should
  /// also be captured for nearly all naturally occurring nucleic acid the
  /// linkage is a phosphate group. For many synthetic oligonucleotides
  /// phosphorothioate linkages are often seen. Linkage connectivity is assumed
  /// to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be
  ///  specified.
  ///
  /// [_connectivity]: Extensions for connectivity
  ///
  /// [identifier]: Each linkage will be registered as a fragment and have an
  ///  ID.
  ///
  /// [name]: Each linkage will be registered as a fragment and have at least
  ///  one name. A single name shall be assigned to each linkage.
  ///
  /// [_name]: Extensions for name
  ///
  /// [residueSite]: Residues shall be captured as described in 5.3.6.8.3.
  ///
  /// [_residueSite]: Extensions for residueSite
  factory SubstanceNucleicAcidLinkage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? connectivity,
    @JsonKey(name: '_connectivity') Element? connectivityElement,
    Identifier? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? residueSite,
    @JsonKey(name: '_residueSite') Element? residueSiteElement,
  }) = _SubstanceNucleicAcidLinkage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceNucleicAcidLinkage.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidLinkage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceNucleicAcidLinkage.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceNucleicAcidLinkage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcidLinkage.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidLinkageFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidSugar
    implements _$SubstanceNucleicAcidSugar {
  SubstanceNucleicAcidSugar._();

  /// [SubstanceNucleicAcid_Sugar]: Nucleic acids are defined by three distinct
  /// elements: the base, sugar and linkage. Individual substance/moiety IDs
  /// will be created for each of these elements. The nucleotide sequence will
  ///  be always entered in the 5’-3’ direction.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: The Substance ID of the sugar or sugar-like component that
  ///  make up the nucleotide.
  ///
  /// [name]: The name of the sugar or sugar-like component that make up the
  ///  nucleotide.
  ///
  /// [_name]: Extensions for name
  ///
  /// [residueSite]: The residues that contain a given sugar will be captured.
  /// The order of given residues will be captured in the 5‘-3‘direction
  ///  consistent with the base sequences listed above.
  ///
  /// [_residueSite]: Extensions for residueSite
  factory SubstanceNucleicAcidSugar({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? residueSite,
    @JsonKey(name: '_residueSite') Element? residueSiteElement,
  }) = _SubstanceNucleicAcidSugar;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceNucleicAcidSugar.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidSugar.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceNucleicAcidSugar.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceNucleicAcidSugar cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcidSugar.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSugarFromJson(json);
}

@freezed
abstract class SubstancePolymer with Resource implements _$SubstancePolymer {
  SubstancePolymer._();

  /// [SubstancePolymer]: Todo.
  ///
  /// [resourceType]: This is a SubstancePolymer resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [class]: Todo.
  ///
  /// [geometry]: Todo.
  ///
  /// [copolymerConnectivity]: Todo.
  ///
  /// [modification]: Todo.
  ///
  /// [_modification]: Extensions for modification
  ///
  /// [monomerSet]: Todo.
  ///
  /// [repeat]: Todo.
  factory SubstancePolymer({
    @Default(R4ResourceType.SubstancePolymer)
    @JsonKey(unknownEnumValue: R4ResourceType.SubstancePolymer)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'class') CodeableConcept? class_,
    CodeableConcept? geometry,
    List<CodeableConcept>? copolymerConnectivity,
    List<String>? modification,
    @JsonKey(name: '_modification') List<Element>? modificationElement,
    List<SubstancePolymerMonomerSet>? monomerSet,
    List<SubstancePolymerRepeat>? repeat,
  }) = _SubstancePolymer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymer.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymer.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstancePolymer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymer.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerFromJson(json);
}

@freezed
abstract class SubstancePolymerMonomerSet
    implements _$SubstancePolymerMonomerSet {
  SubstancePolymerMonomerSet._();

  /// [SubstancePolymer_MonomerSet]: Todo.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [ratioType]: Todo.
  ///
  /// [startingMaterial]: Todo.
  factory SubstancePolymerMonomerSet({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? ratioType,
    List<SubstancePolymerStartingMaterial>? startingMaterial,
  }) = _SubstancePolymerMonomerSet;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerMonomerSet.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerMonomerSet.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerMonomerSet.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstancePolymerMonomerSet cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerMonomerSet.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerMonomerSetFromJson(json);
}

@freezed
abstract class SubstancePolymerStartingMaterial
    implements _$SubstancePolymerStartingMaterial {
  SubstancePolymerStartingMaterial._();

  /// [SubstancePolymer_StartingMaterial]: Todo.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [material]: Todo.
  ///
  /// [type]: Todo.
  ///
  /// [isDefining]: Todo.
  ///
  /// [_isDefining]: Extensions for isDefining
  ///
  /// [amount]: Todo.
  factory SubstancePolymerStartingMaterial({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? material,
    CodeableConcept? type,
    Boolean? isDefining,
    @JsonKey(name: '_isDefining') Element? isDefiningElement,
    SubstanceAmount? amount,
  }) = _SubstancePolymerStartingMaterial;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerStartingMaterial.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstancePolymerStartingMaterial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerStartingMaterial.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstancePolymerStartingMaterial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory SubstancePolymerStartingMaterial.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStartingMaterialFromJson(json);
}

@freezed
abstract class SubstancePolymerRepeat implements _$SubstancePolymerRepeat {
  SubstancePolymerRepeat._();

  /// [SubstancePolymer_Repeat]: Todo.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [numberOfUnits]: Todo.
  ///
  /// [_numberOfUnits]: Extensions for numberOfUnits
  ///
  /// [averageMolecularFormula]: Todo.
  ///
  /// [_averageMolecularFormula]: Extensions for averageMolecularFormula
  ///
  /// [repeatUnitAmountType]: Todo.
  ///
  /// [repeatUnit]: Todo.
  factory SubstancePolymerRepeat({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? numberOfUnits,
    @JsonKey(name: '_numberOfUnits') Element? numberOfUnitsElement,
    String? averageMolecularFormula,
    @JsonKey(name: '_averageMolecularFormula')
        Element? averageMolecularFormulaElement,
    CodeableConcept? repeatUnitAmountType,
    List<SubstancePolymerRepeatUnit>? repeatUnit,
  }) = _SubstancePolymerRepeat;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerRepeat.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerRepeat.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerRepeat.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstancePolymerRepeat cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerRepeat.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatFromJson(json);
}

@freezed
abstract class SubstancePolymerRepeatUnit
    implements _$SubstancePolymerRepeatUnit {
  SubstancePolymerRepeatUnit._();

  /// [SubstancePolymer_RepeatUnit]: Todo.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [orientationOfPolymerisation]: Todo.
  ///
  /// [repeatUnit]: Todo.
  ///
  /// [_repeatUnit]: Extensions for repeatUnit
  ///
  /// [amount]: Todo.
  ///
  /// [degreeOfPolymerisation]: Todo.
  ///
  /// [structuralRepresentation]: Todo.
  factory SubstancePolymerRepeatUnit({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? orientationOfPolymerisation,
    String? repeatUnit,
    @JsonKey(name: '_repeatUnit') Element? repeatUnitElement,
    SubstanceAmount? amount,
    List<SubstancePolymerDegreeOfPolymerisation>? degreeOfPolymerisation,
    List<SubstancePolymerStructuralRepresentation>? structuralRepresentation,
  }) = _SubstancePolymerRepeatUnit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerRepeatUnit.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerRepeatUnit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerRepeatUnit.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstancePolymerRepeatUnit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerRepeatUnit.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatUnitFromJson(json);
}

@freezed
abstract class SubstancePolymerDegreeOfPolymerisation
    implements _$SubstancePolymerDegreeOfPolymerisation {
  SubstancePolymerDegreeOfPolymerisation._();

  /// [SubstancePolymer_DegreeOfPolymerisation]: Todo.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [degree]: Todo.
  ///
  /// [amount]: Todo.
  factory SubstancePolymerDegreeOfPolymerisation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? degree,
    SubstanceAmount? amount,
  }) = _SubstancePolymerDegreeOfPolymerisation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerDegreeOfPolymerisation.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstancePolymerDegreeOfPolymerisation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerDegreeOfPolymerisation.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstancePolymerDegreeOfPolymerisation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory SubstancePolymerDegreeOfPolymerisation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerDegreeOfPolymerisationFromJson(json);
}

@freezed
abstract class SubstancePolymerStructuralRepresentation
    implements _$SubstancePolymerStructuralRepresentation {
  SubstancePolymerStructuralRepresentation._();

  /// [SubstancePolymer_StructuralRepresentation]: Todo.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: Todo.
  ///
  /// [representation]: Todo.
  ///
  /// [_representation]: Extensions for representation
  ///
  /// [attachment]: Todo.
  factory SubstancePolymerStructuralRepresentation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    String? representation,
    @JsonKey(name: '_representation') Element? representationElement,
    Attachment? attachment,
  }) = _SubstancePolymerStructuralRepresentation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerStructuralRepresentation.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstancePolymerStructuralRepresentation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerStructuralRepresentation.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstancePolymerStructuralRepresentation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory SubstancePolymerStructuralRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStructuralRepresentationFromJson(json);
}

@freezed
abstract class SubstanceProtein with Resource implements _$SubstanceProtein {
  SubstanceProtein._();

  /// [SubstanceProtein]: A SubstanceProtein is defined as a single unit of a
  /// linear amino acid sequence, or a combination of subunits that are either
  /// covalently linked or have a defined invariant stoichiometric relationship.
  /// This includes all synthetic, recombinant and purified SubstanceProteins of
  /// defined sequence, whether the use is therapeutic or prophylactic. This set
  /// of elements will be used to describe albumins, coagulation factors,
  /// cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes,
  ///  toxins, toxoids, recombinant vaccines, and immunomodulators.
  ///
  /// [resourceType]: This is a SubstanceProtein resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [sequenceType]: The SubstanceProtein descriptive elements will only be
  /// used when a complete or partial amino acid sequence is available or
  ///  derivable from a nucleic acid sequence.
  ///
  /// [numberOfSubunits]: Number of linear sequences of amino acids linked
  /// through peptide bonds. The number of subunits constituting the
  /// SubstanceProtein shall be described. It is possible that the number of
  ///  subunits can be variable.
  ///
  /// [_numberOfSubunits]: Extensions for numberOfSubunits
  ///
  /// [disulfideLinkage]: The disulphide bond between two cysteine residues
  /// either on the same subunit or on two different subunits shall be
  /// described. The position of the disulfide bonds in the SubstanceProtein
  /// shall be listed in increasing order of subunit number and position within
  /// subunit followed by the abbreviation of the amino acids involved. The
  /// disulfide linkage positions shall actually contain the amino acid Cysteine
  ///  at the respective positions.
  ///
  /// [_disulfideLinkage]: Extensions for disulfideLinkage
  ///
  /// [subunit]: This subclause refers to the description of each subunit
  /// constituting the SubstanceProtein. A subunit is a linear sequence of amino
  /// acids linked through peptide bonds. The Subunit information shall be
  /// provided when the finished SubstanceProtein is a complex of multiple
  /// sequences; subunits are not used to delineate domains within a single
  /// sequence. Subunits are listed in order of decreasing length; sequences of
  /// the same length will be ordered by decreasing molecular weight; subunits
  ///  that have identical sequences will be repeated multiple times.
  factory SubstanceProtein({
    @Default(R4ResourceType.SubstanceProtein)
    @JsonKey(unknownEnumValue: R4ResourceType.SubstanceProtein)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? sequenceType,
    Integer? numberOfSubunits,
    @JsonKey(name: '_numberOfSubunits') Element? numberOfSubunitsElement,
    List<String>? disulfideLinkage,
    @JsonKey(name: '_disulfideLinkage') List<Element>? disulfideLinkageElement,
    List<SubstanceProteinSubunit>? subunit,
  }) = _SubstanceProtein;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceProtein.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceProtein.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceProtein.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceProtein cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceProtein.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinFromJson(json);
}

@freezed
abstract class SubstanceProteinSubunit implements _$SubstanceProteinSubunit {
  SubstanceProteinSubunit._();

  /// [SubstanceProtein_Subunit]: A SubstanceProtein is defined as a single unit
  /// of a linear amino acid sequence, or a combination of subunits that are
  /// either covalently linked or have a defined invariant stoichiometric
  /// relationship. This includes all synthetic, recombinant and purified
  /// SubstanceProteins of defined sequence, whether the use is therapeutic or
  /// prophylactic. This set of elements will be used to describe albumins,
  /// coagulation factors, cytokines, growth factors, peptide/SubstanceProtein
  /// hormones, enzymes, toxins, toxoids, recombinant vaccines, and
  ///  immunomodulators.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [subunit]: Index of primary sequences of amino acids linked through
  /// peptide bonds in order of decreasing length. Sequences of the same length
  /// will be ordered by molecular weight. Subunits that have identical
  ///  sequences will be repeated and have sequential subscripts.
  ///
  /// [_subunit]: Extensions for subunit
  ///
  /// [sequence]: The sequence information shall be provided enumerating the
  /// amino acids from N- to C-terminal end using standard single-letter amino
  /// acid codes. Uppercase shall be used for L-amino acids and lowercase for
  /// D-amino acids. Transcribed SubstanceProteins will always be described
  /// using the translated sequence; for synthetic peptide containing amino
  /// acids that are not represented with a single letter code an X should be
  /// used within the sequence. The modified amino acids will be distinguished
  ///  by their position in the sequence.
  ///
  /// [_sequence]: Extensions for sequence
  ///
  /// [length]: Length of linear sequences of amino acids contained in the
  ///  subunit.
  ///
  /// [_length]: Extensions for length
  ///
  /// [sequenceAttachment]: The sequence information shall be provided
  /// enumerating the amino acids from N- to C-terminal end using standard
  /// single-letter amino acid codes. Uppercase shall be used for L-amino acids
  /// and lowercase for D-amino acids. Transcribed SubstanceProteins will always
  /// be described using the translated sequence; for synthetic peptide
  /// containing amino acids that are not represented with a single letter code
  /// an X should be used within the sequence. The modified amino acids will be
  ///  distinguished by their position in the sequence.
  ///
  /// [nTerminalModificationId]: Unique identifier for molecular fragment
  ///  modification based on the ISO 11238 Substance ID.
  ///
  /// [nTerminalModification]: The name of the fragment modified at the
  ///  N-terminal of the SubstanceProtein shall be specified.
  ///
  /// [_nTerminalModification]: Extensions for nTerminalModification
  ///
  /// [cTerminalModificationId]: Unique identifier for molecular fragment
  ///  modification based on the ISO 11238 Substance ID.
  ///
  /// [cTerminalModification]: The modification at the C-terminal shall be
  ///  specified.
  ///
  /// [_cTerminalModification]: Extensions for cTerminalModification
  factory SubstanceProteinSubunit({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? subunit,
    @JsonKey(name: '_subunit') Element? subunitElement,
    String? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Integer? length,
    @JsonKey(name: '_length') Element? lengthElement,
    Attachment? sequenceAttachment,
    Identifier? nTerminalModificationId,
    String? nTerminalModification,
    @JsonKey(name: '_nTerminalModification')
        Element? nTerminalModificationElement,
    Identifier? cTerminalModificationId,
    String? cTerminalModification,
    @JsonKey(name: '_cTerminalModification')
        Element? cTerminalModificationElement,
  }) = _SubstanceProteinSubunit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceProteinSubunit.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceProteinSubunit.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceProteinSubunit.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceProteinSubunit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceProteinSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinSubunitFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformation
    with Resource
    implements _$SubstanceReferenceInformation {
  SubstanceReferenceInformation._();

  /// [SubstanceReferenceInformation]: Todo.
  ///
  /// [resourceType]: This is a SubstanceReferenceInformation resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [comment]: Todo.
  ///
  /// [_comment]: Extensions for comment
  ///
  /// [gene]: Todo.
  ///
  /// [geneElement]: Todo.
  ///
  /// [classification]: Todo.
  ///
  /// [target]: Todo.
  factory SubstanceReferenceInformation({
    @Default(R4ResourceType.SubstanceReferenceInformation)
    @JsonKey(unknownEnumValue: R4ResourceType.SubstanceReferenceInformation)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    List<SubstanceReferenceInformationGene>? gene,
    List<SubstanceReferenceInformationGeneElement>? geneElement,
    List<SubstanceReferenceInformationClassification>? classification,
    List<SubstanceReferenceInformationTarget>? target,
  }) = _SubstanceReferenceInformation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceReferenceInformation.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceReferenceInformation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceReferenceInformation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceReferenceInformation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceReferenceInformation.fromJson(Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationGene
    implements _$SubstanceReferenceInformationGene {
  SubstanceReferenceInformationGene._();

  /// [SubstanceReferenceInformation_Gene]: Todo.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [geneSequenceOrigin]: Todo.
  ///
  /// [gene]: Todo.
  ///
  /// [source]: Todo.
  factory SubstanceReferenceInformationGene({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? geneSequenceOrigin,
    CodeableConcept? gene,
    List<Reference>? source,
  }) = _SubstanceReferenceInformationGene;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceReferenceInformationGene.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceReferenceInformationGene.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceReferenceInformationGene.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceReferenceInformationGene cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory SubstanceReferenceInformationGene.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationGeneElement
    implements _$SubstanceReferenceInformationGeneElement {
  SubstanceReferenceInformationGeneElement._();

  /// [SubstanceReferenceInformation_GeneElement]: Todo.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: Todo.
  ///
  /// [element]: Todo.
  ///
  /// [source]: Todo.
  factory SubstanceReferenceInformationGeneElement({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Identifier? element,
    List<Reference>? source,
  }) = _SubstanceReferenceInformationGeneElement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceReferenceInformationGeneElement.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceReferenceInformationGeneElement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceReferenceInformationGeneElement.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceReferenceInformationGeneElement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory SubstanceReferenceInformationGeneElement.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneElementFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationClassification
    implements _$SubstanceReferenceInformationClassification {
  SubstanceReferenceInformationClassification._();

  /// [SubstanceReferenceInformation_Classification]: Todo.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [domain]: Todo.
  ///
  /// [classification]: Todo.
  ///
  /// [subtype]: Todo.
  ///
  /// [source]: Todo.
  factory SubstanceReferenceInformationClassification({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? domain,
    CodeableConcept? classification,
    List<CodeableConcept>? subtype,
    List<Reference>? source,
  }) = _SubstanceReferenceInformationClassification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceReferenceInformationClassification.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceReferenceInformationClassification.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceReferenceInformationClassification.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  'SubstanceReferenceInformationClassification cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory SubstanceReferenceInformationClassification.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationClassificationFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationTarget
    implements _$SubstanceReferenceInformationTarget {
  SubstanceReferenceInformationTarget._();

  /// [SubstanceReferenceInformation_Target]: Todo.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [target]: Todo.
  ///
  /// [type]: Todo.
  ///
  /// [interaction]: Todo.
  ///
  /// [organism]: Todo.
  ///
  /// [organismType]: Todo.
  ///
  /// [amountQuantity]: Todo.
  ///
  /// [amountRange]: Todo.
  ///
  /// [amountString]: Todo.
  ///
  /// [_amountString]: Extensions for amountString
  ///
  /// [amountType]: Todo.
  ///
  /// [source]: Todo.
  factory SubstanceReferenceInformationTarget({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? target,
    CodeableConcept? type,
    CodeableConcept? interaction,
    CodeableConcept? organism,
    CodeableConcept? organismType,
    Quantity? amountQuantity,
    Range? amountRange,
    String? amountString,
    @JsonKey(name: '_amountString') Element? amountStringElement,
    CodeableConcept? amountType,
    List<Reference>? source,
  }) = _SubstanceReferenceInformationTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceReferenceInformationTarget.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceReferenceInformationTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceReferenceInformationTarget.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceReferenceInformationTarget cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceReferenceInformationTarget.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationTargetFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterial
    with Resource
    implements _$SubstanceSourceMaterial {
  SubstanceSourceMaterial._();

  /// [SubstanceSourceMaterial]: Source material shall capture information on
  /// the taxonomic and anatomical origins as well as the fraction of a material
  /// that can result in or can be modified to form a substance. This set of
  /// data elements shall be used to define polymer substances isolated from
  /// biological matrices. Taxonomic and anatomical origins shall be described
  /// using a controlled vocabulary as required. This information is captured
  /// for naturally derived polymers ( . starch) and structurally diverse
  /// substances. For Organisms belonging to the Kingdom Plantae the Substance
  /// level defines the fresh material of a single species or infraspecies, the
  /// Herbal Drug and the Herbal preparation. For Herbal preparations, the
  /// fraction information will be captured at the Substance information level
  /// and additional information for herbal extracts will be captured at the
  /// Specified Substance Group 1 information level. See for further explanation
  ///  the Substance Class: Structurally Diverse and the herbal annex.
  ///
  /// [resourceType]: This is a SubstanceSourceMaterial resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [sourceMaterialClass]: General high level classification of the source
  ///  material specific to the origin of the material.
  ///
  /// [sourceMaterialType]: The type of the source material shall be specified
  /// based on a controlled vocabulary. For vaccines, this subclause refers to
  ///  the class of infectious agent.
  ///
  /// [sourceMaterialState]: The state of the source material when extracted.
  ///
  /// [organismId]: The unique identifier associated with the source material
  ///  parent organism shall be specified.
  ///
  /// [organismName]: The organism accepted Scientific name shall be provided
  ///  based on the organism taxonomy.
  ///
  /// [_organismName]: Extensions for organismName
  ///
  /// [parentSubstanceId]: The parent of the herbal drug Ginkgo biloba, Leaf is
  /// the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo
  ///  biloba L. (Whole plant).
  ///
  /// [parentSubstanceName]: The parent substance of the Herbal Drug, or Herbal
  ///  preparation.
  ///
  /// [_parentSubstanceName]: Extensions for parentSubstanceName
  ///
  /// [countryOfOrigin]: The country where the plant material is harvested or
  /// the countries where the plasma is sourced from as laid down in accordance
  /// with the Plasma Master File. For “Plasma-derived substances” the attribute
  /// country of origin provides information about the countries used for the
  ///  manufacturing of the Cryopoor plama or Crioprecipitate.
  ///
  /// [geographicalLocation]: The place/region where the plant is harvested or
  ///  the places/regions where the animal source material has its habitat.
  ///
  /// [_geographicalLocation]: Extensions for geographicalLocation
  ///
  /// [developmentStage]: Stage of life for animals, plants, insects and
  /// microorganisms. This information shall be provided only when the substance
  ///  is significantly different in these stages (e.g. foetal bovine serum).
  ///
  /// [fractionDescription]: Many complex materials are fractions of parts of
  /// plants, animals, or minerals. Fraction elements are often necessary to
  /// define both Substances and Specified Group 1 Substances. For substances
  /// derived from Plants, fraction information will be captured at the
  /// Substance information level ( . Oils, Juices and Exudates). Additional
  /// information for Extracts, such as extraction solvent composition, will be
  /// captured at the Specified Substance Group 1 information level. For
  /// plasma-derived products fraction information will be captured at the
  ///  Substance and the Specified Substance Group 1 levels.
  ///
  /// [organism]: This subclause describes the organism which the substance is
  /// derived from. For vaccines, the parent organism shall be specified based
  /// on these subclause elements. As an example, full taxonomy will be
  ///  described for the Substance Name: ., Leaf.
  ///
  /// [partDescription]: To do.
  factory SubstanceSourceMaterial({
    @Default(R4ResourceType.SubstanceSourceMaterial)
    @JsonKey(unknownEnumValue: R4ResourceType.SubstanceSourceMaterial)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? sourceMaterialClass,
    CodeableConcept? sourceMaterialType,
    CodeableConcept? sourceMaterialState,
    Identifier? organismId,
    String? organismName,
    @JsonKey(name: '_organismName') Element? organismNameElement,
    List<Identifier>? parentSubstanceId,
    List<String>? parentSubstanceName,
    @JsonKey(name: '_parentSubstanceName')
        List<Element>? parentSubstanceNameElement,
    List<CodeableConcept>? countryOfOrigin,
    List<String>? geographicalLocation,
    @JsonKey(name: '_geographicalLocation')
        List<Element>? geographicalLocationElement,
    CodeableConcept? developmentStage,
    List<SubstanceSourceMaterialFractionDescription>? fractionDescription,
    SubstanceSourceMaterialOrganism? organism,
    List<SubstanceSourceMaterialPartDescription>? partDescription,
  }) = _SubstanceSourceMaterial;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterial.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterial.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterial.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSourceMaterial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialFractionDescription
    implements _$SubstanceSourceMaterialFractionDescription {
  SubstanceSourceMaterialFractionDescription._();

  /// [SubstanceSourceMaterial_FractionDescription]: Source material shall
  /// capture information on the taxonomic and anatomical origins as well as the
  /// fraction of a material that can result in or can be modified to form a
  /// substance. This set of data elements shall be used to define polymer
  /// substances isolated from biological matrices. Taxonomic and anatomical
  /// origins shall be described using a controlled vocabulary as required. This
  /// information is captured for naturally derived polymers ( . starch) and
  /// structurally diverse substances. For Organisms belonging to the Kingdom
  /// Plantae the Substance level defines the fresh material of a single species
  /// or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  /// preparations, the fraction information will be captured at the Substance
  /// information level and additional information for herbal extracts will be
  /// captured at the Specified Substance Group 1 information level. See for
  /// further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [fraction]: This element is capturing information about the fraction of a
  ///  plant part, or human plasma for fractionation.
  ///
  /// [_fraction]: Extensions for fraction
  ///
  /// [materialType]: The specific type of the material constituting the
  /// component. For Herbal preparations the particulars of the extracts
  ///  (liquid/dry) is described in Specified Substance Group 1.
  factory SubstanceSourceMaterialFractionDescription({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? fraction,
    @JsonKey(name: '_fraction') Element? fractionElement,
    CodeableConcept? materialType,
  }) = _SubstanceSourceMaterialFractionDescription;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialFractionDescription.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialFractionDescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterialFractionDescription.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSourceMaterialFractionDescription cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceSourceMaterialFractionDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFractionDescriptionFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialOrganism
    implements _$SubstanceSourceMaterialOrganism {
  SubstanceSourceMaterialOrganism._();

  /// [SubstanceSourceMaterial_Organism]: Source material shall capture
  /// information on the taxonomic and anatomical origins as well as the
  /// fraction of a material that can result in or can be modified to form a
  /// substance. This set of data elements shall be used to define polymer
  /// substances isolated from biological matrices. Taxonomic and anatomical
  /// origins shall be described using a controlled vocabulary as required. This
  /// information is captured for naturally derived polymers ( . starch) and
  /// structurally diverse substances. For Organisms belonging to the Kingdom
  /// Plantae the Substance level defines the fresh material of a single species
  /// or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  /// preparations, the fraction information will be captured at the Substance
  /// information level and additional information for herbal extracts will be
  /// captured at the Specified Substance Group 1 information level. See for
  /// further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [family]: The family of an organism shall be specified.
  ///
  /// [genus]: The genus of an organism shall be specified; refers to the Latin
  /// epithet of the genus element of the plant/animal scientific name; it is
  ///  present in names for genera, species and infraspecies.
  ///
  /// [species]: The species of an organism shall be specified; refers to the
  /// Latin epithet of the species of the plant/animal; it is present in names
  ///  for species and infraspecies.
  ///
  /// [intraspecificType]: The Intraspecific type of an organism shall be
  ///  specified.
  ///
  /// [intraspecificDescription]: The intraspecific description of an organism
  /// shall be specified based on a controlled vocabulary. For Influenza
  /// Vaccine, the intraspecific description shall contain the syntax of the
  ///  antigen in line with the WHO convention.
  ///
  /// [_intraspecificDescription]: Extensions for intraspecificDescription
  ///
  /// [author]: 4.9.13.6.1 Author type (Conditional).
  ///
  /// [hybrid]: 4.9.13.8.1 Hybrid species maternal organism ID (Optional).
  ///
  /// [organismGeneral]: 4.9.13.7.1 Kingdom (Conditional).
  factory SubstanceSourceMaterialOrganism({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? family,
    CodeableConcept? genus,
    CodeableConcept? species,
    CodeableConcept? intraspecificType,
    String? intraspecificDescription,
    @JsonKey(name: '_intraspecificDescription')
        Element? intraspecificDescriptionElement,
    List<SubstanceSourceMaterialAuthor>? author,
    SubstanceSourceMaterialHybrid? hybrid,
    SubstanceSourceMaterialOrganismGeneral? organismGeneral,
  }) = _SubstanceSourceMaterialOrganism;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialOrganism.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialOrganism.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterialOrganism.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSourceMaterialOrganism cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialOrganism.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialAuthor
    implements _$SubstanceSourceMaterialAuthor {
  SubstanceSourceMaterialAuthor._();

  /// [SubstanceSourceMaterial_Author]: Source material shall capture
  /// information on the taxonomic and anatomical origins as well as the
  /// fraction of a material that can result in or can be modified to form a
  /// substance. This set of data elements shall be used to define polymer
  /// substances isolated from biological matrices. Taxonomic and anatomical
  /// origins shall be described using a controlled vocabulary as required. This
  /// information is captured for naturally derived polymers ( . starch) and
  /// structurally diverse substances. For Organisms belonging to the Kingdom
  /// Plantae the Substance level defines the fresh material of a single species
  /// or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  /// preparations, the fraction information will be captured at the Substance
  /// information level and additional information for herbal extracts will be
  /// captured at the Specified Substance Group 1 information level. See for
  /// further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [authorType]: The type of author of an organism species shall be
  /// specified. The parenthetical author of an organism species refers to the
  /// first author who published the plant/animal name (of any rank). The
  /// primary author of an organism species refers to the first author(s), who
  ///  validly published the plant/animal name.
  ///
  /// [authorDescription]: The author of an organism species shall be specified.
  /// The author year of an organism shall also be specified when applicable;
  /// refers to the year in which the first author(s) published the
  ///  infraspecific plant/animal name (of any rank).
  ///
  /// [_authorDescription]: Extensions for authorDescription
  factory SubstanceSourceMaterialAuthor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? authorType,
    String? authorDescription,
    @JsonKey(name: '_authorDescription') Element? authorDescriptionElement,
  }) = _SubstanceSourceMaterialAuthor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialAuthor.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterialAuthor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterialAuthor.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSourceMaterialAuthor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialAuthor.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialAuthorFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialHybrid
    implements _$SubstanceSourceMaterialHybrid {
  SubstanceSourceMaterialHybrid._();

  /// [SubstanceSourceMaterial_Hybrid]: Source material shall capture
  /// information on the taxonomic and anatomical origins as well as the
  /// fraction of a material that can result in or can be modified to form a
  /// substance. This set of data elements shall be used to define polymer
  /// substances isolated from biological matrices. Taxonomic and anatomical
  /// origins shall be described using a controlled vocabulary as required. This
  /// information is captured for naturally derived polymers ( . starch) and
  /// structurally diverse substances. For Organisms belonging to the Kingdom
  /// Plantae the Substance level defines the fresh material of a single species
  /// or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  /// preparations, the fraction information will be captured at the Substance
  /// information level and additional information for herbal extracts will be
  /// captured at the Specified Substance Group 1 information level. See for
  /// further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [maternalOrganismId]: The identifier of the maternal species constituting
  /// the hybrid organism shall be specified based on a controlled vocabulary.
  /// For plants, the parents aren’t always known, and it is unlikely that it
  ///  will be known which is maternal and which is paternal.
  ///
  /// [_maternalOrganismId]: Extensions for maternalOrganismId
  ///
  /// [maternalOrganismName]: The name of the maternal species constituting the
  /// hybrid organism shall be specified. For plants, the parents aren’t always
  /// known, and it is unlikely that it will be known which is maternal and
  ///  which is paternal.
  ///
  /// [_maternalOrganismName]: Extensions for maternalOrganismName
  ///
  /// [paternalOrganismId]: The identifier of the paternal species constituting
  ///  the hybrid organism shall be specified based on a controlled vocabulary.
  ///
  /// [_paternalOrganismId]: Extensions for paternalOrganismId
  ///
  /// [paternalOrganismName]: The name of the paternal species constituting the
  ///  hybrid organism shall be specified.
  ///
  /// [_paternalOrganismName]: Extensions for paternalOrganismName
  ///
  /// [hybridType]: The hybrid type of an organism shall be specified.
  factory SubstanceSourceMaterialHybrid({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? maternalOrganismId,
    @JsonKey(name: '_maternalOrganismId') Element? maternalOrganismIdElement,
    String? maternalOrganismName,
    @JsonKey(name: '_maternalOrganismName')
        Element? maternalOrganismNameElement,
    String? paternalOrganismId,
    @JsonKey(name: '_paternalOrganismId') Element? paternalOrganismIdElement,
    String? paternalOrganismName,
    @JsonKey(name: '_paternalOrganismName')
        Element? paternalOrganismNameElement,
    CodeableConcept? hybridType,
  }) = _SubstanceSourceMaterialHybrid;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialHybrid.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterialHybrid.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterialHybrid.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSourceMaterialHybrid cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialHybrid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialHybridFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialOrganismGeneral
    implements _$SubstanceSourceMaterialOrganismGeneral {
  SubstanceSourceMaterialOrganismGeneral._();

  /// [SubstanceSourceMaterial_OrganismGeneral]: Source material shall capture
  /// information on the taxonomic and anatomical origins as well as the
  /// fraction of a material that can result in or can be modified to form a
  /// substance. This set of data elements shall be used to define polymer
  /// substances isolated from biological matrices. Taxonomic and anatomical
  /// origins shall be described using a controlled vocabulary as required. This
  /// information is captured for naturally derived polymers ( . starch) and
  /// structurally diverse substances. For Organisms belonging to the Kingdom
  /// Plantae the Substance level defines the fresh material of a single species
  /// or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  /// preparations, the fraction information will be captured at the Substance
  /// information level and additional information for herbal extracts will be
  /// captured at the Specified Substance Group 1 information level. See for
  /// further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [kingdom]: The kingdom of an organism shall be specified.
  ///
  /// [phylum]: The phylum of an organism shall be specified.
  ///
  /// [class]: The class of an organism shall be specified.
  ///
  /// [order]: The order of an organism shall be specified,.
  factory SubstanceSourceMaterialOrganismGeneral({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? kingdom,
    CodeableConcept? phylum,
    @JsonKey(name: 'class') CodeableConcept? class_,
    CodeableConcept? order,
  }) = _SubstanceSourceMaterialOrganismGeneral;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialOrganismGeneral.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialOrganismGeneral.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterialOrganismGeneral.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSourceMaterialOrganismGeneral cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceSourceMaterialOrganismGeneral.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismGeneralFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialPartDescription
    implements _$SubstanceSourceMaterialPartDescription {
  SubstanceSourceMaterialPartDescription._();

  /// [SubstanceSourceMaterial_PartDescription]: Source material shall capture
  /// information on the taxonomic and anatomical origins as well as the
  /// fraction of a material that can result in or can be modified to form a
  /// substance. This set of data elements shall be used to define polymer
  /// substances isolated from biological matrices. Taxonomic and anatomical
  /// origins shall be described using a controlled vocabulary as required. This
  /// information is captured for naturally derived polymers ( . starch) and
  /// structurally diverse substances. For Organisms belonging to the Kingdom
  /// Plantae the Substance level defines the fresh material of a single species
  /// or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  /// preparations, the fraction information will be captured at the Substance
  /// information level and additional information for herbal extracts will be
  /// captured at the Specified Substance Group 1 information level. See for
  /// further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [part]: Entity of anatomical origin of source material within an organism.
  ///
  /// [partLocation]: The detailed anatomic location when the part can be
  /// extracted from different anatomical locations of the organism. Multiple
  ///  alternative locations may apply.
  factory SubstanceSourceMaterialPartDescription({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'part') CodeableConcept? part_,
    CodeableConcept? partLocation,
  }) = _SubstanceSourceMaterialPartDescription;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialPartDescription.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialPartDescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterialPartDescription.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSourceMaterialPartDescription cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceSourceMaterialPartDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialPartDescriptionFromJson(json);
}

@freezed
abstract class SubstanceSpecification
    with Resource
    implements _$SubstanceSpecification {
  SubstanceSpecification._();

  /// [SubstanceSpecification]: The detailed description of a substance,
  ///  typically at a level beyond what is used for prescribing.
  ///
  /// [resourceType]: This is a SubstanceSpecification resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [identifier]: Identifier by which this substance is known.
  ///
  /// [type]: High level categorization, e.g. polymer or nucleic acid.
  ///
  /// [status]: Status of substance within the catalogue e.g. approved.
  ///
  /// [domain]: If the substance applies to only human or veterinary use.
  ///
  /// [description]: Textual description of the substance.
  ///
  /// [_description]: Extensions for description
  ///
  /// [source]: Supporting literature.
  ///
  /// [comment]: Textual comment about this record of a substance.
  ///
  /// [_comment]: Extensions for comment
  ///
  /// [moiety]: Moiety, for structural modifications.
  ///
  /// [property]: General specifications for this substance, including how it is
  ///  related to other substances.
  ///
  /// [referenceInformation]: General information detailing this substance.
  ///
  /// [structure]: Structural information.
  ///
  /// [code]: Codes associated with the substance.
  ///
  /// [name]: Names applicable to this substance.
  ///
  /// [molecularWeight]: The molecular weight or weight range (for proteins,
  ///  polymers or nucleic acids).
  ///
  /// [relationship]: A link between this substance and another, with details of
  ///  the relationship.
  ///
  /// [nucleicAcid]: Data items specific to nucleic acids.
  ///
  /// [polymer]: Data items specific to polymers.
  ///
  /// [protein]: Data items specific to proteins.
  ///
  /// [sourceMaterial]: Material or taxonomic/anatomical source for the
  ///  substance.
  factory SubstanceSpecification({
    @Default(R4ResourceType.SubstanceSpecification)
    @JsonKey(unknownEnumValue: R4ResourceType.SubstanceSpecification)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    CodeableConcept? type,
    CodeableConcept? status,
    CodeableConcept? domain,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference>? source,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    List<SubstanceSpecificationMoiety>? moiety,
    List<SubstanceSpecificationProperty>? property,
    Reference? referenceInformation,
    SubstanceSpecificationStructure? structure,
    List<SubstanceSpecificationCode>? code,
    List<SubstanceSpecificationName>? name,
    List<SubstanceSpecificationMolecularWeight>? molecularWeight,
    List<SubstanceSpecificationRelationship>? relationship,
    Reference? nucleicAcid,
    Reference? polymer,
    Reference? protein,
    Reference? sourceMaterial,
  }) = _SubstanceSpecification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecification.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSpecification.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecification.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSpecification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSpecification.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationFromJson(json);
}

@freezed
abstract class SubstanceSpecificationMoiety
    implements _$SubstanceSpecificationMoiety {
  SubstanceSpecificationMoiety._();

  /// [SubstanceSpecification_Moiety]: The detailed description of a substance,
  ///  typically at a level beyond what is used for prescribing.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [role]: Role that the moiety is playing.
  ///
  /// [identifier]: Identifier by which this moiety substance is known.
  ///
  /// [name]: Textual name for this moiety substance.
  ///
  /// [_name]: Extensions for name
  ///
  /// [stereochemistry]: Stereochemistry type.
  ///
  /// [opticalActivity]: Optical activity type.
  ///
  /// [molecularFormula]: Molecular formula.
  ///
  /// [_molecularFormula]: Extensions for molecularFormula
  ///
  /// [amountQuantity]: Quantitative value for this moiety.
  ///
  /// [amountString]: Quantitative value for this moiety.
  ///
  /// [_amountString]: Extensions for amountString
  factory SubstanceSpecificationMoiety({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? role,
    Identifier? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? stereochemistry,
    CodeableConcept? opticalActivity,
    String? molecularFormula,
    @JsonKey(name: '_molecularFormula') Element? molecularFormulaElement,
    Quantity? amountQuantity,
    String? amountString,
    @JsonKey(name: '_amountString') Element? amountStringElement,
  }) = _SubstanceSpecificationMoiety;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationMoiety.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSpecificationMoiety.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecificationMoiety.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSpecificationMoiety cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSpecificationMoiety.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationMoietyFromJson(json);
}

@freezed
abstract class SubstanceSpecificationProperty
    implements _$SubstanceSpecificationProperty {
  SubstanceSpecificationProperty._();

  /// [SubstanceSpecification_Property]: The detailed description of a
  ///  substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [category]: A category for this property, e.g. Physical, Chemical,
  ///  Enzymatic.
  ///
  /// [code]: Property type e.g. viscosity, pH, isoelectric point.
  ///
  /// [parameters]: Parameters that were used in the measurement of a property
  ///  (e.g. for viscosity: measured at 20C with a pH of 7.1).
  ///
  /// [_parameters]: Extensions for parameters
  ///
  /// [definingSubstanceReference]: A substance upon which a defining property
  ///  depends (e.g. for solubility: in water, in alcohol).
  ///
  /// [definingSubstanceCodeableConcept]: A substance upon which a defining
  ///  property depends (e.g. for solubility: in water, in alcohol).
  ///
  /// [amountQuantity]: Quantitative value for this property.
  ///
  /// [amountString]: Quantitative value for this property.
  ///
  /// [_amountString]: Extensions for amountString
  factory SubstanceSpecificationProperty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? category,
    CodeableConcept? code,
    String? parameters,
    @JsonKey(name: '_parameters') Element? parametersElement,
    Reference? definingSubstanceReference,
    CodeableConcept? definingSubstanceCodeableConcept,
    Quantity? amountQuantity,
    String? amountString,
    @JsonKey(name: '_amountString') Element? amountStringElement,
  }) = _SubstanceSpecificationProperty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationProperty.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSpecificationProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecificationProperty.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSpecificationProperty cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSpecificationProperty.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationPropertyFromJson(json);
}

@freezed
abstract class SubstanceSpecificationStructure
    implements _$SubstanceSpecificationStructure {
  SubstanceSpecificationStructure._();

  /// [SubstanceSpecification_Structure]: The detailed description of a
  ///  substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [stereochemistry]: Stereochemistry type.
  ///
  /// [opticalActivity]: Optical activity type.
  ///
  /// [molecularFormula]: Molecular formula.
  ///
  /// [_molecularFormula]: Extensions for molecularFormula
  ///
  /// [molecularFormulaByMoiety]: Specified per moiety according to the Hill
  /// system, i.e. first C, then H, then alphabetical, each moiety separated by
  ///  a dot.
  ///
  /// [_molecularFormulaByMoiety]: Extensions for molecularFormulaByMoiety
  ///
  /// [isotope]: Applicable for single substances that contain a radionuclide or
  ///  a non-natural isotopic ratio.
  ///
  /// [molecularWeight]: The molecular weight or weight range (for proteins,
  ///  polymers or nucleic acids).
  ///
  /// [source]: Supporting literature.
  ///
  /// [representation]: Molecular structural representation.
  factory SubstanceSpecificationStructure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? stereochemistry,
    CodeableConcept? opticalActivity,
    String? molecularFormula,
    @JsonKey(name: '_molecularFormula') Element? molecularFormulaElement,
    String? molecularFormulaByMoiety,
    @JsonKey(name: '_molecularFormulaByMoiety')
        Element? molecularFormulaByMoietyElement,
    List<SubstanceSpecificationIsotope>? isotope,
    SubstanceSpecificationMolecularWeight? molecularWeight,
    List<Reference>? source,
    List<SubstanceSpecificationRepresentation>? representation,
  }) = _SubstanceSpecificationStructure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationStructure.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSpecificationStructure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecificationStructure.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSpecificationStructure cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSpecificationStructure.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationStructureFromJson(json);
}

@freezed
abstract class SubstanceSpecificationIsotope
    implements _$SubstanceSpecificationIsotope {
  SubstanceSpecificationIsotope._();

  /// [SubstanceSpecification_Isotope]: The detailed description of a substance,
  ///  typically at a level beyond what is used for prescribing.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: Substance identifier for each non-natural or radioisotope.
  ///
  /// [name]: Substance name for each non-natural or radioisotope.
  ///
  /// [substitution]: The type of isotopic substitution present in a single
  ///  substance.
  ///
  /// [halfLife]: Half life - for a non-natural nuclide.
  ///
  /// [molecularWeight]: The molecular weight or weight range (for proteins,
  ///  polymers or nucleic acids).
  factory SubstanceSpecificationIsotope({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    CodeableConcept? name,
    CodeableConcept? substitution,
    Quantity? halfLife,
    SubstanceSpecificationMolecularWeight? molecularWeight,
  }) = _SubstanceSpecificationIsotope;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationIsotope.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSpecificationIsotope.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecificationIsotope.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSpecificationIsotope cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSpecificationIsotope.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationIsotopeFromJson(json);
}

@freezed
abstract class SubstanceSpecificationMolecularWeight
    implements _$SubstanceSpecificationMolecularWeight {
  SubstanceSpecificationMolecularWeight._();

  /// [SubstanceSpecification_MolecularWeight]: The detailed description of a
  ///  substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [method]: The method by which the molecular weight was determined.
  ///
  /// [type]: Type of molecular weight such as exact, average (also known as.
  ///  number average), weight average.
  ///
  /// [amount]: Used to capture quantitative values for a variety of elements.
  /// If only limits are given, the arithmetic mean would be the average. If
  /// only a single definite value for a given element is given, it would be
  ///  captured in this field.
  factory SubstanceSpecificationMolecularWeight({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? method,
    CodeableConcept? type,
    Quantity? amount,
  }) = _SubstanceSpecificationMolecularWeight;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationMolecularWeight.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSpecificationMolecularWeight.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecificationMolecularWeight.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSpecificationMolecularWeight cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceSpecificationMolecularWeight.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationMolecularWeightFromJson(json);
}

@freezed
abstract class SubstanceSpecificationRepresentation
    implements _$SubstanceSpecificationRepresentation {
  SubstanceSpecificationRepresentation._();

  /// [SubstanceSpecification_Representation]: The detailed description of a
  ///  substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: The type of structure (e.g. Full, Partial, Representative).
  ///
  /// [representation]: The structural representation as text string in a format
  ///  e.g. InChI, SMILES, MOLFILE, CDX.
  ///
  /// [_representation]: Extensions for representation
  ///
  /// [attachment]: An attached file with the structural representation.
  factory SubstanceSpecificationRepresentation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    String? representation,
    @JsonKey(name: '_representation') Element? representationElement,
    Attachment? attachment,
  }) = _SubstanceSpecificationRepresentation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationRepresentation.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSpecificationRepresentation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecificationRepresentation.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSpecificationRepresentation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceSpecificationRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationRepresentationFromJson(json);
}

@freezed
abstract class SubstanceSpecificationCode
    implements _$SubstanceSpecificationCode {
  SubstanceSpecificationCode._();

  /// [SubstanceSpecification_Code]: The detailed description of a substance,
  ///  typically at a level beyond what is used for prescribing.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: The specific code.
  ///
  /// [status]: Status of the code assignment.
  ///
  /// [statusDate]: The date at which the code status is changed as part of the
  ///  terminology maintenance.
  ///
  /// [_statusDate]: Extensions for statusDate
  ///
  /// [comment]: Any comment can be provided in this field, if necessary.
  ///
  /// [_comment]: Extensions for comment
  ///
  /// [source]: Supporting literature.
  factory SubstanceSpecificationCode({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    CodeableConcept? status,
    FhirDateTime? statusDate,
    @JsonKey(name: '_statusDate') Element? statusDateElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    List<Reference>? source,
  }) = _SubstanceSpecificationCode;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationCode.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSpecificationCode.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecificationCode.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSpecificationCode cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSpecificationCode.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationCodeFromJson(json);
}

@freezed
abstract class SubstanceSpecificationName
    implements _$SubstanceSpecificationName {
  SubstanceSpecificationName._();

  /// [SubstanceSpecification_Name]: The detailed description of a substance,
  ///  typically at a level beyond what is used for prescribing.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [name]: The actual name.
  ///
  /// [_name]: Extensions for name
  ///
  /// [type]: Name type.
  ///
  /// [status]: The status of the name.
  ///
  /// [preferred]: If this is the preferred name for this substance.
  ///
  /// [_preferred]: Extensions for preferred
  ///
  /// [language]: Language of the name.
  ///
  /// [domain]: The use context of this name for example if there is a different
  ///  name a drug active ingredient as opposed to a food colour additive.
  ///
  /// [jurisdiction]: The jurisdiction where this name applies.
  ///
  /// [synonym]: A synonym of this name.
  ///
  /// [translation]: A translation for this name.
  ///
  /// [official]: Details of the official nature of this name.
  ///
  /// [source]: Supporting literature.
  factory SubstanceSpecificationName({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
    CodeableConcept? status,
    Boolean? preferred,
    @JsonKey(name: '_preferred') Element? preferredElement,
    List<CodeableConcept>? language,
    List<CodeableConcept>? domain,
    List<CodeableConcept>? jurisdiction,
    List<SubstanceSpecificationName>? synonym,
    List<SubstanceSpecificationName>? translation,
    List<SubstanceSpecificationOfficial>? official,
    List<Reference>? source,
  }) = _SubstanceSpecificationName;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationName.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSpecificationName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecificationName.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSpecificationName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSpecificationName.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationNameFromJson(json);
}

@freezed
abstract class SubstanceSpecificationOfficial
    implements _$SubstanceSpecificationOfficial {
  SubstanceSpecificationOfficial._();

  /// [SubstanceSpecification_Official]: The detailed description of a
  ///  substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [authority]: Which authority uses this official name.
  ///
  /// [status]: The status of the official name.
  ///
  /// [date]: Date of official name change.
  ///
  /// [_date]: Extensions for date
  factory SubstanceSpecificationOfficial({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? authority,
    CodeableConcept? status,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
  }) = _SubstanceSpecificationOfficial;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationOfficial.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSpecificationOfficial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecificationOfficial.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSpecificationOfficial cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSpecificationOfficial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationOfficialFromJson(json);
}

@freezed
abstract class SubstanceSpecificationRelationship
    implements _$SubstanceSpecificationRelationship {
  SubstanceSpecificationRelationship._();

  /// [SubstanceSpecification_Relationship]: The detailed description of a
  ///  substance, typically at a level beyond what is used for prescribing.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [substanceReference]: A pointer to another substance, as a resource or
  ///  just a representational code.
  ///
  /// [substanceCodeableConcept]: A pointer to another substance, as a resource
  ///  or just a representational code.
  ///
  /// [relationship]: For example "salt to parent", "active moiety", "starting
  ///  material".
  ///
  /// [isDefining]: For example where an enzyme strongly bonds with a particular
  /// substance, this is a defining relationship for that enzyme, out of several
  ///  possible substance relationships.
  ///
  /// [_isDefining]: Extensions for isDefining
  ///
  /// [amountQuantity]: A numeric factor for the relationship, for instance to
  /// express that the salt of a substance has some percentage of the active
  ///  substance in relation to some other.
  ///
  /// [amountRange]: A numeric factor for the relationship, for instance to
  /// express that the salt of a substance has some percentage of the active
  ///  substance in relation to some other.
  ///
  /// [amountRatio]: A numeric factor for the relationship, for instance to
  /// express that the salt of a substance has some percentage of the active
  ///  substance in relation to some other.
  ///
  /// [amountString]: A numeric factor for the relationship, for instance to
  /// express that the salt of a substance has some percentage of the active
  ///  substance in relation to some other.
  ///
  /// [_amountString]: Extensions for amountString
  ///
  /// [amountRatioLowLimit]: For use when the numeric.
  ///
  /// [amountType]: An operator for the amount, for example "average",
  ///  "approximately", "less than".
  ///
  /// [source]: Supporting literature.
  factory SubstanceSpecificationRelationship({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? substanceReference,
    CodeableConcept? substanceCodeableConcept,
    CodeableConcept? relationship,
    Boolean? isDefining,
    @JsonKey(name: '_isDefining') Element? isDefiningElement,
    Quantity? amountQuantity,
    Range? amountRange,
    Ratio? amountRatio,
    String? amountString,
    @JsonKey(name: '_amountString') Element? amountStringElement,
    Ratio? amountRatioLowLimit,
    CodeableConcept? amountType,
    List<Reference>? source,
  }) = _SubstanceSpecificationRelationship;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationRelationship.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSpecificationRelationship.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecificationRelationship.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSpecificationRelationship cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceSpecificationRelationship.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationRelationshipFromJson(json);
}
