// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r5.dart';

part 'draft_types.g.dart';

/// [Population] A populatioof people with some set of grouping criteria.

class Population {
  /// [Population] A populatioof people with some set of grouping criteria.

  /// [Population] A populatioof people with some set of grouping criteria.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
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
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element. To
    ///  make the use of extensions safe and manageable, there is a strict set of
    ///  governance  applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements that
    ///  SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    /// [modifierExtension] May be used to represent additional information that
    ///  is not part of the basic definition of the element and that modifies the
    ///  understanding of the element in which it is contained and/or the
    ///  understanding of the containing element's descendants. Usually modifier
    ///  elements provide negation or qualification. To make the use of
    ///  extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be
    ///  met as part of the definition of the extension. Applications processing
    ///  a resource are required to check for modifier extensions.Modifier
    ///  extensions SHALL NOT change the meaning of any elements on Resource or
    ///  DomainResource (including cannot change the meaning of modifierExtension
    ///  itself).
    List<FhirExtension>? modifierExtension,

    /// [ageRange] The age of the specific population.
    /// [ageRange] The age of the specific population.
    Range? ageRange,

    /// [ageCodeableConcept] The age of the specific population.
    /// [ageCodeableConcept] The age of the specific population.
    CodeableConcept? ageCodeableConcept,

    /// [gender] The gender of the specific population.
    /// [gender] The gender of the specific population.
    CodeableConcept? gender,

    /// [race] Race of the specific population.
    /// [race] Race of the specific population.
    CodeableConcept? race,

    /// [physiologicalCondition] The existing physiological conditions of the
    ///  specific population to which this applies.
    /// [physiologicalCondition] The existing physiological conditions of the
    ///  specific population to which this applies.
    CodeableConcept? physiologicalCondition,
  
}

/// [ProductShelfLife] The shelf-life and storage information for a medicinal
///  product item or container can be described using this class.

class ProductShelfLife {
  /// [ProductShelfLife] The shelf-life and storage information for a medicinal
  ///  product item or container can be described using this class.

  /// [ProductShelfLife] The shelf-life and storage information for a medicinal
  ///  product item or container can be described using this class.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] This describes the shelf life, taking into account various
  ///  scenarios such as shelf life of the packaged Medicinal Product itself,
  ///  shelf life after transformation where necessary and shelf life after the
  ///  first opening of a bottle, etc. The shelf life type shall be specified
  ///  using an appropriate controlled vocabulary The controlled term and the
  ///  controlled term identifier shall be specified.
  ///
  /// [periodDuration] The shelf life time period can be specified using a
  ///  numerical value for the period of time and its unit of time measurement
  ///  The unit of measurement shall be specified in accordance with ISO 11240
  ///  and the resulting terminology The symbol and the symbol identifier shall
  ///  be used.
  ///
  /// [periodString] The shelf life time period can be specified using a
  ///  numerical value for the period of time and its unit of time measurement
  ///  The unit of measurement shall be specified in accordance with ISO 11240
  ///  and the resulting terminology The symbol and the symbol identifier shall
  ///  be used.
  ///
  /// [periodStringElement] ("_periodString") Extensions for periodString
  ///
  /// [specialPrecautionsForStorage] Special precautions for storage, if any,
  ///  can be specified using an appropriate controlled vocabulary The
  ///  controlled term and the controlled term identifier shall be specified.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element. To
    ///  make the use of extensions safe and manageable, there is a strict set of
    ///  governance  applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements that
    ///  SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    /// [modifierExtension] May be used to represent additional information that
    ///  is not part of the basic definition of the element and that modifies the
    ///  understanding of the element in which it is contained and/or the
    ///  understanding of the containing element's descendants. Usually modifier
    ///  elements provide negation or qualification. To make the use of
    ///  extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be
    ///  met as part of the definition of the extension. Applications processing
    ///  a resource are required to check for modifier extensions.Modifier
    ///  extensions SHALL NOT change the meaning of any elements on Resource or
    ///  DomainResource (including cannot change the meaning of modifierExtension
    ///  itself).
    List<FhirExtension>? modifierExtension,

