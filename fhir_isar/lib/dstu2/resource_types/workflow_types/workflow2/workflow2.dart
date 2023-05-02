// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'workflow2.enums.dart';

part 'workflow2.g.dart';

class ProcessRequest {
const ProcessRequest({
    @Default(Dstu2ResourceType.ProcessRequest)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessRequest)
        Dstu2ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
        required ProcessRequestAction action,
    List<Identifier>? identifier,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    Reference? target,
    Reference? provider,
    Reference? organization,
    Reference? request,
    Reference? response,
    Boolean? nullify,
    String? reference,
    List<ProcessRequestItem>? item,
    List<String>? include,
    List<String>? exclude,
    Period? period,
});
}
