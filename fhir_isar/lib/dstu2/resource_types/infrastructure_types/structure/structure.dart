// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'structure.enums.dart';

part 'structure.g.dart';

class Media {
const Media({
    @Default(Dstu2ResourceType.Media)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Media)
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
    @JsonKey(unknownEnumValue: MediaType.unknown) required MediaType type,
    CodeableConcept? subtype,
    List<Identifier>? identifier,
    Reference? subject,
    @JsonKey(name: 'operator') Reference? operator_,
    CodeableConcept? view,
    String? deviceName,
    @JsonKey(name: '_deviceName') Element? deviceNameElement,
    PositiveInt? height,
    @JsonKey(name: '_height') Element? heightElement,
    PositiveInt? width,
    @JsonKey(name: '_width') Element? widthElement,
    PositiveInt? frames,
    @JsonKey(name: '_frames') Element? framesElement,
    UnsignedInt? duration,
    @JsonKey(name: '_duration') Element? durationElement,
    required Attachment content,
});
}
