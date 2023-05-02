// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'entities2.g.dart';

class BiologicallyDerivedProduct {
  const BiologicallyDerivedProduct({
    @Default(R5ResourceType.BiologicallyDerivedProduct)
        R5ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Coding? productCategory,
    CodeableConcept? productCode,
    List<Reference>? parent,
    List<Reference>? request,
    List<Identifier>? identifier,
    Identifier? biologicalSourceEvent,
    List<Reference>? processingFacility,
    String? division,
    @JsonKey(name: '_division') Element? divisionElement,
    Coding? productStatus,
    FhirDateTime? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
    BiologicallyDerivedProductCollection? collection,
    Range? storageTempRequirements,
    List<BiologicallyDerivedProductProperty>? property,
  });
}
