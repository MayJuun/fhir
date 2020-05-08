import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'questionnaireResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponse {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  Reference questionnaire;
  Code status;
  Reference subject;
  Reference author;
  FhirDateTime authored;
  Reference source;
  Reference encounter;
  QuestionnaireResponseGroup group;

  QuestionnaireResponse({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.questionnaire,
    this.status,
    this.subject,
    this.author,
    this.authored,
    this.source,
    this.encounter,
    this.group,
  });

  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponseGroup {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String linkId;
  String title;
  String text;
  Reference subject;
  List<QuestionnaireResponseGroupQuestion> question;
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponseGroupQuestion {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String linkId;
  String text;
  List<QuestionnaireResponseGroupQuestionAnswer> answer;
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponseGroupQuestionAnswer {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Boolean valueX;
}
