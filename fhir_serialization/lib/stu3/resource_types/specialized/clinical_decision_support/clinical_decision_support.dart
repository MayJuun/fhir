import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'clinical_decision_support.enums.dart';

part 'clinical_decision_support.g.dart';

@JsonSerializable()
class GuidanceResponse extends Resource {
  const GuidanceResponse({
    super.resourceType = Stu3ResourceType.GuidanceResponse,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.requestId,
    @JsonKey(name: '_requestId') required this.requestIdElement,
    required this.identifier,
    required this.module,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.subject,
    required this.context,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.performer,
    required this.reasonCodeableConcept,
    required this.reasonReference,
    required this.note,
    required this.evaluationMessage,
    required this.outputParameters,
    required this.result,
    required this.dataRequirement,
  });
  final Id? requestId;
  final Element? requestIdElement;
  final Identifier? identifier;
  final Reference module;
  final GuidanceResponseStatus? status;
  final Element? statusElement;
  final Reference? subject;
  final Reference? context;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Reference? performer;
  final CodeableConcept? reasonCodeableConcept;
  final Reference? reasonReference;
  final List<Annotation>? note;
  final List<Reference>? evaluationMessage;
  final Reference? outputParameters;
  final Reference? result;
  final List<DataRequirement>? dataRequirement;
  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);
  Map<String, dynamic> toJson() => _$GuidanceResponseToJson(this);
}