    /// [type] This describes the shelf life, taking into account various
    ///  scenarios such as shelf life of the packaged Medicinal Product itself,
    ///  shelf life after transformation where necessary and shelf life after
    ///  the first opening of a bottle, etc. The shelf life type shall be
    ///  specified using an appropriate controlled vocabulary The controlled
    ///  term and the controlled term identifier shall be specified.
    /// [type] This describes the shelf life, taking into account various
    ///  scenarios such as shelf life of the packaged Medicinal Product itself,
    ///  shelf life after transformation where necessary and shelf life after the
    ///  first opening of a bottle, etc. The shelf life type shall be specified
    ///  using an appropriate controlled vocabulary The controlled term and the
    ///  controlled term identifier shall be specified.
    CodeableConcept? type,

    /// [periodDuration] The shelf life time period can be specified using a
    ///  numerical value for the period of time and its unit of time
    ///  measurement The unit of measurement shall be specified in accordance
    ///  with ISO 11240 and the resulting terminology The symbol and the symbol
    ///  identifier shall be used.
    /// [periodDuration] The shelf life time period can be specified using a
    ///  numerical value for the period of time and its unit of time measurement
    ///  The unit of measurement shall be specified in accordance with ISO 11240
    ///  and the resulting terminology The symbol and the symbol identifier shall
    ///  be used.
    FhirDuration? periodDuration,

    /// [periodString] The shelf life time period can be specified using a
    ///  numerical value for the period of time and its unit of time
    ///  measurement The unit of measurement shall be specified in accordance
    ///  with ISO 11240 and the resulting terminology The symbol and the symbol
    ///  identifier shall be used.
    /// [periodString] The shelf life time period can be specified using a
    ///  numerical value for the period of time and its unit of time measurement
    ///  The unit of measurement shall be specified in accordance with ISO 11240
    ///  and the resulting terminology The symbol and the symbol identifier shall
    ///  be used.
    String? periodString,

    /// [periodStringElement] ("_periodString") Extensions for periodString
    /// [periodStringElement] ("_periodString") Extensions for periodString
    @JsonKey(name: '_periodString') Element? periodStringElement,

    /// [specialPrecautionsForStorage] Special precautions for storage, if any,
    ///  can be specified using an appropriate controlled vocabulary The
    ///  controlled term and the controlled term identifier shall be specified.
    /// [specialPrecautionsForStorage] Special precautions for storage, if any,
    ///  can be specified using an appropriate controlled vocabulary The
    ///  controlled term and the controlled term identifier shall be specified.
    List<CodeableConcept>? specialPrecautionsForStorage,
  
}

/// [MarketingStatus] The marketing status describes the date when a medicinal
///  product is actually put on the market or the date as of which it is no
///  longer available.

class MarketingStatus {
  /// [MarketingStatus] The marketing status describes the date when a
  ///  medicinal product is actually put on the market or the date as of which
  ///  it is no longer available.

  /// [MarketingStatus] The marketing status describes the date when a
  ///  medicinal product is actually put on the market or the date as of which
  ///  it is no longer available.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [country] The country in which the marketing authorisation has been
  ///  granted shall be specified It should be specified using the ISO 3166 ‑ 1
  ///  alpha-2 code elements.
  ///
  /// [jurisdiction] Where a Medicines Regulatory Agency has granted a
  ///  marketing authorisation for which specific provisions within a
  ///  jurisdiction apply, the jurisdiction can be specified using an
  ///  appropriate controlled terminology The controlled term and the
  ///  controlled term identifier shall be specified.
  ///
  /// [status] This attribute provides information on the status of the
  ///  marketing of the medicinal product See ISO/TS 20443 for more information
  ///  and examples.
  ///
  /// [dateRange] The date when the Medicinal Product is placed on the market
  ///  by the Marketing Authorisation Holder (or where applicable, the
  ///  manufacturer/distributor) in a country and/or jurisdiction shall be
  ///  provided A complete date consisting of day, month and year shall be
  ///  specified using the ISO 8601 date format NOTE “Placed on the market”
  ///  refers to the release of the Medicinal Product into the distribution
  ///  chain.
  ///
  /// [restoreDate] The date when the Medicinal Product is placed on the market
  ///  by the Marketing Authorisation Holder (or where applicable, the
  ///  manufacturer/distributor) in a country and/or jurisdiction shall be
  ///  provided A complete date consisting of day, month and year shall be
  ///  specified using the ISO 8601 date format NOTE “Placed on the market”
  ///  refers to the release of the Medicinal Product into the distribution
  ///  chain.
  ///
  /// [restoreDateElement] ("_restoreDate") Extensions for restoreDate
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element. To
    ///  make the use of extensions safe and manageable, there is a strict set of
    ///  governance  applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements that
    ///  SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    /// [modifierExtension] May be used to represent additional information that
    ///  is not part of the basic definition of the element and that modifies the
    ///  understanding of the element in which it is contained and/or the
    ///  understanding of the containing element's descendants. Usually modifier
    ///  elements provide negation or qualification. To make the use of
    ///  extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be
    ///  met as part of the definition of the extension. Applications processing
    ///  a resource are required to check for modifier extensions.Modifier
    ///  extensions SHALL NOT change the meaning of any elements on Resource or
    ///  DomainResource (including cannot change the meaning of modifierExtension
    ///  itself).
    List<FhirExtension>? modifierExtension,

