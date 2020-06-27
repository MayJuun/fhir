import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import 'clinical_decision_support.enums.dart';

part 'clinical_decision_support.freezed.dart';
part 'clinical_decision_support.g.dart';

@freezed
abstract class GuidanceResponse with Resource implements _$GuidanceResponse {
  GuidanceResponse._();
  factory GuidanceResponse({
    @JsonKey(required: true, defaultValue: 'GuidanceResponse')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id requestId,
    Identifier identifier,
    @JsonKey(required: true) Reference module,
    @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
        GuidanceResponseStatus status,
    Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    Reference performer,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<Annotation> note,
    List<Reference> evaluationMessage,
    Reference outputParameters,
    Reference result,
    List<DataRequirement> dataRequirement,
    @JsonKey(name: '_requestId') Element requestIdElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
  }) = _GuidanceResponse;
  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);
}

@freezed
abstract class Contributor with Resource implements _$Contributor {
  Contributor._();
  factory Contributor({
    @JsonKey(defaultValue: 'Contributor') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ContributorType.unknown, required: true)
    @required
        ContributorType type,
    @JsonKey(required: true) @required String name,
    List<ContactDetail> contact,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_name') Element nameElement,
  }) = _Contributor;
  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);
}
