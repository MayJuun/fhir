// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../r4.dart';

part 'draft_types.freezed.dart';
part 'draft_types.g.dart';

/// [Population] A populatioof people with some set of grouping criteria.
@freezed
class Population with _$Population {
  /// [Population] A populatioof people with some set of grouping criteria.
  Population._();

  /// [Population] A populatioof people with some set of grouping criteria.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [ageRange] The age of the specific population.
  ///
  /// [ageCodeableConcept] The age of the specific population.
  ///
  /// [gender] The gender of the specific population.
  ///
  /// [race] Race of the specific population.
  ///
  /// [physiologicalCondition] The existing physiological conditions of the
  ///  specific population to which this applies.
  factory Population({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [ageRange] The age of the specific population.
    Range? ageRange,

    /// [ageCodeableConcept] The age of the specific population.
    CodeableConcept? ageCodeableConcept,

    /// [gender] The gender of the specific population.
    CodeableConcept? gender,

    /// [race] Race of the specific population.
    CodeableConcept? race,

    /// [physiologicalCondition] The existing physiological conditions of the
    ///  specific population to which this applies.
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

/// [ProductShelfLife] The shelf-life and storage information for a medicinal product item or container can be described using this class.
@freezed
class ProductShelfLife with _$ProductShelfLife {
  /// [ProductShelfLife] The shelf-life and storage information for a medicinal product item or container can be described using this class.
  ProductShelfLife._();

  /// [ProductShelfLife] The shelf-life and storage information for a medicinal product item or container can be described using this class.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] This describes the shelf life, taking into account various scenarios such as shelf life of the packaged Medicinal Product itself, shelf life after transformation where necessary and shelf life after the first opening of a bottle, etc. The shelf life type shall be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
  ///
  /// [specialPrecautionsForStorage] Special precautions for storage, if any, can be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
  factory ProductShelfLife({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
    String? id,

    /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,

    /// [type] This describes the shelf life, taking into account various scenarios such as shelf life of the packaged Medicinal Product itself, shelf life after transformation where necessary and shelf life after the first opening of a bottle, etc. The shelf life type shall be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
    CodeableConcept? type,
    Quantity? period,

    /// [specialPrecautionsForStorage] Special precautions for storage, if any, can be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ProdCharacteristic] The marketing status describes the date when a
@freezed
class ProdCharacteristic with _$ProdCharacteristic {
  /// [ProdCharacteristic] The marketing status describes the date when a
  ProdCharacteristic._();

  /// [ProdCharacteristic] The marketing status describes the date when a
  /// medicinal product is actually put on the market or the date as of which it
  ///  is no longer available.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [height] Where applicable, the height can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  ///
  /// [width] Where applicable, the width can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  ///
  /// [depth] Where applicable, the depth can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  ///
  /// [weight] Where applicable, the weight can be specified using a numerical
  /// value and its unit of measurement The unit of measurement shall be
  /// specified in accordance with ISO 11240 and the resulting terminology The
  ///  symbol and the symbol identifier shall be used.
  ///
  /// [nominalVolume] Where applicable, the nominal volume can be specified
  /// using a numerical value and its unit of measurement The unit of
  /// measurement shall be specified in accordance with ISO 11240 and the
  ///  resulting terminology The symbol and the symbol identifier shall be used.
  ///
  /// [externalDiameter] Where applicable, the external diameter can be
  /// specified using a numerical value and its unit of measurement The unit of
  /// measurement shall be specified in accordance with ISO 11240 and the
  ///  resulting terminology The symbol and the symbol identifier shall be used.
  ///
  /// [shape] Where applicable, the shape can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  ///
  /// [shapeElement] Extensions for shape
  ///
  /// [color] Where applicable, the color can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  ///
  /// [colorElement] Extensions for color
  ///
  /// [imprint] Where applicable, the imprint can be specified as text.
  ///
  /// [imprintElement] Extensions for imprint
  ///
  /// [image] Where applicable, the image can be provided The format of the
  ///  image attachment shall be specified by regional implementations.
  ///
  /// [scoring] Where applicable, the scoring can be specified An appropriate
  /// controlled vocabulary shall be used The term and the term identifier shall
  ///  be used.
  factory ProdCharacteristic({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [height] Where applicable, the height can be specified using a numerical
    /// value and its unit of measurement The unit of measurement shall be
    /// specified in accordance with ISO 11240 and the resulting terminology The
    ///  symbol and the symbol identifier shall be used.
    Quantity? height,

    /// [width] Where applicable, the width can be specified using a numerical
    /// value and its unit of measurement The unit of measurement shall be
    /// specified in accordance with ISO 11240 and the resulting terminology The
    ///  symbol and the symbol identifier shall be used.
    Quantity? width,

    /// [depth] Where applicable, the depth can be specified using a numerical
    /// value and its unit of measurement The unit of measurement shall be
    /// specified in accordance with ISO 11240 and the resulting terminology The
    ///  symbol and the symbol identifier shall be used.
    Quantity? depth,

    /// [weight] Where applicable, the weight can be specified using a numerical
    /// value and its unit of measurement The unit of measurement shall be
    /// specified in accordance with ISO 11240 and the resulting terminology The
    ///  symbol and the symbol identifier shall be used.
    Quantity? weight,

    /// [nominalVolume] Where applicable, the nominal volume can be specified
    /// using a numerical value and its unit of measurement The unit of
    /// measurement shall be specified in accordance with ISO 11240 and the
    ///  resulting terminology The symbol and the symbol identifier shall be used.
    Quantity? nominalVolume,

    /// [externalDiameter] Where applicable, the external diameter can be
    /// specified using a numerical value and its unit of measurement The unit of
    /// measurement shall be specified in accordance with ISO 11240 and the
    ///  resulting terminology The symbol and the symbol identifier shall be used.
    Quantity? externalDiameter,

    /// [shape] Where applicable, the shape can be specified An appropriate
    /// controlled vocabulary shall be used The term and the term identifier shall
    ///  be used.
    String? shape,

    /// [shapeElement] Extensions for shape
    @JsonKey(name: '_shape') Element? shapeElement,

    /// [color] Where applicable, the color can be specified An appropriate
    /// controlled vocabulary shall be used The term and the term identifier shall
    ///  be used.
    List<String>? color,

    /// [colorElement] Extensions for color
    @JsonKey(name: '_color') List<Element?>? colorElement,

    /// [imprint] Where applicable, the imprint can be specified as text.
    List<String>? imprint,

    /// [imprintElement] Extensions for imprint
    @JsonKey(name: '_imprint') List<Element?>? imprintElement,

    /// [image] Where applicable, the image can be provided The format of the
    ///  image attachment shall be specified by regional implementations.
    List<Attachment>? image,

    /// [scoring] Where applicable, the scoring can be specified An appropriate
    /// controlled vocabulary shall be used The term and the term identifier shall
    ///  be used.
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

/// [MarketingStatus] The marketing status describes the date when a
@freezed
class MarketingStatus with _$MarketingStatus {
  /// [MarketingStatus] The marketing status describes the date when a
  MarketingStatus._();

  /// [MarketingStatus] The marketing status describes the date when a
  /// medicinal product is actually put on the market or the date as of which it
  ///  is no longer available.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [country] The country in which the marketing authorisation has been
  /// granted shall be specified It should be specified using the ISO 3166 ‑ 1
  ///  alpha-2 code elements.
  ///
  /// [jurisdiction] Where a Medicines Regulatory Agency has granted a
  /// marketing authorisation for which specific provisions within a
  /// jurisdiction apply, the jurisdiction can be specified using an appropriate
  /// controlled terminology The controlled term and the controlled term
  ///  identifier shall be specified.
  ///
  /// [status] This attribute provides information on the status of the
  /// marketing of the medicinal product See ISO/TS 20443 for more information
  ///  and examples.
  ///
  /// [dateRange] The date when the Medicinal Product is placed on the market
  /// by the Marketing Authorisation Holder (or where applicable, the
  /// manufacturer/distributor) in a country and/or jurisdiction shall be
  /// provided A complete date consisting of day, month and year shall be
  /// specified using the ISO 8601 date format NOTE “Placed on the market”
  /// refers to the release of the Medicinal Product into the distribution
  ///  chain.
  ///
  /// [restoreDate] The date when the Medicinal Product is placed on the market
  /// by the Marketing Authorisation Holder (or where applicable, the
  /// manufacturer/distributor) in a country and/or jurisdiction shall be
  /// provided A complete date consisting of day, month and year shall be
  /// specified using the ISO 8601 date format NOTE “Placed on the market”
  /// refers to the release of the Medicinal Product into the distribution
  ///  chain.
  ///
  /// [restoreDateElement] Extensions for restoreDate
  factory MarketingStatus({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [country] The country in which the marketing authorisation has been
    /// granted shall be specified It should be specified using the ISO 3166 ‑ 1
    ///  alpha-2 code elements.
    CodeableConcept? country,

    /// [jurisdiction] Where a Medicines Regulatory Agency has granted a
    /// marketing authorisation for which specific provisions within a
    /// jurisdiction apply, the jurisdiction can be specified using an appropriate
    /// controlled terminology The controlled term and the controlled term
    ///  identifier shall be specified.
    CodeableConcept? jurisdiction,

    /// [status] This attribute provides information on the status of the
    /// marketing of the medicinal product See ISO/TS 20443 for more information
    ///  and examples.
    required CodeableConcept status,

    /// [dateRange] The date when the Medicinal Product is placed on the market
    /// by the Marketing Authorisation Holder (or where applicable, the
    /// manufacturer/distributor) in a country and/or jurisdiction shall be
    /// provided A complete date consisting of day, month and year shall be
    /// specified using the ISO 8601 date format NOTE “Placed on the market”
    /// refers to the release of the Medicinal Product into the distribution
    ///  chain.
    Period? dateRange,

    /// [restoreDate] The date when the Medicinal Product is placed on the market
    /// by the Marketing Authorisation Holder (or where applicable, the
    /// manufacturer/distributor) in a country and/or jurisdiction shall be
    /// provided A complete date consisting of day, month and year shall be
    /// specified using the ISO 8601 date format NOTE “Placed on the market”
    /// refers to the release of the Medicinal Product into the distribution
    ///  chain.
    FhirDateTime? restoreDate,

    /// [restoreDateElement] Extensions for restoreDate
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
