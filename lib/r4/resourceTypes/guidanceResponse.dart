import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'guidanceResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GuidanceResponse {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier requestIdentifier;
  List<Identifier> identifier;
  FhirUri moduleUri;
  Canonical moduleCanonical;
  CodeableConcept moduleCodeableConcept;
  GuidanceResponseStatus status;
  Reference subject;
  Reference encounter;
  FhirDateTime occurrenceDateTime;
  Reference performer;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;
  List<Reference> evaluationMessage;
  Reference outputParameters;
  Reference result;
  List<DataRequirement> dataRequirement;

  GuidanceResponse({
    this.resourceType = 'GuidanceResponse',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.requestIdentifier,
    this.identifier,
    this.moduleUri,
    this.moduleCanonical,
    this.moduleCodeableConcept,
    this.status,
    this.subject,
    this.encounter,
    this.occurrenceDateTime,
    this.performer,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.evaluationMessage,
    this.outputParameters,
    this.result,
    this.dataRequirement,
  });

  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);
  Map<String, dynamic> toJson() => _$GuidanceResponseToJson(this);
}

class GuidanceResponseStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory GuidanceResponseStatus(String value) {
    assert(value != null);
    return GuidanceResponseStatus._(
      validateEnum(
        value,
        [
          'success',
          'data-requested',
          'data-required',
          'in-progress',
          'failure',
          'entered-in-error',
        ],
      ),
    );
  }
  const GuidanceResponseStatus._(this.value);
  factory GuidanceResponseStatus.fromJson(String json) =>
      GuidanceResponseStatus(json);
  String toJson() => result();
}
