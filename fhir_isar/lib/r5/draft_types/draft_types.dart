// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

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
const Population({
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
});
}
