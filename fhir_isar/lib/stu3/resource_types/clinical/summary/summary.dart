// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'summary.enums.dart';

part 'summary.g.dart';

class AdverseEvent {
const AdverseEvent({
    @Default(Stu3ResourceType.AdverseEvent)
    @JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
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
    Identifier? identifier,
    AdverseEventCategory? category,
    @JsonKey(name: '_category') Element? categoryElement,
    CodeableConcept? type,
    Reference? subject,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    List<Reference>? reaction,
    Reference? location,
    CodeableConcept? seriousness,
    CodeableConcept? outcome,
    Reference? recorder,
    Reference? eventParticipant,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<AdverseEventSuspectEntity>? suspectEntity,
    List<Reference>? subjectMedicalHistory,
    List<Reference>? referenceDocument,
    List<Reference>? study,
});
}
