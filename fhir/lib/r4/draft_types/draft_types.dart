// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../r4.dart';

part 'draft_types.freezed.dart';
part 'draft_types.g.dart';

@freezed
class Population with _$Population {
  Population._();

  /// [Population]: A populatioof people with some set of grouping criteria.
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
  /// [ageRange]: The age of the specific population.
  ///
  /// [ageCodeableConcept]: The age of the specific population.
  ///
  /// [gender]: The gender of the specific population.
  ///
  /// [race]: Race of the specific population.
  ///
  /// [physiologicalCondition]: The existing physiological conditions of the
  ///  specific population to which this applies.
  factory Population({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Range? ageRange,
    CodeableConcept? ageCodeableConcept,
    CodeableConcept? gender,
    CodeableConcept? race,
    CodeableConcept? physiologicalCondition,
  }) = _Population;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Population.fromYaml(dynamic yaml) => yaml is String
      ? Population.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Population.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Population cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Population.fromJson(Map<String, dynamic> json) =>
      _$PopulationFromJson(json);

  /// Acts like a constructor, returns a [Population], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Population.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PopulationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ProductShelfLife with _$ProductShelfLife {
  ProductShelfLife._();

  /// [ProductShelfLife]: The shelf-life and storage information for a medicinal
  ///  product item or container can be described using this class.
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
  /// [identifier]: Unique identifier for the packaged Medicinal Product.
  ///
  /// [type]: This describes the shelf life, taking into account various
  /// scenarios such as shelf life of the packaged Medicinal Product itself,
  /// shelf life after transformation where necessary and shelf life after the
  /// first opening of a bottle, etc. The shelf life type shall be specified
  /// using an appropriate controlled vocabulary The controlled term and the
  ///  controlled term identifier shall be specified.
  ///
  /// [period]: The shelf life time period can be specified using a numerical
  /// value for the period of time and its unit of time measurement The unit of
  /// measurement shall be specified in accordance with ISO 11240 and the
  ///  resulting terminology The symbol and the symbol identifier shall be used.
  ///
  /// [specialPrecautionsForStorage]: Special precautions for storage, if any,
  /// can be specified using an appropriate controlled vocabulary The controlled
  ///  term and the controlled term identifier shall be specified.
  factory ProductShelfLife({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    required CodeableConcept type,
    required Quantity period,
    List<CodeableConcept>? specialPrecautionsForStorage,
  }) = _ProductShelfLife;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProductShelfLife.fromYaml(dynamic yaml) => yaml is String
      ? ProductShelfLife.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProductShelfLife.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProductShelfLife cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$ProductShelfLifeFromJson(json);

  /// Acts like a constructor, returns a [ProductShelfLife], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProductShelfLife.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProductShelfLifeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ProdCharacteristic with _$ProdCharacteristic {
  ProdCharacteristic._();

