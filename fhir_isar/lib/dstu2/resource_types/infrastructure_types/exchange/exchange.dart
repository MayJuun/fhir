// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'exchange.enums.dart';

part 'exchange.g.dart';

class MessageHeader {
const MessageHeader({
    @Default(Dstu2ResourceType.MessageHeader)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.MessageHeader)
        Dstu2ResourceType resourceType,
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
    required Instant timestamp,
    required Coding event,
    MessageHeaderResponse? response,
    required MessageHeaderSource source,
    List<MessageHeaderDestination>? destination,
    Reference? enterer,
    Reference? author,
    Reference? receiver,
    Reference? responsible,
    CodeableConcept? reason,
    List<Reference>? data,
});
}
