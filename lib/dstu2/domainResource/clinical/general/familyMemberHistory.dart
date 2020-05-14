class FamilyMemberHistory {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference patient;
  FhirDateTime date;
  Code status;
  String name;
  CodeableConcept relationship;
  Code gender;
  Period bornX;
  Quantity ageX;
  Boolean deceasedX;
  Annotation note;
  List<FamilyMemberHistoryCondition> condition;

  FamilyMemberHistory({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.patient,
    this.date,
    this.status,
    this.name,
    this.relationship,
    this.gender,
    this.bornX,
    this.ageX,
    this.deceasedX,
    this.note,
    this.condition,
  });

  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FamilyMemberHistoryCondition {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  CodeableConcept outcome;
  Quantity onsetX;
  Annotation note;

  FamilyMemberHistoryCondition(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.code,
      this.outcome,
      this.onsetX,
      this.note});

  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryConditionToJson(this);
}
