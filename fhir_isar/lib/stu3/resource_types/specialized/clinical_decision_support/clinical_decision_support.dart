// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'clinical_decision_support.enums.dart';

part 'clinical_decision_support.g.dart';

class GuidanceResponse {
const GuidanceResponse({
    @Default(Stu3ResourceType.GuidanceResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.GuidanceResponse)
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
    FhirId? requestId,
    @JsonKey(name: '_requestId') Element? requestIdElement,
    Identifier? identifier,
    required Reference module,
    GuidanceResponseStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? subject,
    Reference? context,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Reference? performer,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    List<Annotation>? note,
    List<Reference>? evaluationMessage,
    Reference? outputParameters,
    Reference? result,
    List<DataRequirement>? dataRequirement,
});
}
