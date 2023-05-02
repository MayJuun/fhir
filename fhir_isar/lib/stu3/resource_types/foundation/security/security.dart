// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'security.enums.dart';

part 'security.g.dart';

class AuditEvent {
const AuditEvent({
    @Default(Stu3ResourceType.AuditEvent)
    @JsonKey(unknownEnumValue: Stu3ResourceType.AuditEvent)
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
    required Coding type,
    List<Coding>? subtype,
    AuditEventAction? action,
    @JsonKey(name: '_action') Element? actionElement,
    String? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    AuditEventOutcome? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? outcomeDesc,
    @JsonKey(name: '_outcomeDesc') Element? outcomeDescElement,
    List<CodeableConcept>? purposeOfEvent,
    required List<AuditEventAgent> agent,
    required AuditEventSource source,
    List<AuditEventEntity>? entity,
});
}
