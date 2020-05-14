class Questionnaire {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  String version;
  Code status;
  FhirDateTime date;
  String publisher;
  List<ContactPoint> telecom;
  List<Code> subjectType;
  QuestionnaireGroup group;

  Questionnaire({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.version,
    this.status,
    this.date,
    this.publisher,
    this.telecom,
    this.subjectType,
    this.group,
  });

  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireGroup {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String linkId;
  String title;
  List<Coding> concept;
  String text;
  Boolean required;
  Boolean repeats;
  List<QuestionnaireGroupQuestion> question;

  QuestionnaireGroup(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.linkId,
      this.title,
      this.concept,
      this.text,
      this.required,
      this.repeats,
      this.question});

  factory QuestionnaireGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireGroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireGroupQuestion {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String linkId;
  List<Coding> concept;
  String text;
  Code type;
  Boolean required;
  Boolean repeats;
  Reference options;
  List<Coding> option;

  QuestionnaireGroupQuestion({
    this.id,
    this.extension,
    this.modifierExtension,
    this.linkId,
    this.concept,
    this.text,
    this.type,
    this.required,
    this.repeats,
    this.options,
    this.option,
  });

  factory QuestionnaireGroupQuestion.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupQuestionFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireGroupQuestionToJson(this);
}
