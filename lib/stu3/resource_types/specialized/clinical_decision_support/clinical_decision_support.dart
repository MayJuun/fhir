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
    DateTime occurrenceDateTime,
    Reference performer,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<Annotation> note,
    List<Reference> evaluationMessage,
    Reference outputParameters,
    Reference result,
    List<DataRequirement> dataRequirement,
  }) = _GuidanceResponse;
  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);
}
