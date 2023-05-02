// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'security.g.dart';

class AuditEvent {
  const AuditEvent({
    @Default(R4ResourceType.AuditEvent) R4ResourceType resourceType,
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
    required Coding type,
    List<Coding>? subtype,
    Code? action,
    @JsonKey(name: '_action') Element? actionElement,
    Period? period,
    Instant? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    Code? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? outcomeDesc,
    @JsonKey(name: '_outcomeDesc') Element? outcomeDescElement,
    List<CodeableConcept>? purposeOfEvent,
    required List<AuditEventAgent> agent,
    required AuditEventSource source,
    List<AuditEventEntity>? entity,
  });
}
