// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'medications.enums.dart';

part 'medications.g.dart';

class Immunization {
const Immunization({
    @Default(Stu3ResourceType.Immunization)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Immunization)
        Stu3ResourceType resourceType,
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
    List<Identifier>? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? notGiven,
    @JsonKey(name: '_notGiven') Element? notGivenElement,
    required CodeableConcept vaccineCode,
    required Reference patient,
    Reference? encounter,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
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
    List<ImmunizationPractitioner>? practitioner,
    List<Annotation>? note,
    ImmunizationExplanation? explanation,
    List<ImmunizationReaction>? reaction,
    List<ImmunizationVaccinationProtocol>? vaccinationProtocol,
});
}
