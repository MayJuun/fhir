import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'special_types.enums.dart';
import '../../fhir_dstu2.dart';

part 'special_types.freezed.dart';
part 'special_types.g.dart';

@freezed
abstract class Reference with _$Reference {
  const factory Reference({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    String reference,
    String display,
  }) = _Reference;

  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}

@freezed
abstract class Element with _$Element {
  const factory Element({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
  }) = _Element;

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}

@freezed
abstract class ElementDefinition with _$ElementDefinition {
  const factory ElementDefinition({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true) @required String path,
    Code representation,
    String name,
    String label,
    Coding code,
    Element slicing,
    String short,
    Markdown definition,
    Markdown comments,
    Markdown requirements,
    String alias,
    Integer min,
    String max,
    Element base,
    Element type,
    String nameReference,
    Boolean defaultValueX,
    Markdown meaningWhenMissing,
    Boolean fixedX,
    Boolean patternX,
    Boolean exampleX,
    Boolean minValueX,
    Boolean maxValueX,
    Integer maxLength,
    Id condition,
    Element constraint,
    Boolean mustSupport,
    Boolean isModifier,
    Boolean isSummary,
    Element binding,
    Element mapping,
  }) = _ElementDefinition;

  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);
}

@freezed
abstract class Meta with _$Meta {
  const factory Meta({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    Id versionId,
    Instant lastUpdated,
    FhirUri profile,
    Coding security,
    Coding tag,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
abstract class FhirExtension with _$FhirExtension {
  const factory FhirExtension({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true) @required FhirUri url,
    Boolean valueX,
  }) = _FhirExtension;

  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);
}

@freezed
abstract class BackboneElement with _$BackboneElement {
  const factory BackboneElement({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
  }) = _BackboneElement;

  factory BackboneElement.fromJson(Map<String, dynamic> json) =>
      _$BackboneElementFromJson(json);
}

@freezed
abstract class Narrative with _$Narrative {
  const factory Narrative({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
    @required
        NarrativeStatus status,
    @JsonKey(required: true) @required String div,
  }) = _Narrative;

  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
}

@freezed
abstract class ElementDefinitionSlicing with _$ElementDefinitionSlicing {
  const factory ElementDefinitionSlicing({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    String discriminator,
    String description,
    Boolean ordered,
    @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
    @required
        SlicingRules rules,
  }) = _ElementDefinitionSlicing;

  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);
}

@freezed
abstract class ElementDefinitionBase with _$ElementDefinitionBase {
  const factory ElementDefinitionBase({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true) @required String path,
    @JsonKey(required: true) @required Integer min,
    @JsonKey(required: true) @required String max,
  }) = _ElementDefinitionBase;

  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBaseFromJson(json);
}

@freezed
abstract class ElementDefinitionType with _$ElementDefinitionType {
  const factory ElementDefinitionType({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true) @required Code code,
    FhirUri profile,
    @JsonKey(unknownEnumValue: TypeAggregation.unknown)
        TypeAggregation aggregation,
  }) = _ElementDefinitionType;

  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);
}

@freezed
abstract class ElementDefinitionConstraint with _$ElementDefinitionConstraint {
  const factory ElementDefinitionConstraint({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true) @required Id key,
    String requirements,
    @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
    @required
        ConstraintSeverity severity,
    @JsonKey(required: true) @required String human,
    @JsonKey(required: true) @required String xpath,
  }) = _ElementDefinitionConstraint;

  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
}

@freezed
abstract class ElementDefinitionBinding with _$ElementDefinitionBinding {
  const factory ElementDefinitionBinding({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
    @required
        BindingStrength strength,
    String description,
    FhirUri valueSetX,
  }) = _ElementDefinitionBinding;

  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
}

@freezed
abstract class ElementDefinitionMapping with _$ElementDefinitionMapping {
  const factory ElementDefinitionMapping({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true) @required Id identity,
    Code language,
    @JsonKey(required: true) @required String map,
  }) = _ElementDefinitionMapping;

  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
}
