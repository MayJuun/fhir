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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.requestId,
    @JsonKey(name: '_requestId') this.requestIdElement,
    this.identifier,
    required this.module,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.subject,
    this.context,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.performer,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.note,
    this.evaluationMessage,
    this.outputParameters,
    this.result,
    this.dataRequirement,
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
