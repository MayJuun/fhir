import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'questionnaireResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponse {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  List<Reference> basedOn;
  List<Reference> partOf;
  Canonical questionnaire;
  QuestionnaireResponseStatus status;
  Reference subject;
  Reference encounter;
  FhirDateTime authored;
  Reference author;
  Reference source;
  List<QuestionnaireResponseItem> item;

  QuestionnaireResponse({
    this.resourceType = 'QuestionnaireResponse',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.basedOn,
    this.partOf,
    this.questionnaire,
    this.status,
    this.subject,
    this.encounter,
    this.authored,
    this.author,
    this.source,
    this.item,
  });

  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponseItem {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String linkId;
  FhirUri definition;
  String text;
  List<QuestionnaireResponseAnswer> answer;
  List<QuestionnaireResponseItem> item;

  QuestionnaireResponseItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.linkId,
    this.definition,
    this.text,
    this.answer,
    this.item,
  });

  factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponseAnswer {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  bool valueBoolean;
  double valueDecimal;
  int valueInteger;
  Date valueDate;
  FhirDateTime valueDateTime;
  Time valueTime;
  String valueString;
  FhirUri valueUri;
  Attachment valueAttachment;
  Coding valueCoding;
  Quantity valueQuantity;
  Reference valueReference;
  List<QuestionnaireResponseItem> item;

  QuestionnaireResponseAnswer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.valueBoolean,
    this.valueDecimal,
    this.valueInteger,
    this.valueDate,
    this.valueDateTime,
    this.valueTime,
    this.valueString,
    this.valueUri,
    this.valueAttachment,
    this.valueCoding,
    this.valueQuantity,
    this.valueReference,
    this.item,
  });

  factory QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseAnswerFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseAnswerToJson(this);
}

class QuestionnaireResponseStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory QuestionnaireResponseStatus(String value) {
    assert(value != null);
    return QuestionnaireResponseStatus._(
      validateEnum(
        value,
        [
          'in-progress',
          'completed',
          'amended',
          'entered-in-error',
          'stopped',
        ],
      ),
    );
  }
  const QuestionnaireResponseStatus._(this.value);
  factory QuestionnaireResponseStatus.fromJson(String json) =>
      QuestionnaireResponseStatus(json);
  String toJson() => result();
}