  /// [ProdCharacteristic]: The marketing status describes the date when a
  /// medicinal product is actually put on the market or the date as of which it
  ///  is no longer available.
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
  /// [height]: Where applicable, the height can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  ///
  /// [width]: Where applicable, the width can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  ///
  /// [depth]: Where applicable, the depth can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  ///
  /// [weight]: Where applicable, the weight can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  ///
  /// [nominalVolume]: Where applicable, the nominal volume can be specified
  /// using a numerical value and its unit of measurement The unit of
  /// measurement shall be specified in accordance with ISO 11240 and the
  ///  resulting terminology The symbol and the symbol identifier shall be used.
  ///
  /// [externalDiameter]: Where applicable, the external diameter can be
  /// specified using a numerical value and its unit of measurement The unit of
  /// measurement shall be specified in accordance with ISO 11240 and the
  ///  resulting terminology The symbol and the symbol identifier shall be used.
  ///
  /// [shape]: Where applicable, the shape can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  ///
  /// [shapeElement]: Extensions for shape
  ///
  /// [color]: Where applicable, the color can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  ///
  /// [colorElement]: Extensions for color
  ///
  /// [imprint]: Where applicable, the imprint can be specified as text.
  ///
  /// [imprintElement]: Extensions for imprint
  ///
  /// [image]: Where applicable, the image can be provided The format of the
  ///  image attachment shall be specified by regional implementations.
  ///
  /// [scoring]: Where applicable, the scoring can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  factory ProdCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Quantity? height,
    Quantity? width,
    Quantity? depth,
    Quantity? weight,
    Quantity? nominalVolume,
    Quantity? externalDiameter,
    String? shape,
    @JsonKey(name: '_shape') Element? shapeElement,
    List<String>? color,
    @JsonKey(name: '_color') List<Element?>? colorElement,
    List<String>? imprint,
    @JsonKey(name: '_imprint') List<Element?>? imprintElement,
    List<Attachment>? image,
    CodeableConcept? scoring,
  }) = _ProdCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProdCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? ProdCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProdCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProdCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProdCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$ProdCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [ProdCharacteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProdCharacteristic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProdCharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MarketingStatus with _$MarketingStatus {
  MarketingStatus._();

  /// [MarketingStatus]: The marketing status describes the date when a
  /// medicinal product is actually put on the market or the date as of which it
  ///  is no longer available.
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
  /// [country]: The country in which the marketing authorisation has been
  /// granted shall be specified It should be specified using the ISO 3166 ‑ 1
  ///  alpha-2 code elements.
  ///
  /// [jurisdiction]: Where a Medicines Regulatory Agency has granted a
  /// marketing authorisation for which specific provisions within a
  /// jurisdiction apply, the jurisdiction can be specified using an appropriate
  /// controlled terminology The controlled term and the controlled term
  ///  identifier shall be specified.
  ///
  /// [status]: This attribute provides information on the status of the
  /// marketing of the medicinal product See ISO/TS 20443 for more information
  ///  and examples.
  ///
  /// [dateRange]: The date when the Medicinal Product is placed on the market
  /// by the Marketing Authorisation Holder (or where applicable, the
  /// manufacturer/distributor) in a country and/or jurisdiction shall be
  /// provided A complete date consisting of day, month and year shall be
  /// specified using the ISO 8601 date format NOTE “Placed on the market”
  /// refers to the release of the Medicinal Product into the distribution
  ///  chain.
  ///
  /// [restoreDate]: The date when the Medicinal Product is placed on the market
  /// by the Marketing Authorisation Holder (or where applicable, the
  /// manufacturer/distributor) in a country and/or jurisdiction shall be
  /// provided A complete date consisting of day, month and year shall be
  /// specified using the ISO 8601 date format NOTE “Placed on the market”
  /// refers to the release of the Medicinal Product into the distribution
  ///  chain.
  ///
  /// [restoreDateElement]: Extensions for restoreDate
  factory MarketingStatus({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept country,
    CodeableConcept? jurisdiction,
    required CodeableConcept status,
    required Period dateRange,
    FhirDateTime? restoreDate,
    @JsonKey(name: '_restoreDate') Element? restoreDateElement,
  }) = _MarketingStatus;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MarketingStatus.fromYaml(dynamic yaml) => yaml is String
      ? MarketingStatus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MarketingStatus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MarketingStatus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$MarketingStatusFromJson(json);

  /// Acts like a constructor, returns a [MarketingStatus], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MarketingStatus.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MarketingStatusFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SubstanceAmount with _$SubstanceAmount {
  SubstanceAmount._();

  /// [SubstanceAmount]: Chemical substances are a single substance type whose
  /// primary defining element is the molecular structure. Chemical substances
  /// shall be defined on the basis of their complete covalent molecular
  /// structure; the presence of a salt (counter-ion) and/or solvates (water,
  /// alcohols) is also captured. Purity, grade, physical form or particle size
  /// are not taken into account in the definition of a chemical substance or in
  ///  the assignment of a Substance ID.
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
  /// [amountQuantity]: Used to capture quantitative values for a variety of
  /// elements. If only limits are given, the arithmetic mean would be the
  /// average. If only a single definite value for a given element is given, it
  ///  would be captured in this field.
  ///
  /// [amountRange]: Used to capture quantitative values for a variety of
  /// elements. If only limits are given, the arithmetic mean would be the
  /// average. If only a single definite value for a given element is given, it
  ///  would be captured in this field.
  ///
  /// [amountString]: Used to capture quantitative values for a variety of
  /// elements. If only limits are given, the arithmetic mean would be the
  /// average. If only a single definite value for a given element is given, it
  ///  would be captured in this field.
  ///
  /// [amountStringElement]: Extensions for amountString
  ///
  /// [amountType]: Most elements that require a quantitative value will also
  /// have a field called amount type. Amount type should always be specified
  /// because the actual value of the amount is often dependent on it. EXAMPLE:
  /// In capturing the actual relative amounts of substances or molecular
  /// fragments it is essential to indicate whether the amount refers to a mole
  /// ratio or weight ratio. For any given element an effort should be made to
  ///  use same the amount type for all related definitional elements.
  ///
  /// [amountText]: A textual comment on a numeric value.
  ///
  /// [amountTextElement]: Extensions for amountText
  ///
  /// [referenceRange]: Reference range of possible or expected values.
  factory SubstanceAmount({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Quantity? amountQuantity,
    Range? amountRange,
    String? amountString,
    @JsonKey(name: '_amountString') Element? amountStringElement,
    CodeableConcept? amountType,
    String? amountText,
    @JsonKey(name: '_amountText') Element? amountTextElement,
    SubstanceAmountReferenceRange? referenceRange,
  }) = _SubstanceAmount;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceAmount.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceAmount.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceAmount.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceAmount cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceAmount.fromJson(Map<String, dynamic> json) =>
      _$SubstanceAmountFromJson(json);

  /// Acts like a constructor, returns a [SubstanceAmount], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceAmount.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceAmountFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SubstanceAmountReferenceRange with _$SubstanceAmountReferenceRange {
  SubstanceAmountReferenceRange._();

  /// [SubstanceAmountReferenceRange]: Chemical substances are a single
  /// substance type whose primary defining element is the molecular structure.
  /// Chemical substances shall be defined on the basis of their complete
  /// covalent molecular structure; the presence of a salt (counter-ion) and/or
  /// solvates (water, alcohols) is also captured. Purity, grade, physical form
  /// or particle size are not taken into account in the definition of a
  ///  chemical substance or in the assignment of a Substance ID.
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
  /// [lowLimit]: Lower limit possible or expected.
  ///
  /// [highLimit]: Upper limit possible or expected.
  factory SubstanceAmountReferenceRange({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Quantity? lowLimit,
    Quantity? highLimit,
  }) = _SubstanceAmountReferenceRange;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceAmountReferenceRange.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceAmountReferenceRange.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceAmountReferenceRange.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceAmountReferenceRange cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceAmountReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$SubstanceAmountReferenceRangeFromJson(json);

  /// Acts like a constructor, returns a [SubstanceAmountReferenceRange], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceAmountReferenceRange.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceAmountReferenceRangeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
