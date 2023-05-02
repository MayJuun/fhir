// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'medications.g.dart';

class Immunization {
  const Immunization({
    @Default(R4ResourceType.Immunization) R4ResourceType resourceType,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    required CodeableConcept vaccineCode,
    required Reference patient,
    Reference? encounter,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    String? occurrenceString,
    @JsonKey(name: '_occurrenceString') Element? occurrenceStringElement,
    FhirDateTime? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    Boolean? primarySource,
    @JsonKey(name: '_primarySource') Element? primarySourceElement,
    CodeableConcept? reportOrigin,
    Reference? location,
    Reference? manufacturer,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    Date? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
    CodeableConcept? site,
    CodeableConcept? route,
    Quantity? doseQuantity,
    List<ImmunizationPerformer>? performer,
    List<Annotation>? note,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    Boolean? isSubpotent,
    @JsonKey(name: '_isSubpotent') Element? isSubpotentElement,
    List<CodeableConcept>? subpotentReason,
    List<ImmunizationEducation>? education,
    List<CodeableConcept>? programEligibility,
    CodeableConcept? fundingSource,
    List<ImmunizationReaction>? reaction,
    List<ImmunizationProtocolApplied>? protocolApplied,
  });
}
