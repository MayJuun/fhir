// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'documents.g.dart';

class CatalogEntry {
  const CatalogEntry({
    @Default(R4ResourceType.CatalogEntry)
    @JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry)
        R4ResourceType resourceType,
    String? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    CodeableConcept? type,
    Boolean? orderable,
    @JsonKey(name: '_orderable') Element? orderableElement,
    required Reference referencedItem,
    List<Identifier>? additionalIdentifier,
    List<CodeableConcept>? classification,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? validityPeriod,
    FhirDateTime? validTo,
    @JsonKey(name: '_validTo') Element? validToElement,
    FhirDateTime? lastUpdated,
    @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
    List<CodeableConcept>? additionalCharacteristic,
    List<CodeableConcept>? additionalClassification,
    List<CatalogEntryRelatedEntry>? relatedEntry,
  });
}
