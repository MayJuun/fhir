import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'clinical_decision_support.enums.dart';
part 'clinical_decision_support.freezed.dart';
part 'clinical_decision_support.g.dart';

@freezed
abstract class GuidanceResponse with Resource implements _$GuidanceResponse {
  GuidanceResponse._();
  factory GuidanceResponse({
    @Default(Stu3ResourceType.GuidanceResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.GuidanceResponse)
        Stu3ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id requestId,
    @JsonKey(name: '_requestId') Element requestIdElement,
    Identifier identifier,
    @required Reference module,
    GuidanceResponseStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Reference performer,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<Annotation> note,
    List<Reference> evaluationMessage,
    Reference outputParameters,
    Reference result,
    List<DataRequirement> dataRequirement,
  }) = _GuidanceResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory GuidanceResponse.fromYaml(dynamic yaml) => yaml is String
      ? GuidanceResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GuidanceResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);
}
