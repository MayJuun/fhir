import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import 'clinical_decision_support.enums.dart';

part 'clinical_decision_support.freezed.dart';
part 'clinical_decision_support.g.dart';

@freezed
abstract class GuidanceResponse with _$GuidanceResponse implements Resource {
  const factory GuidanceResponse({
    @JsonKey(required: true, defaultValue: 'GuidanceResponse')
    @required
        String resourceType,
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
abstract class Contributor with _$Contributor implements Resource {
  const factory Contributor({
    @JsonKey(defaultValue: 'Contributor') String resourceType,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