    /// [country] The country in which the marketing authorisation has been
    ///  granted shall be specified It should be specified using the ISO 3166 ‑
    ///  1 alpha-2 code elements.
    /// [country] The country in which the marketing authorisation has been
    ///  granted shall be specified It should be specified using the ISO 3166 ‑ 1
    ///  alpha-2 code elements.
    CodeableConcept? country,

    /// [jurisdiction] Where a Medicines Regulatory Agency has granted a
    ///  marketing authorisation for which specific provisions within a
    ///  jurisdiction apply, the jurisdiction can be specified using an
    ///  appropriate controlled terminology The controlled term and the
    ///  controlled term identifier shall be specified.
    /// [jurisdiction] Where a Medicines Regulatory Agency has granted a
    ///  marketing authorisation for which specific provisions within a
    ///  jurisdiction apply, the jurisdiction can be specified using an
    ///  appropriate controlled terminology The controlled term and the
    ///  controlled term identifier shall be specified.
    CodeableConcept? jurisdiction,

    /// [status] This attribute provides information on the status of the
    ///  marketing of the medicinal product See ISO/TS 20443 for more
    ///  information and examples.
    /// [status] This attribute provides information on the status of the
    ///  marketing of the medicinal product See ISO/TS 20443 for more information
    ///  and examples.
    required CodeableConcept status,

    /// [dateRange] The date when the Medicinal Product is placed on the market
    ///  by the Marketing Authorisation Holder (or where applicable, the
    ///  manufacturer/distributor) in a country and/or jurisdiction shall be
    ///  provided A complete date consisting of day, month and year shall be
    ///  specified using the ISO 8601 date format NOTE “Placed on the market”
    ///  refers to the release of the Medicinal Product into the distribution
    ///  chain.
    /// [dateRange] The date when the Medicinal Product is placed on the market
    ///  by the Marketing Authorisation Holder (or where applicable, the
    ///  manufacturer/distributor) in a country and/or jurisdiction shall be
    ///  provided A complete date consisting of day, month and year shall be
    ///  specified using the ISO 8601 date format NOTE “Placed on the market”
    ///  refers to the release of the Medicinal Product into the distribution
    ///  chain.
    Period? dateRange,

    /// [restoreDate] The date when the Medicinal Product is placed on the
    ///  market by the Marketing Authorisation Holder (or where applicable, the
    ///  manufacturer/distributor) in a country and/or jurisdiction shall be
    ///  provided A complete date consisting of day, month and year shall be
    ///  specified using the ISO 8601 date format NOTE “Placed on the market”
    ///  refers to the release of the Medicinal Product into the distribution
    ///  chain.
    /// [restoreDate] The date when the Medicinal Product is placed on the market
    ///  by the Marketing Authorisation Holder (or where applicable, the
    ///  manufacturer/distributor) in a country and/or jurisdiction shall be
    ///  provided A complete date consisting of day, month and year shall be
    ///  specified using the ISO 8601 date format NOTE “Placed on the market”
    ///  refers to the release of the Medicinal Product into the distribution
    ///  chain.
    FhirDateTime? restoreDate,

    /// [restoreDateElement] ("_restoreDate") Extensions for restoreDate
    /// [restoreDateElement] ("_restoreDate") Extensions for restoreDate
    @JsonKey(name: '_restoreDate') Element? restoreDateElement,
  
}
