// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'information_tracking.enums.dart';

part 'information_tracking.g.dart';

class Questionnaire {
  const Questionnaire({
    @Default(Dstu2ResourceType.Questionnaire) Dstu2ResourceType resourceType,
    FhirId? id,
    @JsonKey(name: '_id') Element? idElement,
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
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
        required QuestionnaireStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactPoint>? telecom,
    List<Code>? subjectType,
    @JsonKey(name: '_subjectType') List<Element?>? subjectTypeElement,
    required QuestionnaireGroup group,
  });
}
